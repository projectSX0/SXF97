import PackageDescription

let package = Package(
    name: "SXF97",
    dependencies: [.Package(url: "https://github.com/projectSX0/spartanX.git", versions: Version(0,0,0)..<Version(1,0,0)),
                   .Package(url: "https://github.com/michael-yuji/zlib.git", versions: Version(0,0,0)..<Version(1,0,0)),
                   .Package(url: "https://github.com/projectSX0/CoreCache.git", versions: Version(0,0,0)..<Version(1,0,0))
]
)
