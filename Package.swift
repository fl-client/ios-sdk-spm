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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.320.xcframework.zip",
            checksum: "60972c70ea55120e04fd53fccb153a937d7142750b7f9e6d6e659f3ebda884c1"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.320.xcframework.zip",
            checksum: "31c24fa71d553bc0a3946438f8d76974baab4935325bf24593ec118fb2ba95be"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.320.xcframework.zip",
            checksum: "804cf596b3d43dce901e09c6c3cd69aea2a1f4e15a62c8ebed00e5b32c96ebee"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.320.xcframework.zip",
            checksum: "55a77d334940a439707e8c269ae04409b95d223912a77ee43ce9c644940f8a24"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.320.xcframework.zip",
            checksum: "0f7255d96b3da02078caebf28503ff2c9dfb4d2494d66583ea55fe28c32e10f2"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.320.xcframework.zip",
            checksum: "5eca251aefa7b85a6a493d86a994ddbc882e8cbfb8d6a1f874167ad824fab230"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.320.xcframework.zip",
            checksum: "d770aa3f3de1f1ad193cba84c4e8996b919a257fca99d5a7dd81101e68b2c2ab"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.320.xcframework.zip",
            checksum: "8f63beaaabc9d2c79f081bfaa5bb543efa615824f76b75b94fb433ff4da53c28"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.320.xcframework.zip",
            checksum: "4008e2b0be76975a975cebfcba7c8c8058b026fde41c59a9a29d86cd3a12dcb2"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.320.xcframework.zip",
            checksum: "6a41657accfd112dfecc27a712b32ba6b27caf76e1943f06d4e644b808cd11fd"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.320.xcframework.zip",
            checksum: "6dd8ebf76124d7b7b6c6274221107370a8e2f55bc5fe78fe18bb059c86ea9687"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.320.xcframework.zip",
            checksum: "79eebcfe2163619da851aad525bc5cbb509ee5500e00e18dab6ab451460e5568"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.320.xcframework.zip",
            checksum: "0201ef7116f0e72693ad46879ff22058c78aafe0fbddf037b12c8b45d30c51c2"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.320.xcframework.zip",
            checksum: "53189a955d0850a96ef218a7dca9e86849f551891c9403f51b20c178db9f69d3"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.320.xcframework.zip",
            checksum: "1fe8e187f0ce2aeba0b5063b43b3b9cb2a1a129c3bad43723e26e682d695e6b6"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.320.xcframework.zip",
            checksum: "2cb9bb2504be556bee0c56a51fa32b7179a7ab0c5b53e30549f232cdf4ef1a9e"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.320.xcframework.zip",
            checksum: "a913e3cfffb0b7a0e8e8acc1524ea83b81e2872dfb24c6e46ce0aa522ee4aca3"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.320.xcframework.zip",
            checksum: "425df2c1ec303b6289d700ab215e05dd0734dd3b53b75101dd1ffd41a985581c"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.320.xcframework.zip",
            checksum: "9dda8dcb4f29137c44410a119a4ccde4448b42650ce4ac428d6456f13cf2037d"
        ),
    ]
)
