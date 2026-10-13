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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.311.20261013111737.xcframework.zip",
            checksum: "1768918de038442fbf0444fb2db6f5a7747a68b39fee4602faf5a414e5455718"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.311.20261013111737.xcframework.zip",
            checksum: "6b2c2708ef39951b78e91485d7db52bb11d5fc9c8734cc319ddf07116bbc758b"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.311.20261013111737.xcframework.zip",
            checksum: "5692407ae48e3cd88f7b48e1e26d4647952ca1167fc1531578b12f0b234a764c"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.311.20261013111737.xcframework.zip",
            checksum: "7874b70f84b4b89453a06bddda210cfff156da2b2ab13794a8773a1e906df959"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.311.20261013111737.xcframework.zip",
            checksum: "e381dcad0f5cdb784fbfa9504f4695a40a00dea44a0a4c1aa853ac5ca7eac93e"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.311.20261013111737.xcframework.zip",
            checksum: "f3cc2feb78261b702e7405e6eed2b4871f33b193bc132786b919dc7ebae45263"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.311.20261013111737.xcframework.zip",
            checksum: "1813669dabd290b067f3b7e61671e230e2144310aacd9afefafb97e8d482de73"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.311.20261013111737.xcframework.zip",
            checksum: "3a918bbb85d9989df80b277b2a94ff2329e365123168c4d461638288039fa5fb"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.311.20261013111737.xcframework.zip",
            checksum: "b4f8c7490c8d60c4cd93b93168b80b1f7608c237ec854affafbca1b4b14988e2"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.311.20261013111737.xcframework.zip",
            checksum: "32996e7dff3f76ea53376a45c2d5885fd52c20ed605096473b0f4a20983031b0"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.311.20261013111737.xcframework.zip",
            checksum: "4eb9d45253f5adb311615457678337ad369e8b75616e9d292a275aacd48d4694"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.311.20261013111737.xcframework.zip",
            checksum: "df665c09beb85283e4bcbee9b007eca1034037f57403a905fe718f4d1edc147c"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.311.20261013111737.xcframework.zip",
            checksum: "e35aa0ce1740c4e0d586d49f1e5ba8379942048e2b41a4e4637f19d1ad0a7a15"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.311.20261013111737.xcframework.zip",
            checksum: "69deae25beada41b355efa82e7dbe7c09c83e8449ac1a4a67a10c4ec71b626e4"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.311.20261013111737.xcframework.zip",
            checksum: "fdf7818343f02f914fe3e07db8f33f71e0112c389ae760e398997e72bcf4d028"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.311.20261013111737.xcframework.zip",
            checksum: "e7e01f6a6396188e1b47899e979c32b1e82dc6800ac77d1eace64cd01298185c"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.311.20261013111737.xcframework.zip",
            checksum: "8ae7f1de3bc7c26b2080db278725bfeb99c56fb3fba2f8cffea2b9a5bf30e7a7"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.311.20261013111737.xcframework.zip",
            checksum: "fe36110a6d7463119a8d037df9c7b88d24dc0611e2aa2fd5827d8caa5a8215c4"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.311.20261013111737.xcframework.zip",
            checksum: "36a9f1664b49b123b1bcfbbeae33ba12bc226c88d2e20e0386344aa666845f61"
        ),
    ]
)
