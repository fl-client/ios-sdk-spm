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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.268.xcframework.zip",
            checksum: "4d822fb469778e071d31baabd12fb08b826c7761c94bfa5a9edeb1a3b938e986"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.268.xcframework.zip",
            checksum: "3c59e1a088b3fca4c6833590db187b92935ae9ecaac005fd8ec795e733d13dd5"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.268.xcframework.zip",
            checksum: "461268cf11807635ea7d548382dff06b483f27723bba4531784fdc770c40e5a3"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.268.xcframework.zip",
            checksum: "a386b922a67212b5d2dc8fb45c217d2ab476a6f06bdf797b13e3ed8b91c2173f"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.268.xcframework.zip",
            checksum: "4212f694bfaf0805fc699acb6bbe6d024d4cb3b3e6ed58be4b50462987cb6484"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.268.xcframework.zip",
            checksum: "94c18f2eac6999945b20179ceeece24f9831d64757ed58e1d61400b855cb21ec"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.268.xcframework.zip",
            checksum: "dd6707545f379a2acd8d2224742fb7c438a94706bd4f9783072dc2a0188a316a"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.268.xcframework.zip",
            checksum: "b56ec727f89777fc63b173a512b516a48ce0cc7f59c6589869e5436e82909a26"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.268.xcframework.zip",
            checksum: "c72ccba42d05266e96abb7e8c6c6b877e8b585568cce89a9a06f439bde0c2cd2"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.268.xcframework.zip",
            checksum: "c5f31775633334ca01baed835e41063e2120e41a2f98733658b5384d64b54e43"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.268.xcframework.zip",
            checksum: "57b7a36d960b3d3c96a452dc474c20e3ab845d17213bc5e04d378ed428b0406b"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.268.xcframework.zip",
            checksum: "796662990bddfaf4e23cf081b842d75d09363fc39308415060344b40582aaccf"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.268.xcframework.zip",
            checksum: "4db3b6c6091613eaae0962853aee18b00b49b9b173fd67488ddc371e82549c0d"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.268.xcframework.zip",
            checksum: "a807fa2fe6c800055b97504388d7a6bcee59239a8291da98be23bb60ef7cbdf8"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.268.xcframework.zip",
            checksum: "cceea6a2d5de9979aa6100c32918d3c0767f3401824212613ccc33f6148338b0"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.268.xcframework.zip",
            checksum: "e40d2b8b70f79f44d0300960967b0098abe1628ca809448b0a6095c8425ec302"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.268.xcframework.zip",
            checksum: "2ac75db276b62a309977689c0dc03e3ae78d07f6c20e04d09726ed3bfd42372c"
        ),
    ]
)
