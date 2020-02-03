// swift-tools-version:5.0
import PackageDescription

let package = Package(name: "ImageRow",
                      platforms: [.iOS(.v10)],
                      products: [.library(name: "ImageRow",
                                          targets: ["ImageRow"])],
                      targets: [.target(name: "ImageRow",
                                        path: "Source")],
                      swiftLanguageVersions: [.v5])
