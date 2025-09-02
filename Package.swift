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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.187.xcframework.zip",
            checksum: "d680f540f654a241c27dfdbf82fccb6f820bb0da8926f4b6fc3df9b3731dbb61"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.187.xcframework.zip",
            checksum: "a6ba63f4815d9847bfda2c34b3d0e03f95f2ac5bb7891939b09726b568bc35a0"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.187.xcframework.zip",
            checksum: "9530195eaac1328811e80b265188efb62b9a33e6add55847997a4027e5fa614c"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.187.xcframework.zip",
            checksum: "1375c82a2f692abc18b53b0db7031d9007910a34d010252d80ee921a3f95a576"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.187.xcframework.zip",
            checksum: "fe9cd32ff73f6f054784e5079ef103fac4137b3c76887c0c422ca39bbd376dcf"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.187.xcframework.zip",
            checksum: "fc9277617ca828ad2b9b7a496fb3493927bac67134e1719c0e432c43f4cf5c98"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.187.xcframework.zip",
            checksum: "cc557ef962f58e76e49203044407f2471885b8efe6bb6da693b433a95af72147"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.187.xcframework.zip",
            checksum: "21996e7cb83561df654826eca2a9b47ccecfbdbd49e04a52edfb4026fca54415"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.187.xcframework.zip",
            checksum: "3b533c794851686a36956c204cd4620a7ae9f016557fd5bc66190561fd655fda"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.187.xcframework.zip",
            checksum: "a93b49a5491a1548dde6b60ac99c53b01e6c32b1e7835591a4c8312f0280b64e"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.187.xcframework.zip",
            checksum: "41ef3ee3ee511bdc7512d2031b9227bf6caaec1c43747af4e8c416daacbdff76"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.187.xcframework.zip",
            checksum: "2f5550378d4b14621904d46f4a95de14207405c0f6ac2d3f1c8f2ae34abfe531"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.187.xcframework.zip",
            checksum: "6a374fb527ea3a9e796904b6e16e3fb2c53bc2209ee7605a6ab4b7383e628162"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.187.xcframework.zip",
            checksum: "4b8e6c06f47c48ff34a166d54c7ff57328f7562fb044b8e2772a2f0c1c4c65c8"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.187.xcframework.zip",
            checksum: "3256fff92cc4c0b88705ba527b571cfd0dbabb234e4d0b1350d953455e932c38"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.187.xcframework.zip",
            checksum: "2cea03f8c57e55b7540b1cfc9d1d489c224d9d5a2287a8c98fd8b01e744f0c3a"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.187.xcframework.zip",
            checksum: "2b0e33a6d9827306c535f0671883907764827093c1903e4b884e65c5b56dbb41"
        ),
    ]
)
