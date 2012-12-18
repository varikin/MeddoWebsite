set :application, "meddo.fictitiousnonsense.com"
set :domain, "web31.webfaction.com"
set :deploy_to, "/home/varikin/webapps/meddo"
set :repository, "git@github.com:varikin/MeddoWebsite.git"
set :scm, :git
set :branch, "master"
set :deploy_via, :remote_cache
set :use_sudo, false
set :copy_exclude, [".git", ".DS_Store", ".gitignore"]

server domain, :app, :web
