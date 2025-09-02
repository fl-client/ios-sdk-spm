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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.186.xcframework.zip",
            checksum: "6fb878acb55445ad0f730d8dcc2a589e23a495a534fd5bd7f47d451167b341a0"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.186.xcframework.zip",
            checksum: "5528689b4eece6334f369d895c6d2d61ffc9f055d0ded4e149be2122c5f45ced"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.186.xcframework.zip",
            checksum: "1cfb644d71749ab6bec287c53178d000353ca4c11ba3941533b5eda7d45ad888"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.186.xcframework.zip",
            checksum: "01ecc601d7bcaa406c158d97f4733eac2e08aed49b73c05453fcfce70e0e8630"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.186.xcframework.zip",
            checksum: "d1b93d06b70342ba9a5d26b465fca55a08fdc7d4be6829ae841aa060ad835ba9"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.186.xcframework.zip",
            checksum: "1334d6ec1bf8a0481cc67eb10cbcffa7378179bb4724538f836b6227c2ceb0bc"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.186.xcframework.zip",
            checksum: "cbee376ac757f9cb1a04dd2114cfbd0729fd9c27572d18a4f117da9de3b6da90"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.186.xcframework.zip",
            checksum: "45f46f26fd2e51414908e8d2f15e18615488247e73a16780212ebfadc276d681"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.186.xcframework.zip",
            checksum: "f0a554e2b525a51da8b22e840270f1f28aa962581d20b68ee0a6964370032ddf"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.186.xcframework.zip",
            checksum: "409fa98beb8b016f1f7922ae7dc6dcad975abf21ece330b201d79258d8198d82"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.186.xcframework.zip",
            checksum: "8a75f81839fc85ff92ad64a0bc9a761d24ada404acc8863a7e7de24815074a8e"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.186.xcframework.zip",
            checksum: "c4d59455c107cebc960765a7fcc7e536607cfbec74619069a0288118348addeb"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.186.xcframework.zip",
            checksum: "c9ada62c4a80f677c04a7cee71cc1f892514df9703f949e78942fee618829149"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.186.xcframework.zip",
            checksum: "673d9aab7bf022b0c6d3e4b3b6ade3a9da555c760dbe9e2c3d0b782b41f116fb"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.186.xcframework.zip",
            checksum: "6524be8102c9ad73db77a6d31ede9cd3d5236eba1914fbbfc055041dc0be813a"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.186.xcframework.zip",
            checksum: "a4bfa98db077d9f02604e402d2d79c3184da09ee3a1ac7d904cb08b101b52eef"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.186.xcframework.zip",
            checksum: "b8a8714974cb9db97d00cb69971eaa1dccf723c5184a227de7410dc813d1c5e6"
        ),
    ]
)
