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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.279.20260623090446.xcframework.zip",
            checksum: "267c55676a8675f50992e14c9e9c85066940f3dac30cecb850f5a48d5821744b"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.279.20260623090446.xcframework.zip",
            checksum: "f6f62abf86fa1536e76eb8e77a283811bda2fba0ea07014486025f21ba7b68e6"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.279.20260623090446.xcframework.zip",
            checksum: "8297e4f2b35192350936b9db70751f848545f921432cd7eeba2230e89e30d44d"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.279.20260623090446.xcframework.zip",
            checksum: "220240e4bd9434df7df25275a2d960f31f30660731621635a3a36edfdbfb9d8f"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.279.20260623090446.xcframework.zip",
            checksum: "cc4810d8b177beb9eec027428e5b65cd79f79e757d2438c37beb9f0dceedfec8"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.279.20260623090446.xcframework.zip",
            checksum: "38219db680a06663b90c419af83c84403e9350b66753b0e05feab7e1071aafe2"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.279.20260623090446.xcframework.zip",
            checksum: "9b536ae28d2962944171f2a16bb7ba64fd15925d51ac61503156b2c9c57aeeed"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.279.20260623090446.xcframework.zip",
            checksum: "ec6471cbb55038f4d4e36fe140479502a2d489c32090668e5699daeba37398d3"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.279.20260623090446.xcframework.zip",
            checksum: "4aac65b1a113340e3b17c82c37c4a7af71978701a2a42dfc722a790e688344a3"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.279.20260623090446.xcframework.zip",
            checksum: "699b07884b4ae75d30be14209a6cd0261d44330e58d4b973bb82963b6b95bc77"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.279.20260623090446.xcframework.zip",
            checksum: "7678b4b84287edeb3970cb02bf5b4a508b8e53fb0943064bffa9ceb853a31989"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.279.20260623090446.xcframework.zip",
            checksum: "b5d98ccb89aec2ac242e4c4e76473f95d0824daf624113c95f2d1d1fc2c19dd0"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.279.20260623090446.xcframework.zip",
            checksum: "a55ef2350b3330601f75d618cd411f49a46b20811c10282b7668e4ed4d5ad242"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.279.20260623090446.xcframework.zip",
            checksum: "d486e8b5722298b42a104feff281bb5b9ff3e18f418be64bbf0683d75b6b9cb3"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.279.20260623090446.xcframework.zip",
            checksum: "b38f6f42b3217dd4f859957978db93c386f5810be8d019494b6f6bc547118934"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.279.20260623090446.xcframework.zip",
            checksum: "610022c768b76a0e15f4382eeaa927a8a4b686aa4b56db427bcf7688b38e086b"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.279.20260623090446.xcframework.zip",
            checksum: "6c0ef1e4b6cc4623e68a2250e0ca8a56951174aa41b346e0c8a93c34f81b1802"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.279.20260623090446.xcframework.zip",
            checksum: "2cd68f105836b951b86bfde369aba26478eda59154f076582c58af65777f5ec2"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.279.20260623090446.xcframework.zip",
            checksum: "a6b34fe95df0b80d37e2dd951e77396b76c72ed2b74958b93a088c0b87280b5b"
        ),
    ]
)
