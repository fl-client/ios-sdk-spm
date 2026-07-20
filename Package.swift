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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.288.xcframework.zip",
            checksum: "f0281a1531c38ea03627b5919f1bbcbc649cf0784543b24e0c5b9f35731ea127"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.288.xcframework.zip",
            checksum: "7265485e5c7b4dbc856a39150be0bcd77dfc5982a78cf322d948b7198fcac224"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.288.xcframework.zip",
            checksum: "309f7ff2b1adedfcc5ef7e62c7befb50ff6bcce8ecca694546b09f2b382f0285"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.288.xcframework.zip",
            checksum: "c8c628f347d4d0c99433ec0cad2332512662f047b926bbfcc70c2ee219348b89"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.288.xcframework.zip",
            checksum: "1107da0c5fb0f35c85e3346fb0325cfb10cd97d5e261a620a36132356f37e097"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.288.xcframework.zip",
            checksum: "f0a81a0f25834e0d8683232aa49e09330e7684575c2493852551264941e81a97"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.288.xcframework.zip",
            checksum: "bd063a4899e2c539ea29f7fecb3cb6d0543ce6890920301738b349d480de9e5d"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.288.xcframework.zip",
            checksum: "eae0651c71e28a20df45d3a73529f7b2f5d95cc9bd8e8f812041df90d8dd03d2"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.288.xcframework.zip",
            checksum: "304b2963386b311b01a80773610cd85f924e0b15f0eaed177cd056310525fea8"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.288.xcframework.zip",
            checksum: "b26fd4df73c01d88f149fd989b11eeab2cf9924f8bb441742649443f0e56a6e7"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.288.xcframework.zip",
            checksum: "e4d71a81fd124f038d21a9b4cf37c0a1e9915bd90ccf6b215f931dde3fe67d6f"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.288.xcframework.zip",
            checksum: "12d3838df0861537514f61460e3c10eb4a6941a449effa041486e142f236593a"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.288.xcframework.zip",
            checksum: "c8600edabf75e2cfbf8e3b806143a83603032c8209cda9d0b2044e7a8ecddd33"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.288.xcframework.zip",
            checksum: "03058ea6d3ba19b1867c72315f78f924f1ad5eac0f9994f67f62131db8d80b89"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.288.xcframework.zip",
            checksum: "de7b245ea770e3bad8f0f2eba2a29f02f0da721072c325a7dbbda334fdf14fba"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.288.xcframework.zip",
            checksum: "b05c28a87e44327b9419f3582a3fca6a38a8d0c60b33d46a59e78a4ce7caed0b"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.288.xcframework.zip",
            checksum: "0a89b22ebc10a7097b58ccee7dd4c60adefd3d28d83b5fba2271f1e1da9ad181"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.288.xcframework.zip",
            checksum: "9d5ea6b44e05fcbc615b0de6abefbd079245c65ac8819665f3b6fd419d2b6c44"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.288.xcframework.zip",
            checksum: "de376a5245cdd5c7d19324e18ee9d981ad2d9b4a7d54c830fc2d1cd2a3d13a51"
        ),
    ]
)
