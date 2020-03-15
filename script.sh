chromium "--user-data-dir=$HOME/.config/chromium/kodi" --app="$@" --user-agent="Mozilla/5.0 (SMART-TV; Linux; Tizen 4.0.0.2) AppleWebkit/605.1.15 (KHTML, like Gecko) SamsungBrowser/9.2 TV Safari/605.1.15"                                                                    
echo "$@" > $HOME/.webapp.log
