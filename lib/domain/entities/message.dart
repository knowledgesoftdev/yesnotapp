enum ParaQuien { mio, ella }

class Message {
  final String mensaje;
  final String? imagenUrl;
  final ParaQuien paraQuien;

  Message({required this.mensaje, this.imagenUrl, required this.paraQuien});

}
