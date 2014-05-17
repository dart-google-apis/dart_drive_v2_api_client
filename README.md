# google_drive_v2_api

### Description

Auto-generated client library for accessing the drive v2 API.

#### ![Logo](https://ssl.gstatic.com/docs/doclist/images/drive_icon_16.png) Drive API - drive v2

The API to interact with Drive.

Official API documentation: https://developers.google.com/drive/

Adding dependency to pubspec.yaml

```
  dependencies:
    google_drive_v2_api: '>=0.4.13'
```

For web applications:

```
  import "package:google_drive_v2_api/drive_v2_api_browser.dart" as driveclient;
```

For console application:

```
  import "package:google_drive_v2_api/drive_v2_api_console.dart" as driveclient;
```

Working without authentication the following constructor can be called:

```
  var drive = new driveclient.Drive();
```

To use authentication create a new `GoogleOAuth2` object and pass it to the constructor:


```
  GoogleOAuth2 auth = new GoogleOAuth2(CLIENT_ID, SCOPES);
  var drive = new driveclient.Drive(auth);
```

### Licenses

```
Copyright (c) 2013-2014 Gerwin Sturm & Adam Singer

Licensed under the Apache License, Version 2.0 (the "License"); you may 
not use this file except in compliance with the License. You may obtain a 
copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
License for the specific language governing permissions and limitations 
under the License

------------------------
Based on http://code.google.com/p/google-api-dart-client

Copyright 2012 Google Inc.
Licensed under the Apache License, Version 2.0 (the "License"); you may 
not use this file except in compliance with the License. You may obtain a
copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
License for the specific language governing permissions and limitations 
under the License

```
