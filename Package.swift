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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.310.xcframework.zip",
            checksum: "d23aa55d06e53d2fa26d276ea9c5a49f6bde3821024936e61ff4cf0f316fec64"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.310.xcframework.zip",
            checksum: "01803ca519c79c753f15015e018a5affe4383ed69b60cf41bb42b601f19d5fc6"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.310.xcframework.zip",
            checksum: "f1a285b87be1ade70310ce7833c428c9db2324c401ccd214217150f792492121"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.310.xcframework.zip",
            checksum: "d817a814a28bf42f9fc4e49d1aa28d59c29905f9c62063a23cc5c176e4499b90"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.310.xcframework.zip",
            checksum: "b363e61b0140857550fa96d6fa8a0557a65f60a5a0b79c797a96ffa3e0c42f9d"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.310.xcframework.zip",
            checksum: "8ceacf13cb76e43ab7b0a925bac9a64250873f7945d83d190cc6394d8bc722dc"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.310.xcframework.zip",
            checksum: "67acab774b1472649c7dd33e942037466f8b5006d8cd405405a0fb309022d314"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.310.xcframework.zip",
            checksum: "51a718c906fced42a34c253262d8bc08286d5e5cad2998afc2ae385e2e19893d"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.310.xcframework.zip",
            checksum: "ae812bf0d11b30b29e6512b8446a1cdc84e529fa32d5354c3ee6344ff69dd048"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.310.xcframework.zip",
            checksum: "b2b21ef3703c970074589389bba61f2551bfe179be2da3e8eae125295abed681"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.310.xcframework.zip",
            checksum: "a2c4417b3fe8ef27f37336b639e0b6248b2e49995e962cfb351d558db6b536c2"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.310.xcframework.zip",
            checksum: "c26fa00dcf154b43ae514bf9e1e9f255ff397348747382c4e8292b7897f2adb8"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.310.xcframework.zip",
            checksum: "8797a32038f13f90022a9844cf88e487652bb162247321d184002e482f6d402b"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.310.xcframework.zip",
            checksum: "6738015410f213b7bd7f5205e9b06c37deeefc72fed3ddc30e5eab735ea93be0"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.310.xcframework.zip",
            checksum: "3a0a9106537d6895f7ad09fceec1d827a5904e83c84cba4b9be1186e24d5c5da"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.310.xcframework.zip",
            checksum: "cfda1cfdd518408626b1cbf31d37ecf517381fbbdf1458d07829f37a0ea7bea9"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.310.xcframework.zip",
            checksum: "188e0dae23a54974ed198a0539423a54042ec6464ca79050f971950f914697f1"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.310.xcframework.zip",
            checksum: "136dbf90b4d6b3b492a9fd18509ec75abcff74b9dd910938999a79cd57f849f3"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.310.xcframework.zip",
            checksum: "683bac97d87f331ee7ac18ccab68dbbf836cf5f4c2a34412b60e31482e1a8016"
        ),
    ]
)
