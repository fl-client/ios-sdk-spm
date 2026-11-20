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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.342.xcframework.zip",
            checksum: "e2204d4d3aad86d1219a07d2f4c84edc2d5d9a5feb3afe721047781c1eb5a1b8"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.342.xcframework.zip",
            checksum: "7c3ac4886fe0a28db463b48ed3b737e6212fe57a54026b228a6a5a4295468518"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.342.xcframework.zip",
            checksum: "5d7b94a7ed92a76efa00111997779c4d6450a4086583a6617a74cb3171d12064"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.342.xcframework.zip",
            checksum: "e60abad63a3b230cd5c553286678e5919187c4e41293dd4a47361fbe9f77287b"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.342.xcframework.zip",
            checksum: "82ed904d7006066307b2118ae5fda05397eb957ed4e1b98c1d436aa358d37b69"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.342.xcframework.zip",
            checksum: "c254e72c151937102160ab55d19b5146f53ea21fd5a96e2d2e7251b6c0a8a186"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.342.xcframework.zip",
            checksum: "5e2e3fdafd42774363738ed500293dfcebc96df015ff7a699478102f535ae3a2"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.342.xcframework.zip",
            checksum: "9cf4cba1b72dc0ad5f5dabe105443dcad9c65f229fba9607d1ba213da41f2436"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.342.xcframework.zip",
            checksum: "8872130253dfdf09506185c42991d1dc4fe8e94ced7046f4001cce1c64f107e5"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.342.xcframework.zip",
            checksum: "82a7fd536bab7dd40d5cec57ed6be3fed625cc2ca00ac21ab652120fbef92d42"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.342.xcframework.zip",
            checksum: "ed1d6e16fb7e90b679f4c6710b60939202c771a2bf2f1db055693bcca837f762"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.342.xcframework.zip",
            checksum: "d5e2270066a5c43a9f69d4579fa6483d43909e42f0d1e088eecf4b91ee2a6c8e"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.342.xcframework.zip",
            checksum: "6c8e03cfe70b984fc62db6528f7e01c8a8ddce79b0d141a797a6d89a52e63b78"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.342.xcframework.zip",
            checksum: "371cbbc053385b4ea5294f4d6b28509067cf9a5826cb24c66d9f39aa688b564f"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.342.xcframework.zip",
            checksum: "f604aa707dc4c92fa8ceeb79d48b46e8453953e8269444e5b3c55755fd6b59b6"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.342.xcframework.zip",
            checksum: "9d20f358f62d00e6941e1de144324a6a2d25c4d04aff794331468994b4327c09"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.342.xcframework.zip",
            checksum: "ab9f70198bf4da5b5a587224288e5147b2d3e2e692dbd148416c5276895f9f4b"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.342.xcframework.zip",
            checksum: "5c2aad1636e1338cc651e86ffa95b43debf8c2fa4d293649b36d425568672ad9"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.342.xcframework.zip",
            checksum: "2c8f7223f690ca72948bdc9104f7c27bf123e5816a52abd62d2cd365482f7b89"
        ),
    ]
)
