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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.350.xcframework.zip",
            checksum: "c17e395390b0273a2a3b9115b1b353ba7642df4c2267525bee1f029deb0ebaed"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.350.xcframework.zip",
            checksum: "82adfe329ed6e6687df4b5defb32082ea8d99a4126bd50cefd1b7f08fe54dc46"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.350.xcframework.zip",
            checksum: "9c1685d4090d66705cdcf93deb39839a5f99149bbede9e1827cbdd9be5c33d65"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.350.xcframework.zip",
            checksum: "9691167faa4908fdca0e7f5b3ba59815493b026fdab0722e590763312bd417fe"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.350.xcframework.zip",
            checksum: "f735a446c240abdda2f229b120fe93093d59bb738106a4e67998a6ba240e8b1d"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.350.xcframework.zip",
            checksum: "1ae5b972770a70493925910a54a9c1ae9046bcf7257d7bdea81e6fb2db1a172e"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.350.xcframework.zip",
            checksum: "f2b7da628ab99db341da3e7e485a819c599ce20515e9232a8408a4503cd418db"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.350.xcframework.zip",
            checksum: "cc546f6063340afe0b3d2f2159aae92bc4b1846c721918e965de424dfb243f2c"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.350.xcframework.zip",
            checksum: "1015c5b6df47b3c837082f4e434d88ac0f8744f74c5018ea2b2a7086aa61db1d"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.350.xcframework.zip",
            checksum: "36eaca1216f407f0fc07f0078059f88e98eb118f01b956617e54f805f927def9"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.350.xcframework.zip",
            checksum: "cd11ee1c3ae6c04838dcc0d281143d3a62a037de707f8b7bdc7e62164e0663ab"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.350.xcframework.zip",
            checksum: "818a77464d963ce56282db835c27d1684fa097d7bf7210048faae7585a31daf3"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.350.xcframework.zip",
            checksum: "c7a006223ed9652866627acdab32c4cfd47bafbb80831cbdc1c6cc7ef773d02d"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.350.xcframework.zip",
            checksum: "d2415e81d09cbe320fd6dd18344992fd0b83418d7c4fdb13603e368ff553dcf2"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.350.xcframework.zip",
            checksum: "d60b9dfc1aa154a5b22fc4e721052cf087d61c5e8323edc6f17c5006c5eca7ef"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.350.xcframework.zip",
            checksum: "7ebfa6f5c4cd4c65b1d65e507239489785dc2ab6e6dfa8947e79137c31be0009"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.350.xcframework.zip",
            checksum: "2e4a44e3f7c3b794140e34557d04c9a28e4f5a146fdf345563eb3bd972304642"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.350.xcframework.zip",
            checksum: "a14b9b0e86cbefac4a6d0fff0a2221db914699c177879e6f56d5a6524d686df4"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.350.xcframework.zip",
            checksum: "d39dcde1e5362148718888200bda519d6e483e09f0fda5d271a4821276a0606c"
        ),
    ]
)
