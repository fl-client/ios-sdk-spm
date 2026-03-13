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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.245.xcframework.zip",
            checksum: "7a44096cfc3fdba7f1cc155d2cad200052c712d234c3568b0cb1a66d5f8beafa"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.245.xcframework.zip",
            checksum: "a53e81284817bd87162ecb1314172c41520e5611b45251be7c7170f0835a5dff"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.245.xcframework.zip",
            checksum: "8a271f5f94ae188960a60b33eab95470da138ed180fdb74c7d81f318ad08a9e6"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.245.xcframework.zip",
            checksum: "8e1f322b806e6a6c93be6a2bb02f40d21fe8579f4ad05a343764c9fa6fc558fa"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.245.xcframework.zip",
            checksum: "74163045759570e31e6b59402b5dd32bce3bd9fa608bd91c8168eef4d8773cc8"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.245.xcframework.zip",
            checksum: "80dc4d22ad231dc194a5896542029309fdfade0bcd923a1101bf1fd616a1f876"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.245.xcframework.zip",
            checksum: "9b3aa193bdd72a76f89608d396bae84daa6206464680e6415181b84b7fed30e0"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.245.xcframework.zip",
            checksum: "08b942d26916f4bf5020c5dd9abd4bd3fd3036635950bb39b58deb24bbde6713"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.245.xcframework.zip",
            checksum: "f260631c69fd70c9094c8967cb46f0a8c30f9a9e0842884dbd82b2b11620aa90"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.245.xcframework.zip",
            checksum: "09337fc0b772059c5ffa59b9e607f892e470df49fe09936f355b515f68dfacd6"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.245.xcframework.zip",
            checksum: "17253ea64d0ab4ca41d07eca95dc52f4315ce294486632bf0d0c63afafe2ea5c"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.245.xcframework.zip",
            checksum: "5eb547914f5d69f7b750cb1eb297a3e71e78ac18706768b29f84c179016f462b"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.245.xcframework.zip",
            checksum: "b72388c79cd4f6647d49ac6ee58b7f54e9782cd65299d5520565cd9d4f131d40"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.245.xcframework.zip",
            checksum: "1e31abe137305dba3d0b9446aee9bef91b2cff766e0d8b08082a154b1276eb2c"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.245.xcframework.zip",
            checksum: "e2b8d830a74e1ad206dda27373379fd6c3a099999b950002d955f58ab6eed887"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.245.xcframework.zip",
            checksum: "0604cd6b92305ba9ff1fa0a67b84e969202615be7acfaf9a679f7e3f112cc684"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.245.xcframework.zip",
            checksum: "f707bbe90597f8ea7b8d82812445a77b673b4badf6e01cab2617e14e14ec294a"
        ),
    ]
)
