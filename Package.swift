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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.306.20260911081746.xcframework.zip",
            checksum: "fb24a0dbb273a44c363bd41687921f2673bbab81d6761b59df2b59025e4ea6b6"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.306.20260911081746.xcframework.zip",
            checksum: "fb5a9060cc5caf14dd23cd11423ee9b3fb869326035891ae38a44894d5377735"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.306.20260911081746.xcframework.zip",
            checksum: "453e877393e6f67df1c760f243d98d2469077132e93de3b7aa8bf0c7a7e7855b"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.306.20260911081746.xcframework.zip",
            checksum: "4b0ce10cc66d536f396800033760b12031d969bb47bdccf08cfebd9c65088814"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.306.20260911081746.xcframework.zip",
            checksum: "e7ce9a75482000c16f2962169763252a51b89e7763502ee01e1fa79c4f73bd48"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.306.20260911081746.xcframework.zip",
            checksum: "2982b06982e19c1bd2273b678f0c7e6b3bc2235ce6093ff861dd62c63cb8879a"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.306.20260911081746.xcframework.zip",
            checksum: "c384a2952fbd4e1f346064ffff50929b962272c37df21f2aea9a96296f575347"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.306.20260911081746.xcframework.zip",
            checksum: "6fc9e6f25e203b2cc4a726c0418fc23cc81bfffa4987805b88d172dfd6c2631d"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.306.20260911081746.xcframework.zip",
            checksum: "306c70c41fadf0233391a1308b66962cd756766ffabace0d788dab82d286f1a6"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.306.20260911081746.xcframework.zip",
            checksum: "56a94d97d7c00063223e6d849fa2539b175080398b7bccaa03fe46289e86d77a"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.306.20260911081746.xcframework.zip",
            checksum: "f18059ffb5a879cad59cfdf373537ebc0c87134306aeb66915bb97df8cc68dfb"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.306.20260911081746.xcframework.zip",
            checksum: "06bbd8f4fdaada1d325ebe118770c6be85f86a993bdd6bc09541737df4a3aaf5"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.306.20260911081746.xcframework.zip",
            checksum: "5cacaf75e87f1fab4f0636d0838dc20c2655ee03a769a9f2e3e56e30d12de14b"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.306.20260911081746.xcframework.zip",
            checksum: "0702c16b084505f3d2dd0677a2f5019a7a5df83a236f59751cb8235a19cafd83"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.306.20260911081746.xcframework.zip",
            checksum: "3bd958bca012acff5ff8dc79a5a4a8e1965c514ec7ebc47518702fe8598cff0b"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.306.20260911081746.xcframework.zip",
            checksum: "42af00dda61fa3a87f7f6b984ad6e174f2362223d038d9de56ac17c4e3fb08aa"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.306.20260911081746.xcframework.zip",
            checksum: "c4158e40537067d5ed63f37c090be93c4f498809a39483520966ee09729a7e21"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.306.20260911081746.xcframework.zip",
            checksum: "fa804fb098cb6a2c6de8be88987c1a65d965158274009d8a1d820f5d866a928c"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.306.20260911081746.xcframework.zip",
            checksum: "a465760d2310ac85ac6627a4cc11b8a267da5526d7a1b114c0b4678535c41c69"
        ),
    ]
)
