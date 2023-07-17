rpm-ostree override replace xorg-x11-server-Xwayland --experimental --from repo='copr:copr.fedorainfracloud.org:solopasha:xwayland'

systemctl enable fixcard.service
systemctl disable nvidia-powerd.service
systemctl --global enable mpd

rpm-ostree override replace 'https://koji.fedoraproject.org/koji/buildinfo?buildID=2234125'
