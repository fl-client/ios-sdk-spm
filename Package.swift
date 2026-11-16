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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.334.20261116165726.xcframework.zip",
            checksum: "0ba4a0fc1c0726dfc142cd12a74d498cd319058249a98856c61c8e8ff7bcfdf9"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.334.20261116165726.xcframework.zip",
            checksum: "bdc0b9be45cd88b30efa56cb16ed3aecfffadb8ad7c6d4e01a7ff3d44ab6a40a"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.334.20261116165726.xcframework.zip",
            checksum: "d9d1909c0fb3c038a08da8a039ad1b918bd0dafd131333c36a321d0e7d73ce24"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.334.20261116165726.xcframework.zip",
            checksum: "32b745012dae0797c37051ba99d645e5b396cee7766c1af116e6938ce2440760"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.334.20261116165726.xcframework.zip",
            checksum: "b6dbbdd512e8d54eed2a5fb17a8e624b070384953ccb513f68c77b237f07228a"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.334.20261116165726.xcframework.zip",
            checksum: "723f8e44c29fa840456f8064b17e1f641fec174442dc0830c188c9cbb3a903f0"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.334.20261116165726.xcframework.zip",
            checksum: "b0d798c1768f622e03e652366da585a16dc35cc79f785d82f3efb2ddba0a1cea"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.334.20261116165726.xcframework.zip",
            checksum: "900faab671dd27305f88550bbdc3e2cf58be3014011d8450b17a197b5d620502"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.334.20261116165726.xcframework.zip",
            checksum: "758066d3f2fb160332cc6020c688136ab7435607bb1d264fa106f9a86083f4ce"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.334.20261116165726.xcframework.zip",
            checksum: "16b054acf30893645dbdc0dc2467c7a8afd74bb4c4f639460c4ac6f964261943"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.334.20261116165726.xcframework.zip",
            checksum: "a3535c7284e8574cd9bbf9e05213e402534a0b455d755c6bedfb86e8e09bb386"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.334.20261116165726.xcframework.zip",
            checksum: "865ef503a2ec7dd5beb184448be119ab0bc1a43b35fc86a85ff38c0fb539cfa1"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.334.20261116165726.xcframework.zip",
            checksum: "bb24547ea567aec00c15df966708c6915f3f493d5abe626b65e3426041ef63cb"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.334.20261116165726.xcframework.zip",
            checksum: "f99cb1b3b6ff52522bbd76c73206e840c8a838416954c84b2674f644915ead22"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.334.20261116165726.xcframework.zip",
            checksum: "d61fd425ae0eb8b3d4fdced0516ec91db5fc6b4225a7d54469ee3e39112ccc5c"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.334.20261116165726.xcframework.zip",
            checksum: "4aab12bbbebf41b4237368701d3953825bd8e5d6c3685bd8f51f7bd0ef4d993b"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.334.20261116165726.xcframework.zip",
            checksum: "f55782cbbffe94e466e064244de9f5ca253fffe52c8e5c428a21ecdd08c473d3"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.334.20261116165726.xcframework.zip",
            checksum: "d4795a88870e2bb7f0858910e3b2ab5fe671b0de0194c8c72294bbe758a1324d"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.334.20261116165726.xcframework.zip",
            checksum: "d273f285e6f2491af99736057fdada189a42ba5b70487fed731a5da48e42ebe7"
        ),
    ]
)
