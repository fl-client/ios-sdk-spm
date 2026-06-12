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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.275.20260612061338.xcframework.zip",
            checksum: "8850d01cb5a1cd8ed4c7441fa2c02f187eea22ede2b53ef5f85a5af2664db402"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.275.20260612061338.xcframework.zip",
            checksum: "2e58f993a229b98d03beb9473b8c07e6b9b4697e1cd1b1c2dac31b33190de0d8"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.275.20260612061338.xcframework.zip",
            checksum: "1fa1ec89493a5653c5fb0f19e1effd30fef29387c01835eb03b73f5a59357e4c"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.275.20260612061338.xcframework.zip",
            checksum: "d3f23b1c5b452e1dc410cb82de8479da5b755a9929acd7cd0659c7260fe74afe"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.275.20260612061338.xcframework.zip",
            checksum: "9965989c81d52c1e7041264722956102ef102d3268aa9e3a6ed13de016b3312a"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.275.20260612061338.xcframework.zip",
            checksum: "d2dc0d86b665fff6dfa9eb63eb99d5d66b76ffea300ed93476b74de4d6e6e4b6"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.275.20260612061338.xcframework.zip",
            checksum: "9964226d02aa002e38e2b109f17675877851b8fdbc0ad5f157399f190ea42cbf"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.275.20260612061338.xcframework.zip",
            checksum: "f109058cbbd178bf8ca1257093f087baf27155ff6b441980b2f18264a82ce9bc"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.275.20260612061338.xcframework.zip",
            checksum: "7a82cce244f1b1c7430555e7dc78972089fd756a2798355df404a8b712320e23"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.275.20260612061338.xcframework.zip",
            checksum: "493a63b353d7d013e90e3107bd4107177bfc419f188a47992bf0bac294afe613"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.275.20260612061338.xcframework.zip",
            checksum: "e0f2bbeb409096012c77a7c40f79e9e9b83ecb3fc18b798e40f0c0fd73139c10"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.275.20260612061338.xcframework.zip",
            checksum: "fc01382cf87bf6209480a8d265caa59a62744f1b2fb52d8892151d5ce19585e3"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.275.20260612061338.xcframework.zip",
            checksum: "acb56df075a572dd0f2382953dd1439995a2f6c47ebee1d02d53c6625c63c25f"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.275.20260612061338.xcframework.zip",
            checksum: "fb967743747e0763642e9e9082bc33c070240845e405fa4f3422318a8b85daf6"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.275.20260612061338.xcframework.zip",
            checksum: "b1c34c1c63ea82f4feaf6c86bfda3675ed82ea24defefcc375bca6f37875d6f7"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.275.20260612061338.xcframework.zip",
            checksum: "fbe129d94ce080d77271498f79fd56a09fbc4d7d7691b4e0b8e2f664bf3eb7d5"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.275.20260612061338.xcframework.zip",
            checksum: "11e0bd9e6b89a1cf05bc25bc53b0b088d71f2c0805de4426cd90c4b6a18b7ec3"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.275.20260612061338.xcframework.zip",
            checksum: "37c37b82fa5786654b3d98d6e124f6b3a1db634e960c461216b0dc90edd76adc"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.275.20260612061338.xcframework.zip",
            checksum: "9060b4a681bdc3bd2a982af33628cd3cf7a600f32580a7118067edcadf64e91a"
        ),
    ]
)
