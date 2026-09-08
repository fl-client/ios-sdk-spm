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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.305.20260908114125.xcframework.zip",
            checksum: "5212f63389b96253b4172bf5e4c253ef044381c37ea6ef3c3c60c4a27277de63"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.305.20260908114125.xcframework.zip",
            checksum: "ba1db8656c1353b00f5b134acd578b5ae49aa07ee6fa5b18873ec7aaa6a27a6d"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.305.20260908114125.xcframework.zip",
            checksum: "3592d2afabc724e8584230c0400510e7d545e29293279dd276d36b1ba7eb7b6d"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.305.20260908114125.xcframework.zip",
            checksum: "819e702621e1534f45e5150d16495c7fa197465412314ebf7a14ea94c04f9bc6"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.305.20260908114125.xcframework.zip",
            checksum: "4cbc39b737b828217b6e91f34c36d2af1f97e6037b8880ce5595c470d89c27ee"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.305.20260908114125.xcframework.zip",
            checksum: "ac71b78fdc77879258b6b0da99f52725b7cdd7346cc48fc8e1a948827ade8296"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.305.20260908114125.xcframework.zip",
            checksum: "b44c83e37a884bd8992f7918d8e7d72a32986cb047e201c6b9495fd646317fd1"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.305.20260908114125.xcframework.zip",
            checksum: "c3cb76dae1b1e2d9d913c74599ebaac07eecfc41ab405fb30d567e0de9a8b21d"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.305.20260908114125.xcframework.zip",
            checksum: "e1350b9435aff63972eedf186db28203be01cc4c30902aee16e9f34a08d6d4fc"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.305.20260908114125.xcframework.zip",
            checksum: "e5f129a6d91bb7475ea2face29295b3b861b854a5cbbf86e96c0af7ac557a8ea"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.305.20260908114125.xcframework.zip",
            checksum: "1e07b36414dec8e0f49fc1e638597e536c89f5bde2cfbd4aaba3e385b1b31f24"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.305.20260908114125.xcframework.zip",
            checksum: "3993978cf42467e6dc3d4fc6c205b3423ac537bb14cf31d0a9e36e36c2995922"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.305.20260908114125.xcframework.zip",
            checksum: "0dd087e412fb71ab27990e7ccb99e896a0d1757ea90cbd413ea729d062b10ca8"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.305.20260908114125.xcframework.zip",
            checksum: "c1d0b4c50fe8f4823498fb509db3fe845fd4fd499c2e802a482d60dbea684024"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.305.20260908114125.xcframework.zip",
            checksum: "e108f18537c71e540f2c5c92abe0027a4292100092d4a396d26f86ff6bd77fd7"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.305.20260908114125.xcframework.zip",
            checksum: "ecc998ac75d79aeb2cfb709e9dd3630c014163b368746d0fda459f951e15fdf7"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.305.20260908114125.xcframework.zip",
            checksum: "f87117353172bfb6751272a1963c75389d992daddbb67ff6daed6c7b13e4b36f"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.305.20260908114125.xcframework.zip",
            checksum: "baa59a56de4cff3840746452a36c99e2d1416f77ccf78fdb427aa8262e3e3374"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.305.20260908114125.xcframework.zip",
            checksum: "2cbffa5a89b4b5dbb370c32c8c8d5e0ae255f1b1f7680ea9d2cc6d26cd156d36"
        ),
    ]
)
