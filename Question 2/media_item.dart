// media_item.dart

import 'logger.dart';
import 'playable.dart';

// Define abstract class MediaItem
abstract class MediaItem with Logger implements Playable {
  String title;
  String artist;

  MediaItem(this.title, this.artist);

  void displayInfo() {
    logInfo('Title: $title, Artist: $artist');
  }
}

// Concrete class Song extending MediaItem
class Song extends MediaItem {
  Song(String title, String artist) : super(title, artist);

  @override
  void play() {
    logInfo('Playing song: $title by $artist');
  }
}

// Concrete class Album extending MediaItem
class Album extends MediaItem {
  List<Song> songs;

  Album(String title, String artist, this.songs) : super(title, artist);

  @override
  void play() {
    logInfo('Playing album: $title by $artist');
    for (var song in songs) {
      song.play();
    }
  }
}

// Concrete class Playlist extending MediaItem
class Playlist extends MediaItem {
  List<MediaItem> items;

  Playlist(String title, String artist, this.items) : super(title, artist);

  @override
  void play() {
    logInfo('Playing playlist: $title by $artist');
    for (var item in items) {
      item.play();
    }
  }
}
