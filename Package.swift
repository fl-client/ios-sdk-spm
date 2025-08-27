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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.186.20250827121151.xcframework.zip",
            checksum: "7049720cc540c3779576e1f33b5d8c92b18d4cfa33995f0d23e3458b9da7c7fd"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.186.20250827121151.xcframework.zip",
            checksum: "4d029e70ac0b62f72aea3c539be33c6f17caed933499a2e95e91eed27c47a922"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.186.20250827121151.xcframework.zip",
            checksum: "b31760fc65fb70e0e55ee8378db26393bade42c704043e0981885753111782bf"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.186.20250827121151.xcframework.zip",
            checksum: "0f3db821ce253e4f3691fa35a6d61e2ed607e7cd93ef75457a8b6faf9a6ef52c"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.186.20250827121151.xcframework.zip",
            checksum: "bad0b69c3a0a6df0115bbb23cde2b0dab3a36b48e882f7a607757f4b0a58a0da"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.186.20250827121151.xcframework.zip",
            checksum: "06b4dec31132d8bf14633b2b96513b421b3ffebe2cb489a1a4aa8a556ae2f559"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.186.20250827121151.xcframework.zip",
            checksum: "0a5885a2355f5ddc0de7bcd53382f5acbd274aec845d1c5a2f9082d977c3f67d"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.186.20250827121151.xcframework.zip",
            checksum: "8a8e692c633f8041e381e8aaede576a4dffb3b67cb909c70950a139efa724e81"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.186.20250827121151.xcframework.zip",
            checksum: "fc9b9951c8170cac29ffce5bf6babb1ba56f00683e4eb48cb7cff04c4c531999"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.186.20250827121151.xcframework.zip",
            checksum: "30dac1e02d8821c4dfe31c4dcef84c41f263a3432ee5980c86266bdf1bc90b1a"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.186.20250827121151.xcframework.zip",
            checksum: "c38b7e7fe1f865ecb2b7ba2f12b5a981ae43557b0881ca8e80aa8518e845dcc9"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.186.20250827121151.xcframework.zip",
            checksum: "3b89851ce1d355d9c368cf034bc69c2619ea95f69605d43cff3a9ddd77611d9a"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.186.20250827121151.xcframework.zip",
            checksum: "bcdd09b523f4f77901af77dd7a66b16bf94c0f7ec33d4a968a788e6f84708b81"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.186.20250827121151.xcframework.zip",
            checksum: "c88dece9281220c75dca2171b0f11511e60ad6a39325da7fd27f06c676996854"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.186.20250827121151.xcframework.zip",
            checksum: "9b4ba8cebd3aad64bee8a28e1109eea55184e7739798280a638a9646411cb37d"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.186.20250827121151.xcframework.zip",
            checksum: "cb4155c2a37288bdfcf5a60b064c95d0c347013958ae08f56c28beec0262d80b"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.186.20250827121151.xcframework.zip",
            checksum: "b04e9d46264faa1d6ee3908f7fe66ec5ce50e99f4a4eb6450636be9ceff89711"
        ),
    ]
)
