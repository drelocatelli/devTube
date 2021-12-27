import 'package:flutter/material.dart';
import 'package:flutter_web_browser/flutter_web_browser.dart';
import 'dart:convert';
import 'dart:async';
import 'package:http/http.dart' as http;

import '../Components/Menu.dart';

class Vagas extends StatefulWidget {
  const Vagas({Key? key}) : super(key: key);

  @override
  _VagasState createState() => _VagasState();
}

class _VagasState extends State<Vagas> {
  String _webservice = "https://api.github.com/repos/devfsa/vagas/issues";
  List<dynamic> jobList = [];

  void _getJobs() async {
    http.Response request = await http.get(Uri.parse(_webservice));

    List<dynamic> response = json.decode(request.body);

    setState(() {
      jobList = response;
    });
  }

  Widget _jobList() {
    return Expanded(
      child: ListView.separated(
        itemCount: jobList.length,
        itemBuilder: (context, index) {
          return ListTile(
            onTap: () async {
              await FlutterWebBrowser.openWebPage(
                url: jobList[index]["html_url"],
                customTabsOptions: const CustomTabsOptions(
                  colorScheme: CustomTabsColorScheme.dark,
                  shareState: CustomTabsShareState.on,
                  instantAppsEnabled: true,
                  showTitle: true,
                  urlBarHidingEnabled: true,
                ),
              );
            },
            title: Text(jobList[index]["title"],
                style: TextStyle(color: Colors.white, fontSize: 14)),
            subtitle: Text(jobList[index]["created_at"],
                style: TextStyle(
                    color: Color.fromARGB(255, 177, 177, 177), fontSize: 13)),
          );
        },
        separatorBuilder: (context, index) {
          return Divider(height: 0);
        },
      ),
    );
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _getJobs();
  }

  @override
  Widget build(BuildContext context) {
    return Menu(
        component: Column(
      children: [this._jobList()],
    ));
  }
}
