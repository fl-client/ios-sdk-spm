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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.224.xcframework.zip",
            checksum: "eaa930c12adbdfa92dec091422e2821595ef25328a68f4fc4268007b8c785c3e"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.224.xcframework.zip",
            checksum: "950a336da48f52423cf822ded912989b28ac9b80fc141cb754cf15a9c397d26f"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.224.xcframework.zip",
            checksum: "1b93bfbce3d8eb527f17e91797e516dca3c7580109beeb47cf915c02c1413ebc"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.224.xcframework.zip",
            checksum: "75051f7719912408178b34fb9ee127e707b8c16a2cd0c8105f99243a0790092c"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.224.xcframework.zip",
            checksum: "0a2ce1d0a209a10dadc4e55ae2046e43c815864502d9a415fc5d7f2ba4a86252"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.224.xcframework.zip",
            checksum: "bc582bf27913895fe2c342877af1ab4e10fa2b169de1cd2c14ae0ec3dcd1bb08"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.224.xcframework.zip",
            checksum: "637a3d8d612c9f4943a2be30b329798b206d3541a6210453a395efc2d8773c7d"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.224.xcframework.zip",
            checksum: "b7de91722794f4c2fe55be0e555da6187128b8b5cc11984534aa34715a687839"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.224.xcframework.zip",
            checksum: "5749fd512640855e3f6c5d6aab092972946029ee68dbf0c50f2ff993ab7f6931"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.224.xcframework.zip",
            checksum: "b12b8b42884072378277d0ea5c2b04afe28184a178ea874450a1802901e87df7"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.224.xcframework.zip",
            checksum: "d5f65d6bfe84cd16e19d968580b7059869423c40216c3f3b4d762c582594f18e"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.224.xcframework.zip",
            checksum: "457d15accd5ee101d536356e24b10070b9c591d2b07a23e5ebdf335972a9fb7c"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.224.xcframework.zip",
            checksum: "5c603d23096a73d2d5af6a13a07ba5b1ae7ab43ffbd8c6f4d587270bfbb45431"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.224.xcframework.zip",
            checksum: "6e60d5d4d18d2a6014aba8ee4214d4346940b9a9c04130692ea6e4b8e4cd5fd1"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.224.xcframework.zip",
            checksum: "826229a409ff8b15c356616ee87b427e8ca7e28648e7cbbfe34c61a0734b7b76"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.224.xcframework.zip",
            checksum: "569b1fcd92230e2d529152a2265cbc4579c461c380a60c9150ca9a1acf04bc3b"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.224.xcframework.zip",
            checksum: "fa7cd79efdc25c3aca0debdeb356a4bf324e5e40dc1553f702ba9b8b29d20d06"
        ),
    ]
)
