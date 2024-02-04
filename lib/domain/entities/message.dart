enum FromWho { mine, hers }

class Message {
  Message({
    required this.text,
    required this.fromWho,
    this.urlImage,
  });

  final String text;
  final FromWho fromWho;
  final String? urlImage;
}
