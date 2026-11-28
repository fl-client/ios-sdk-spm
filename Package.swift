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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.354.xcframework.zip",
            checksum: "5bc9f8c778fc3d1b576da8f86751aa87ddb927f2375eb10856726c10cad13427"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.354.xcframework.zip",
            checksum: "b85b2f830c92448bf85a3fd8f35078d45232e44810502454d7f86fb779483054"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.354.xcframework.zip",
            checksum: "41f4d2e25123c376e32ef1e4e91653a62095926ac6dfea376642a1624546909b"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.354.xcframework.zip",
            checksum: "aa26c2da24c01f6ef2f6d278a9e5c98a544ff6a78181d4ebe54900b8b5a5c3b2"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.354.xcframework.zip",
            checksum: "e907ec502b73bd3b834d88b38e764fa1c0de10e7909bc8995adbfdf20f9bffec"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.354.xcframework.zip",
            checksum: "8fc025f487ede5f344068f2a02d7b7693ddc7717306e134b2584955e72200148"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.354.xcframework.zip",
            checksum: "b403ebdd8c1a3bb4b5b4ff4156ebe94c0efe5777ef5cd9e60ffd8b7a20b1c2bb"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.354.xcframework.zip",
            checksum: "20039dc0c380b4121f1a11d21706e876d56a705dabd9f1943bce8cdd6ba8d3ba"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.354.xcframework.zip",
            checksum: "1de9009a69eee90f12d38e579372126f21d19fe09e63992a6944f6ee1c38784a"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.354.xcframework.zip",
            checksum: "fa5dd6a6ebaeb61a0140638b58e5e60573050b6e20c471570c78e635996c857d"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.354.xcframework.zip",
            checksum: "9343eeeec3538e358b6ae0beff6572cce5b18e835a57f75a336ac335fe8d7e47"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.354.xcframework.zip",
            checksum: "a331f0554ef0a1ff813728bd2affeb7f3710ec1da4e251561af1cd62baaa0bb7"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.354.xcframework.zip",
            checksum: "6b155cfd8a455a278f32a83f0c75fb4292dafc9ca5b069ad7b3322003f632194"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.354.xcframework.zip",
            checksum: "c54503d37d6f5ec05241012801677ead22da108c7b7d979cbd6412abdfc00183"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.354.xcframework.zip",
            checksum: "96385f38a45ecc91a08e23db1242313f54c5d9418183712df6ede8c0d82d995d"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.354.xcframework.zip",
            checksum: "0dc2318267cca366af4ecd1b24287cc79bcceae0958b9df6d53bf27669026264"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.354.xcframework.zip",
            checksum: "7cc22b5f812e9c18a1d8027191236c60f468103e1bd69fbcfabd9acdb0e896ca"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.354.xcframework.zip",
            checksum: "cb31102f278b2e71bcbccb8fde5ed7e7010d27ce8f0af75a177c3166893b06e5"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.354.xcframework.zip",
            checksum: "eb05aa771d84f5d651cbc93cdbddb61747d44b54cb5d95757d04ffe2e688c260"
        ),
    ]
)
