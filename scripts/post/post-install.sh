rpm-ostree override replace xorg-x11-server-Xwayland --experimental --from repo='copr:copr.fedorainfracloud.org:solopasha:xwayland'
rpm-ostree override replace https://bodhi.fedoraproject.org/updates/FEDORA-2023-e0be425f79

systemctl enable fixcard.service
systemctl disable nvidia-powerd.service
systemctl --global enable mpd

