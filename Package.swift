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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.308.20260916073918.xcframework.zip",
            checksum: "1d112b9daad01b27cd89d5a824d47db517b6bc234c2a5cecddf16c853dad84b7"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.308.20260916073918.xcframework.zip",
            checksum: "e69ad7196f35c092f04fab39ae8fd9d40ae4c98ecad28d2805c6d31150cd6e28"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.308.20260916073918.xcframework.zip",
            checksum: "a7ac32f4896a904f42aeaffbe47daa34465b1abea0a4d72b3523cd0a2eb6583c"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.308.20260916073918.xcframework.zip",
            checksum: "ebbc0ba3a7251c129a33e1cd30e6c8789e5fd052be7060c91ef074cf1f2f69a4"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.308.20260916073918.xcframework.zip",
            checksum: "495e69404fd8d1d1398a8a920b392b228cf5cfc6b397177160ddacdc6b9cf8af"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.308.20260916073918.xcframework.zip",
            checksum: "a814e174af04e123eb579900cfcd155b59eb08ebff4eab8a8d1d268fe5326735"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.308.20260916073918.xcframework.zip",
            checksum: "caf025c039ade01d73d9aea435a3977251c022a33eedf39bb393c90af34a31ff"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.308.20260916073918.xcframework.zip",
            checksum: "6c6e7614cbb27d5e7f114251899f9d6287661dce84e52cc1c1f02098639de1ce"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.308.20260916073918.xcframework.zip",
            checksum: "2f68ca15566f2abd64351a0ae1f038be320f27de17e77b59d0939542b0d85eff"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.308.20260916073918.xcframework.zip",
            checksum: "fa94053bff10f659de0b6e94b6ebc28cc6e71d9de1ee93dd55647738c0a7223b"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.308.20260916073918.xcframework.zip",
            checksum: "7c9ee93d9fe78499b0fbd34346944f6f886ffa08a9836f03ef7ebece67c3ecec"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.308.20260916073918.xcframework.zip",
            checksum: "826efabc22ba48e20ce7a4dce5c21ada0c5185bded94283e065b936f7dc6611d"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.308.20260916073918.xcframework.zip",
            checksum: "3922f8dbe2c89b70dc1c9ff868f0adde3c449217bf545b933122c0490e7affef"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.308.20260916073918.xcframework.zip",
            checksum: "e09d9734af7030a8bb8ba14697fb644f19e70be9aba0080660a3eb1d12debf22"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.308.20260916073918.xcframework.zip",
            checksum: "3153155bfba05c5f3721b86616adc32a3016230cb8a65b3cf7a50080e925deea"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.308.20260916073918.xcframework.zip",
            checksum: "e106cb9cfba510a56782a5c8e1d77a9b0a356e23479b9e45dd19ef2433ea0cee"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.308.20260916073918.xcframework.zip",
            checksum: "f1a7108a10a70529336fa3266b2b6a0d9a44d0726b389541d131e2104bfb7e9a"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.308.20260916073918.xcframework.zip",
            checksum: "1d254f02d77708f6c00f4729af290bfa68615a4dbe3deb0b31918fff96c30ea3"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.308.20260916073918.xcframework.zip",
            checksum: "4c34753c9b437a963013e28c5ef0f93c5910722991e7ade044493e4f19c03f20"
        ),
    ]
)
