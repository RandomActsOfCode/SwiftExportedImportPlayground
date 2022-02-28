# SwiftPM Exported Import Test

Testing `@_exported` attribute in the following scenario:

```text
App ----> PackageA ----> ExportedPackage
   \
     ---> PackageB ----> ExportedPackage
```

where `PackageA` and `PackageB` both use `@_exported ExportedPackage`.

## Building

```shell
cd App
swift build
```

## Running

```shell
cd App
swift run
```
