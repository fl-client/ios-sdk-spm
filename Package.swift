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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.262.20260429121151.xcframework.zip",
            checksum: "f8f69451d9c982d9ada4ac9cf83d593cb45041479d671d9e6a7ddb6571503742"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.262.20260429121151.xcframework.zip",
            checksum: "09e743c26205263802caca9ddd3e6a93d761f5f1eb89474ee61cc9628cdd6791"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.262.20260429121151.xcframework.zip",
            checksum: "40be4822cbcfee76834fb273f2ee0c6345179923d62b12a0d05496143be9ca08"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.262.20260429121151.xcframework.zip",
            checksum: "9628f9a1b1706653a7103fa83562a90bcb60697d83ac9b67ae44c45b9449ae71"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.262.20260429121151.xcframework.zip",
            checksum: "51b287a98a78694a5f3a9f2265916d7d197c6cdb05e6fae84f89013f119c0717"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.262.20260429121151.xcframework.zip",
            checksum: "6e16b5e9f83a5837bd41fde887bad68e8cbae98bb1139966ebb65e41c27a69a0"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.262.20260429121151.xcframework.zip",
            checksum: "7864abf3831e5a2cdae174a82f885f3a0d8cd6e3f824e338f659270ef743825a"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.262.20260429121151.xcframework.zip",
            checksum: "c9293035350d7df1a20dfb5f34969eef20dae3f53fa7dd5d19a485681bc6f667"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.262.20260429121151.xcframework.zip",
            checksum: "0376d9d2eb6dac290adf4b9a7e454661cb587355ef16902717b37fac35709111"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.262.20260429121151.xcframework.zip",
            checksum: "498b6d0328f575a4e0549c7a831e8ff0efcebbf783ee515626d19da7793221f9"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.262.20260429121151.xcframework.zip",
            checksum: "8bfc076f60eec07adfa4e6e5c27957f2fd4e6d822ca8ec08adfba771391b8989"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.262.20260429121151.xcframework.zip",
            checksum: "a89fb2026565af8892f8d037bcbdfad22f2254743e5327f9be311c437673bc08"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.262.20260429121151.xcframework.zip",
            checksum: "3c3d656e681001533baf8792a4b107361e321303d6ad279af24b9cec9cba00cd"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.262.20260429121151.xcframework.zip",
            checksum: "2e9a19e207e6cbe6b6e3e39490458381043105673e96169cca94d2826d3efe52"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.262.20260429121151.xcframework.zip",
            checksum: "bac3d472dfa356dbbe08a28e2fa99de15b3e7c5799a4b64e1e44705ef8e2cb72"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.262.20260429121151.xcframework.zip",
            checksum: "0d02da7670c45d04301048538b03db8b34e76d6af56028389abd354d62043ba2"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.262.20260429121151.xcframework.zip",
            checksum: "106caabb0f5d49922459890d34cc6cd53eeef00d88a83ec362c4cf009adf7fbf"
        ),
    ]
)
