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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.282.xcframework.zip",
            checksum: "249b57d2d408effbe9d0a5dfdc12afdd5736ed0403588230aff96bd70f4f99ce"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.282.xcframework.zip",
            checksum: "20bf08a021112f6b07172aba7f03b2d3977f51cc2e35916454a0985678d3a8b0"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.282.xcframework.zip",
            checksum: "4a4432cc15c4b0d90dd22295eda4f94cf7c6129a9489467a8e9f18646ced7538"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.282.xcframework.zip",
            checksum: "8767cfb6388717d5e20cc2c2bb0a10228696c19822a5f32b096beb479e8d71a4"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.282.xcframework.zip",
            checksum: "3147d24de450bdbcb3442bbeab6a035ea42a62f5c7d2e82df859920bf2fbb694"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.282.xcframework.zip",
            checksum: "52fb29c627047d40a19a7c40c7a5823d25844f0b1d60ad59be3ad574fcc21e50"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.282.xcframework.zip",
            checksum: "2ccac00d47e696b747972e8178f99b176ef1e4dca0596e47e82edc9b749263e3"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.282.xcframework.zip",
            checksum: "0b9d9abeea1d784991c10d2fd343c5fd2fcff0036f33e1bcd94223e0bc5de3ff"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.282.xcframework.zip",
            checksum: "80d6aefd5161f8cef25e73702d236bedb06508d655dd96556e6724350fcd6a50"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.282.xcframework.zip",
            checksum: "4906eef9d276b1b8d3b794959710f46e385847b009a0e95f9c88170517a11749"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.282.xcframework.zip",
            checksum: "6636357cac6f8cd3494d8a9b3a637fb6c4e453cb8b23e834cb8ebb14593ee2fb"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.282.xcframework.zip",
            checksum: "3cbbd1d113f28326c29b4403a64abe3bee67645fbcf49ed71454366474f0527b"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.282.xcframework.zip",
            checksum: "485499e3796d113c2d7da780dbba2810ac68c2f74b919f3ca72bad1099b8ba29"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.282.xcframework.zip",
            checksum: "3b1cc7b55d227944c4acfc33359be4d3e1086d3024c39cc9e1903475e401af29"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.282.xcframework.zip",
            checksum: "f33244b15732e234dbf37e3c09f589a897ab1eb8f44ce6abcbc349aef645fdd1"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.282.xcframework.zip",
            checksum: "74454c34fce6bf0f3755f419d2dd31655a1c7609755c2503461cb57b27487102"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.282.xcframework.zip",
            checksum: "f8e78016b55628f3aef72b4535e58b0f8fcb0147d6d0dac6c00451a7a8be4f8c"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.282.xcframework.zip",
            checksum: "e36498d9a79907d41fee06641d48e38ddc05df93ce926444ea4e99f0b7d960bd"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.282.xcframework.zip",
            checksum: "39d755d275772526989acc62ad54172c4ecd605fed812e35cf77a40a6520acc6"
        ),
    ]
)
