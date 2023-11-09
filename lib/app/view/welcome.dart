import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  // Definición de colores
  static const textColorTitle = Color(0xFF666666);
  static const textColorButton = Color(0xFFF5F5F5);
  static const backgroundColorButton = Color(0xFF4CAF50);
  static const textColor = Color(0xFF666666);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          alignment: Alignment.topRight,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Bienvenido a mi Pagina Principal',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: textColorTitle,
                  ),
                ),
                Image(
                  image: AssetImage('assets/mainView.png'),
                  width: 100,
                  height: 100,
                  fit: BoxFit.cover,
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: backgroundColorButton,
                  ),
                  child: Text(
                    'Iniciar Sesión',
                    style: TextStyle(color: textColorButton),
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'No tiene cuenta?. Registrate aqui!',
                  style: TextStyle(color: textColor),
                ),
              ],
            ),
            Positioned(
              top: 24,
              right: 10,
              left: 10,
              child: Image.asset(
                'assets/images/imageCinta.png', // Ruta de la imagen decorativa encima del título
                width: 200, // Ajusta el tamaño según tus necesidades
                height: 200,
              ),
            ),
            Positioned(
              bottom: 0,
              left: 0,
              child: Image.asset(
                'assets/images/imageArbol.png', // Ruta de la imagen decorativa en la esquina superior derecha
                width: 200, // Ajusta el tamaño según tus necesidades
                height: 200,
              ),
            ),
            Positioned(
              bottom: 0,
              right: 0,
              child: Image.asset(
                'assets/images/imageArbol.png', // Ruta de la imagen decorativa en la esquina superior derecha
                width: 200, // Ajusta el tamaño según tus necesidades
                height: 200,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
