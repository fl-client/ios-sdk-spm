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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.265.xcframework.zip",
            checksum: "cc8eb1b0c15b9772daf448f48c430cf3f38ea80651bd9b06c56648c3b9b0b843"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.265.xcframework.zip",
            checksum: "eeabfc6d00d88890c8475ed8a919c1167a7617053dafb6b84e12bf47d33b3dd3"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.265.xcframework.zip",
            checksum: "e7532ea02b71c7bb57d1db779836fffbdbc40e965366003751381bd305514549"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.265.xcframework.zip",
            checksum: "85d415a69e2a0133eef2f263e92d20863afc1a7f84d948adfca6b5f22d0201e2"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.265.xcframework.zip",
            checksum: "0a467312a7cf7d026528e5df0a8934d6ba29b68dd0cfa12593ec7fe435d038c2"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.265.xcframework.zip",
            checksum: "0e5b9c7d75bb26318267af21b4803be84dfbb99c5b16bf16aa1a179ba94b3472"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.265.xcframework.zip",
            checksum: "8d6bd7aa10f54856f10fb71434c60d09a1dd2b365a4ee67bde18468c739f4e26"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.265.xcframework.zip",
            checksum: "de5498ec3dc66cb353ba6cafdf3c527eee4c0567eb242e34e1844d2a6abab600"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.265.xcframework.zip",
            checksum: "d4c3f87b2bc1dd68ad49661235b2f12920f7923af96419d462246490c3f5a70d"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.265.xcframework.zip",
            checksum: "b7e6593e6d150bd9044ac5f551673874c31eb9623e34d5533b8897e88917f220"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.265.xcframework.zip",
            checksum: "c3cc91fd4724532d918d211c4511202fa5e12962eec40e11bb4838e8689240a8"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.265.xcframework.zip",
            checksum: "e9eafb1f787732dacbe05d16fb33857d8bdc5c6a3ba5c22ba47eadadc2fbebe4"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.265.xcframework.zip",
            checksum: "e048710dd2d0a2af20520c4c626c97c88024827d957f83095034a4064d317017"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.265.xcframework.zip",
            checksum: "12d98090d0f159e0d5eb4a82ac1f6e93878f1a95a2ce4652969b2c09ffbd7fa4"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.265.xcframework.zip",
            checksum: "da5e0ae9c427f6b87f54832237b2469814f77952550ab94a2d97a9dd80fa09a8"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.265.xcframework.zip",
            checksum: "18b6cd7a59b2fa793fe029e4b913314c235adedb13dd966232a1e99589073ca8"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.265.xcframework.zip",
            checksum: "c305c921ebb7a3af985452eea84aad5dca2a50f1b773264780d6d11825989935"
        ),
    ]
)
