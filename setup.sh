mkdir -p ~/.streamlit/

echo " [theme]\n\
primaryColor = ‘#84a3a7’ \
backgroundColor = ‘#EFEDE8’ \
secondaryBackgroundColor = ‘#fafafa’
textColor= ‘#424242’ \
font = ‘sans serif’ \
[server]\n\
headless = true\n\
port = $PORT\n\
enableCORS = false\n\
\n\
" > ~/.streamlit/config.toml