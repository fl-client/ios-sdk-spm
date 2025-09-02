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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.186.20250902063201.xcframework.zip",
            checksum: "96570286448ade1fbbb1410983c6c27c3f1c530d697fe5d4ae7bf785144d4c32"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.186.20250902063201.xcframework.zip",
            checksum: "eb22841b6b5b29daeec063e86900be04a344ad580f04745bc0a68174161e2ac3"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.186.20250902063201.xcframework.zip",
            checksum: "a508d13ef2ff07476f34d7e39070dc49c1c48f59f9afbe9ec9f8daecdd7f70c5"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.186.20250902063201.xcframework.zip",
            checksum: "11a41493d9e63833a35ef8f5f890cf9aee38d5d8fa1a2f74f79d602881a1fd05"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.186.20250902063201.xcframework.zip",
            checksum: "4c30de5d6690172eb9daf0ee5312d11b45ac93ac0709504767732546d50ac348"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.186.20250902063201.xcframework.zip",
            checksum: "7af70101a020745fbddb2200a6e3bda7d8d150fc5d20d020b4fc79e7763987a2"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.186.20250902063201.xcframework.zip",
            checksum: "7abacd0966e394480ef12ae29c103f3c090632b37358b88e5afce60861dc820a"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.186.20250902063201.xcframework.zip",
            checksum: "e66f1b29b36b85f6072672043f991914a711e66fe9c2fdc74126be432b3777c0"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.186.20250902063201.xcframework.zip",
            checksum: "ebe89449cd76ff25d5ef8a9ac24f709a12820c862b504d4d96d14d499f3d6274"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.186.20250902063201.xcframework.zip",
            checksum: "c283929ce8c5194e24612f6676610a3ceff9e2c9e62fd40c4381a012b4b07c1e"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.186.20250902063201.xcframework.zip",
            checksum: "8591c0c76e0bc2386c04f08e02855b8a7923f693e23e29244c74defe2fa23e99"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.186.20250902063201.xcframework.zip",
            checksum: "f9475b4c4d7e567ca45d03f41d7147f948eb235771a8b9f651d5863574a156c3"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.186.20250902063201.xcframework.zip",
            checksum: "186b4797db33e5144860af9b44a047d6a33ae52e8f466daa1c41f213b8c6a357"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.186.20250902063201.xcframework.zip",
            checksum: "020863c6024f974dc5932f411b44122c998fc39d9e8ecb8f9374609bdecf33a7"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.186.20250902063201.xcframework.zip",
            checksum: "5a4b0d14570689451c384cd95011f04291e85cbd273ee0d3c0c73f61f457442a"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.186.20250902063201.xcframework.zip",
            checksum: "f803cd5dcfff075275b00da18f8a101f3f6bb6b8b3a75c1ebc8166ae6583771c"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.186.20250902063201.xcframework.zip",
            checksum: "6556fe21248362857704e6480f9acd06c3bb6f3be1b3b03db7bd7ef8891a5f04"
        ),
    ]
)
