gitlab_rails['omniauth_providers'] = [
  {
    "name" => "github",
    "app_id" => "csander@gwdg.de",
    "app_secret" => "https://gitlab.gwdg.de/users/auth",
    "args" => { "scope" => "user:email" }
  }
]
