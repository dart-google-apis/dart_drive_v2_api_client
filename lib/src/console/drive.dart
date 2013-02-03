part of drive_v2_api_console;

/** Client to access the drive v2 API */
/** The API to interact with Drive. */
class Drive extends ConsoleClient {

  AboutResource _about;
  AboutResource get about => _about;
  AppsResource _apps;
  AppsResource get apps => _apps;
  ChangesResource _changes;
  ChangesResource get changes => _changes;
  ChildrenResource _children;
  ChildrenResource get children => _children;
  CommentsResource _comments;
  CommentsResource get comments => _comments;
  FilesResource _files;
  FilesResource get files => _files;
  ParentsResource _parents;
  ParentsResource get parents => _parents;
  PermissionsResource _permissions;
  PermissionsResource get permissions => _permissions;
  RepliesResource _replies;
  RepliesResource get replies => _replies;
  RevisionsResource _revisions;
  RevisionsResource get revisions => _revisions;

  /** OAuth Scope2: View and manage the files and documents in your Google Drive */
  static const String DRIVE_SCOPE = "https://www.googleapis.com/auth/drive";

  /** OAuth Scope2: View your Google Drive apps */
  static const String DRIVE_APPS_READONLY_SCOPE = "https://www.googleapis.com/auth/drive.apps.readonly";

  /** OAuth Scope2: View and manage Google Drive files that you have opened or created with this app */
  static const String DRIVE_FILE_SCOPE = "https://www.googleapis.com/auth/drive.file";

  /** OAuth Scope2: View metadata for files and documents in your Google Drive */
  static const String DRIVE_METADATA_READONLY_SCOPE = "https://www.googleapis.com/auth/drive.metadata.readonly";

  /** OAuth Scope2: View the files and documents in your Google Drive */
  static const String DRIVE_READONLY_SCOPE = "https://www.googleapis.com/auth/drive.readonly";

  /**
   * Data format for the response.
   * Added as queryParameter for each request.
   */
  String get alt => params["alt"];
  set alt(String value) => params["alt"] = value;

  /**
   * Selector specifying which fields to include in a partial response.
   * Added as queryParameter for each request.
   */
  String get fields => params["fields"];
  set fields(String value) => params["fields"] = value;

  /**
   * API key. Your API key identifies your project and provides you with API access, quota, and reports. Required unless you provide an OAuth 2.0 token.
   * Added as queryParameter for each request.
   */
  String get key => params["key"];
  set key(String value) => params["key"] = value;

  /**
   * OAuth 2.0 token for the current user.
   * Added as queryParameter for each request.
   */
  String get oauth_token => params["oauth_token"];
  set oauth_token(String value) => params["oauth_token"] = value;

  /**
   * Returns response with indentations and line breaks.
   * Added as queryParameter for each request.
   */
  bool get prettyPrint => params["prettyPrint"];
  set prettyPrint(bool value) => params["prettyPrint"] = value;

  /**
   * Available to use for quota purposes for server-side applications. Can be any arbitrary string assigned to a user, but should not exceed 40 characters. Overrides userIp if both are provided.
   * Added as queryParameter for each request.
   */
  String get quotaUser => params["quotaUser"];
  set quotaUser(String value) => params["quotaUser"] = value;

  /**
   * IP address of the site where the request originates. Use this if you want to enforce per-user limits.
   * Added as queryParameter for each request.
   */
  String get userIp => params["userIp"];
  set userIp(String value) => params["userIp"] = value;

  Drive([Object auth]) : super(auth) {
    basePath = "/drive/v2/";
    rootUrl = "https://www.googleapis.com:443/";
    _about = new AboutResource(this);
    _apps = new AppsResource(this);
    _changes = new ChangesResource(this);
    _children = new ChildrenResource(this);
    _comments = new CommentsResource(this);
    _files = new FilesResource(this);
    _parents = new ParentsResource(this);
    _permissions = new PermissionsResource(this);
    _replies = new RepliesResource(this);
    _revisions = new RevisionsResource(this);
  }
}
