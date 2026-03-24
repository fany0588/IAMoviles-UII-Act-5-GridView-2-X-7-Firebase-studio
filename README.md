# IAMoviles UII Act 5  GridView   2 X 7 Firebase studio

---

## PROYECTO: INTERFAZ GRIDVIEW ESTILO AMAZON EN FLUTTER

El presente proyecto consiste en el desarrollo de una interfaz móvil utilizando Flutter, basada en un diseño tipo e-commerce inspirado en Amazon. La aplicación muestra un catálogo de categorías organizado mediante un GridView con un diseño moderno, atractivo y funcional.

---

## PALETA DE COLORES

Se implementó una paleta de colores coherente para lograr una identidad visual profesional:

* Azul oscuro: #1F3A5F
* Azul medio: #4A6FA5
* Amarillo claro: #FFE0A3
* Negro con transparencia: rgba(0,0,0,0.6)
* Blanco: para textos principales
* Ámbar: para estrellas de calificación

El fondo principal utiliza un degradado vertical que combina azul oscuro, azul medio y amarillo claro, creando una transición visual suave.

---

## ENCABEZADO (APPBAR)

El encabezado está diseñado con un estilo profesional tipo aplicación real:

* Título centrado: "Amazon Shop"
* Color del texto: blanco
* Fondo con degradado horizontal (azul oscuro a azul medio)
* Íconos:

  * Menú (lado izquierdo)
  * Búsqueda (lado derecho)
  * Carrito de compras (lado derecho)
* Sombra ligera para dar profundidad

---

## ESTRUCTURA DE LA PÁGINA

La interfaz principal está organizada de la siguiente manera:

* GridView con 2 columnas
* 7 filas
* Total: 14 elementos
* Espaciado uniforme entre tarjetas
* Diseño responsivo

---

## DISEÑO DE TARJETAS

Cada elemento del Grid contiene una tarjeta con las siguientes características:

* Bordes redondeados (BorderRadius.circular(22))
* Imagen ocupando todo el fondo
* Overlay degradado oscuro para mejorar la legibilidad
* Texto superpuesto en la parte inferior
* Estrellas de calificación

---

## IMÁGENES UTILIZADAS (DESDE GITHUB)

Las imágenes se cargan desde un repositorio de GitHub mediante URLs públicas:

Electrónica:
[https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/Electronica.jpg](https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/Electronica.jpg)

Hogar:
[https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/Hogar.jpg](https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/Hogar.jpg)

Ropa:
[https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/Ropa.jpg](https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/Ropa.jpg)

Mascotas:
[https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/Mascotas1.jpg](https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/Mascotas1.jpg)

Deportes:
[https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/Deportes1.jpg](https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/Deportes1.jpg)

Accesorios:
[https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/accesorios.jpg](https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/accesorios.jpg)

Belleza:
[https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/belleza.jpg](https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/belleza.jpg)

Cocina:
[https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/cocina.jpg](https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/cocina.jpg)

Fitness:
[https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/fitness.jpg](https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/fitness.jpg)

Gaming:
[https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/gaming.jpg](https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/gaming.jpg)

Juguetes:
[https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/juguetes.jpg](https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/juguetes.jpg)

Oficina:
[https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/oficina.jpg](https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/oficina.jpg)

Zapatos:
[https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/zapatos.jpg](https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/zapatos.jpg)

Tecnología:
[https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/tecnologia.jpg](https://raw.githubusercontent.com/fany0588/imagenes-para-flutter-6toI-fecha-11-feb-2026/refs/heads/main/tecnologia.jpg)

---

## CONTENIDO DE CADA TARJETA

Cada tarjeta incluye:

* Título de la categoría
* Subtítulo: "Ofertas disponibles"
* Calificación visual con estrellas
* Imagen representativa

El texto se ubica en la parte inferior de la imagen con un fondo degradado para mejorar la visibilidad.

---

## ESTILO GENERAL

El diseño sigue una estética moderna inspirada en aplicaciones de comercio electrónico:

* Interfaz limpia y minimalista
* Uso de degradados y sombras
* Bordes redondeados
* Enfoque visual en las imágenes

---
