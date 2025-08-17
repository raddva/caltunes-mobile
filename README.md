# 🎶 Caltunes

a modern music player app built with **Flutter**, powered by **Firebase** for authentication and storage, and integrated with the **Spotify API** for fetching and streaming music data.

---

## ✨ Features

- 🎧 Music Streaming — Play tracks via the Spotify API
- 🔍 Search Songs & Artists — Find your favorite tracks instantly
- ❤️ Favorites & Playlists — Save and organize songs you love
- 🔐 Firebase Auth — Secure login & signup with email or Google
- ☁️ Firebase Firestore — Sync user data (playlists, favorites)
- 📱 Cross-Platform — Works on Android & iOS with a responsive UI
- 🌙 Light / Dark Mode — Automatic theme switching

---

## 🛠️ Tech Stack

- [Flutter](https://flutter.dev/) — UI & app logic
- [Firebase](https://firebase.google.com/) — Authentication, Firestore, Storage, & Deployment
- [Spotify Web API](https://developer.spotify.com/) — Music catalog & metadata

---

## ⚡ Getting Started

### 1. Clone the repo

```bash
   git clone https://github.com/yourusername/caltunes.git
   cd caltunes
```

### 2. Install dependencies

```bash
   flutter pub get
```

### 3. Set up Firebase

Add your app to Firebase (Android & iOS)

Download google-services.json (Android) and GoogleService-Info.plist (iOS)

Place them in respective android/app/ and ios/Runner/ folders

### 4. Set up Spotify API

Create a Spotify Developer account → https://developer.spotify.com/

Register your app and get CLIENT_ID & CLIENT_SECRET

Add them to a .env file or Firebase Remote Config

### 5. Run the app

```bash
flutter run
```

---

## 🌐 Live Deployment

This Project has been deployed to [Vercel](https://api-eventreo.vercel.app/)

Use tools like Postman or Hoppscotch to interact with the API.

---

## 🤝 Contributing

Contributions are welcome! Please fork the repo and submit a PR.

---

## 🙋‍♀️ Author

Made with ❤️ by Asdya.
