# obs_joty

A Flutter dashboard app for [Solid Uptime](https://soliduptime.org) that displays live user statistics — total registered users and paying users — fetched from the Solid Uptime API.

## Scope

This is an internal observer/monitoring dashboard. It:

- Fetches user stats from `https://app.soliduptime.org/obs/users`
- Displays **Total Users** and **Paying Users** on a glassmorphic dark-theme dashboard
- Supports manual refresh via the app bar button
- Targets Android, iOS, macOS, and Windows via Flutter

It is intentionally minimal — one screen, one API call, no authentication or local state persistence.

## Getting Started

### Prerequisites

- Flutter SDK `^3.9.2`
- Dart SDK compatible with the above

### Run

```bash
flutter pub get
flutter run
```

## Dependencies

| Package | Purpose |
|---|---|
| `http` | HTTP requests to the Solid Uptime API |
| `cupertino_icons` | iOS-style icons |

## Security

No secrets or credentials are stored in this codebase. The API endpoint used is a public read endpoint requiring no authentication.
