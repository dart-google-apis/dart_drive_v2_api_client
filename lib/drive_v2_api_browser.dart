library drive_v2_api.browser;

import "package:google_oauth2_client/google_oauth2_browser.dart" as oauth;

import 'package:google_drive_v2_api/src/cloud_api_browser.dart';
import "package:google_drive_v2_api/drive_v2_api_client.dart";

/** The API to interact with Drive. */
class Drive extends Client with BrowserClient {

  /** OAuth Scope2: View and manage the files and documents in your Google Drive */
  static const String DRIVE_SCOPE = "https://www.googleapis.com/auth/drive";

  /** OAuth Scope2: View and manage its own configuration data in your Google Drive */
  static const String DRIVE_APPDATA_SCOPE = "https://www.googleapis.com/auth/drive.appdata";

  /** OAuth Scope2: View your Google Drive apps */
  static const String DRIVE_APPS_READONLY_SCOPE = "https://www.googleapis.com/auth/drive.apps.readonly";

  /** OAuth Scope2: View and manage Google Drive files that you have opened or created with this app */
  static const String DRIVE_FILE_SCOPE = "https://www.googleapis.com/auth/drive.file";

  /** OAuth Scope2: View metadata for files and documents in your Google Drive */
  static const String DRIVE_METADATA_READONLY_SCOPE = "https://www.googleapis.com/auth/drive.metadata.readonly";

  /** OAuth Scope2: View the files and documents in your Google Drive */
  static const String DRIVE_READONLY_SCOPE = "https://www.googleapis.com/auth/drive.readonly";

  /** OAuth Scope2: Modify your Google Apps Script scripts' behavior */
  static const String DRIVE_SCRIPTS_SCOPE = "https://www.googleapis.com/auth/drive.scripts";

  final oauth.OAuth2 auth;

  Drive([oauth.OAuth2 this.auth]);
}
