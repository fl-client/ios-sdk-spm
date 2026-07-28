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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.291.20260728104455.xcframework.zip",
            checksum: "05e963c92d139c6e5711d2c80f9aa0e14dba503e8d0ac72c16778eac8f2abfc4"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.291.20260728104455.xcframework.zip",
            checksum: "2e870e3b89c4d1264ed01c2d46d072e476898b77bb0fde1cff7e56787d9c5cf5"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.291.20260728104455.xcframework.zip",
            checksum: "f7c8278ea4bdd805f8648ad013a8380fa3fea7b456c96df26b997f54e667cd84"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.291.20260728104455.xcframework.zip",
            checksum: "2003e088c31e11388e422f131f984c6184e13ce87b098337ce39ee11e850c30e"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.291.20260728104455.xcframework.zip",
            checksum: "fd1994171b8ebaf4db311150e0cb42a64a5d7147df82e855068424bc0cd00c35"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.291.20260728104455.xcframework.zip",
            checksum: "dfbd88eee5975a9f7b64136c19d8decf95e08413f43a8f726c47e19b9324e980"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.291.20260728104455.xcframework.zip",
            checksum: "43f39be5f05a16c525fa6a62939a51fb23dd455e9cc46dec60716472c2182797"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.291.20260728104455.xcframework.zip",
            checksum: "93d829141bf7dabbfae67cff5e9d501524aa462f9685f4ee187fa5f254288195"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.291.20260728104455.xcframework.zip",
            checksum: "a1e78c9b4ffe511fd06b324452c4fb0e9e0aaad74eceba7934e771186da49a24"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.291.20260728104455.xcframework.zip",
            checksum: "75783fa6f51d3484111ecaa5d38b40f0a3483d047908dd538a97e995630024bc"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.291.20260728104455.xcframework.zip",
            checksum: "e7b30d56c2a77d4200b43cfce9498756981d4998cf545ef9187917d1640c1209"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.291.20260728104455.xcframework.zip",
            checksum: "0f52515186ff04fd23c974de3e79dacfa8e16e47e7fa7443a3d3d15a68589902"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.291.20260728104455.xcframework.zip",
            checksum: "b7695bc8fa66b86f10c423c4967f07c322a8aa8948bb52acc5ac3fc289dbc7a0"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.291.20260728104455.xcframework.zip",
            checksum: "676f7aca87e692e4380e678a5b412d7eda910dde0137a795982afad8ef501540"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.291.20260728104455.xcframework.zip",
            checksum: "4e06f2ad462bda1cc51f6bcd904249dab21fec9a0501291837438d0704805d78"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.291.20260728104455.xcframework.zip",
            checksum: "f8367aa674c389ea807cafc56ab96e1688a207a80fc959f4b04ed5110d35dda8"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.291.20260728104455.xcframework.zip",
            checksum: "cf72b53b70fb1fc7948617bc37621d27794644d3d1173e60c6a3f9021f0f1962"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.291.20260728104455.xcframework.zip",
            checksum: "74ba801db0e36f9fa4eaa76fe0619c90abd5c311798e4bf907f38578ba59a500"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.291.20260728104455.xcframework.zip",
            checksum: "5dc66c99fe6b7b1e705ae3ef723c50ba0c441fa0add1473758ab416c02177634"
        ),
    ]
)
