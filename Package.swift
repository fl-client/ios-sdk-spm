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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.243.20260310145334.xcframework.zip",
            checksum: "d366fd8e04b3c9fcd10d7c31b474d8ab7e0aed44a488503255bcf923211f1818"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.243.20260310145334.xcframework.zip",
            checksum: "0f6793977227da3f41bb45820a76e23af6986713d518fd90a043a55d67660034"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.243.20260310145334.xcframework.zip",
            checksum: "4079c77ccebe2167fda89d43972d431442b33dd42cff48abe5a68d3091fc945e"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.243.20260310145334.xcframework.zip",
            checksum: "ec243a4f2b50f59792ed24fc66241a9b0ada1684dc64a8ad233acfa4032bd23e"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.243.20260310145334.xcframework.zip",
            checksum: "d041ae4bc9b5ca9156366a8d2905b2e23364d0d0d92f91a1a70cc5b0c8ec1a3a"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.243.20260310145334.xcframework.zip",
            checksum: "0b90b0a92eb2dea5c43b896e1c871dfcca53c4ae6c463318c160dae0d2a7c990"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.243.20260310145334.xcframework.zip",
            checksum: "beda78ea7ca78d7b262f1bd807eaffff57a9d5c42e45a7c58528f8be6fa23868"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.243.20260310145334.xcframework.zip",
            checksum: "2cf3d80c775611a485b99c1a4fd6018f68614fad86b833a7cedf407e5fcc40e2"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.243.20260310145334.xcframework.zip",
            checksum: "fdd08b33cdb21d7374ee916cce544293d90892284c59af4991756ad14c7054f5"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.243.20260310145334.xcframework.zip",
            checksum: "ca75b32011871798e952dd8e5c67dce515eec4c5329ccdf239c780fd64ce9f51"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.243.20260310145334.xcframework.zip",
            checksum: "0dcd0514c2b08344f30b831168036600e323dd6950ff0624a0bbd0f2dbb32313"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.243.20260310145334.xcframework.zip",
            checksum: "83c5c84edbc38f354891ed4e76571bf2e02aa20afc19ec69bb68342e1020b320"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.243.20260310145334.xcframework.zip",
            checksum: "9df16d029a03fea8ed49be6aca689696923def72e6934315db026a957f8599b4"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.243.20260310145334.xcframework.zip",
            checksum: "f55d6de64c829b31a1607b8a82a792b7e1ad518b878223f7276255a2ddeb9f73"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.243.20260310145334.xcframework.zip",
            checksum: "986fcc3db32fccc78df2a386518fd9043119e74e2bfd01d34460963cc2df7132"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.243.20260310145334.xcframework.zip",
            checksum: "5086200fecab7156c325fd391e2f2af59c857cc3507e5ab4c19e8f66958bf531"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.243.20260310145334.xcframework.zip",
            checksum: "5a26536096acc0cb9923bdbcb513f8c7c2c8c253214ea416afd562a6ddae2bc4"
        ),
    ]
)
