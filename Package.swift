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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.323.20261029070743.xcframework.zip",
            checksum: "4c33aea725527e35c08b69e2124974dec343c76a035a4d5c7fb571496a1e6767"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.323.20261029070743.xcframework.zip",
            checksum: "d72542fefe2907c4e961844a44f3d825ec09b69b8d747b7f3d94cd20feb9d475"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.323.20261029070743.xcframework.zip",
            checksum: "df30290f23ac932739046a556128cc332cb14ce2a0749aec502e51a220d10fb0"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.323.20261029070743.xcframework.zip",
            checksum: "7f937dee9baeedd07c0b4b49b02253da8104733d4cf12405fcb0625a57c3d297"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.323.20261029070743.xcframework.zip",
            checksum: "ddc8550fd2b2b2dece246f158a32b1522bd04529744698fb348d77b4d7c45b36"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.323.20261029070743.xcframework.zip",
            checksum: "8142a5d0e242375681b1161f3d1889f12d3048106bccc28fc0a5c92df9dd0508"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.323.20261029070743.xcframework.zip",
            checksum: "66e5b551ce3ed9635998a8077ff299148687d306edc9290cad0a473558cd0a02"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.323.20261029070743.xcframework.zip",
            checksum: "66785de44bfcb8fd9b739289002ed6a66c9bae665ce5a8a61dc38311375afc5f"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.323.20261029070743.xcframework.zip",
            checksum: "a3c3131d5f5061812567f78ca7175f7c584bfcb518724bee8c7db3791cf51b54"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.323.20261029070743.xcframework.zip",
            checksum: "da1a892cb7ec078f90dcc9d92df91115cea506b7f88aa7c8143999f87025fbb5"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.323.20261029070743.xcframework.zip",
            checksum: "678fc76c8b6fca48d7d9fdb951176290d3e08bdc321fe03b7e246cccf5c77937"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.323.20261029070743.xcframework.zip",
            checksum: "dc928d782dcabb8c58dc039b2e17ab29db5d5d54894242023fcef7bc8622e5f4"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.323.20261029070743.xcframework.zip",
            checksum: "702e624d42a4f50099a977adeadd16710041019a5e3a5618eaa420aeb9ba5752"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.323.20261029070743.xcframework.zip",
            checksum: "6473c7510bcfac2bcff7e4276792ae24506f4a59d470a3ec8acba5e03bdacb85"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.323.20261029070743.xcframework.zip",
            checksum: "cd594d867ff455c3c09295b53e686ef463a3acfa91bd3c855093f935093e2523"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.323.20261029070743.xcframework.zip",
            checksum: "69ceef78aea84533b8adbef936f1bbcb01c31b1aec36358af86c3219dc9433fa"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.323.20261029070743.xcframework.zip",
            checksum: "93532b10571c95a402ff0c7f549c4fb525cb089206c7a7557748a63e176e28ef"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.323.20261029070743.xcframework.zip",
            checksum: "4a3323c17fb94dc456aad9b7c1a3b90c5f8c019a3fd90949ed51785451afd315"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.323.20261029070743.xcframework.zip",
            checksum: "26f1c759f8779c96f97a5ddfd4c93c5bbb0e35aba99b799c8aed61d66e8143ca"
        ),
    ]
)
