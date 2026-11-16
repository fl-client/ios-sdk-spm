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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.334.xcframework.zip",
            checksum: "015bdee0dc66d258ca1f5b59096e4edffbb0d2242b3cfb5a41201f18e1970f01"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.334.xcframework.zip",
            checksum: "a1393f3201a724c792754289d8ae0226e1322022771792aab391f164d6c85299"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.334.xcframework.zip",
            checksum: "979311cf5039de650c0e2fe55f9bd557dd61dbc426ea82bee1db16a38547010b"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.334.xcframework.zip",
            checksum: "422746cf575035a2c2506f1a7f6d2ebd6ef3ecc67b85cb115cc5736239e5feb4"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.334.xcframework.zip",
            checksum: "5cc594b44f582938ecbd3a1ed7a9aa53c220f558595683f54a5e479162a5dbae"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.334.xcframework.zip",
            checksum: "bfe711d0aadc79abafed1c18e7a8a8428f10e3e9aa24ba42c466867b0d7305a4"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.334.xcframework.zip",
            checksum: "c85f95053566a25ae522887bff3030c140e62110386d36b4328c748b5f309a67"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.334.xcframework.zip",
            checksum: "f7d1e8fda689fd66b9201baba87d4f33dab878c64749d054673139e2cd26cde4"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.334.xcframework.zip",
            checksum: "5d721f5467c68a0a3fc7a2cbe749d6b8de231a1781994a82dc62781c95491e37"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.334.xcframework.zip",
            checksum: "30790081018a20d1c4a153831bd9f8df0ad29627fdb2e993211052c5512d499f"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.334.xcframework.zip",
            checksum: "c25e57b647c96c122bd28047f18d9d0b11534f9e87b12394e29948515fbd755f"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.334.xcframework.zip",
            checksum: "e3f837551e3b758c41fe6f9a3fcafc786d743f2ec5c9cc0a80a005ec1cdd6233"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.334.xcframework.zip",
            checksum: "9fbe1dde257658de46dd1b0025de1a7bb737175d3cdd16912e752d64d2f35256"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.334.xcframework.zip",
            checksum: "43da232acfb7816b1f5d594098acccc57e937adbb3bd0972602bc3ca0e5316b0"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.334.xcframework.zip",
            checksum: "dc4bc07533c03494caea43d2199dace558bedf267cdaadf99e55477800746760"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.334.xcframework.zip",
            checksum: "c8137292547273f25ce39458621f149e02000f2ec48c41144a47917f1b68a756"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.334.xcframework.zip",
            checksum: "184f90c21952739ee05b353dcd00a5ff6d8f9d564af780a0f3af977a202713a1"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.334.xcframework.zip",
            checksum: "39b75794baafa2fd59fcea6453b758eec66d1c0c175cceb5ba21041760112b7a"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.334.xcframework.zip",
            checksum: "160e808ed8f911ced535a62ffe5ec8c68096c70b734a312e6001e3dd8a69a2b7"
        ),
    ]
)
