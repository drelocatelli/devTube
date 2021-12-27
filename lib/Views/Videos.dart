import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_web_browser/flutter_web_browser.dart';
import 'package:html_character_entities/html_character_entities.dart';
import 'package:programmertube/Components/Menu.dart';
import 'package:http/http.dart' as http;
import 'package:programmertube/Model/VideoModel.dart';

class Videos extends StatefulWidget {
  const Videos({Key? key}) : super(key: key);

  @override
  _VideosState createState() => _VideosState();
}

class _VideosState extends State<Videos> {

  List<VideoModel> videoList = [];

  List<Map<String, String>> channels = [
      {"id": "UCSfwM5u0Kce6Cce8_S72olg", "title": "RocketSeat"},
      {"id": "UCFuIUoyHB12qpYa8Jpxoxow", "title": "Código Fonte TV"},
      {"id": "UCW5YeuERMmlnqo4oq8vwUpg", "title": "The Net Ninja"},
      {"id": "UCjF0OccBT05WxsJb2zNkL4g", "title": "Dev Dojo"},
      {"id": "UCplT2lzN6MHlVHHLt6so39A", "title": "Flutterando"},
      {"id": "UCFbNIlppjAuEX4znoulh0Cw", "title": "Web Dev Simplified"},
      {"id": "UClb90NQQcskPUGDIXsQEz5Q", "title": "Dev Ed"},
      {"id": "UC29ju8bIPH5as8OGnQzwJyA", "title": "Traversy media"},
      {"id": "UC4SVo0Ue36XCfOyb5Lh1viQ", "title": "Bro Code"},
      {"id": "UCsBjURrPoezykLs9EqgamOA", "title": "Fireship"},
      {"id": "UCSJbGtTlrDami-tDGPUV9-w", "title": "Academind"},
      {"id": "UCbwXnUipZsLfUckBPsC7Jog", "title": "Online Tutorials"}
    ];

  Future _carregarVideos() async {

    try {
      String webservice = "https://www.googleapis.com/youtube/v3/search?key=AIzaSyAeu5TwrSU-u53MhmVN8TNo7iZP5GjCNyg&part=snippet,id&order=date&maxResults=20";

      for(int i = 0; i < channels.length; i++) {
        final request = await http.get(Uri.parse("${webservice}&channelId=${channels[i]['id']}"));

        var response = json.decode(request.body);
        var models = VideoModel.fromJSON(response, channels[i]['title']);
        videoList.addAll(models);

      }


      setState(() {});

    }catch(e) {

    }
  }
  
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _carregarVideos();
  }

  @override
  Widget build(BuildContext context) {
    if(videoList.isEmpty) {
      return Menu(component: Center(child: CircularProgressIndicator()));
    }
    return Menu(
        component: Material(
      color: Colors.transparent,
      child: ListView.builder(
          itemCount: videoList.length,
          itemBuilder: (context, index) {
            var video = videoList[index];
            return ListTile(
              leading: Image.network(video.thumb, width: 110, height: 70),
              subtitle: Text(video.channelName, style: TextStyle(color: Color.fromARGB(255, 168, 168, 168), fontSize: 12)),
              onTap: () async {
                await FlutterWebBrowser.openWebPage(url: "https://www.youtube.com/watch?v=${video.videoId}");
              },
              title: Text(HtmlCharacterEntities.encode(video.title), style: TextStyle(color: Colors.white)),
            );
          }),
    ));
  }
}
