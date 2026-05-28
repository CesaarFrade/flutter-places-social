# SpotExplorer 🌍📸

Una aplicación móvil multiplataforma (iOS & Android) diseñada para descubrir, compartir y guardar lugares con encanto. Los usuarios pueden subir fotografías de miradores, sitios románticos o rincones especiales, geolocalizarlos en un mapa interactivo e interactuar con la comunidad.

## 🚀 Características Principales (MVP)
*   **Autenticación de Usuarios:** Registro e inicio de sesión seguro.
*   **Geolocalización y Mapas:** Visualización de "Spots" cercanos en un mapa interactivo.
*   **Subida de Contenido:** Captura y carga de fotografías con título, descripción y coordenadas GPS.
*   **Interacción Social:** Capacidad para guardar lugares en "Favoritos" y un sistema de seguimiento entre usuarios.
*   **Búsqueda:** Filtros por zona geográfica.

## 🛠️ Stack Tecnológico
Este proyecto está desarrollado utilizando tecnologías modernas enfocadas en la escalabilidad y el rendimiento:

*   **Frontend:** [Flutter](https://flutter.dev/) (Dart)
*   **Backend as a Service (BaaS):** Firebase
    *   *Authentication:* Gestión de usuarios (Email/Password).
    *   *Cloud Firestore:* Base de datos NoSQL en tiempo real para almacenar la información de los lugares, perfiles e interacciones.
    *   *Cloud Storage:* Almacenamiento optimizado para las imágenes subidas por los usuarios.
*   **Mapas:** SDK de Google Maps para Flutter.
*   **Arquitectura:** Clean Architecture / MVVM (Asegura un código escalable y testeable).

## 📱 Futuras Implementaciones (Roadmap)
- Integración de monetización (Google AdMob).
- Planes de suscripción Premium (Filtros avanzados, mapas offline).
- Sistema de gamificación con insignias de usuario.
