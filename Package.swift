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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.215.20260102130445.xcframework.zip",
            checksum: "4eb5627cb45f85cc347451f10584edcec202e93233204bef932a327fe95202c7"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.215.20260102130445.xcframework.zip",
            checksum: "62b99d7350bd2656a46f631c43680d43267b442d4d0f1cdce7f851594dcbe7a1"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.215.20260102130445.xcframework.zip",
            checksum: "5e2e436951ad65e0dcdb0ba7571f6ace710af876ef575cea8f9456a2b2590255"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.215.20260102130445.xcframework.zip",
            checksum: "c961a7b2806a3cd50b333b8105e9bce90f44e19b6a7e69fc4b07fec661f4e6b9"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.215.20260102130445.xcframework.zip",
            checksum: "2fb4017208ca326e0aa49b3f9d66b60de98a06698f8a2e03cb364702761ea90b"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.215.20260102130445.xcframework.zip",
            checksum: "79caec7820c6774d8ddb14cc877034510eb6f57521f08864900fd88455f61fee"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.215.20260102130445.xcframework.zip",
            checksum: "dcdd51a13dbbc4968a9386b9e98502f26a4a5fca2d7485c3d82917a8aab498e0"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.215.20260102130445.xcframework.zip",
            checksum: "2f19fa926bed5bd44927e1e36203f5078b726fdd48ab2ebcc70f76307ddaa2e0"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.215.20260102130445.xcframework.zip",
            checksum: "a60c889fb04b73169c46b99357a16f66540a2f765cd9cc623ae58bc0bf99ebd2"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.215.20260102130445.xcframework.zip",
            checksum: "1c067c2a3eab2a8f0066c35de88740a22c7426a6bb1431fd07d703e4f6e0b08b"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.215.20260102130445.xcframework.zip",
            checksum: "ac9cbd9997d2dccb69b6066420b008766c04c68a304c0809dc018d8b0e7e5c3e"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.215.20260102130445.xcframework.zip",
            checksum: "c9412c4dbd9ed3389b3ec6b51296814381460b00689b13e2a085510a96bea4b4"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.215.20260102130445.xcframework.zip",
            checksum: "dee23baa742846ac26a4213d92f1a2c541f7c8169b82dbe5fb36c63019363133"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.215.20260102130445.xcframework.zip",
            checksum: "279affca6a616dcbfc9596de8b12ee5bde78ac5b54a56ac778db6b093cf67985"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.215.20260102130445.xcframework.zip",
            checksum: "1b615b010aa981b7d03c7b6a24fe93b8aaafd9d458dfbaaef1f86ed1a0b36777"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.215.20260102130445.xcframework.zip",
            checksum: "99193b93ab532d51750ab4ce2d73caa10c5c6e1f9be6c073b785c3dfbe7be75b"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.215.20260102130445.xcframework.zip",
            checksum: "a91fda78084ba7f3fec3d552947d774446cbbcb04dc81352a33ee3db66d48bc1"
        ),
    ]
)
