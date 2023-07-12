enum FromWho { me, hers }

class Message {
  final String text;
  final String? imgeUrl;
  final FromWho fromWho;

  Message({
    required this.text,
    this.imgeUrl,
    required this.fromWho,
  });
}
