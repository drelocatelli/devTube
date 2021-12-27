class VideoModel {

  final String title;
  final String channelId;
  final String thumb;
  final String videoId;
  final String channelName;

  VideoModel({
    required this.title, 
    required this.channelId, 
    required this.thumb, 
    required this.videoId,
    required this.channelName

  });

  static List<VideoModel> fromJSON(dynamic data, channelName) {
    final videos = data["items"] as List;
    final models = videos.map((item) => 
    VideoModel(
     channelId: item["snippet"]["channelId"],
     videoId: item["id"]["videoId"], 
     thumb: item["snippet"]["thumbnails"]["default"]["url"], 
     title: item["snippet"]["title"], 
     channelName: channelName
    ) );

    return models.toList();
  }
  
}