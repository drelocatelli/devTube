import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:programmertube/Model/VideoModel.dart';

import 'jsonResponse.dart';

void main() {
  test("serelização da api json videomodel", () {
    var models = VideoModel.fromJSON(jsonResponse, "flutterando");
    final model = models[0];
    expect(model.videoId, "tETHUv0MgoU");
    expect(model.channelId, "UCSfwM5u0Kce6Cce8_S72olg");
    expect(model.thumb, "https://i.ytimg.com/vi/tETHUv0MgoU/default.jpg");
    expect(model.title, "Como reconheci minha senioridade dev - #Alumni #43");

  });

  // for(var model in models) {
  //   print("Link: ${model.videoId}");
  //   print("id: ${model.channelId}");
  //   print("thumb: ${model.thumb}");
  //   print("title: ${model.title}");

  // }

}