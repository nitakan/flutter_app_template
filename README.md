# Flutter App Base
created on 2021/6

# Usage
1. Clone or fork the repository
2. Rename the app name to new your app name
    - Change app build name
        - Change the name on the first line in `pubspec.yaml` and run `flutter pub get`
        - Change import path in test directory
        - Change project name and module name at "Project Structure"
    - Rename app label (Android)
        - `android:label` in `android/app/src/main/AndroidManifest.xml`
    - Rename app display name (iOS)
        - `DISPLAY_NAME` in `ios/Flutter/[Develop|Staging|Production].xcconfig`
3. Rename package name and app id
    - Change Android application id
        - `applicationId` in `android/app/build.gradle`
        - `package` in Change Android
    - Change java/kotlin package name and directories
    - Change iOS bundle id
        - `PRODUCT_BUNDLE_IDENTIFIER` in `ios/Flutter/[Develop|Staging|Production].xcconfig`


# Copyright
see ./LICENSE