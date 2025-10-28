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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.198.20251028153618.xcframework.zip",
            checksum: "0b8d167a7ac3f9ab7506a5be61c2889d65afcfb1a87699aa885b2d4cb38149d8"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.198.20251028153618.xcframework.zip",
            checksum: "8b6c3595b85cd122dd2ff0a6ac1c44030d938747bf6f197a6a43dfa48fb3355d"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.198.20251028153618.xcframework.zip",
            checksum: "0232ec451c3f22353f6e9ea481c0a100553e2d50be842dd5f298051ddf8bbdbc"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.198.20251028153618.xcframework.zip",
            checksum: "57b14212e8a9b7d8e2122bf39ab0d70803cf9f98c70334494f0d30b6dcae82d0"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.198.20251028153618.xcframework.zip",
            checksum: "58ac0cea32cce0b09ae9d1b6ad2ce12d3fd01ee10a6833106253978dadf85c5b"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.198.20251028153618.xcframework.zip",
            checksum: "bff7a44e34ac225872cc01e0f4642a56fa35ae33bcb1ca2b8f0f15936210f6ef"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.198.20251028153618.xcframework.zip",
            checksum: "870dc1b3869fbffb7bb44c965aaeebc0fb7f6bd2bd031ecaab7f0b27ed9955bd"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.198.20251028153618.xcframework.zip",
            checksum: "a254ab1a55250293f5a039a3a6e6e1160dfaf787e83c64fc8d4916a1251ed47c"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.198.20251028153618.xcframework.zip",
            checksum: "6395030db888cd9df7f3484a4f65cd79018045d04b459a4bcf0d55aedc3796e0"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.198.20251028153618.xcframework.zip",
            checksum: "2b1ebc59057fa4939d839b137590f10609fd8bd801860c769729d804f8532e94"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.198.20251028153618.xcframework.zip",
            checksum: "307d25cac189c13200c6c64998f65c773d8bacab44394a99597fd8658a0be1ae"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.198.20251028153618.xcframework.zip",
            checksum: "33393ba9c70983c2d5c4a746bee9cddce7efe687e44cec858871e6bd990c6753"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.198.20251028153618.xcframework.zip",
            checksum: "7ac7b08c1c62957a0ee676d166ffd5644d1c98a9a0888c3c2d55f5065dbd8039"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.198.20251028153618.xcframework.zip",
            checksum: "392a499c0bbd333c94601cdb82c5e6e4b77f8f6a2bf3011a13caca3dff426aec"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.198.20251028153618.xcframework.zip",
            checksum: "806cc8b9a4d43d30fbb9d1705603e19d7602a5b7a62a38c9a922e1c6a9ff7a6f"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.198.20251028153618.xcframework.zip",
            checksum: "7a34004b432673ea023ec29100ff31db2d55d399d86324ec508e725ba33f136e"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.198.20251028153618.xcframework.zip",
            checksum: "6fb23c576c8959a3f98bc3dfa6d3ab11bccca80137be8840e89f37e453812973"
        ),
    ]
)
