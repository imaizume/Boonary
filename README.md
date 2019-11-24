# Boonary

[![CI Status](https://img.shields.io/travis/imaizume/Boonary.svg?style=flat)](https://travis-ci.org/Tomohiro Imaizumi/Boonary)
[![Version](https://img.shields.io/cocoapods/v/Boonary.svg?style=flat)](https://cocoapods.org/pods/Boonary)
[![License](https://img.shields.io/cocoapods/l/Boonary.svg?style=flat)](https://cocoapods.org/pods/Boonary)
[![Platform](https://img.shields.io/cocoapods/p/Boonary.svg?style=flat)](https://cocoapods.org/pods/Boonary)

Simple extensions of conversion between Bool and Int values.

## Example

### Bool to Int

```swift
print(false.binary) // 0
print(true.binary)  // 1
```

### Int to Bool

```swift
print(0.boolean!) // false
print(1.boolean!) // true
print(2.boolean)  // nil
```

## Installation

```ruby
pod 'Boonary'
```

## Author

Tomohiro Imaizumi, bonriki.life@gmail.com

## License

Boonary is available under the MIT license. See the LICENSE file for more info.
