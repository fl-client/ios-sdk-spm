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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.190.xcframework.zip",
            checksum: "bbdf0a13a6dac0f8e1b01555b71a747ee8f0875defb9b59d4a4fc6071743428f"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.190.xcframework.zip",
            checksum: "c1141da42af35d9e7cd152ed96d4b573194e3cd8af61d9284184959198026c3a"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.190.xcframework.zip",
            checksum: "d247460ce7b6decba3c5662cc4e4429a2eeda73a558621f82c4e7540120860ae"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.190.xcframework.zip",
            checksum: "8dbb7603c67b88291f6c013ddb36e9b9fe64844802e02330454a8ab45b4669a6"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.190.xcframework.zip",
            checksum: "7b1223bd6d19e89ebcd3f29cd30904d6b1778a470236b4139f4bf7b89c75f5c6"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.190.xcframework.zip",
            checksum: "a77d59c514dcbe276ebc99565af95c9e11da9e53f948298e641d9ffd9e40032e"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.190.xcframework.zip",
            checksum: "33b532a5add210afd7c673420714dcd43df30aef18283e046d270266c1bc0274"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.190.xcframework.zip",
            checksum: "39f2b83d4850d3e413b95cb84813c5250eb0d0812c445da1179514c4699318c5"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.190.xcframework.zip",
            checksum: "06308bf0aece13b87b450efeb92d1644dd7b24cc53be414df9029b839c20de88"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.190.xcframework.zip",
            checksum: "8d962fd91e9184cbe0b9d062f2aaa96191972662a4253d10ddcf5d42602ed184"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.190.xcframework.zip",
            checksum: "4760bcf7216cec237e31e6782cb1da0700119983aeb75a537d024753cffafbe4"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.190.xcframework.zip",
            checksum: "0cb01cc9347271859604d0c12c70dcbf0a18c6fe85b6beb19a0699256cb44865"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.190.xcframework.zip",
            checksum: "8719ad81b86afa9a689767e513a620f1f6d3ad24239d228ccbc3e5d28be91596"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.190.xcframework.zip",
            checksum: "4d66661f63d3efd2357f7f4a45ce79c93f693989d38b25ed043ae89c4aa247fe"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.190.xcframework.zip",
            checksum: "ddf0376ead8b8c0b3078aeb79da45574e4246a90395ced68e8399fcd535ada5e"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.190.xcframework.zip",
            checksum: "cc153577abee392db50f133bc0ae9a9ccfd3685175aba42cbb33f96f6dced699"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.190.xcframework.zip",
            checksum: "f6088c35c0a9cc86339481cbd20d544b3520f6c450448032dc4d376b593c01ea"
        ),
    ]
)
