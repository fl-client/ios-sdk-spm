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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.294.xcframework.zip",
            checksum: "56e99ad6f69c774466344db132af03d79f448587b5617db31ec86314bd894bc0"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.294.xcframework.zip",
            checksum: "1ac1fe90010f805de6dfbb7f38ad9ec64dc456c7e52b2cfb9db5360c373c9a4a"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.294.xcframework.zip",
            checksum: "c1856961f54279d6a320ca3cacaf8cbc13d03b7ea13afef0c4aeb3a8aa98f4a5"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.294.xcframework.zip",
            checksum: "cc6798265ff4983dd618dc53a09a82a06af1b2ce5e7a6fc6e60e36c886aece6b"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.294.xcframework.zip",
            checksum: "df123bd67880ff18647ca6adfc1b6e4686422590c87ade79f3aae3ef9de7bd04"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.294.xcframework.zip",
            checksum: "0d3a4f75cf0795fce287775739ddc2638debe0ecb7dbc7a415728783d30b7c3d"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.294.xcframework.zip",
            checksum: "4c91bd9efb3a7368bbc068029550a64706c8e9c8d9be925525f0dc2f5f5d3491"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.294.xcframework.zip",
            checksum: "96399933e0b9239cd23aeb7070703b080ac929bb526441e3742ec2561e712074"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.294.xcframework.zip",
            checksum: "c56c4bda484dd8a7c78eb711c420c8c39698cc72ce86b02869c024ff392d4e8f"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.294.xcframework.zip",
            checksum: "72ce82c2b7946613d2dd19ae14478ac16eb24d8b03abb6d7ee7e23b8cfa2d305"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.294.xcframework.zip",
            checksum: "84c1467881ee97ca2e754627dfa525fe8bf9029acee903f6f6e22420763ab409"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.294.xcframework.zip",
            checksum: "a7f8914cac6c940beffb3866af0dd2d2de7c3661ef5351c812e2460f99e7dd8a"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.294.xcframework.zip",
            checksum: "68f76a81b0e1e941544963b4af78cee5826478733163bf51e7597ec67bf7c649"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.294.xcframework.zip",
            checksum: "f8f38e6927658b6a769f611eab8961fece8566fa656f4fd9d33a63af72c7a804"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.294.xcframework.zip",
            checksum: "f6d0311eb633638cf0eb5306224bea56ae94b62dd54bca831b0a0615c17ea6ae"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.294.xcframework.zip",
            checksum: "2a8037d7fa10feadb02a70a3713d1efad432b41541a1799585f08cf0757a6eab"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.294.xcframework.zip",
            checksum: "0cf82c4e7dee44ffbe4936185faa4a29ced6ebaf78a60f096c50bcea466453f5"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.294.xcframework.zip",
            checksum: "4e5fc484784b38e34908c344b7271708dbde4c5b1cbc94c649ea50540a291a2b"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.294.xcframework.zip",
            checksum: "dbc0783bcec13cfe433498bf6b62a25a0c6dcb16b45cd25101fceba6adedf0d4"
        ),
    ]
)
