FROM archlinux
RUN pacman -Sy --noconfirm systemd
VOLUME ["/sys/fs/cgroup"]
CMD ["/sbin/init"]