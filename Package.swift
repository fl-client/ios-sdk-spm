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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.281.xcframework.zip",
            checksum: "bdb0bc3013b07b103da7f9deabd391973685d34a37f3841fe9be5fcd2efa4d63"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.281.xcframework.zip",
            checksum: "2c237a3a4781f13ff4bf81ff96cc29aaa7b5b15936fb48107667890a8d7f1e1b"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.281.xcframework.zip",
            checksum: "ed16bbba80988bf08fc53f050cc8ec22f5c11593ba16b30f6e589ca1d475482b"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.281.xcframework.zip",
            checksum: "9be2c4880516faaaaaaa905c4c677c72d2d09d3a1517c092dbed7889beee459a"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.281.xcframework.zip",
            checksum: "10d69ba3a64f2e5998a03a9d0d6578df2553adc8e3cee0bc02188b3763f20702"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.281.xcframework.zip",
            checksum: "c6614029e4ec32811e89fc0dbf638bc693509801c138b1257cd9f5c54ae12ea8"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.281.xcframework.zip",
            checksum: "4ac152ab854627cfa5e834a0720e49c770b9c41878fb1a72a9114295eea1ace0"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.281.xcframework.zip",
            checksum: "2f30142f5b6abbc6403694c826fd1e7c3272391041a9d945f3202a2636faf210"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.281.xcframework.zip",
            checksum: "622d3805085c91f6444f2048a017116491503b4e49014066a1b81e7dee0ae973"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.281.xcframework.zip",
            checksum: "b8a315643ec8a3c6d5d796b06eb7c05d65d48eaffb23c317d3e09f068120a953"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.281.xcframework.zip",
            checksum: "9cc12ce7fe8265cd860220c029474e1fbfd2457eda781059ae3979bffe51947b"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.281.xcframework.zip",
            checksum: "3995c263329ce31b68cc644ef44efe5f13d14bda98d15453121b75dfe8220ea4"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.281.xcframework.zip",
            checksum: "1ed91c385e4e1c97c097445255e9bdc2c0bf7e2efe7a2cc1ac43b0184a040738"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.281.xcframework.zip",
            checksum: "266e267e20523dbc76e4476ff756e1c45061d249e2832a0c9971e292f4283227"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.281.xcframework.zip",
            checksum: "1719738df4287f6d35c43907f1e4209ccc6113ab87c807a3edc176bb4487d957"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.281.xcframework.zip",
            checksum: "f3df5bc06cb16018158ceb18ef0e024a574b8a60ea2520da232870b8c19edb90"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.281.xcframework.zip",
            checksum: "4f8ad62126285e5e94006de5d226db8ece2dac9eef448e00286e333ca45d35ef"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.281.xcframework.zip",
            checksum: "9279ff78a5cc8f1bc7adcb6145b3f09ade53f10844d3b79d1294a7fbb6e52272"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.281.xcframework.zip",
            checksum: "77389934c644a9b8e59f21f7425d3abe9c38640b2a2fe62cd2c05cc7e93e2369"
        ),
    ]
)
