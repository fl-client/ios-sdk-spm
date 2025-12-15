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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.209.xcframework.zip",
            checksum: "55626af4e70b36bf3e3f506037d72bdde080bcaf2505d6feea7af80c6cc041c4"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.209.xcframework.zip",
            checksum: "b4beafcbf1bae8ec72fb74075fb6e97e196b90a67fba3873e8df1d350b3137e8"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.209.xcframework.zip",
            checksum: "07c06ac0613bf708592f7fca9a90c7a84e12826bd7ca9c330b28da2dbe65aec5"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.209.xcframework.zip",
            checksum: "4d396f9e68178ed226844bd101cede6197ed3124c4d029ef996527744d841d2d"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.209.xcframework.zip",
            checksum: "5bfa3deec585772aa279157f28780d198080d6406565061ba31a7efd5c26ae93"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.209.xcframework.zip",
            checksum: "4921d6f0e2104ae2a6fc0abdd0897071d12b506c3af7b32ae69645000599914d"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.209.xcframework.zip",
            checksum: "ef8b1154672ef9da4b9df855d5eb7aa33f5bc86c099dd2260bcd6ceb4574a676"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.209.xcframework.zip",
            checksum: "61b10369627e049afc0de0431a8305bd5f633b57e331813472da0a7d15219265"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.209.xcframework.zip",
            checksum: "5349ea7b051d61ec0b4a373a81b9eae38552f1762005906490fae3af164a6b5e"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.209.xcframework.zip",
            checksum: "5a9c33c8b95267a181f541620f48ebcdfb9af2ca8a155092ac62799c842fdc5f"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.209.xcframework.zip",
            checksum: "96f843b1af0cf88daa1f005fb7e96944d75d16fdf29bc82cf6e6a7e48c75a2a9"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.209.xcframework.zip",
            checksum: "ef4292e6c72169589f2a23f7b19f83c11a76cf61dca78bd5b3f50a6ee42980db"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.209.xcframework.zip",
            checksum: "5655ab7dda397509c81f043d330cadd3c4d89b8f04e9aab0351f31558088f39a"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.209.xcframework.zip",
            checksum: "27384f9824ef0ff53a3a8b781b0401bc7ca2d2f540e759b262f2aea5ecb16113"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.209.xcframework.zip",
            checksum: "49555fc2756f1c527272dae42c5f2ffaa061f35db958950cf188c7b00c2798c2"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.209.xcframework.zip",
            checksum: "b11c90312b98581fca9e5a3d2b506ea2b983c471800dd81cfdc76d648d0117c8"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.209.xcframework.zip",
            checksum: "c89386107ecf44741e39f76acbd107246520a707734576ddb91e8113605f5dfc"
        ),
    ]
)
