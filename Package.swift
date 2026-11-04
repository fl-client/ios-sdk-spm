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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.324.xcframework.zip",
            checksum: "51fcb740606143c6a92460387615da60f87e7f1694096d3fe33939488367fffe"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.324.xcframework.zip",
            checksum: "30ccdfd655833b8498fedee628cc95b0711de9a8c8510e5a406eccdf19e64ae7"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.324.xcframework.zip",
            checksum: "e253bb4fd8227bdbffcb4e243d582711eb386817d8a909180bc17d5ed8520161"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.324.xcframework.zip",
            checksum: "f113a0aef0e7096b09f1c531ff34e68c490bf57a08867a96a2ae660494693124"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.324.xcframework.zip",
            checksum: "f287202642631b0221d209357781ddf8c3f13fd20af67de6d4b0c3d7e0e71e16"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.324.xcframework.zip",
            checksum: "c91d306986b5eeb8f677302b0b7cea3e88e778ca5b2d4a49ccdbeec62b2ae2c0"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.324.xcframework.zip",
            checksum: "e59863845b8b2311a598e469ebf751963c903ff8cb3ad1b23e1097769aed86ca"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.324.xcframework.zip",
            checksum: "4ea825ad0c1fc09e7b8c403b41d3053709c9d9b4853a620fe0f78eee3321aad1"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.324.xcframework.zip",
            checksum: "f3618a9ee526e94422326d27817e6ea528353a20d5cb40918e24ff0dc9cc797a"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.324.xcframework.zip",
            checksum: "698544e4fc77a58343dc566e3c85a3f2ae41f3bee64b8b3763b5b4ea711008eb"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.324.xcframework.zip",
            checksum: "5cecc7f256976e19b7b300cc0475b599546f5ab01124096c2e86cd3f3188ca13"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.324.xcframework.zip",
            checksum: "97c07b0ae508045ee9f8f2fa2e5739f04e83899cfb636b15faf9bad1ca82a789"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.324.xcframework.zip",
            checksum: "7853a869d18ff8735c0e65044f233540f8717195bac8cd5431d8810be0843e07"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.324.xcframework.zip",
            checksum: "7ee82d210d3dea2c2c6e1806c89d414822cf41ac7a6a024478b4f3300f697f91"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.324.xcframework.zip",
            checksum: "2c8be8afc72beabe54fc0fd65714928dcc38e3ff7ad309bde1aa3ce0d92ea225"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.324.xcframework.zip",
            checksum: "14b405ac0ca159ab6b9ab056245bfcbb23e299798cbf6473db22d6885ec3e8af"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.324.xcframework.zip",
            checksum: "951be7cb05c2dd1ebec38c687fc1dcfeac05619505b182d5553dadeb104f951b"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.324.xcframework.zip",
            checksum: "c1f554e11a04899f22da6e00b9f42979cafacb3c47b89c6b4b5fed93c2f0f332"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.324.xcframework.zip",
            checksum: "23f3cbe0e4fe2ab72f492db946e0ec937d8c378561bcd352f8c84464a49be441"
        ),
    ]
)
