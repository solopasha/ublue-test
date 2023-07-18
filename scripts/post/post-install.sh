rpm-ostree override replace xorg-x11-server-Xwayland --experimental --from repo='copr:copr.fedorainfracloud.org:solopasha:xwayland'
rpm-ostree cleanup -m
rpm-ostree override replace https://bodhi.fedoraproject.org/updates/FEDORA-2023-e0be425f79 https://bodhi.fedoraproject.org/updates/FEDORA-2023-b07a6a9665
rpm-ostree cleanup -m

systemctl enable fixcard.service
systemctl disable nvidia-powerd.service
systemctl --global enable mpd

