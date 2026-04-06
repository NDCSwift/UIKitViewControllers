# 📱 UIKit View Controllers

A UIKit demo covering the core `UIViewController` lifecycle, navigation with `UINavigationController`, and presenting views modally — a reference for developers learning UIKit or bridging UIKit knowledge to SwiftUI.

---

## 🤔 What this is

This project walks through how `UIViewController` works in UIKit: the lifecycle methods (`viewDidLoad`, `viewWillAppear`, etc.), how to push and present view controllers using `UINavigationController`, and how to pass data between screens. It uses storyboard-free, programmatic UIKit throughout.

## ✅ Why you'd use it

- **ViewController lifecycle** — `viewDidLoad`, `viewWillAppear`, `viewDidDisappear` in action
- **Navigation push/pop** — `UINavigationController` with programmatic transitions
- **Modal presentation** — `.present()` and `.dismiss()` patterns
- **Data passing** — property injection and unwind segue alternatives
- **Programmatic UIKit** — no storyboards, all layout in code

## 📺 Watch on YouTube

[![Watch on YouTube](https://img.shields.io/badge/YouTube-Watch%20the%20Tutorial-red?style=for-the-badge&logo=youtube)](https://youtu.be/iDqtHtwtjbQ)

> This project was built for the [NoahDoesCoding YouTube channel](https://www.youtube.com/@NoahDoesCoding97).

---

## 🚀 Getting Started

### 1. Clone the Repo
```bash
git clone https://github.com/NDCSwift/UIKitViewControllers.git
cd UIKitViewControllers
```

### 2. Open in Xcode
- Double-click `uiKitDemo.xcodeproj`

### 3. Set Your Development Team
In Xcode: **TARGET → Signing & Capabilities → Team**

### 4. Update the Bundle Identifier
Change `com.example.MyApp` to a unique identifier (e.g., `com.yourname.UIKitDemo`).

---

## 🛠️ Notes

- This project uses programmatic UIKit — no storyboard or XIB files.
- If you see a code signing error, check that Team and Bundle ID are set.

## 📦 Requirements

- iOS 16+
- Xcode 15+
- Swift 5.9+

---

📺 [Watch the guide on YouTube](https://youtu.be/iDqtHtwtjbQ)
