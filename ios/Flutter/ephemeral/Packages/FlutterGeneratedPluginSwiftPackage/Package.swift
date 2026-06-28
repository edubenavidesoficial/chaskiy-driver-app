// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
//
//  Generated file. Do not edit.
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
        .package(name: "flutter_native_splash", path: "../.packages/flutter_native_splash"),
        .package(name: "url_launcher_ios", path: "../.packages/url_launcher_ios"),
        .package(name: "shared_preferences_foundation", path: "../.packages/shared_preferences_foundation"),
        .package(name: "package_info_plus", path: "../.packages/package_info_plus"),
        .package(name: "qr_code_scanner_plus", path: "../.packages/qr_code_scanner_plus"),
        .package(name: "map_launcher", path: "../.packages/map_launcher"),
        .package(name: "in_app_review", path: "../.packages/in_app_review"),
        .package(name: "image_picker_ios", path: "../.packages/image_picker_ios"),
        .package(name: "geolocator_apple", path: "../.packages/geolocator_apple"),
        .package(name: "cloud_firestore", path: "../.packages/cloud_firestore"),
        .package(name: "firebase_core", path: "../.packages/firebase_core"),
        .package(name: "pointer_interceptor_ios", path: "../.packages/pointer_interceptor_ios"),
        .package(name: "firebase_storage", path: "../.packages/firebase_storage"),
        .package(name: "video_player_avfoundation", path: "../.packages/video_player_avfoundation"),
        .package(name: "wakelock_plus", path: "../.packages/wakelock_plus"),
        .package(name: "sqflite_darwin", path: "../.packages/sqflite_darwin"),
        .package(name: "firebase_messaging", path: "../.packages/firebase_messaging"),
        .package(name: "firebase_crashlytics", path: "../.packages/firebase_crashlytics"),
        .package(name: "firebase_auth", path: "../.packages/firebase_auth"),
        .package(name: "file_picker", path: "../.packages/file_picker"),
        .package(name: "device_info_plus", path: "../.packages/device_info_plus"),
        .package(name: "webview_flutter_wkwebview", path: "../.packages/webview_flutter_wkwebview"),
        .package(name: "just_audio", path: "../.packages/just_audio"),
        .package(name: "audio_session", path: "../.packages/audio_session")
    ],
    targets: [
        .target(
            name: "FlutterGeneratedPluginSwiftPackage",
            dependencies: [
                .product(name: "flutter-native-splash", package: "flutter_native_splash"),
                .product(name: "url-launcher-ios", package: "url_launcher_ios"),
                .product(name: "shared-preferences-foundation", package: "shared_preferences_foundation"),
                .product(name: "package-info-plus", package: "package_info_plus"),
                .product(name: "qr-code-scanner-plus", package: "qr_code_scanner_plus"),
                .product(name: "map-launcher", package: "map_launcher"),
                .product(name: "in-app-review", package: "in_app_review"),
                .product(name: "image-picker-ios", package: "image_picker_ios"),
                .product(name: "geolocator-apple", package: "geolocator_apple"),
                .product(name: "cloud-firestore", package: "cloud_firestore"),
                .product(name: "firebase-core", package: "firebase_core"),
                .product(name: "pointer-interceptor-ios", package: "pointer_interceptor_ios"),
                .product(name: "firebase-storage", package: "firebase_storage"),
                .product(name: "video-player-avfoundation", package: "video_player_avfoundation"),
                .product(name: "wakelock-plus", package: "wakelock_plus"),
                .product(name: "sqflite-darwin", package: "sqflite_darwin"),
                .product(name: "firebase-messaging", package: "firebase_messaging"),
                .product(name: "firebase-crashlytics", package: "firebase_crashlytics"),
                .product(name: "firebase-auth", package: "firebase_auth"),
                .product(name: "file-picker", package: "file_picker"),
                .product(name: "device-info-plus", package: "device_info_plus"),
                .product(name: "webview-flutter-wkwebview", package: "webview_flutter_wkwebview"),
                .product(name: "just-audio", package: "just_audio"),
                .product(name: "audio-session", package: "audio_session")
            ]
        )
    ]
)
