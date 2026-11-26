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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.351.xcframework.zip",
            checksum: "9f1d0fb6d87afd8ec0576a87f7b748c35e9eac51f0f6c7e7b93a1efb70dbfcc0"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.351.xcframework.zip",
            checksum: "5b46fba8bd0ce59d2c22e46227e6975e0fbb2a4d794bdd2a10f48338c0a355d3"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.351.xcframework.zip",
            checksum: "9b58419aad68895ac5df9f2d9b4854a11c117ec534b7da78dece1fcf2b53abb5"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.351.xcframework.zip",
            checksum: "c0db9bd8d7b7af1e3e730504d681ff7a4688e25e8d6789a8489bb8f2d479dad7"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.351.xcframework.zip",
            checksum: "1fe8a932921b9cd0f2c14a53d24a9b03dea9e737862d5b7a44071fbca2ee810f"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.351.xcframework.zip",
            checksum: "d21752f69ce64e494cbeacaaa5715f6bf13dd3e205f7a40e09628fbbcadb6dc4"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.351.xcframework.zip",
            checksum: "8abb71a6a0b921fea780fac872f150f1fe32bc8f4ccb64e4d7cc4c39e09757c9"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.351.xcframework.zip",
            checksum: "a2512bd26a967393984dc986f033436c18afed9db6776f24021adf326376a021"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.351.xcframework.zip",
            checksum: "edcb2dfb10398049a878581b7f57b6b70ffc6f6aada0a5efc18090c93d27a324"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.351.xcframework.zip",
            checksum: "82c428a16ebdf25f06bfdb8f855e5e54900483eeab28489e54de054384e52c41"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.351.xcframework.zip",
            checksum: "6f1096610549afc8597f269136c0ad07be800f803ba2d4516db3cab0f3413e19"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.351.xcframework.zip",
            checksum: "e17d5c09a6c59f8dd4452ea6d1158fcab2562f8a620abf66d8af88df1147c759"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.351.xcframework.zip",
            checksum: "e1d805057c3a1b6aab96b6756b2b4b1dad7e91b239a06f59ba1c166fedb94916"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.351.xcframework.zip",
            checksum: "ac1544b73b27408b5407fcfa9fff0cdf6bd575450e5fb12ced5c72e369105d17"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.351.xcframework.zip",
            checksum: "1238b83e3f6d56ca5ec5a553615db7a35e3ad3fbf3e60bd650a6c9f871f80e3d"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.351.xcframework.zip",
            checksum: "bc001a41bc1dbf4748d44c407f187364d60e537180391f80cabc7e0552f80b29"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.351.xcframework.zip",
            checksum: "a2d1af0deefbd6f105289c4dc4d9a7f73977512616e9c376dc296426daf80a46"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.351.xcframework.zip",
            checksum: "12439c0317b9a045161969080eeeb38af84cd8c596dbcf547db22c1a2364323f"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.351.xcframework.zip",
            checksum: "6f7fce3d2b35ceac015f6cdbc4e63e5695688ccd1c50cb5299e84fd30d2d077c"
        ),
    ]
)
