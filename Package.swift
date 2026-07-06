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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.284.xcframework.zip",
            checksum: "785de02f57f8b74cf33599d0f96a7166d56506e9c40fa21813d82f924e36ee6b"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.284.xcframework.zip",
            checksum: "214d57988ddd42ff1abbb45a2899f30c4d7e4e3ce80770604071a7e1e74dd189"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.284.xcframework.zip",
            checksum: "54d80749bf908a8b583f35961877bbcbdce0d5261af5f9554b2c347c42fc63ba"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.284.xcframework.zip",
            checksum: "8bf1fdbc4fdf6ff8b9c65673f8d28db5291315020877d0eb16598d9593372c7c"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.284.xcframework.zip",
            checksum: "669e810939657bd7666c6884c8065a4e96cdf2a61fa34a6161c5ecbd039170aa"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.284.xcframework.zip",
            checksum: "29878a6f0f6098f2de99873e6cc6fc36a0c88701238bf58c39b8150305fca06a"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.284.xcframework.zip",
            checksum: "4f01b0bb832b7cf59ce8b3bc8cf5437fedcb157a73d72b6866041b05f0a2d101"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.284.xcframework.zip",
            checksum: "5cf464e15c38b14de5ae332286fac4f50e6830ec5ed61e4304744e1d8879d555"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.284.xcframework.zip",
            checksum: "820fea3fac60357c9774d40b1d540d096a9858c15b140cbf3c96e0513d1d4e21"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.284.xcframework.zip",
            checksum: "0ecbfd3207ed1b1144b7cb31d0d589f583c33f8d7f93b13cc4256dfb0813d6e0"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.284.xcframework.zip",
            checksum: "52c37ee42d02013048ffedaa82dbaba046a30de297e43054b9132ce90a74019e"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.284.xcframework.zip",
            checksum: "380f4503685da9fde6fc799fe599b01829dfd9b0ec23b58642c0a9548b3972de"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.284.xcframework.zip",
            checksum: "48613a222f52316cfa8e9f4752b14751901df5bdc8b2dcd745f4b92bc5eeea87"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.284.xcframework.zip",
            checksum: "fcc534f51b06527a36dc50d20c820eb383682b839fce109209807bbedb6f81ad"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.284.xcframework.zip",
            checksum: "4b55dd1951dec4eb82b236aa800fead3262d8b809fd2790b60668f86aade293f"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.284.xcframework.zip",
            checksum: "9b4f727bc001ab411235b74e385d3da651b7bd6ab7932d2e96088f26d82e1313"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.284.xcframework.zip",
            checksum: "b35c516e8ad9b243e0b15fe270486eefa95b84125ce1e45d4449c3e9f335a103"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.284.xcframework.zip",
            checksum: "6d1b272052e5e2a401a16fd1e79ef97a92e7ecf30b205d83befb07713f181c26"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.284.xcframework.zip",
            checksum: "c26804d46163500c797a5b0412e51b41fd73d358d8afbd7f5adbe890ee461702"
        ),
    ]
)
