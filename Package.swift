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
            url: "https://github.com/fullstorydev/fullstory-guides-and-surveys-swift-package-ios/releases/download/0.1.2/FullstoryGuidesAndSurveys-0.1.2-xcframework.zip",
            checksum: "837d5ffcd13a1697e0096c66f06de1cc88917314ba731b89eed675629387bb61"
        ),
    ]
)
