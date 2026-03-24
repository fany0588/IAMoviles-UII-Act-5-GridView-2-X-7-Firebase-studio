import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GridPage(),
    );
  }
}

class GridPage extends StatelessWidget {
  const GridPage({super.key});

  @override
  Widget build(BuildContext context) {

    // 📦 CATEGORÍAS
    final categorias = [
      "Electrónica",
      "Hogar",
      "Ropa",
      "Mascotas",
      "Deportes",
      "Accesorios",
      "Belleza",
      "Cocina",
      "Fitness",
      "Gaming",
      "Juguetes",
      "Oficina",
      "Zapatos",
      "Tecnología"
    ];

    // 🖼️ IMÁGENES DESDE GITHUB
    final imagenes = [
      "https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/Electronica.jpg",
      "https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/Hogar.jpg",
      "https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/Ropa.jpg",
      "https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/Mascotas1.jpg",
      "https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/Deportes1.jpg",
      "https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/accesorios.jpg",
      "https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/belleza.jpg",
      "https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/cocina.jpg",
      "https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/fitness.jpg",
      "https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/gaming.jpg",
      "https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/juguetes.jpg",
      "https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/oficina.jpg",
      "https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/zapatos.jpg",
      "https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/tecnologia.jpg"
    ];

    return Scaffold(

      //  APPBAR
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: const Text(
          "Amazon Shop",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            letterSpacing: 1.2,
          ),
        ),
        leading: const Icon(Icons.menu, color: Colors.white),
        actions: const [
          Icon(Icons.search, color: Colors.white),
          SizedBox(width: 12),
          Icon(Icons.shopping_cart, color: Colors.white),
          SizedBox(width: 12),
        ],
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xFF1F3A5F),
                Color(0xFF4A6FA5),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
        ),
      ),

      // 🎨 FONDO
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xFF1F3A5F),
              Color(0xFF4A6FA5),
              Color(0xFFFFE0A3),
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),

        // 📦 GRID
        child: GridView.builder(
          padding: const EdgeInsets.all(16),
          itemCount: categorias.length,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 16,
            mainAxisSpacing: 16,
            childAspectRatio: 0.68,
          ),
          itemBuilder: (context, index) {

            final url = imagenes[index];

            return GestureDetector(
              onTap: () {},

              child: ClipRRect(
                borderRadius: BorderRadius.circular(22),

                child: Stack(
                  children: [

                    // 🖼️ IMAGEN
                    Positioned.fill(
                      child: Image.network(
                        url,
                        fit: BoxFit.cover,
                      ),
                    ),

                    // 🌑 OVERLAY
                    Positioned.fill(
                      child: Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              Colors.transparent,
                              Color.fromRGBO(0, 0, 0, 0.6)
                            ],
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                          ),
                        ),
                      ),
                    ),

                    // 📝 TEXTO
                    Positioned(
                      bottom: 10,
                      left: 10,
                      right: 10,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            categorias[index],
                            style: const TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                            ),
                          ),
                          const SizedBox(height: 2),
                          const Text(
                            "Ofertas disponibles",
                            style: TextStyle(
                              color: Colors.white70,
                              fontSize: 11,
                            ),
                          ),
                          const SizedBox(height: 4),

                          // ⭐ ESTRELLAS
                          Row(
                            children: const [
                              Icon(Icons.star, color: Colors.amber, size: 14),
                              Icon(Icons.star, color: Colors.amber, size: 14),
                              Icon(Icons.star, color: Colors.amber, size: 14),
                              Icon(Icons.star, color: Colors.amber, size: 14),
                              Icon(Icons.star_half, color: Colors.amber, size: 14),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}