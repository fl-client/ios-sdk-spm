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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.262.20260430055650.xcframework.zip",
            checksum: "afe806bee1dbf7c8b4f83c0563bcd5469d373b960286c3ba4d37c1f2478ec1c9"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.262.20260430055650.xcframework.zip",
            checksum: "4d2eaba8fcf2211ff0d76dd63aac10ee894d982726b4f43b7a1ec2bc9ae23eb6"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.262.20260430055650.xcframework.zip",
            checksum: "3a95dfd68a718474b3082f66b1db9e8d60f2a9ec0c6258b5d0082253ede4fc58"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.262.20260430055650.xcframework.zip",
            checksum: "dcf8f9ea8d42f4b21f5818380b5ba3c9a3670e2eda7705a241c31e28fa703bd8"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.262.20260430055650.xcframework.zip",
            checksum: "dd234f3a66c73e0f552e59af540c6007ce9f3c86909695dbe7b667081a6faff9"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.262.20260430055650.xcframework.zip",
            checksum: "24e01b05fa226ce48e21e687a99a0b502d91735fe9c936d3084a3453bd530d06"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.262.20260430055650.xcframework.zip",
            checksum: "10a8374219f6cc5be1af01250679be91775d509661435963121f24af354e4ec6"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.262.20260430055650.xcframework.zip",
            checksum: "1ab546e88080afbb095ad26539dd3802ff931d6f682ecac75ea9d4a644c80c4e"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.262.20260430055650.xcframework.zip",
            checksum: "249e7d3ec415aa51478ab22968b6561aa294777d543304fab3851b73318d3bae"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.262.20260430055650.xcframework.zip",
            checksum: "c335602add3a196905ae8b3717264e781ea5c93567960a8168e7d40027099f6d"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.262.20260430055650.xcframework.zip",
            checksum: "badacdaf650425fe0e5915c33cf46584fa9cffe59db4cd8f5b85c2dc178fb1c0"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.262.20260430055650.xcframework.zip",
            checksum: "71d083e617297f3b447bc9213c82d7729166a167dc85818480cbfd3e302afa22"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.262.20260430055650.xcframework.zip",
            checksum: "e66aaf75d986e58e20056654d36618e9cb7b0d910197a451e8d61cab0bc1e9ec"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.262.20260430055650.xcframework.zip",
            checksum: "ef2ad078b3d2c932957e5bd0a5f541e14758b5e91369710370d50318649dbb96"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.262.20260430055650.xcframework.zip",
            checksum: "87961a69905f0746348e8eeb6c964221c9540e815edbfb1351c15dfbff962295"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.262.20260430055650.xcframework.zip",
            checksum: "938f001869d41fe888c017921658f0a49efb8aaa383abb47b0afda803b0d9005"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.262.20260430055650.xcframework.zip",
            checksum: "4b9a084cdcc19d2d97136823fd9f6a9f8d460ce8cea7fa3b186944401eb984cf"
        ),
    ]
)
