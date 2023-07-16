rpm-ostree override replace https://bodhi.fedoraproject.org/updates/FEDORA-2023-29e14b5faf
rpm-ostree override replace xorg-x11-server-Xwayland --experimental --from repo='copr:copr.fedorainfracloud.org:solopasha:xwayland'

systemctl enable fixcard.service
