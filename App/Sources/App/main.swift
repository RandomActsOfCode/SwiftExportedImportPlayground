import PackageA
import PackageB

print(PackageA().text)
print(PackageB().text)

let exportedEnum = ExportedEnum.foo("Foo")
print("Exported enum is foo? \(exportedEnum.isFoo)")
