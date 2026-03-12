# Snake Auto 2D

A Flutter snake game featuring Firebase Auth & Firestore, dual game modes (manual + humanoid AI), Material 3 design, and immersive suspense mechanics.

## Features

- **Manual Mode**: Classic swipe-to-move mechanics.
- **Auto Mode (AI)**: An implementation of "humanoid AI" using A* pathfinding coupled with human-like hesitation and micro-errors to appear like a real person is playing the game.
- **Material 3 UI**: Neon dark theme elements, clean typography (Rajdhani font), custom rendering with `CustomPainter`.
- **Firebase Ready**: Easily plug in your own Google Services files to enable Auth and Leaderboards.

## Prerequisites

- Flutter SDK (3.x+)
- Android Studio / Xcode
- A Firebase Project (with Firestore and Authentication enabled)

## Firebase Setup

This repository uses a placeholder `firebase_options.dart` to compile cleanly immediately after clone. To hook up real authentication and database:

1. Create a project at [console.firebase.google.com](https://console.firebase.google.com).
2. Enable **Email/Password** and **Google** authentication providers.
3. Enable **Cloud Firestore**.
4. Register your Android app with the package name `com.snakeauto2d`.
5. Download `google-services.json` and place it in `android/app/google-services.json`.
6. Run `flutterfire configure` to generate a real `lib/firebase_options.dart` file.

## Running the App

```bash
flutter pub get
flutter run
```

## Environment Variables

Copy `.env.example` (or the included `.env`) and fill out your Firebase details if needed for other CI/CD integrations.
