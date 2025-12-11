# keep in sync with /usr/lib/environment.d/50-xdg.conf
# System XDG - SUSE configured
XDG_CONFIG_DIRS=${XDG_CONFIG_DIRS:-/etc/xdg:/usr/local/etc/xdg:/usr/etc/xdg}
export XDG_CONFIG_DIRS

# XDG_RUNTIME_DIR is set by pam_systemd

