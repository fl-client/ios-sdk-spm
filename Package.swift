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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.234.xcframework.zip",
            checksum: "ad166b93f7fc83eb86f8a0212e99e369d582657b95e979d15139290f91749dbe"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.234.xcframework.zip",
            checksum: "086264e1f2737fcabbeb8581563fe65092a379e40ccbeca6efb53efcb4e3d00e"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.234.xcframework.zip",
            checksum: "aa67f1f9c00384235d7e53b9e0a4068940601d009fcee6e884d0f07ef7360de3"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.234.xcframework.zip",
            checksum: "7cc4194dc5f9ca243e769bf6541a2f78ec85f13ccb5c7ed6b51956cb100cecaf"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.234.xcframework.zip",
            checksum: "de06adb37d67175fac06037e43993d793a48d7418459a3feeac3a0af712c92dc"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.234.xcframework.zip",
            checksum: "7bb06ac0af5d7dac14f84db2109d9d4b9a3ff5ecb00dc7ca6dd248c343948249"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.234.xcframework.zip",
            checksum: "d55a1a42b4c1372e0930b5da53fad60b1b8919599496ed33658e1976ddf34d2c"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.234.xcframework.zip",
            checksum: "2a5671adf323f64c5cb96113dcf174a1e6ee38006496642f37ced76d05a3deb3"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.234.xcframework.zip",
            checksum: "89d8e9d1071aa674ec43ba81eb9ed0e29113ea8a7b1a13f31cac06bad7dc61ad"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.234.xcframework.zip",
            checksum: "350e1c3f49f7aecafe27f51d410c8b4ecb33d7926aa979d20859762e385ad235"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.234.xcframework.zip",
            checksum: "3e25ee0731562a7c53c53c8283ade79ad58cf333c3fb33dd47d3b82d9cf587e9"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.234.xcframework.zip",
            checksum: "6f80a97d68d83090b129661d07d24b77c318056fa06c1441aa6a15a3077fd738"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.234.xcframework.zip",
            checksum: "c72a36ad38a2ea7ef55f58ec1cc945c05b511cfa2f1c219efb93b551b393c1aa"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.234.xcframework.zip",
            checksum: "f08be2322639aebf2bb0d65834cd24ba520492aafe6913127cd3805fb1129a5d"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.234.xcframework.zip",
            checksum: "87dfdac78b09a4742ef1512749d9b43c4d10a75e6dcf39b18ee04340bccd6a29"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.234.xcframework.zip",
            checksum: "8bdd51a6951a57acbaf0f313194c83fd492fed911a45677b88059d8ca72e1c1f"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.234.xcframework.zip",
            checksum: "2ccbce2333f5cdc599bb8de0a44d8f56016b4ed48083f65d8564896fe5a4b897"
        ),
    ]
)
