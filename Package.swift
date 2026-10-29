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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.323.20261029151413.xcframework.zip",
            checksum: "bbede21564124c986449c0cc115836c0b9f90bacdd7548d88efb80e9ca7edc27"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.323.20261029151413.xcframework.zip",
            checksum: "61c1c7695bfa261c6d881b21f2fe9e47014ff53a9998fc8856995f5944a6a0cf"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.323.20261029151413.xcframework.zip",
            checksum: "ca3f03ba34ff3f65631f78e53fda9a55a02d5ff65ff037cb2ff6881195714259"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.323.20261029151413.xcframework.zip",
            checksum: "9277c81bd1e461f8d29f8346b6422635eb5e15344cf9b96daf95626448565b44"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.323.20261029151413.xcframework.zip",
            checksum: "e91c7b1ed8d7afbc7a741d7d37534eef9a2ee7a24e9f7d0028caa8aeaa5e32bc"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.323.20261029151413.xcframework.zip",
            checksum: "b63bb37d47b7c989b2d7aaec202e0b3bcbe76262d390fae0c528667a82deba1d"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.323.20261029151413.xcframework.zip",
            checksum: "faba19e22051b059edafb3f1bb55676333ff3c9e41e1a196cab8609584424f63"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.323.20261029151413.xcframework.zip",
            checksum: "88a5b1a1852df33b11a2086d08cb6eb12fa99e94945bca83b9b482cfdcef3925"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.323.20261029151413.xcframework.zip",
            checksum: "563aa1da2dd8ff70b24abd16bd0b43a04e595aa132e5c7667f1ec85193acc345"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.323.20261029151413.xcframework.zip",
            checksum: "3e2e79e626fd7528f75b8278d04f70b2177b4f6566e746309e03fe57ee4b439b"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.323.20261029151413.xcframework.zip",
            checksum: "612feb2ff2e752075b620a0a39057b2b806d7a9c983d0f97b06f0b8ce7482c09"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.323.20261029151413.xcframework.zip",
            checksum: "fd2ea5e4e5db405e7e9176f4a5541274ed665fcf415ad788e610fb48ead7f26c"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.323.20261029151413.xcframework.zip",
            checksum: "e13f557008e7ac0e4ba3a75b0afdcb98b3e78e8e942f1c2141c83a89ba477aa4"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.323.20261029151413.xcframework.zip",
            checksum: "ae15dae31b9a538b9169c637576ec9a5edd50423264ae972a3e47d47dcb024b7"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.323.20261029151413.xcframework.zip",
            checksum: "116f5fc30d9bd500edbb98a62a0d054e2a87b2170ec59dff8fb84667ed0ac69d"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.323.20261029151413.xcframework.zip",
            checksum: "e0915e28fd0e42037bf04e5279cc8c8964dab99636e023921f8ed714a1b90cb3"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.323.20261029151413.xcframework.zip",
            checksum: "b7a2782d7394c1c1fe823c0cc83838a5335a605e2cd42253af936fb19bb63f6d"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.323.20261029151413.xcframework.zip",
            checksum: "53c2724578fa551f0eb1716a862c9baba5f9b73dec0befafda1a489dfa80d3c2"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.323.20261029151413.xcframework.zip",
            checksum: "c0906f425449391b49c1cf49081f12453c56069916244933c9527d67fb6734ae"
        ),
    ]
)
