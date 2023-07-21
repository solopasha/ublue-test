rpm-ostree override replace xorg-x11-server-Xwayland --experimental --from repo='copr:copr.fedorainfracloud.org:solopasha:xwayland'
rpm-ostree override replace sddm --experimental --from repo='copr:copr.fedorainfracloud.org:solopasha:sddm-test'
restorecon -Rv /usr/bin/swtpm

systemctl enable fixcard.service
systemctl disable nvidia-powerd.service
systemctl --global enable mpd

