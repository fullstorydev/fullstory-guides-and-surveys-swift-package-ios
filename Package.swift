// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "FullstoryGuidesAndSurveys",
    products: [
        .library(
            name: "FullstoryGuidesAndSurveys",
            targets: ["FullstoryGuidesAndSurveys"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "FullstoryGuidesAndSurveys",
            url: "https://github.com/fullstorydev/fullstory-guides-and-surveys-swift-package-ios/releases/download/0.1.3/FullstoryGuidesAndSurveys-0.1.3-xcframework.zip",
            checksum: "161d99c33a36e30cbd2570ec0ae864815b08e1ed86e6b7d2748a189a7de4f855"
        ),
    ]
)
