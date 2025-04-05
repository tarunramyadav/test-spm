//
//  Package.swift
//  AddJoeTest
//
//  Created by Tarun Yadav on 05/04/25.
//

// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "AdjoeAntiFraud",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "AdjoeAntiFraud",
            targets: ["AdjoeAntiFraud"]
        ),
    ],
    targets: [
        .target(
            name: "AdjoeAntiFraud",
            path: "src",
            publicHeadersPath: "."
        ),
        .testTarget(
            name: "AdjoeAntiFraudTests",
            dependencies: ["AdjoeAntiFraud"]
        )
    ]
)
