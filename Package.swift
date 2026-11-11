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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.331.20261111151256.xcframework.zip",
            checksum: "3bd3afbbb4c706847f8895ee578ddb5d508d4baf8bbe9ed33e344090b2af35c1"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.331.20261111151256.xcframework.zip",
            checksum: "6b41819ce6273e7ae656b894fad5c2d5aeceae9dd4cb7004fd565b3d141dba15"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.331.20261111151256.xcframework.zip",
            checksum: "a0a16321eb43f501513b913c1c5ef159f74bbbc77237657991e3f6e415685ba3"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.331.20261111151256.xcframework.zip",
            checksum: "ad6213d92f1a6968f05047ba7a12a19ec3da006614ea0905c7bd87bb40548627"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.331.20261111151256.xcframework.zip",
            checksum: "942d650aa3afdfbc705491f30751db51cae6914d34ed2c9450626767164ac7f5"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.331.20261111151256.xcframework.zip",
            checksum: "1ce58b7c09e621cd2a0dba2417cd7d192dd0439c8d008c47c83d7b5f02e06557"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.331.20261111151256.xcframework.zip",
            checksum: "9d92b46fcb509134b9a0b98837fe0d44f507dd109cad00a8c27be5a78eeaf11e"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.331.20261111151256.xcframework.zip",
            checksum: "1afb2ff35e179c6eeceadb3771c60f5248812bbbeac2a4a0ed8068f561697730"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.331.20261111151256.xcframework.zip",
            checksum: "5e8214e04cf4eca40a594b6e091f3afdc2f15f0033ada7f634a236e164c36a4e"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.331.20261111151256.xcframework.zip",
            checksum: "5eb74cffbd0da8e7335e953a018d5c99a991d931a8a26cb473c3e6622da7a074"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.331.20261111151256.xcframework.zip",
            checksum: "0aad779410fdaa62788f04152011035c42635126a1e32d4e858bbe648e3fde4b"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.331.20261111151256.xcframework.zip",
            checksum: "0349485eb847903bd72fed151f7569098f60b96f102d5b9be9a658d188e9cf91"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.331.20261111151256.xcframework.zip",
            checksum: "6b6357a5fc8aaddba29a5a37b96d03bad94585afdff4e473a0e47e2605530564"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.331.20261111151256.xcframework.zip",
            checksum: "6f464be6062921fef15baf56042c80c489690d3c053624e3300d516d86306357"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.331.20261111151256.xcframework.zip",
            checksum: "4ae0b0dac4daa0bc0b158300fa191eb3f319f56c61643db3be88ce31f390bcc0"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.331.20261111151256.xcframework.zip",
            checksum: "a7927f5f5a79449610bdda621e3f52cd62ca216971ba53c4c0ec1bc120e85cf0"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.331.20261111151256.xcframework.zip",
            checksum: "a924d11cd8f42e72a96b27d5c72a82592a99901a1955fa245749766eb7849dab"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.331.20261111151256.xcframework.zip",
            checksum: "b92d51737c8226cfa64b441c4bfb452cf7987c21b8bccd0b8ce7a2cd3c3cf1fe"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.331.20261111151256.xcframework.zip",
            checksum: "689e0f3e1d3de4bd58bf36fd72fd1a2230ea578ecff37d294738036482b16df7"
        ),
    ]
)
