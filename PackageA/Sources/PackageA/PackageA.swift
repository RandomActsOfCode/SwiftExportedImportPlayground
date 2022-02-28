@_exported import ExportedPackage

public struct PackageA {
    public var text: String {
        let exported = ExportedPackage()
        return "Hello from Package A and \(exported.text)!"
    }
    
    public init() {
    }
}
