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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.319.xcframework.zip",
            checksum: "0c63e9c0645adb7f84af79a24d4f57ad2b4ea4adcbea58901bf00fb24f3b0042"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.319.xcframework.zip",
            checksum: "e9affe05ca78d16e31233e0ab33cb28441f820b30240f2c0ac602ae4726f7d0e"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.319.xcframework.zip",
            checksum: "fb8eb58896ca7046d6951890ab0d0f64953d51cf21c0fd05b00be41e8e92232c"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.319.xcframework.zip",
            checksum: "8a54b10906a0354615130e514545a71cc5697c1d43d1a4b817c4614f8eafe171"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.319.xcframework.zip",
            checksum: "af3f82736a6ac3c8bda07059861dba55518b1a1bd348f7e7627fcbf8c1ef2dc0"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.319.xcframework.zip",
            checksum: "366bef53f84aea41dcf3331dd3c30a3f0b72a17b319048c8bda25c97de392597"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.319.xcframework.zip",
            checksum: "86d86529afd9e8483f41ba1f845eadf587fe2fd4d386569600ec7be7a2cbf977"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.319.xcframework.zip",
            checksum: "e17d6e504f7109394dd58ead2453df03143b5959a7e40952030a8d63908b9434"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.319.xcframework.zip",
            checksum: "1d6e2bedf608cff864093b9470a7ae771c806ea5b0f39d76cefb23d2aa92813e"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.319.xcframework.zip",
            checksum: "0805d43471cd2a8b9876910bf9b3a130b031bff6ba7d9f9b40bdc47aa0c2b4b6"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.319.xcframework.zip",
            checksum: "b01e8a51038c6fb25e3c2ca55f7b367eca2da4b0097410adedc5e6c49d018f7e"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.319.xcframework.zip",
            checksum: "22ed6e0fd10d2df9a0ef33eee5634a9d003b596cd374cb6f4250c8d38fe73c27"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.319.xcframework.zip",
            checksum: "df3bba557cbfb56f5a408730d3957186c3ae0209c87bd2aa57c201817cd8ad84"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.319.xcframework.zip",
            checksum: "cf19bb4da25aaa7a212bc4fcf8de8b7d03ab09f6ee1cdc50b82c1e6fcf14f872"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.319.xcframework.zip",
            checksum: "cd1e5579923357cce86bc343c356540d76320ce525d4ece7848beecb1a20e18e"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.319.xcframework.zip",
            checksum: "bb71e2bf88a6b7b4dc97395839d1accb506277a000a19b649582c0e8f24b28d0"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.319.xcframework.zip",
            checksum: "229d9709c2ff7a6d0b68b266630093a09edeb6cf06d34f22e121ab4f94a474c5"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.319.xcframework.zip",
            checksum: "4858b1034ec167bd4d568c9596ea9c6530cb469a766c8865c2d7853cbdfaa096"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.319.xcframework.zip",
            checksum: "094c8f72efc8601c5e2c177d39f3d7f9912884310dd029c8b21392c10a539589"
        ),
    ]
)
