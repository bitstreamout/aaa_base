# keep in sync with /usr/lib/environment.d/50-xdg.conf
# System XDG - SUSE configured
if ( ! ${?XDG_CONFIG_DIRS} ) then
  setenv XDG_CONFIG_DIRS /etc/xdg:/usr/local/etc/xdg:/usr/etc/xdg
endif

# XDG_RUNTIME_DIR is set by pam_systemd

