// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
//
// Generated file. Do not edit.
//

import PackageDescription

let package = Package(
    name: "FlutterGeneratedPluginSwiftPackage",
    platforms: [
        .iOS("13.0")
    ],
    products: [
        .library(name: "FlutterGeneratedPluginSwiftPackage", type: .static, targets: ["FlutterGeneratedPluginSwiftPackage"])
    ],
    dependencies: [
        .package(name: "audio_session", path: "../.packages/audio_session-0.2.3"),
        .package(name: "cloud_firestore", path: "../.packages/cloud_firestore-6.1.3"),
        .package(name: "device_info_plus", path: "../.packages/device_info_plus-12.3.0"),
        .package(name: "file_picker", path: "../.packages/file_picker-10.3.10"),
        .package(name: "firebase_auth", path: "../.packages/firebase_auth-6.2.0"),
        .package(name: "firebase_core", path: "../.packages/firebase_core-4.5.0"),
        .package(name: "firebase_crashlytics", path: "../.packages/firebase_crashlytics-5.0.8"),
        .package(name: "firebase_messaging", path: "../.packages/firebase_messaging-16.1.2"),
        .package(name: "firebase_storage", path: "../.packages/firebase_storage-13.1.0"),
        .package(name: "flutter_native_splash", path: "../.packages/flutter_native_splash-2.4.7"),
        .package(name: "geolocator_apple", path: "../.packages/geolocator_apple-2.3.13"),
        .package(name: "image_picker_ios", path: "../.packages/image_picker_ios-0.8.13+6"),
        .package(name: "in_app_review", path: "../.packages/in_app_review-2.0.11"),
        .package(name: "just_audio", path: "../.packages/just_audio-0.10.5"),
        .package(name: "map_launcher", path: "../.packages/map_launcher-4.5.0"),
        .package(name: "package_info_plus", path: "../.packages/package_info_plus-9.0.0"),
        .package(name: "pointer_interceptor_ios", path: "../.packages/pointer_interceptor_ios-0.10.1+1"),
        .package(name: "qr_code_scanner_plus", path: "../.packages/qr_code_scanner_plus-2.1.1"),
        .package(name: "shared_preferences_foundation", path: "../.packages/shared_preferences_foundation-2.5.6"),
        .package(name: "sqflite_darwin", path: "../.packages/sqflite_darwin-2.4.2"),
        .package(name: "url_launcher_ios", path: "../.packages/url_launcher_ios-6.4.1"),
        .package(name: "video_player_avfoundation", path: "../.packages/video_player_avfoundation-2.9.4"),
        .package(name: "wakelock_plus", path: "../.packages/wakelock_plus-1.5.1"),
        .package(name: "webview_flutter_wkwebview", path: "../.packages/webview_flutter_wkwebview-3.24.1"),
        .package(name: "FlutterFramework", path: "../.packages/FlutterFramework")
    ],
    targets: [
        .target(
            name: "FlutterGeneratedPluginSwiftPackage",
            dependencies: [
                .product(name: "audio-session", package: "audio_session"),
                .product(name: "cloud-firestore", package: "cloud_firestore"),
                .product(name: "device-info-plus", package: "device_info_plus"),
                .product(name: "file-picker", package: "file_picker"),
                .product(name: "firebase-auth", package: "firebase_auth"),
                .product(name: "firebase-core", package: "firebase_core"),
                .product(name: "firebase-crashlytics", package: "firebase_crashlytics"),
                .product(name: "firebase-messaging", package: "firebase_messaging"),
                .product(name: "firebase-storage", package: "firebase_storage"),
                .product(name: "flutter-native-splash", package: "flutter_native_splash"),
                .product(name: "geolocator-apple", package: "geolocator_apple"),
                .product(name: "image-picker-ios", package: "image_picker_ios"),
                .product(name: "in-app-review", package: "in_app_review"),
                .product(name: "just-audio", package: "just_audio"),
                .product(name: "map-launcher", package: "map_launcher"),
                .product(name: "package-info-plus", package: "package_info_plus"),
                .product(name: "pointer-interceptor-ios", package: "pointer_interceptor_ios"),
                .product(name: "qr-code-scanner-plus", package: "qr_code_scanner_plus"),
                .product(name: "shared-preferences-foundation", package: "shared_preferences_foundation"),
                .product(name: "sqflite-darwin", package: "sqflite_darwin"),
                .product(name: "url-launcher-ios", package: "url_launcher_ios"),
                .product(name: "video-player-avfoundation", package: "video_player_avfoundation"),
                .product(name: "wakelock-plus", package: "wakelock_plus"),
                .product(name: "webview-flutter-wkwebview", package: "webview_flutter_wkwebview"),
                .product(name: "FlutterFramework", package: "FlutterFramework")
            ]
        )
    ]
)
