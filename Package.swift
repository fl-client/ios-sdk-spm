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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.291.xcframework.zip",
            checksum: "637f4f09e87402aeb4bad7048166d48d04d061a27bb73ca1bf6a489bb6075fee"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.291.xcframework.zip",
            checksum: "106dc46533c9a0ddecfd8ffb2e07620ba3f8a8e04343a1cdae460518b616149f"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.291.xcframework.zip",
            checksum: "0de558432f452913e0d4bdfe2e7eb384cd4cb91287a63e1cc6bee837ee03a830"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.291.xcframework.zip",
            checksum: "00e6f21d0e781f3f69eb37eeff3066b4130237cc6ef0966ab4c9d9b5eff1d2ac"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.291.xcframework.zip",
            checksum: "528a4413cf53bb6d59bb54979ffcfcff1c9d39012f4e1cc15d72c2a208932385"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.291.xcframework.zip",
            checksum: "521f1242886634fcfc1ba831ee7f3ab979c1a75216732514e672cbabb447b170"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.291.xcframework.zip",
            checksum: "6e0856189d1375983b8ad6dcba9129719b8009ac56205be3113e9abf0ab919be"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.291.xcframework.zip",
            checksum: "5201d8ba5bdbe739294f315bac5c6a11a6b6770c9f6a180810bf24fe71827ce5"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.291.xcframework.zip",
            checksum: "fb68d2f5b094236cec5a0fa8596b8473b3f89e38d403b4a4a6e1e5bf84d75be4"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.291.xcframework.zip",
            checksum: "2950af2d88258c12e0c4a13694b3945f217b2c735efd993dcdfa41e95395b036"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.291.xcframework.zip",
            checksum: "46fca9de10a7fd971e16a96704015c82f3ea6f5e65f76920c126abdfe53303d6"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.291.xcframework.zip",
            checksum: "977a56b10393302f80e649b6481926b3367bb093c2138f5750bcf515eafa08dd"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.291.xcframework.zip",
            checksum: "7563d36be1a8fb3f9ac3061f06c3a97bc7bef379a71eeb8c61987a3e659c2402"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.291.xcframework.zip",
            checksum: "e2fb0d34b274b6e46fd7985c1751c13459dd8424d725680083ddc0c8cdd952db"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.291.xcframework.zip",
            checksum: "8dbacbf4b1598ffb59ceb715c3f89a15a6a96e4bfd73e0c1178d3db4368779f8"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.291.xcframework.zip",
            checksum: "d7026799c12f96b69204a019446b1b9f940c1193946aa66e23e279dcde24514b"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.291.xcframework.zip",
            checksum: "71d98ccfd007042daf00214821f31a45002a0b7102a73afb6c0a06507c318b55"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.291.xcframework.zip",
            checksum: "46c10ccb1f91f3fed3448c3c9b043992485afa8146a5219738b9a6273fafbc4b"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.291.xcframework.zip",
            checksum: "ac0c9e898cd4a16b1d273d1b3f11c19dc1fb4e1cfdc1997b437e24a40986f33d"
        ),
    ]
)
