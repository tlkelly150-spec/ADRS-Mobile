# ADRS Mobile App

A cross-platform mobile app for American Dedicated Rail Services (ADRS) employees to manage time submission, PTO requests, receive announcements, and more.

## Features

- **Employee login/authentication** (manual admin addition)
- **Daily time submission** (with optional image attachments)
- **PTO requests and history** (with image support)
- **Admin dashboard** for approvals, employee management, announcements
- **Announcements** posted by admins, with image attachments, shown on main page
- **Push notifications** for important updates
- **Custom branding** using ADRS logo and colors

## Tech Stack

- **Frontend:** Flutter (Android/iOS)
- **Backend:** Firebase (Authentication, Firestore, Storage, Cloud Messaging)
- **Notifications:** Firebase Cloud Messaging (FCM)

## Getting Started

1. **Clone the repository**
   ```bash
   git clone https://github.com/tlkelly150-spec/ADRS-Mobile-App.git
   ```

2. **Install Flutter**
   - [Flutter installation guide](https://docs.flutter.dev/get-started/install)

3. **Set up Firebase**
   - Create a Firebase project at [firebase.google.com](https://firebase.google.com/)
   - Add Android/iOS apps to Firebase and download `google-services.json` and `GoogleService-Info.plist`
   - Place these files in the respective directories (`android/app/`, `ios/Runner/`)

4. **Run the app**
   ```bash
   flutter pub get
   flutter run
   ```

## Logo and Branding

- Place your logo file in `assets/logo.png`
- The app theme uses colors from your logo (primary: blue, accent: black/gray)

## Folder Structure

```
ADRS-Mobile-App/
├── assets/
│   └── logo.png
├── lib/
│   ├── main.dart
│   ├── screens/
│   │   ├── login_screen.dart
│   │   ├── home_screen.dart
│   │   ├── time_submission_screen.dart
│   │   ├── pto_request_screen.dart
│   │   ├── admin_dashboard.dart
│   │   └── announcement_screen.dart
│   ├── widgets/
│   │   ├── announcement_card.dart
│   │   └── time_entry_card.dart
│   ├── services/
│   │   ├── auth_service.dart
│   │   ├── firestore_service.dart
│   │   ├── storage_service.dart
│   │   └── notification_service.dart
│   └── theme.dart
├── pubspec.yaml
└── README.md
```

## Customization

- Update `assets/logo.png` with your company logo.
- Adjust colors in `lib/theme.dart` to match your branding.

---

## License

MIT