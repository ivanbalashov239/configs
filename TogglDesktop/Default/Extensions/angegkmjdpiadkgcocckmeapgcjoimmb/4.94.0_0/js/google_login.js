$(function() {
  var googleAuth = new OAuth2('google', {
    client_id: '426090949585.apps.googleusercontent.com',
    client_secret: 'BmBX_Ce1MOazUNATtpZuyFxI',
    api_scope: 'https://www.googleapis.com/auth/userinfo.email'
  });
  window.googleAuthCallback = function() {
    var access_token = googleAuth.getAccessToken();
    toggl.app.commandQueue.add(new toggl.command.LoginCommand(access_token, 'google_access_token'));
  };
  var hasError = window.location.href.match(/error=/);
  if (!hasError) {
    var authResult = window.location.href.match(/from=([^&]+)/);
    if (authResult) {
      var url = unescape(authResult[1]);
      var adapterName = OAuth2.lookupAdapterName(url.substring(0, url.indexOf('?')));
      var finisher = new OAuth2(adapterName, OAuth2.FINISH);
    }
  }
  $('a.google-login').click(function() {
    googleAuth.authorize(googleAuthCallback);
  });
});
