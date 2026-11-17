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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.337.xcframework.zip",
            checksum: "88742c929305bfb1d7f6132429e8019d3fcb1dea60ce6ac6b4e9f550dbd288e7"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.337.xcframework.zip",
            checksum: "05abd7f221ca868562940018e0d55a4b82fe9f5502b125229a6db6ccaef674c0"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.337.xcframework.zip",
            checksum: "402d800c4984e6ff7e7a507ebf5dd241c0d6ff6a77f3839d40e8174aa8bd4761"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.337.xcframework.zip",
            checksum: "2165b6abc2bf788d039c919e1cd0275935cfdd38e379c69e6210f855e1307447"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.337.xcframework.zip",
            checksum: "fed244576fc613c17f3485e9e3869e45d3e6d8325d2730dee4985cd39485751d"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.337.xcframework.zip",
            checksum: "e4a4185abeca8b4c8d2e3bfd969833899884c2ce106397a2b59457943a8b2598"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.337.xcframework.zip",
            checksum: "99183ab59e99156279c871285963e49bcd8e4fcfe4434838ed80646ac8ebdeb1"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.337.xcframework.zip",
            checksum: "ed6da3015dde2dc72e35fcbabf7e1fde33b78a5c2137938feaa9cae5bbabba35"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.337.xcframework.zip",
            checksum: "6cdc588f0d7478671fbebf316a0b8f768ea510f574d37bf7bfcdc348de113a16"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.337.xcframework.zip",
            checksum: "9bf2266f722f27bae07c7c76e7f7ea384e92bf9415b5edb7f4c239e8d23307cf"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.337.xcframework.zip",
            checksum: "efbc5d37ecba7c9f6fbd67bc2719cc637ad3c459165fccc7519ecab187df21c9"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.337.xcframework.zip",
            checksum: "f4c263bca33628210fdd48a97324ac3a7a005a78daf343b911a0bdf9b233e6fb"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.337.xcframework.zip",
            checksum: "e38f08cb3339cb74f1aaab3949a52f7254b569736d0331ff95293b94c854669f"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.337.xcframework.zip",
            checksum: "cd47790d690e651a0d19d15d4320b3989676e0b595b3908dfaaf6039949fc6b4"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.337.xcframework.zip",
            checksum: "743c35a46bf690f77e9f1f36ed18ff5cb095764c7275bf14e56a243815c32526"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.337.xcframework.zip",
            checksum: "85a9f2049df7e5ce3aa4a7997673ae711f98a0441c583f86cfa3cf62176ea607"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.337.xcframework.zip",
            checksum: "0ce94872de3b572ae41d9f20a96cf8927ec42ffe562a18e7abf0b2308745a240"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.337.xcframework.zip",
            checksum: "ac597202e5af56a378fb6dabec14859975cf96bffb0366c8c639290318e72069"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.337.xcframework.zip",
            checksum: "87aeb9c1c56c3553e56f5bff8a29ed7824c07adea8c217bb2d8c447c09c1cd89"
        ),
    ]
)
