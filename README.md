# bootpay_webview_flutter_platform_interface

[![pub package](https://img.shields.io/pub/v/bootpay_webview_flutter_platform_interface.svg)](https://pub.dev/packages/bootpay_webview_flutter_platform_interface)

**Bootpay Fork** of [`webview_flutter_platform_interface`](https://pub.dev/packages/webview_flutter_platform_interface) - 한국 결제 환경을 지원하는 webview_flutter의 공통 플랫폼 인터페이스입니다.

## 주요 특징

- ✅ **최신 webview_flutter_platform_interface v2.14.0 기반**
- ✅ **한국 결제 환경 지원**: Android/iOS 플랫폼 구현체를 위한 공통 인터페이스
- ✅ **Flutter 3.24.0+, Dart 3.5.0+ 지원**

## 개요

이 인터페이스는 `bootpay_webview_flutter` 플러그인의 플랫폼별 구현체들이 동일한 인터페이스를 지원하도록 보장합니다.

- `bootpay_webview_flutter_android`: Android 플랫폼 구현체
- `bootpay_webview_flutter_wkwebview`: iOS 플랫폼 구현체

## 사용법

`bootpay_webview_flutter`의 새로운 플랫폼별 구현체를 만들려면, [`WebViewPlatform`](lib/src/webview_platform.dart)을 확장하여 플랫폼별 동작을 구현하고, 플러그인 등록 시 다음과 같이 기본 `WebViewPlatform`을 설정하세요:

```dart
WebViewPlatform.instance = MyPlatformWebView();
```

## 버전 정보

- **버전**: 2.14.0
- **기반**: webview_flutter_platform_interface 2.14.0
- **최소 요구사항**: Flutter 3.24.0, Dart 3.5.0

## 변경 이력

자세한 변경 이력은 [CHANGELOG.md](CHANGELOG.md)를 참조해주세요.

## Breaking Changes 정책

이 패키지는 breaking change보다 non-breaking change(예: 인터페이스에 메서드 추가)를 강력히 선호합니다.

자세한 내용은 https://flutter.dev/go/platform-interface-breaking-changes 를 참조하세요.

## License

[MIT License](https://opensource.org/licenses/MIT).
