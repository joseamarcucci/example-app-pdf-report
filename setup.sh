mkdir -p ~/.streamlit/
heroku config:set WKHTMLTOPDF_VERSION="0.12.4"
echo "\
[general]\n\
email = \"yzur76@gmail.com\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml

