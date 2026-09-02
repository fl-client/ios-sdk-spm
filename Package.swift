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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.302.xcframework.zip",
            checksum: "8a552d1a31ec4646617df841c6aa977f7c07642f9cfee97e295dba696abf2fce"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.302.xcframework.zip",
            checksum: "f84cf45013eb73b5799a78fc6efeb5a4fea7a200abfaf759f5392a041d6e1938"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.302.xcframework.zip",
            checksum: "c8ac4d8437c91f1c6a9c114d7d3ba83f1f096927a401244800dfc57f5cf5dd34"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.302.xcframework.zip",
            checksum: "fc453c05e56f3cc9ffd234c534690b2022d6bad94d8caf6a592e0c956d63800a"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.302.xcframework.zip",
            checksum: "edf88fa3377a963a5ea23af189467f90d4f01f0cfc4242528d35fc94031c4b10"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.302.xcframework.zip",
            checksum: "c7f72bd81641651e754d4691b663d2070dca19e6c4728aa51039a61ad5cc1b13"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.302.xcframework.zip",
            checksum: "cdfb05266df8b15deeda2dfc656c607ae54313ec6576de0b5ea383a7dfe0c83d"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.302.xcframework.zip",
            checksum: "25d89afd5061bb3a42e078c931b6b0749171e268bd5f8e52b3a435389957a628"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.302.xcframework.zip",
            checksum: "22660aecc566ff96406a8cc73b38a3123898abb871ab554cee493b8fc877877d"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.302.xcframework.zip",
            checksum: "1b0a64094f0de93d32ec811b21f119cb2fb83a35f09a86f622f0b675f682a760"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.302.xcframework.zip",
            checksum: "7c3d544009a8331f0963715b4d728b44d5e39589576023d82b3230963d80339a"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.302.xcframework.zip",
            checksum: "617a7ac0b8f00c9e014ee8e6b46be2564597165648c13e11a6ed45364e62550c"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.302.xcframework.zip",
            checksum: "26b4cbb3ad78e6d669a245cce079db5426d0212565c9963e98340c8f2ce60c54"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.302.xcframework.zip",
            checksum: "485297da3194a9a88f215d8f60d2a58480a18b8fa4dcf0ef9cb7aabf32858db4"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.302.xcframework.zip",
            checksum: "30ccd32030f8478b9133ac43763188bb8058208f963040a323e919d7510aa88f"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.302.xcframework.zip",
            checksum: "056a9e0dce071212a7aaeb6740625f422afec75b1d36956f15d275f969e245f9"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.302.xcframework.zip",
            checksum: "d48c11a6fb8a80edf34d30ca9c6f4c67c64387b84a8a46c8513fe9122730a928"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.302.xcframework.zip",
            checksum: "f933b175826ea664023d53d3ebd1d793d44001e8575f2603905358de7eb6c8a7"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.302.xcframework.zip",
            checksum: "1ac768a9bc2a7238bdc1ef65a26f4faea286cfbe13517eadace49eaad1332603"
        ),
    ]
)
