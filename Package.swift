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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.252.xcframework.zip",
            checksum: "c1d211c35fda169f2f66b745aa77c1a5a02a624e91a41e14577f7681d17211ed"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.252.xcframework.zip",
            checksum: "abf4b70912f6ef026430ae2824ace0657df6eb1f03e0edab7ae11e0c105496f2"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.252.xcframework.zip",
            checksum: "b0d331296661b15099f513266b92c9446ae3954267f3a0ad3a71ad452137992a"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.252.xcframework.zip",
            checksum: "2f345ffe592610ad916b727e9cffcbde69e8743ae6c6e7f35f07c279d14ee7c0"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.252.xcframework.zip",
            checksum: "a9ad0605cd490e2edd32f061a5765e2c534e6244ac2b725c8a0e2b1174188945"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.252.xcframework.zip",
            checksum: "fcb062f112ea556f43c3862c75f39b25b3ad158473cc49a57d37eb68a8733ba5"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.252.xcframework.zip",
            checksum: "10b84f4fdbc3fad0de118d03ded72e0ae3f4af3bf6330ddb069b0ead6b977608"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.252.xcframework.zip",
            checksum: "c678f520077d79b09bd60d61369baac4c438249226446e47b12b4647e3417e54"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.252.xcframework.zip",
            checksum: "318105e5b5d88f0ec24684c28b54ab756e630ccbc94d82e1171b86ad0ee2bb01"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.252.xcframework.zip",
            checksum: "876b26163f6f9fc5d87fdc555bc987e064d69da936ba9eb964b87b960fe29c18"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.252.xcframework.zip",
            checksum: "3f35ab41e168c3cadb0d4086f0938d915331acee85cdf7fba2dc17a72fb65150"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.252.xcframework.zip",
            checksum: "312690343738d6748c6fb39ec89e61beb2bfdcecac5dc017e77e3c35bfae9b06"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.252.xcframework.zip",
            checksum: "dafb5c70fb1dd5b89295b0a01a3cafc1d916a98c17bed672ba00044d1d8bd8e7"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.252.xcframework.zip",
            checksum: "7d731ce811b6d9e071abeb8dbd5a572d61635ebac1d13219c7c96a7985448e9b"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.252.xcframework.zip",
            checksum: "b06d9adbf5dd55a06f6e127717bfe3ac887bd097c334dd185586523107d68a78"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.252.xcframework.zip",
            checksum: "7df75056ddfd4a7366e9172c197ba676046ad9256983779b196170a5e68f7d59"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.252.xcframework.zip",
            checksum: "d208acd6f14bf43966443e7d426a1ba04712962b709e4c952ad8ddc323f81a32"
        ),
    ]
)
