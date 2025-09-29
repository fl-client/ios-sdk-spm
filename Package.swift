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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.193.xcframework.zip",
            checksum: "0da8a9090792485690ad56f72f29ccbdc06a7bedeb757b01e6e844cb8f7cc897"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.193.xcframework.zip",
            checksum: "9a1fc265614f2bd21110b9620ba44b1925bc387df1def356cd500b461cbed454"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.193.xcframework.zip",
            checksum: "e4d99da64d7f3fec98280fc019b0c61c374ca740037099d590c75477d075d669"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.193.xcframework.zip",
            checksum: "e43b4c9295a4bf6e7b208304b3ade7471654149b42fd0cccae94dcc85d72e99e"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.193.xcframework.zip",
            checksum: "46dc94d6eefa636f2cd9aa6354d62025cbc90376a3c3e42264f212a21e1e6976"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.193.xcframework.zip",
            checksum: "4db6bd6694b31602c3df330aed5b651569667379bde42bb309c0d37819a0f047"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.193.xcframework.zip",
            checksum: "0d9be01bd5758c8568871f3ed16ae81aa5a449fdf868dfb68a2f33fc116b5a03"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.193.xcframework.zip",
            checksum: "95288b4ff6c2e01f5128d355b94030d925d9d0ccdd304601a6610db97ee4ae3a"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.193.xcframework.zip",
            checksum: "b26441c75a2038c69ce4b3a7bd1825526d1c4aa9a199c2fad18ab8e9a42fd58a"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.193.xcframework.zip",
            checksum: "0674b09677fc36e46601fb9f8167bdac454a7a54305e1bcfa6eb70172b495a0c"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.193.xcframework.zip",
            checksum: "77170d87a5b39d2e6ce727ac9e62cd5d3bd8a756578618ecf8483fba649d6660"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.193.xcframework.zip",
            checksum: "fd120e05cf5116061264bdcdb5d57e68967a941b851cf00239e7028f1b0328a4"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.193.xcframework.zip",
            checksum: "6df399af0b7b26c2c602bad58450067fdacaa763aa8e4376ab48673d50476468"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.193.xcframework.zip",
            checksum: "0c98b254e3c8877881eea2b201a1d45dcfce90ab1ad42b18f9bf53317bb409df"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.193.xcframework.zip",
            checksum: "09e98eb05508e0979231dd34db597627c76d61a0d566c01b43a311f7c0a95b96"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.193.xcframework.zip",
            checksum: "9a27860dc1333a859fe56403e927a772472b3b8c413ce4da4a991e5ec528d5ba"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.193.xcframework.zip",
            checksum: "7b47837cfb389bf11ab01f2b446900defa2728a3b0f16281e432d0e554d416e3"
        ),
    ]
)
