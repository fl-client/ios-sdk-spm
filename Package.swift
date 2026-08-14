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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.297.xcframework.zip",
            checksum: "810d36a4ed26865c1054c33436add5b35f0b9a738869b94145c7fdb4e65c467c"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.297.xcframework.zip",
            checksum: "2ead9cf0edab87b0697c7773621c9d58c02c09a2900d2624e1b8b92862edb9fb"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.297.xcframework.zip",
            checksum: "a6e62af1391bff737e0c8681ff0b7c9b9ff57957e355652b0afde67947ceb07b"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.297.xcframework.zip",
            checksum: "7f6a760f70e0296ce4fb85053ce1da253c596a23df43d7f6e0b6799452ee4717"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.297.xcframework.zip",
            checksum: "9bd83979db39ba0db10ebf2ac742a88687a331ef065a789dc62ee170939cda46"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.297.xcframework.zip",
            checksum: "2f87e4e5ed6bb62ca38025f9932e2dddd41be8dd42238cb90d0db39e8ad4c07a"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.297.xcframework.zip",
            checksum: "4b81b99ccfed939fc6188a4f34eabb5dbf6b718fe431bdae58280235b567df96"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.297.xcframework.zip",
            checksum: "743da2b42ce1a7a1382e24dda45f01774abc560157b0741cbef89a8e48fa097c"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.297.xcframework.zip",
            checksum: "b8ef659e0a178fbc07aa8f723d55e997952b4beb183b484eb8b1a29b63eb491f"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.297.xcframework.zip",
            checksum: "410434839448133d39f5643b3f9ae6ac03db81d3d2886345ae7beb8838acdbd9"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.297.xcframework.zip",
            checksum: "0092846d4225ca928bd8809ed2f581dae50bb4ce13005018f13e787f0418bc09"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.297.xcframework.zip",
            checksum: "ae56730e0d54d8a114abde621f87d30916825d5ef17bb03c8742915f8d2d85dd"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.297.xcframework.zip",
            checksum: "1efb97cb287275d1717972fbaddf7175c81e898a111a40f93fcbf4abf5a35af6"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.297.xcframework.zip",
            checksum: "f68cc5cfb570ecf0711286584f03fd4cf211d824bfada973410a85fa8af4437b"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.297.xcframework.zip",
            checksum: "520baed49969266a72bd6528aa7115ff482a793da7e8a485ec6641dd3869a40f"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.297.xcframework.zip",
            checksum: "d233d5d6a0462809eb8127087db042c12118f02877d8345d11f3ef83dd771bba"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.297.xcframework.zip",
            checksum: "0abb5c3fb651467341f85928d2fb7171e352b2b25f5fe6cc61e89b7d4ea86ef5"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.297.xcframework.zip",
            checksum: "685c576668f20386873b95cf327c4057e73c97d3d8e855660667ef5a1c12886a"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.297.xcframework.zip",
            checksum: "cde43fa26d41cdcd3b80703d29301ba28ede004b82763d547536f4fb588f2b6e"
        ),
    ]
)
