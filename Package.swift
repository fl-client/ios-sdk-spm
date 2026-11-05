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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.325.xcframework.zip",
            checksum: "1b72449a864a65722775a6e1e4a6fe98d7c33692ebfc1e049e70fa7f8fde7e02"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.325.xcframework.zip",
            checksum: "7ff070594e7cc9ebcbb4ee5608cde1e17c995815b27929d1b28f1a54e12f3626"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.325.xcframework.zip",
            checksum: "142e9e35180b014adc72c6662aa187659b149cce905ea3b27350185bdec75374"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.325.xcframework.zip",
            checksum: "35131ee65a2af75b903694b4c3cabb769c9e5508aa028a8c0a07fd2208540b6b"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.325.xcframework.zip",
            checksum: "08f1fdf9902b97d701826f30d3ad1f79661ee2dff54d174c7d1d5acb8eb3862a"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.325.xcframework.zip",
            checksum: "8221423a10e38a1cc0311f2f04709c528222c1ab653bb9c7f1d292cf86a2b583"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.325.xcframework.zip",
            checksum: "1396385cb764be7e67a306c52ca222ce9b9546052869f0b51db13f766bdbf934"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.325.xcframework.zip",
            checksum: "fa4cef7aa081f64361774b3a3f24a108b6c2dc1b5edb2c1e0f43e1a8d4a6a2bb"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.325.xcframework.zip",
            checksum: "99b63588ddd1c4b40202e7b59ae328a65951b38ab4f03c6f796eff1b78a533da"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.325.xcframework.zip",
            checksum: "5e3950f54139a122afbd035a4bc64be0f388fddfe455871bf0e8804e0f738cdb"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.325.xcframework.zip",
            checksum: "899ccda3d496459ff1d2fcf22b92a60893bdd56f2cbe5798c33e3fb423235c5c"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.325.xcframework.zip",
            checksum: "c51c4e982906a628cbf0816540355f7f6f54079ffdec9b0066fac34efb82277d"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.325.xcframework.zip",
            checksum: "aec95557b78d399bc997855632273d7c08262c995ce4d9f9d30be8434b5f0c2b"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.325.xcframework.zip",
            checksum: "8e9acb3a14de589c0a00a39e1c3a684f79ad8504a3120f86e53d323bd4dc45fe"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.325.xcframework.zip",
            checksum: "cb84e2f96655f4c1b406f0f511ec2fbdabcec46d97f0eaba840e8f958d5d3cfd"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.325.xcframework.zip",
            checksum: "3d3e6767c3128d19562bb04e0dc6aad102a1e6278221347e613a9471d1c2aac9"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.325.xcframework.zip",
            checksum: "4f08585b5b395ec77949178de10b09c82ea92d865fd688e4b33d0434040f2ad6"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.325.xcframework.zip",
            checksum: "1dd18ab1f1e70fea18bd2faa2ab0a8f896fde8a6f1bb61be43c42ce84880d007"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.325.xcframework.zip",
            checksum: "dcb1545c5d4142a0e7049c02baef39b2b73abb696cee8c46c8c99994a48be8c5"
        ),
    ]
)
