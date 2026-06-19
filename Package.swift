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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.277.xcframework.zip",
            checksum: "d86bb64f1f76517d094b8fa9e7693e56313cc30b142de4aebf4b9d06542c4237"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.277.xcframework.zip",
            checksum: "b75799cb0ef38b79adeda8993fdff57f90f4eb83f639a44be6b37f45716450c9"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.277.xcframework.zip",
            checksum: "90c79ec3111dc5347e3578dc65f20dff83283afef0b60e996215b8c681ba00d6"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.277.xcframework.zip",
            checksum: "4200dc0cbacd4beaafdab6f5d3ec859eb28ee8309cea7b01a4f09d32365531f9"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.277.xcframework.zip",
            checksum: "89de5ec26d7532faba5029b076c93e564428de56adb269d94e69ad4c4367e393"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.277.xcframework.zip",
            checksum: "60b5ba5273474eb53e162911dee3436d683f59fadbe5e2b592f4f651d6843fc7"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.277.xcframework.zip",
            checksum: "cffbc8501baab90a4da3a447a2354e48186a50821440f678c5a950c12b970f91"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.277.xcframework.zip",
            checksum: "9ad93b138c2e0ae598e4fe9b11d20e71f60cd7a872184036df6c5f1fec993450"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.277.xcframework.zip",
            checksum: "af40e221d92f1729d9f79345d3b946116cb5a1c5fb4e209ef0e1f90dba001ca2"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.277.xcframework.zip",
            checksum: "0300fc7ae2e6128324c827973fbc6279d25ca06a52e6d64be120fe042d9463d0"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.277.xcframework.zip",
            checksum: "7e5773fe0b7493e66b7b9258480190ff220891ff2399b3de174166d72831d847"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.277.xcframework.zip",
            checksum: "015bec62967b474a31d27f6a4d5241a4c8a15e2aa73209d64d7c714bef172e8a"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.277.xcframework.zip",
            checksum: "2fab9e3558e8685c2ffd1e6af43bfb70216ee13877b4b5d51120f28efbf30826"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.277.xcframework.zip",
            checksum: "535a3e660296fbf37eb0985d4500de12d83ba6542772b6af7ce7c502180b9597"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.277.xcframework.zip",
            checksum: "0b3e717a16d19edcab8e3605b81b6ecf972586a828d71fe107abb0ea09ba3f3c"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.277.xcframework.zip",
            checksum: "e7784da58e3b5defe129b8fb69b28111959e589d4bcea9c6ab752c227754b27c"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.277.xcframework.zip",
            checksum: "8596fefe094f2849f621dc50da5938327a02bc90211483fe0318368f3b9349d8"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.277.xcframework.zip",
            checksum: "399243806baf6ef059ba12dcb0667cde07cf090e6ca501b6e624e22ab4cd20fd"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.277.xcframework.zip",
            checksum: "a11b01bf58fe5768c401f58fd9c3e0e3326d8d5b3a9c7c5bc575e8ca9d21c961"
        ),
    ]
)
