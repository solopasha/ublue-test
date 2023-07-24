rpm-ostree override replace xorg-x11-server-Xwayland --experimental --from repo='copr:copr.fedorainfracloud.org:solopasha:xwayland'
rpm-ostree override replace sddm --experimental --from repo='copr:copr.fedorainfracloud.org:solopasha:sddm-test'
rpm-ostree override replace https://bodhi.fedoraproject.org/updates/FEDORA-2023-e7c9ab3531 https://bodhi.fedoraproject.org/updates/FEDORA-2023-880d61a6ab

systemctl enable fixcard.service
systemctl disable nvidia-powerd.service
systemctl --global enable mpd

