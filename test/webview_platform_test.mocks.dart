// Mocks generated by Mockito 5.3.2 from annotations
// in webview_flutter_platform_interface/test/webview_platform_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:mockito/mockito.dart' as _i1;
import 'package:bootpay_webview_flutter_platform_interface/src/platform_navigation_delegate.dart'
    as _i3;
import 'package:bootpay_webview_flutter_platform_interface/src/platform_webview_controller.dart'
    as _i4;
import 'package:bootpay_webview_flutter_platform_interface/src/platform_webview_cookie_manager.dart'
    as _i2;
import 'package:bootpay_webview_flutter_platform_interface/src/platform_webview_widget.dart'
    as _i5;
import 'package:bootpay_webview_flutter_platform_interface/src/types/types.dart' as _i7;
import 'package:bootpay_webview_flutter_platform_interface/src/webview_platform.dart'
    as _i6;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakePlatformBTWebViewCookieManager_0 extends _i1.SmartFake
    implements _i2.PlatformBTWebViewCookieManager {
  _FakePlatformBTWebViewCookieManager_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakePlatformNavigationDelegate_1 extends _i1.SmartFake
    implements _i3.PlatformNavigationDelegate {
  _FakePlatformNavigationDelegate_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakePlatformWebViewController_2 extends _i1.SmartFake
    implements _i4.PlatformWebViewController {
  _FakePlatformWebViewController_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakePlatformWebViewWidget_3 extends _i1.SmartFake
    implements _i5.PlatformWebViewWidget {
  _FakePlatformWebViewWidget_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [WebViewPlatform].
///
/// See the documentation for Mockito's code generation for more information.
class MockWebViewPlatform extends _i1.Mock implements _i6.WebViewPlatform {
  MockWebViewPlatform() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.PlatformBTWebViewCookieManager createPlatformCookieManager(
          _i7.BTPlatformWebViewCookieManagerCreationParams? params) =>
      (super.noSuchMethod(
        Invocation.method(
          #createPlatformCookieManager,
          [params],
        ),
        returnValue: _FakePlatformBTWebViewCookieManager_0(
          this,
          Invocation.method(
            #createPlatformCookieManager,
            [params],
          ),
        ),
      ) as _i2.PlatformBTWebViewCookieManager);
  @override
  _i3.PlatformNavigationDelegate createPlatformNavigationDelegate(
          _i7.BTPlatformNavigationDelegateCreationParams? params) =>
      (super.noSuchMethod(
        Invocation.method(
          #createPlatformNavigationDelegate,
          [params],
        ),
        returnValue: _FakePlatformNavigationDelegate_1(
          this,
          Invocation.method(
            #createPlatformNavigationDelegate,
            [params],
          ),
        ),
      ) as _i3.PlatformNavigationDelegate);
  @override
  _i4.PlatformWebViewController createPlatformWebViewController(
          _i7.BTPlatformWebViewControllerCreationParams? params) =>
      (super.noSuchMethod(
        Invocation.method(
          #createPlatformWebViewController,
          [params],
        ),
        returnValue: _FakePlatformWebViewController_2(
          this,
          Invocation.method(
            #createPlatformWebViewController,
            [params],
          ),
        ),
      ) as _i4.PlatformWebViewController);
  @override
  _i5.PlatformWebViewWidget createPlatformWebViewWidget(
          _i7.BTPlatformWebViewWidgetCreationParams? params) =>
      (super.noSuchMethod(
        Invocation.method(
          #createPlatformWebViewWidget,
          [params],
        ),
        returnValue: _FakePlatformWebViewWidget_3(
          this,
          Invocation.method(
            #createPlatformWebViewWidget,
            [params],
          ),
        ),
      ) as _i5.PlatformWebViewWidget);
}
