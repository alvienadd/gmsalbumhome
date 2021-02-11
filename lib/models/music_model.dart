class MusicModel {
  final int id;
  final String title;
  final String album;

  final String songPath;
  final double duration;

  MusicModel({this.id, this.title, this.album, this.duration, this.songPath});

  static List<MusicModel> list = [
    MusicModel(
        id: 1,
        title: "Welcome Home",
        album: "GMS Live",
        duration: 60,
        songPath: "1welcomehome.mp3"),
    MusicModel(
        id: 2,
        title: "Tertawa",
        album: "GMS Live",
        duration: 60,
        songPath: "2tertawa.mp3"),
    MusicModel(
        id: 3,
        title: "Rhythm My Soul",
        album: "GMS Live",
        duration: 60,
        songPath: "3rhythmofmysoul.mp3"),
    MusicModel(
        id: 4,
        title: "Pilihanku",
        album: "GMS Live",
        duration: 60,
        songPath: "4pilihanku.mp3"),
    MusicModel(
        id: 5,
        title: "Jesus I Love You",
        album: "GMS Live",
        duration: 60,
        songPath: "5jesusiloveyou.mp3"),
    MusicModel(
        id: 6,
        title: "Mengapi-Apikan Diri",
        album: "GMS Live",
        duration: 60,
        songPath: "6mengapiapikandiri.mp3"),
    MusicModel(
        id: 7,
        title: "Holy Spirit My Best Friend",
        album: "GMS Live",
        duration: 60,
        songPath: "7holyspiritmybestfriend.mp3"),
    MusicModel(
        id: 8,
        title: "Menuai Tanpa Batas",
        album: "GMS Live",
        duration: 60,
        songPath: "8menuaitanpabatas.mp3"),
    MusicModel(
        id: 9,
        title: "Seribu Rasa",
        album: "GMS Live",
        duration: 60,
        songPath: "9seriburasa.mp3"),
    MusicModel(
        id: 10,
        title: "Pulang",
        album: "GMS Live",
        duration: 60,
        songPath: "10pulang.mp3"),
    MusicModel(
        id: 11,
        title: "Setia Dan Benar",
        album: "GMS Live",
        duration: 60,
        songPath: "11setiadanbenar.mp3"),
    MusicModel(
        id: 12,
        title: "Segalanya",
        album: "GMS Live",
        duration: 60,
        songPath: "12segalanya.mp3"),
    MusicModel(
        id: 13,
        title: "Sorak Kemenangan",
        album: "GMS Live",
        duration: 60,
        songPath: "13sorakkemenangan.mp3"),
  ];
}
