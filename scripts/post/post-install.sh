rpm-ostree override replace xorg-x11-server-Xwayland --experimental --from repo='copr:copr.fedorainfracloud.org:solopasha:xwayland'
rpm-ostree override replace sddm --experimental --from repo='copr:copr.fedorainfracloud.org:solopasha:sddm-test'
rpm-ostree override replace https://bodhi.fedoraproject.org/updates/FEDORA-2023-e7c9ab3531
rpm-ostree override replace https://kojipkgs.fedoraproject.org//packages/swtpm/0.8.0/5.fc38/x86_64/swtpm-0.8.0-5.fc38.x86_64.rpm \
                            https://kojipkgs.fedoraproject.org//packages/swtpm/0.8.0/5.fc38/x86_64/swtpm-libs-0.8.0-5.fc38.x86_64.rpm \
                            https://kojipkgs.fedoraproject.org//packages/swtpm/0.8.0/5.fc38/x86_64/swtpm-tools-0.8.0-5.fc38.x86_64.rpm \
                            https://kojipkgs.fedoraproject.org//packages/swtpm/0.8.0/5.fc38/noarch/swtpm-selinux-0.8.0-5.fc38.noarch.rpm

systemctl enable fixcard.service
systemctl disable nvidia-powerd.service
systemctl --global enable mpd

