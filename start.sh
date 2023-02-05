proot \
  -0 \
  --link2symlink \
  -r ~/pardus \
  -b /dev/ \
  -b /sys/ \
  -b /proc/ \
  -b /data/data/com.termux/files/home \
  /usr/bin/env \
    -i \
    HOME=/root \
    TERM="xterm-256color" \
    PATH=/bin:/usr/bin:/sbin:/usr/sbin \
    /bin/bash --login
