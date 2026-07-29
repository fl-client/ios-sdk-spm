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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.292.xcframework.zip",
            checksum: "1af95ae38e1353432aba0f57e5699a9d1c04c46d340ade4f674cab9706125e2f"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.292.xcframework.zip",
            checksum: "1380185b708da7fb634c2cb424e82e8d0b673c3a6217be5c5416a2e6d96fb78a"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.292.xcframework.zip",
            checksum: "c3ede04c8e9d0986ae18bc4e44ca5c081f122ee67508dbcb63430f5e7e2e12fb"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.292.xcframework.zip",
            checksum: "4c9c6979897f1ae1f64e1658a0d1e858b60eadf4cb49c994cee725e6da285e6d"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.292.xcframework.zip",
            checksum: "ed395160847981896a0d20c94926f7d9b35b9e796938f4bd4aecaef91efcb06f"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.292.xcframework.zip",
            checksum: "c714fc28bc22bf22acbf542ea22c6446a3dbd24ea71564805e908dc713ed7ca5"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.292.xcframework.zip",
            checksum: "58363f5a38fbe394ba5bef3111611e87c51d0f2ba580161776ce6c2a9e489bff"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.292.xcframework.zip",
            checksum: "37c022eb9d862325d6b73c55975e72d81fed542ac78b2b9b675c9f81b5c9f6cd"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.292.xcframework.zip",
            checksum: "aae9b264fead80208d085f8905e8054313c06b87bd63f98acbd91047d68c4949"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.292.xcframework.zip",
            checksum: "b66f676146b1f902c537d04a23a7093e8b0295950bceacee2f04a5b66ef3b31d"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.292.xcframework.zip",
            checksum: "2a7eff47c05e7989c47c5485408143cdb50eb0e7d1144e8008b2ebefc861b1db"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.292.xcframework.zip",
            checksum: "a00d848e59c994e755018b19ed26e82fea2fac32666e7d8cc598732a637e4428"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.292.xcframework.zip",
            checksum: "923387fa79b461e02500a6ffdc06bd10cd2f0d43f3c08306acc4ecc32f9c07a1"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.292.xcframework.zip",
            checksum: "91c8d0da3f8c0841a57632f4f255d2a5093e4492ccf59300b6cef394bc6a5d6f"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.292.xcframework.zip",
            checksum: "37637ee1b44163ad1db06d0a90e2f43575531695bc14ad8ae88f8d4e09dabecc"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.292.xcframework.zip",
            checksum: "24ffd8e0274519734adfa0c60ebf220ad95a47205a3764dbb81aa09085a15ed3"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.292.xcframework.zip",
            checksum: "9d89bc9467224465073d7dffb783b498d629d9ef752a2b9af4d0e276df74d824"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.292.xcframework.zip",
            checksum: "97138e4182cf91a954e9d1b1622f4ffd8ef9e985ecd9e92044e9a49290db37db"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.292.xcframework.zip",
            checksum: "bb76e09c913ff6288e5eae0ebde3cddeaddb8d3290e9735e5913c26b95f51f77"
        ),
    ]
)
