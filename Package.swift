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
            name: "QPTriton",
            targets: ["FLTriton"]),
        .library(
            name: "QPAdvertisingBrightcove",
            targets: ["FLAdvertisingBrightcove"]),
        .library(
            name: "QPShorts",
            targets: ["FLShorts"]),
        .library(
            name: "QPAdvertisingMediatailor",
            targets: ["FLAdvertisingMediatailor"]),
        .library(
            name: "QPAdvertisingBroadpeak",
            targets: ["FLAdvertisingBroadpeak"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "FLFoundation",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.318.xcframework.zip",
            checksum: "d8151c4b06e06fe280eaa6b4a0c56e693571879e5e845e602c16abb1141e96b8"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.318.xcframework.zip",
            checksum: "4a8aec42ef26a60851b1685e6e86332a7e50a65b49ef7c113f86ac149e1dbc63"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.318.xcframework.zip",
            checksum: "6d41ffe051f422f918ce3046bfa7433664bc4b0b64dcd16f4521f546b9d73fc7"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.318.xcframework.zip",
            checksum: "3daa39de4a5489671c6834b2e4ebf7fe45c2d1101901b63630261ca04a1c21fc"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.318.xcframework.zip",
            checksum: "96c9db00ec7f79799ac7309693ba57ed515e369431bb81d0462de6afd5bcae83"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.318.xcframework.zip",
            checksum: "d309e9ca70a83943268e58c8af7b720b9caa8a6e15aa5701a899dfecdb7355fe"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.318.xcframework.zip",
            checksum: "6c2a7507b10487b60394df2417b18079bc4839c910ca62d1862340e2cd7641ce"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.318.xcframework.zip",
            checksum: "ac6331b1f7f5dcea9227b2cba6c1bca71d364090881adb0eaf45e85ca0a034cf"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.318.xcframework.zip",
            checksum: "b726c8f9e9c2aac8a21ae5fe48d5ecca1985937c22c1e1028d0c0e3d5ff61f19"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.318.xcframework.zip",
            checksum: "e1970bb89d9a1ed076294cacc012ae671a39b23e68d3940e963cb764ffaa27ea"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.318.xcframework.zip",
            checksum: "fc9c584abd0545e1483036a0ddddbaa998a5812e5c4f6fee48b7537c1b32b49e"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.318.xcframework.zip",
            checksum: "8e7789b71b056cab698e90938c510361d01b71c2e5dbf5d1a8a83d7ec32f5605"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.318.xcframework.zip",
            checksum: "9f6978f14eaa1d22134cf4aca9ba582325c5fdbcb99db5ae43f4a5f8c7de1f96"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.318.xcframework.zip",
            checksum: "6a14efdd9c57892bdd26379a47900e4d119051d1ef69024b9fb782b117f940f3"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.318.xcframework.zip",
            checksum: "a0707dc9a3c02dcfc47f5dba83ba5e82ff1f03c3920b34564e3210bd1cde9388"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.318.xcframework.zip",
            checksum: "d1a3e69417935776482186b08b287a12393b90286be734ffe362aaf802505949"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.318.xcframework.zip",
            checksum: "9a2d04fac8256262b2626a6a3cef2013b8d44e2e33b1e1fd44a6dd85ce591f17"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.318.xcframework.zip",
            checksum: "4c23d9bd4d00d0764541b0dd70ae5fea80676ca9937980fbd8d4b9a267e1ef57"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.318.xcframework.zip",
            checksum: "d18e4e39c3e705d38c126183c25187c1b6593125741ba85ae6cb8218cbd4d2b0"
        ),
    ]
)
