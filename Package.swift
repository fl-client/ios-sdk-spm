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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.301.xcframework.zip",
            checksum: "3156ea74fe0400b99b00c8f2c9a61dfbd875bbf2921c7c06107ef2c3f00f06a1"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.301.xcframework.zip",
            checksum: "62e491d0b96173a97526cc6dae4f02519ae65af95b939f5e710b7236de2f9dec"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.301.xcframework.zip",
            checksum: "c75a498081025e22ba4fade0f3dff25ffece18348930fceb0c45bfbd5da2e093"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.301.xcframework.zip",
            checksum: "41d1564c507be5b6cb01f7131721d58934395af08f8e2526a8dc1ad2ae3af0f1"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.301.xcframework.zip",
            checksum: "b2c30f941e8b58bdcc72e961f913fcdeb6c3cff5deb26e668920a348f2565561"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.301.xcframework.zip",
            checksum: "c9bb76170ce3c7fa508359b851d46a0b36806c4b9d5cae8558664b67f4702b36"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.301.xcframework.zip",
            checksum: "41b241a1dc923213be73ead883c45ce80e5dbe2961962247e8720e163c0caf15"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.301.xcframework.zip",
            checksum: "2477cdeb6659399693937ae4b2816d3cc7839c290742cf15e3ec906f2c19b1cf"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.301.xcframework.zip",
            checksum: "9f0183133ab7920a27e0a91f1ba9a8d1627569b93c0edf9ca6fe24c2331bc3b9"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.301.xcframework.zip",
            checksum: "d79f8a7fdb54be91e2156bba588fad5aef89488bccc7817e14d2d42fe4322530"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.301.xcframework.zip",
            checksum: "b2008d773ea41ca3caf39ff12e8ac4b1eeb99ee8c2ab36eb1445cb1a7182d9ae"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.301.xcframework.zip",
            checksum: "1cbf6d837d24f38f422fef83a16d981c5595154124da25963373ede8cfab1b54"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.301.xcframework.zip",
            checksum: "f65800ddc5042538438504fee648457baab15473587344e281184f804dab952d"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.301.xcframework.zip",
            checksum: "3be0e87008ab725e7a281cd3a3a043d0677897fbabe12eaf4dfee74b6da3f4d1"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.301.xcframework.zip",
            checksum: "810d58b61abe0f6eaf2e8c25bf9a09d4fa9339eebbed7fe05d5a51e207d058fa"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.301.xcframework.zip",
            checksum: "6686c1adbb13e82f49208aa25f44c5feef1d34351c5ae633e304bc82fd28bf3a"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.301.xcframework.zip",
            checksum: "29be7c8191552b249b7129c7b5e3db6de7077061ad09f05d66b13eb03ffb11c1"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.301.xcframework.zip",
            checksum: "e4abb94a9e0efdb80215f4a78cc93d07b7c7f6442740c808f68ef38761ab80dd"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.301.xcframework.zip",
            checksum: "bae4bc345b2ef1ac0051ca0464804b068c695900f5e377cf168e1781f531e4ef"
        ),
    ]
)
