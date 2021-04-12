make gloggery
cp -v index.gmi ~/public_gemini/
./gloggery --rebuild \
           --title "Serokell Corp. Blog" \
           --site-title "Serokell Corp. Capsule" \
           --url "localhost:1989"
