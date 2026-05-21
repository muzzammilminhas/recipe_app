# Recipe Explorer

<p align="center">
  <img src="assets/icon/app_icon.png" alt="Recipe Explorer app icon" width="130">
</p>

<p align="center">
  A clean Flutter recipe app that fetches meals from the DummyJSON Recipes API, displays beautiful recipe cards, and opens a detailed recipe view with ingredients, instructions, timings, calories, and servings.
</p>

<p align="center">
  <strong>Flutter</strong> |
  <strong>REST API</strong> |
  <strong>Cached Images</strong> |
  <strong>Single main.dart App</strong>
</p>

## Overview

Recipe Explorer is a simple and polished Flutter application built around the public DummyJSON recipes endpoint:

```text
https://dummyjson.com/recipes
```

The app keeps the implementation intentionally straightforward. It uses a `StatefulWidget`, `setState`, `Navigator.push`, and a single `lib/main.dart` file for the app UI and logic.

## Features

- Fetches live recipes from the DummyJSON Recipes API.
- Shows recipe cards in a `ListView.builder`.
- Displays full-width cached recipe images.
- Shows recipe name, cuisine, meal type tags, and rating.
- Opens a detail screen with recipe image, difficulty, prep time, cook time, ingredients, instructions, calories, and servings.
- Uses `CachedNetworkImage` so images load smoothly and remain cached while scrolling.
- Shows loading indicators while data and images load.
- Shows a friendly error state if the API request fails.
- Includes a custom generated launcher icon.

## Tech Stack

| Area | Package / Tool |
| --- | --- |
| Framework | Flutter |
| Language | Dart |
| API calls | `http` |
| Image caching | `cached_network_image` |
| Launcher icons | `flutter_launcher_icons` |
| State handling | `StatefulWidget` + `setState` |

## Project Structure

```text
recipe_app/
  android/                  Android project files
  ios/                      iOS project files
  lib/
    main.dart               Complete app code
  assets/
    icon/
      app_icon.png          Source launcher icon
  test/
    widget_test.dart        Basic widget smoke test
  pubspec.yaml              Dependencies and launcher icon config
```

## Main Screens

### Home Screen

- Deep orange app bar.
- Recipe cards with elevation and rounded corners.
- Cached full-width recipe image.
- Recipe title, cuisine tag, meal type tags, and rating.

### Detail Screen

- Full-width cached recipe image.
- Recipe name and tags.
- Difficulty, prep time, cook time, calories, and servings.
- Ingredient list with bullet icons.
- Numbered cooking instructions.

## Getting Started

### Prerequisites

Install Flutter and confirm it is available:

```bash
flutter --version
```

### Install Dependencies

```bash
flutter pub get
```

### Run the App

```bash
flutter run
```

### Run Checks

```bash
flutter analyze
flutter test
```

## Launcher Icon

The app icon source is stored here:

```text
assets/icon/app_icon.png
```

Launcher icons were generated using:

```bash
dart run flutter_launcher_icons
```

## APK Release Notes

If you already have an APK, upload it from GitHub after creating a release:

1. Open the repository on GitHub.
2. Go to **Releases**.
3. Click **Draft a new release**.
4. Create a tag such as `v1.0.0`.
5. Add a release title such as `Recipe Explorer v1.0.0`.
6. Upload your generated APK file.
7. Publish the release.

Suggested release description:

```text
Recipe Explorer v1.0.0

- Browse recipes from DummyJSON.
- View recipe details with ingredients and instructions.
- Cached network images for smoother scrolling.
- Custom launcher icon included.
```

## API Credit

Recipe data is provided by:

```text
https://dummyjson.com/recipes
```

## Author

Built by [muzzammilminhas](https://github.com/muzzammilminhas).
