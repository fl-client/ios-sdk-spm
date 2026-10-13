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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.311.20261013172207.xcframework.zip",
            checksum: "7d76fe7767dd56dc8d6233a5e492d1725471e57c9c2955c689792414a51ea788"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.311.20261013172207.xcframework.zip",
            checksum: "093c559fc1ac89ff6c09e17e8f9d5c6d9468c6e757f06fc6581313b983727e7d"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.311.20261013172207.xcframework.zip",
            checksum: "706791d849009908f430562b623d10ad1f6ec5a120be085ed349c01465faa456"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.311.20261013172207.xcframework.zip",
            checksum: "8421604b70a3b9e82b50fa5aa75d54712393eeb6e2b18b3dedc2ea738fed5f15"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.311.20261013172207.xcframework.zip",
            checksum: "d1fc478792e1fd364a1b710707a4547f6223b1abbbeabd2e217744350563206d"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.311.20261013172207.xcframework.zip",
            checksum: "1f640855ce75a86b40cd80fecb91672864213705942d3366a22605962e9d915e"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.311.20261013172207.xcframework.zip",
            checksum: "affb36150e08b5e22c4b9815a71a4490efe5ff4a70fb39cb0d271df8bc5951e5"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.311.20261013172207.xcframework.zip",
            checksum: "68dbcc4f7034b93485ae21b36527e04176eef85edd5a7dc680d0c1b1dcd92cb3"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.311.20261013172207.xcframework.zip",
            checksum: "50a6b5b536342d26086e65c22394227563db51af645da14bf6debdb62a4d18f7"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.311.20261013172207.xcframework.zip",
            checksum: "93393bb62940aced0d21104e7d79f91ea7e934a3466844174cd15c9aeab371df"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.311.20261013172207.xcframework.zip",
            checksum: "bdaf1369cf44e10ff5930fe512156e86e68ee7d855399e177a194be003428d92"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.311.20261013172207.xcframework.zip",
            checksum: "3c5e128f67022029f3f116b37b78bd9330f946e50fbfa08cf5f54c2fed3dd0b4"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.311.20261013172207.xcframework.zip",
            checksum: "fdc6f194d2f2d93b411a86b624c59e8c70fceb51cf43285aeb1f0d8261b3a69d"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.311.20261013172207.xcframework.zip",
            checksum: "2eebb9f6aa08e089f1ff55865bf20531acc0b2f8087fd5179b104f6307949e33"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.311.20261013172207.xcframework.zip",
            checksum: "4a3ea4648c01be0e8e449183ceaf9ab4cb199928d8c02c2f8fd445dd3f6fd184"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.311.20261013172207.xcframework.zip",
            checksum: "497ea05a4ee2a49325a7450d04d466d02edd25d37a80a3cc06da03ae6050bc22"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.311.20261013172207.xcframework.zip",
            checksum: "8835dfc5962ee53178cc45153892539ea07b9cce17f0274a3e66e8f365b37ff8"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.311.20261013172207.xcframework.zip",
            checksum: "06ac5d4b7f8efd2bf7aad83be6709cf4a4ad7d2220785fe00cd5aad5f7f4c8f8"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.311.20261013172207.xcframework.zip",
            checksum: "c0709061aa39ffb25b9e2ca507f7e151c1ee3d4d08ae8adcb33f6c66089bdd1f"
        ),
    ]
)
