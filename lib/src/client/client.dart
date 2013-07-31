part of drive_v2_api;

abstract class Client extends ClientBase {
  core.String basePath = "/drive/v2/";
  core.String rootUrl = "https://www.googleapis.com/";

  //
  // Resources
  //

  AboutResource_ get about => new AboutResource_(this);
  AppsResource_ get apps => new AppsResource_(this);
  ChangesResource_ get changes => new ChangesResource_(this);
  ChannelsResource_ get channels => new ChannelsResource_(this);
  ChildrenResource_ get children => new ChildrenResource_(this);
  CommentsResource_ get comments => new CommentsResource_(this);
  FilesResource_ get files => new FilesResource_(this);
  ParentsResource_ get parents => new ParentsResource_(this);
  PermissionsResource_ get permissions => new PermissionsResource_(this);
  PropertiesResource_ get properties => new PropertiesResource_(this);
  RealtimeResource_ get realtime => new RealtimeResource_(this);
  RepliesResource_ get replies => new RepliesResource_(this);
  RevisionsResource_ get revisions => new RevisionsResource_(this);

  //
  // Parameters
  //

  /**
   * Data format for the response.
   * Added as queryParameter for each request.
   */
  core.String get alt => params["alt"];
  set alt(core.String value) => params["alt"] = value;

  /**
   * Selector specifying which fields to include in a partial response.
   * Added as queryParameter for each request.
   */
  core.String get fields => params["fields"];
  set fields(core.String value) => params["fields"] = value;

  /**
   * API key. Your API key identifies your project and provides you with API access, quota, and reports. Required unless you provide an OAuth 2.0 token.
   * Added as queryParameter for each request.
   */
  core.String get key => params["key"];
  set key(core.String value) => params["key"] = value;

  /**
   * OAuth 2.0 token for the current user.
   * Added as queryParameter for each request.
   */
  core.String get oauth_token => params["oauth_token"];
  set oauth_token(core.String value) => params["oauth_token"] = value;

  /**
   * Returns response with indentations and line breaks.
   * Added as queryParameter for each request.
   */
  core.bool get prettyPrint => params["prettyPrint"];
  set prettyPrint(core.bool value) => params["prettyPrint"] = value;

  /**
   * Available to use for quota purposes for server-side applications. Can be any arbitrary string assigned to a user, but should not exceed 40 characters. Overrides userIp if both are provided.
   * Added as queryParameter for each request.
   */
  core.String get quotaUser => params["quotaUser"];
  set quotaUser(core.String value) => params["quotaUser"] = value;

  /**
   * IP address of the site where the request originates. Use this if you want to enforce per-user limits.
   * Added as queryParameter for each request.
   */
  core.String get userIp => params["userIp"];
  set userIp(core.String value) => params["userIp"] = value;
}
