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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.222.20260128093540.xcframework.zip",
            checksum: "81c507ae10b4718bb930ae9fb230af5702449a5aad707e5488e826d989678dfd"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.222.20260128093540.xcframework.zip",
            checksum: "518a7d82ee41d6f0a0e56dafebd0329526c09aa556e88fce5504c639e8da4894"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.222.20260128093540.xcframework.zip",
            checksum: "c561a7347fe72a0610101f4ea45cbfac16b0219f52e0bb44d516ee63dce92dbb"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.222.20260128093540.xcframework.zip",
            checksum: "544d1d6691b75b4b1f2d738b9749e445eeb401945b102dd1ef9126f11a857c96"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.222.20260128093540.xcframework.zip",
            checksum: "d36db2c60206d7fcb17190e577676c31bb11798dda20b062a23c4927ac1ea5e3"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.222.20260128093540.xcframework.zip",
            checksum: "bca44b15814cd4576332970f09c4f242f3f31592d22d692e34ad40c57d55235e"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.222.20260128093540.xcframework.zip",
            checksum: "a6fc4568e9a920798bda339c1b149b4c106f0b359f25dd9c31914a3c8468e6c9"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.222.20260128093540.xcframework.zip",
            checksum: "6f4f2537dd29100116d73b60bcbd95602f50de82f4747f93e631b9c2573fc7ec"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.222.20260128093540.xcframework.zip",
            checksum: "80af7632fa7415d3c13522aa4b0eadac9ef3d12cdb314a650b6191d726a7310a"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.222.20260128093540.xcframework.zip",
            checksum: "064c7bb078dead708b7e1c76b0c69381be2cb32fe47f617564a81fc9fb720015"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.222.20260128093540.xcframework.zip",
            checksum: "94aa345a8018328832e0f1226b08536df79a297986f19cfb293444368791ef93"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.222.20260128093540.xcframework.zip",
            checksum: "a2ca62d6ce725173b289051f3371eb81e441cc72a829d4765907b1adcb6bd940"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.222.20260128093540.xcframework.zip",
            checksum: "e15fad30c401eafc2f3f5f49a4c8de7e6d2206bb88f03bbf7b70f91d5a1889ce"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.222.20260128093540.xcframework.zip",
            checksum: "9a1ae91f32f061507f5d892d004f6b162e6a90d2f1fa9ecc4dacd37a2365ffc7"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.222.20260128093540.xcframework.zip",
            checksum: "7e559f9cd5aabf80ac19e1701070a62954412e9208d13dc33a6bac577ffe5751"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.222.20260128093540.xcframework.zip",
            checksum: "8be80e9ce936881203910948c72671084919d454411030a00a3def505943bbb5"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.222.20260128093540.xcframework.zip",
            checksum: "40cc89ba3f1356734e6f559ac80e68b14cee6802b2299cc51cc0faa03ff8b741"
        ),
    ]
)
