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
            url: "https://github.com/fullstorydev/fullstory-guides-and-surveys-swift-package-ios/releases/download/0.1.0/FullstoryGuidesAndSurveys-0.1.0-xcframework.zip",
            checksum: "ee0716ebbd0f1fbcfd6a1bee47cf7bc87ea805cbecab00e532e3000c5a0d5c59"
        ),
    ]
)
