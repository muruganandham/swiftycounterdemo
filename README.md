# SwiftyCounterDemo

SwiftyCounterDemo is a sample application demonstrating the usage of [SwiftyCounter](https://github.com/muruganandham/swiftycounter) as a Swift Package Manager (SPM) dependency. This app showcases how to integrate and use the SwiftyCounter library in a Swift-based project.

## Features

- Demonstrates integration of SwiftyCounter using SPM.
- Provides a simple UI to interact with and test the features of SwiftyCounter.
- Easily extendable to include additional functionality.

## Requirements

- iOS 17.0+ / macOS 14.15+
- Xcode 15.0 or later
- Swift 5.0 or later

## Installation

### Clone the Repository
Clone this repository to your local machine:
```bash
git clone https://github.com/muruganandham/swiftycounterdemo.git
cd swiftycounterdemo
```

### Add SwiftyCounter Dependency
The project already includes SwiftyCounter as a dependency via SPM. To check or update dependencies:
1. Open the project in Xcode.
2. Go to **File > Swift Packages > Add Package Dependency**.
3. Enter the URL for SwiftyCounter: `https://github.com/muruganandham/swiftycounter`.
4. Follow the prompts to add the package.

## Usage

1. Open the `SwiftyCounterDemo.xcodeproj` in Xcode.
2. Build and run the project on your desired simulator or device.
3. Interact with the UI to test SwiftyCounter's functionality, such as incrementing and decrementing counters.

## SwiftyCounter Integration Overview

SwiftyCounter provides the core functionality for managing counters. Here is how it is us


ed in the demo:

### Import the Library
```swift
import SwiftyCounter
```

### Create and Manage a Counter
```swift
 @State private var rating: Int = 5 // default value


// Create a SwiftyCounter view
SwiftyCounter(rating: $rating, step: 5)


```

The demo app demonstrates these functionalities via a user-friendly interface.

https://github.com/user-attachments/assets/d13e31c0-61f8-4a14-aa71-41cdb73ff363

## Contributing

Contributions are welcome! Feel free to submit issues or pull requests to improve the demo or its integration with SwiftyCounter.
