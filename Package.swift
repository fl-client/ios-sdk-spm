// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "QPPlayer",
    platforms: [.iOS(.v14), .tvOS(.v14)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "QPCore",
            targets: ["FLFoundation", "FLPlatformCore", "FLPlayerInterface", "FLPlayer", "FLContentAuthorizer", "FLPlatformPlayer"]),
        .library(
            name: "QPChromecast",
            targets: ["FLChromecast"]),
        .library(
            name: "QPAdvertisingGoogleIMA",
            targets: ["FLAdvertisingGoogleIMA"]),
        .library(
            name: "QPBookmarks",
            targets: ["FLBookmarks"]),
        .library(
            name: "QPHeartbeat",
            targets: ["FLHeartbeat"]),
        .library(
            name: "QPStreamConcurrency",
            targets: ["FLStreamConcurrency"]),
        .library(
            name: "QPFavorites",
            targets: ["FLFavorites"]),
        .library(
            name: "QPAdvertisingGooglePAL",
            targets: ["FLAdvertisingGooglePAL"]),
        .library(
            name: "QPAnalytics",
            targets: ["FLAnalytics"]),
        .library(
            name: "QPAdvertisingBrightcove",
            targets: ["FLAdvertisingBrightcove"]),
        .library(
            name: "QPShorts",
            targets: ["FLShorts"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "FLFoundation",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.191.xcframework.zip",
            checksum: "d22eccb07f1ad43cf68c39f5e66bfc70c3a438915467a4394e9bafbc3d723bc8"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.191.xcframework.zip",
            checksum: "d13cb812649e2f31d198a6c52510ad51fc9a62d8de4bab241378482fe02b9fde"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.191.xcframework.zip",
            checksum: "426cd4e7593f11f73606402092093c7a658180938ad1eddae137a8ae828d9e06"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.191.xcframework.zip",
            checksum: "3d826c3418f231b68168fda5ac8f9f0cd21091947d15d4b8058ae373d4b74950"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.191.xcframework.zip",
            checksum: "79cf14fd12323dd752f826553062d8781b03515087a80aa4af18c3a0142d6800"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.191.xcframework.zip",
            checksum: "596d3c8103be83a21a3b0e8014769739dd76b216654b92521eb23311cae22c35"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.191.xcframework.zip",
            checksum: "e4ca9347519aae098769afcf6ec998ed597f60cc427800f80f67d993a15fcd32"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.191.xcframework.zip",
            checksum: "2a0b10afb10a7e245ece89570c4fc711d69afec2fa7006f97cd7720a89f5e4c3"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.191.xcframework.zip",
            checksum: "710149da6a8d95b187c257b050973bd2de368e7c70acec7c7560b6134160da9f"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.191.xcframework.zip",
            checksum: "4397ff81e8dff904e2ca7f5a5e46e65a0b85206c22eb8c13330562ce02e7135f"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.191.xcframework.zip",
            checksum: "7a0297f6ce69c314a5caace223adeeaf11bf3cebabe9e2e9c3da3d546eeadf9c"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.191.xcframework.zip",
            checksum: "a21ad5cc2967e4b5b34b56b8bce935e470e9f9521b5e4cb32f1d953a6cbab33a"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.191.xcframework.zip",
            checksum: "6ef8974fb6b90121f58640e7228c6c6176ec74da5eb6ebdaa0c8132b58a4368f"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.191.xcframework.zip",
            checksum: "54c7e310dc3aa58309689725d540319fc97baf91b251e53e1e8a58a443a274b7"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.191.xcframework.zip",
            checksum: "085fef0540f2050db611a4460619c95045f520bbfca2b0167c1d5588c99c76fa"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.191.xcframework.zip",
            checksum: "b36062e9d62d1325445845b62aceaaff01590965c5ed8f3ff5a944f6fb6b4804"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.191.xcframework.zip",
            checksum: "9b7413ff3907dc35d9a78f75f0cf0438b2fe2c707abff9341e91151221a9810f"
        ),
    ]
)
