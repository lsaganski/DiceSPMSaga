# DiceSPMSaga

![Swift Package Manager](https://img.shields.io/badge/SPM-compatible-brightgreen.svg)

A simple Swift Package that provides a function to roll a dice and get a random value between 1 and 6. 

## Installation

DiceSPMSaga is available via Swift Package Manager (SPM).

1. In Xcode, go to **File > Swift Packages > Add Package Dependency**.
2. Enter the repository URL:
   ```
   https://github.com/lsaganski/DiceSPMSaga.git
   ```
3. Follow the instructions to add the package to your project.

Alternatively, you can add the following dependency to your `Package.swift`:

```swift
let package = Package(
    dependencies: [
        .package(url: "https://github.com/lsaganski/DiceSPMSaga", from: "1.0.0") 
    ]
)
```

## Usage

Import the module and use the `roll()` function to get a random dice roll:

```swift
import DiceSPMSaga

let result = DiceSPMSaga.roll()
print("You rolled a \(result)!")
```

## API

### `roll() -> Int`
Returns a random integer between 1 and 6, simulating a dice roll.