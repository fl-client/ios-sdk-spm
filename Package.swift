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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.222.20260127122259.xcframework.zip",
            checksum: "fa1f77078c04cf86ebe8f9a2d54d6ff2530b623f921778badfca493bf485d657"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.222.20260127122259.xcframework.zip",
            checksum: "0660addced2f9f24fa2ba095cf3c7a4671a84876538635fdb635201c7be0237f"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.222.20260127122259.xcframework.zip",
            checksum: "b01386c4597bb15575d932bc394d4a797ff3a45c4822207bc53de6b0dc6f5a26"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.222.20260127122259.xcframework.zip",
            checksum: "eead8bfa0592376a09c35903bd0cabbc23de5071ca7972690a1c3966dfd2d07f"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.222.20260127122259.xcframework.zip",
            checksum: "0c44e058961b039b06f4e28a74ba3fb0f8c69ca3ddb699fe5a677773285feb4d"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.222.20260127122259.xcframework.zip",
            checksum: "b6711d0ae06ca050f4a8e524f4295a00e78a31e4eacddf236792aa9571f99778"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.222.20260127122259.xcframework.zip",
            checksum: "6b3e1b73541e05e9b8fc140b6d8562049829b58629218921b0e6ee0cf4c52bcb"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.222.20260127122259.xcframework.zip",
            checksum: "b92fdb1beb395b80bd1a2c829115b0816b513b4478f38c48aef69205b3b719ec"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.222.20260127122259.xcframework.zip",
            checksum: "2bdaa282c505178e6f6ae80cc0489c458801f1b003f1d13f4e89d67123cb5142"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.222.20260127122259.xcframework.zip",
            checksum: "eaae0b6682e1e7cf2735bba9d6b5cf8cc408f805a1a76ef2e8634693a0092b81"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.222.20260127122259.xcframework.zip",
            checksum: "d2c181e0f714a44cf36215e3496ac6afac23aade1c0c72b8d345aec067aea9bd"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.222.20260127122259.xcframework.zip",
            checksum: "6ddae7c02dbe29fdee84952dbbd6608dd1812440b5a51f3d1ae236862412cac2"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.222.20260127122259.xcframework.zip",
            checksum: "e742848066f40aa678e508296c2373a3dd103010eb2e30ac949ac6ce260d3ded"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.222.20260127122259.xcframework.zip",
            checksum: "caeb0319a51b9159fedc3ad412a499c32863d99d9bdc3dda2a7160cef01f2508"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.222.20260127122259.xcframework.zip",
            checksum: "37bf36752060540eab38e9ba9a95e47e56f0e8657003fcd0fe36d32de7fbbb57"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.222.20260127122259.xcframework.zip",
            checksum: "39d26025daa07a32fe5d631328fe41ababf86ad034674b3f2805dbcdba723a3c"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.222.20260127122259.xcframework.zip",
            checksum: "0188ffefc078d1be164050e5abfedc972f4a558a8d40d9958d244f0993f5ef0b"
        ),
    ]
)
