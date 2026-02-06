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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.226.20260206152512.xcframework.zip",
            checksum: "d3123e25cc2c0375154506c8a917577155ebd8a91b778c1dadcfea1c4ff34448"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.226.20260206152512.xcframework.zip",
            checksum: "56a8b18b7cdfbf1bd78caf2cb3c275047cf0bc2db42bc102a62fe3c20dbf85b9"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.226.20260206152512.xcframework.zip",
            checksum: "14620d61c59bdee7b4121885cf18eaae2f66ee5273ffff57928675eaf88f243d"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.226.20260206152512.xcframework.zip",
            checksum: "dcc265c6a6a9160ce1ee0ae35f2e7360cabd56c9fd2c86360cafbb1e25a33f19"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.226.20260206152512.xcframework.zip",
            checksum: "24438258b7b4b263b3f443eed27ed59f8ce824509954ecc03d93e9015600320b"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.226.20260206152512.xcframework.zip",
            checksum: "e95d6e831504c5a04e7817c3d60e38a6427be89bf9d323aaae15b68367694cbb"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.226.20260206152512.xcframework.zip",
            checksum: "2721c62b2fc97a04d4d609fa657a81f05130cd526553d2d497985673d0a3b5bc"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.226.20260206152512.xcframework.zip",
            checksum: "0cd2967c6194d598e3b12067b1ab8d53e07a47c09bd6c101236bd391d54c0658"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.226.20260206152512.xcframework.zip",
            checksum: "1011ba9cf985c363c48401007eefa2a1d8d810f6b5d3bb0912ab10c5abc2d2f4"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.226.20260206152512.xcframework.zip",
            checksum: "66b6a1b464ee30274f34b2b89ec009073d487183da82db49939497bd4c11c175"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.226.20260206152512.xcframework.zip",
            checksum: "1798f3ba788b6996cae6fca4bfeee939126af9467023d68b47d940f03c952c9d"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.226.20260206152512.xcframework.zip",
            checksum: "de3484867120d5fa1919df3962ca206c0631c8569be1aed9cd322f63e059a9bb"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.226.20260206152512.xcframework.zip",
            checksum: "6df247ad74b5545cbabdef8f3bab1c4ad72de8c890e92a639ac64f0392366c6e"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.226.20260206152512.xcframework.zip",
            checksum: "d8c1aa36db7728b3356abb0ede962c8aeefde3d56828ff53eabaa3bb68d26296"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.226.20260206152512.xcframework.zip",
            checksum: "d4d90443aa53487dad06833bb9bb80948b8ee9e11fd5c25e2b53f77810d57ef1"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.226.20260206152512.xcframework.zip",
            checksum: "c8dae88ead237783c3caa928edd19585e1b199db8e21696a077e882e50405a32"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.226.20260206152512.xcframework.zip",
            checksum: "9e2130f1707c476d91eaef862f9e1c7038202baf55b6420d81fe950d307d72a0"
        ),
    ]
)
