chmod a+x /sbin/ifup-local
systemctl=$(which systemctl)
${systemctl} daemon-reload
${systemctl} enable oci-auth.service
${systemctl} enable --now oci-auth.timer
