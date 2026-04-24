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
            name: "QPAdvertisingBrightcove",
            targets: ["FLAdvertisingBrightcove"]),
        .library(
            name: "QPShorts",
            targets: ["FLShorts"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "FLFoundation",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.261.xcframework.zip",
            checksum: "bbb08c945f01f8a187598f965cb9891afe5544f47551e733cae818b1225d8c55"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.261.xcframework.zip",
            checksum: "0fa013fcf7ddbf49efa6a13aa416c2d56810b9d9c1b1b3b45971c102555e35a4"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.261.xcframework.zip",
            checksum: "651ca91a950f27852431923cb93d8a4f9be90414468a4ff7656d69f8b1cefebe"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.261.xcframework.zip",
            checksum: "816dfbd0165d4f225ec54ebbea7dcded7506ffd1ea14a8fbe8fa8deb5a0d9a0f"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.261.xcframework.zip",
            checksum: "7eead4c8ff38bfa93eca8d261f184bf8b3a835bd1633d8098c8c5b5f0a82383e"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.261.xcframework.zip",
            checksum: "915b2aa3d97abc1a9027447745e685bd98fb32bb8adb81241cbc6a9e13600304"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.261.xcframework.zip",
            checksum: "dbe8ffa3374314561fa02ec6f9fcd68eff96dc61dcebed088340c665574c6ee7"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.261.xcframework.zip",
            checksum: "7d5713428ab2c8447f7d5e0a5ad093f9bf77d6ee717a894494b933a853448058"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.261.xcframework.zip",
            checksum: "d4fbd45a672072c1aa2f0a136e85416a00efe7d1371b247f9349671c92f89439"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.261.xcframework.zip",
            checksum: "c44cb1bfd12da100dcc3ae4f482d4877eb86e2a0652f85cddcafdc59dd8e2fde"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.261.xcframework.zip",
            checksum: "2d269bdfbafa6eb818f852ee6612713b1346db34394d1c2f7fd39139320dc39d"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.261.xcframework.zip",
            checksum: "80c21f158538cc52891c16fab10b450cad019c0e84ecde50562dde877f84b0c0"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.261.xcframework.zip",
            checksum: "a389bb8a7d60c559d37f7c0a31577f4ff4e0d9903093e93cbb71dc39ba708181"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.261.xcframework.zip",
            checksum: "ad44680eb7390fb5717f74138af58a641cab3a447d2ad900c72268b1258e9ca3"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.261.xcframework.zip",
            checksum: "853b4a04e2e60e657678834234971c7f6cca7fe1f0bd06393ee2f17aec26fde3"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.261.xcframework.zip",
            checksum: "dd603bb3d29586763e531790febccf3adb690ebc120088456f1d0e976f581739"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.261.xcframework.zip",
            checksum: "c63c7d570eb2a652010db285bc4ae3bdd7c18c51937f6ed9fe09d3d4d01bb46e"
        ),
    ]
)
