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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.271.20260529142937.xcframework.zip",
            checksum: "76cffde663081f8a31a0aea9ca19e2b9437b877a879aaf7ce7deee78b7cfb22a"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.271.20260529142937.xcframework.zip",
            checksum: "770de5a3c68e6e12d80ae5a17069be9a5551bd23fc0a315f945dbd630dae6fdc"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.271.20260529142937.xcframework.zip",
            checksum: "ecb2ce7121f8dde99e3badc369232d65a489735473beaf9c2cb26a4eba7e187e"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.271.20260529142937.xcframework.zip",
            checksum: "8add20da2fe124136cd62c614d4d4a9f9a7caa847275b025ad0fadbd98b6b10c"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.271.20260529142937.xcframework.zip",
            checksum: "c46044f3abab8ad2911a597188d28547017f06bd083bf2a986fcbff1fe5fb5af"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.271.20260529142937.xcframework.zip",
            checksum: "f5a4ae8b77d603bcc7bd4031c2158bb4e806089fb370daeb36cea8e2b10282b3"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.271.20260529142937.xcframework.zip",
            checksum: "a6cdaea66af3490cfe92e0688f7a48c284472072db04a2d6fc70c21969283a42"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.271.20260529142937.xcframework.zip",
            checksum: "420e0808c4ce690f4845a94a5397d618478ca7fdecba4c4fbc9d64829fc2abf7"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.271.20260529142937.xcframework.zip",
            checksum: "f6deec128c9d3c0fd0a2a8f9201f2014f90f6d611e3da52df5f36ff0655be475"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.271.20260529142937.xcframework.zip",
            checksum: "5c60cdc1cae511d49295439e06291546a6702d1029188f479df51deb6efe417d"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.271.20260529142937.xcframework.zip",
            checksum: "48010c91d0d0761f5b69353ac6cc74d5ad75ba60ba5223a7decc40dc9defba8e"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.271.20260529142937.xcframework.zip",
            checksum: "cbe8d902ce47a113d9a63f86c789e1c8a4430ec905d245c55214f351725ad9d2"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.271.20260529142937.xcframework.zip",
            checksum: "0ecaa1b3adaede3045290370cb01b72084dac02381d7d2cb2fd30302b7170d72"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.271.20260529142937.xcframework.zip",
            checksum: "f766d6669506d1338fb4e1057857123f8b4a6e804f844175d44f95103d1a28d7"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.271.20260529142937.xcframework.zip",
            checksum: "a05a5b1bbfd1acb97d5247ab79107808e4f6dab48ebdb32ed43fd957dcd1c04f"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.271.20260529142937.xcframework.zip",
            checksum: "80c70ef0f645967c72d3bd9ecd7faa0142d280c8d2d326f39238242853c9f2c9"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.271.20260529142937.xcframework.zip",
            checksum: "65681bd4b3945a6d00f76e35f5c413cfec38f9f5c9b73f0a225ba2aa9040ac3a"
        ),
    ]
)
