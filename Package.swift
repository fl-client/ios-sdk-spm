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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.275.20260611113858.xcframework.zip",
            checksum: "97a4b907196374ebac988fc8efe429f57ce872775b68adacb276e1bfaa413e78"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.275.20260611113858.xcframework.zip",
            checksum: "30ee0ac0c5abd3b64886633971b30fbe9ae651d240f9050300107b82dbec0bdf"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.275.20260611113858.xcframework.zip",
            checksum: "c56f56739ff457194f1f9dd519387e958ff914a3fb588ba660359f6d79f86148"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.275.20260611113858.xcframework.zip",
            checksum: "66c98bc3fdd98a9da29801e1c849b1ce3f77f37ac307619cdbb02d2cec8f3e1d"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.275.20260611113858.xcframework.zip",
            checksum: "3bab4af6889116fb160c9b75da969e416bb33c55614904c4e2d1c753565589a8"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.275.20260611113858.xcframework.zip",
            checksum: "22a5f9f3e1338bfac7ead013f23f9270d9ff2b35826f6b7b5e4585c1bede99d5"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.275.20260611113858.xcframework.zip",
            checksum: "02a9879864e716b6245f9ac354b18bc55db392edf61561d0e418d6282c63394d"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.275.20260611113858.xcframework.zip",
            checksum: "4bdd9c6f5c2578f95cfc00c7c5c41b32f54fb579f6a817471727888435b35b85"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.275.20260611113858.xcframework.zip",
            checksum: "e8a8b1cdd6054ec68fd476cefdc267321176103817a51311ffa74cbf342b24b9"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.275.20260611113858.xcframework.zip",
            checksum: "59f022c20cbe03b985c6901107da655c0f2b55dc198e4661c76dcdfad188388f"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.275.20260611113858.xcframework.zip",
            checksum: "43e0363b5da71d57be4e9c0ba685ab1f7d70beb20ed5e71537eea031678826cd"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.275.20260611113858.xcframework.zip",
            checksum: "2e75d7398329859142f63a8f6898efde3e680e3a4135fee0dd35f3d007407074"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.275.20260611113858.xcframework.zip",
            checksum: "7f935a070fd8c782d2aa4c0d55a0777dbd80761b22fa87a136ba620cde1e3a81"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.275.20260611113858.xcframework.zip",
            checksum: "eb0bb2b610e1d92a6de392d8b5ad4f8c93774ffaec8635f7f0592e6244727215"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.275.20260611113858.xcframework.zip",
            checksum: "13826bdf2eeffe5988218f57c5a9fec860d48a1931611b947a5884c1f110293b"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.275.20260611113858.xcframework.zip",
            checksum: "1bc405731a276afc4ee166cd2c92b344c3287759eddf2b3535313e6ccc02d3f7"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.275.20260611113858.xcframework.zip",
            checksum: "de5aa1c5b7a3edbc89db737e66b49635a2ebc7640e658af2ba52493c25dad8bc"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.275.20260611113858.xcframework.zip",
            checksum: "c57d9f9725e6845b150a507f6ad96f05e479f5b27d0678bc764bf4648fcb3350"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.275.20260611113858.xcframework.zip",
            checksum: "d500277bea079f0a9f59f4c22173760ded845a6ffc36ff647a46e80c7617bd0c"
        ),
    ]
)
