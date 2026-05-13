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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.265.20260513072233.xcframework.zip",
            checksum: "4eb951d157b30699804f2a17fe3f89de9c1ff9ec364d69282775eaa7b78b38cd"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.265.20260513072233.xcframework.zip",
            checksum: "42598daae353966cc052a4396657160407fbfb61e4f8c46b7bac120f6845bbd5"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.265.20260513072233.xcframework.zip",
            checksum: "23e135a3bd2db838e1d0624983befb1faea26033e8c7fb270ec4fc2e08a2452a"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.265.20260513072233.xcframework.zip",
            checksum: "fcebcbe9044f273b2acebed1fe945ad2afeea124c95c1129f690555eb6d90ecb"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.265.20260513072233.xcframework.zip",
            checksum: "b0dcf7debe865e399cc5baca7cffadf68f22c33a61f04c85923752f29ab1cc2f"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.265.20260513072233.xcframework.zip",
            checksum: "7403b20e5100fca378513c7c061910e086cd21ae958f1a0c4870b1fb733f8b33"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.265.20260513072233.xcframework.zip",
            checksum: "3abef775675bee5e5402519c351c80271e17054189860fe5319e51e2e4f519c2"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.265.20260513072233.xcframework.zip",
            checksum: "dabd5e8150d10719a1c96ad538969f33d2538fa411d9daee92f78450b520170d"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.265.20260513072233.xcframework.zip",
            checksum: "5f8242889e1d94bb914c5e0fb1dd7fd201ca8ba6ded1bd109c6d270ae1bd47fc"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.265.20260513072233.xcframework.zip",
            checksum: "d6a2079c8752b5fe74c72b52b2b4ae07259040d8f6a172d7fae24ff2b83359de"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.265.20260513072233.xcframework.zip",
            checksum: "3b1c246125d2974691bcaf61c3383958fc4b2ddd856a1014f617b0181c3186a7"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.265.20260513072233.xcframework.zip",
            checksum: "668e7172cb6698d843ddb227416393992ee594fe270fbacd5e1a1328c5eb5e8b"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.265.20260513072233.xcframework.zip",
            checksum: "028da576470c9c9fecced028ea33ef65cf76c9f4419f9fde3f27c827a76e682c"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.265.20260513072233.xcframework.zip",
            checksum: "8888bb7aa248513a2476276d94f189965ab1cfa7eda69bc5d67b68269d464620"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.265.20260513072233.xcframework.zip",
            checksum: "810a8419a4a0b91240860f4789794916fa455fb3768d52cce17c620d0b7f86eb"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.265.20260513072233.xcframework.zip",
            checksum: "e53568ed4a87bffca1511c64b76cfd12ee4aa7e05eb6354baa987765c92a9dcb"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.265.20260513072233.xcframework.zip",
            checksum: "87581c2abd7c71ee9a1adb06241b101a53711421a8f43c016f6c5e1161cf414a"
        ),
    ]
)
