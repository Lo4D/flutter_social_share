## [0.2.0] - 2026.03.25

* Fix Facebook share dialog crash under UIScene lifecycle by using `topViewController()` instead of deprecated `UIApplication.shared.windows`.

### Breaking changes

* iOS deployment target raised from 9.0 to 13.0 (required by FBSDK 18 and `connectedScenes` API).

## [0.1.0] - 2025.06.23

* Initial version.
