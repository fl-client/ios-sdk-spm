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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.222.20260128071151.xcframework.zip",
            checksum: "f7ef99686629826b37208fc0c8cb15dc5b03a76bc15a13f970a35689d7497b62"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.222.20260128071151.xcframework.zip",
            checksum: "134d5756ebfa9f66c01f5d71d5bf2877b64aa9c99c1c442bfb8a8ce58701355a"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.222.20260128071151.xcframework.zip",
            checksum: "d5d84bb43dbc79e87bfff4da927ac0ff28dd0d3174aa07cd3feb817fe3a84b8c"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.222.20260128071151.xcframework.zip",
            checksum: "37f0b73018779233507bc64d03fdc9f1032febb3436f0945cd1763cb80414d78"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.222.20260128071151.xcframework.zip",
            checksum: "e78cf82b7431af214f1bcee67253183ec472b389418fcebc9df2f20960878680"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.222.20260128071151.xcframework.zip",
            checksum: "c93c45c5e2a67215cd2e005285f7b507e15c27df4af0968fc57eca03f4f498e3"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.222.20260128071151.xcframework.zip",
            checksum: "35a953a3809ba1da0d7500737d15aaee9481f2c63f434c924fa88cbefe01bb1d"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.222.20260128071151.xcframework.zip",
            checksum: "053d0f97240d38bab7cf1a86d7c3cbcf90fce20ddceee9d1a171b207a1c17a7f"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.222.20260128071151.xcframework.zip",
            checksum: "c35c514083882d8b9c48607fbeba8526a23597d23f5285c4f3074360ee2d4290"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.222.20260128071151.xcframework.zip",
            checksum: "b1000218b04d667ea9b40e3ec4502ca13ea61f926974fead9860b11a2e203379"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.222.20260128071151.xcframework.zip",
            checksum: "db138c5e39100c8756e962ada07f22dc401d90cbe28c7d8031a90c0fd37e1bf7"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.222.20260128071151.xcframework.zip",
            checksum: "30ec6f088834b516d75106867e0e7ce6886ded409bed2c48601e3abe996ee011"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.222.20260128071151.xcframework.zip",
            checksum: "da22e9281302c30c4328e18f394e7d272b3a4016b06321aae1e62c607b99c7c8"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.222.20260128071151.xcframework.zip",
            checksum: "75bcde597a3454067e14b3af87831c355d8998edab269fb7fc26840c625419ff"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.222.20260128071151.xcframework.zip",
            checksum: "21353465eff016101bb48e309414b57547449c187e6864c6a99d213660055e11"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.222.20260128071151.xcframework.zip",
            checksum: "789fa6341847f80bf0e341cb9583cec1536456d1b4b60aa325d181ec342c8d02"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.222.20260128071151.xcframework.zip",
            checksum: "505a75135673c7fa54357c442d1bb6c73fcb2839946f83383a2449959d8b1b37"
        ),
    ]
)
