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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.304.20260909073842.xcframework.zip",
            checksum: "46f8061e5131bef29af201d776f455b53e2866e1345b85100347cb13e9db1724"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.304.20260909073842.xcframework.zip",
            checksum: "e9ff85ad769cafc6aa78ad6f7de743727632926bcc2ca93b645285197f295d71"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.304.20260909073842.xcframework.zip",
            checksum: "8907d97a2b75cfec47fcdd280239826598ceba89ccd739d9c95e3e9d4e6cf95d"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.304.20260909073842.xcframework.zip",
            checksum: "c9d7ba871f2416b7ee03fc4c4c135d8349a8a258b73255540ddf1e30803c7adc"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.304.20260909073842.xcframework.zip",
            checksum: "3ac7c6b754344fa896bc28ad454e32a76fc8de1ebd510764d252eef08f832016"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.304.20260909073842.xcframework.zip",
            checksum: "d237c4c3d1e24a531f82292e2dc883702608d40013765667b248985299c81650"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.304.20260909073842.xcframework.zip",
            checksum: "9c36caacc59daa5ebaa9030fbfaed10f616ec8541ab4ee8d3154632feabff398"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.304.20260909073842.xcframework.zip",
            checksum: "750e2ea4051fa3ea98242c925ba9cb620ec39b0ddacd9a89ff7db31f698f65f5"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.304.20260909073842.xcframework.zip",
            checksum: "038eab28fc49ce6a31f08b23f60706fc70b6b69e5a0341f9b7bb74b7ab9c65ce"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.304.20260909073842.xcframework.zip",
            checksum: "bd156b9d3caefae91cad70b04f4424720d62ed0af42f96b2ad738334a188dd82"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.304.20260909073842.xcframework.zip",
            checksum: "7af4846ba706a676ca10c8d42ae0df2189c0dad7d8cf4aaa70df308412ef3acc"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.304.20260909073842.xcframework.zip",
            checksum: "850021b863182d655cd865cd0607d9955639a0bdb3a87cad583efd9e3bb04b3c"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.304.20260909073842.xcframework.zip",
            checksum: "951312911fbb7a33a91808b840c1a7eaf27b725ee858a4fd6739a73b7236b84a"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.304.20260909073842.xcframework.zip",
            checksum: "e62d4a4241fcea50f066b10dbcb154740a56b0a9efd8c806a37a70c85ee9e0ba"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.304.20260909073842.xcframework.zip",
            checksum: "3685869f0ce0ab61d77ed2b3d77af727b64cbb161344f5de09e05bdb82a8ebb5"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.304.20260909073842.xcframework.zip",
            checksum: "92f400fce2fb3657b480baf9bfdfb9691a152d8d55968dd1bef6cb52357cf2e8"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.304.20260909073842.xcframework.zip",
            checksum: "f705093fd021ef8261bfc080dd37589e15d1e354043acdfe9695ee0d7d5a2dd3"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.304.20260909073842.xcframework.zip",
            checksum: "3c2d0d456e611bb7db476ce2ac217eff360d72d21e644c7e0a83e2e9c594b16f"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.304.20260909073842.xcframework.zip",
            checksum: "7914b5ec4aa4dfa22dbac9cf51f23254f7122454e09317d28ac243bcea8c0547"
        ),
    ]
)
