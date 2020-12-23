ip a
ip route get 1.2.3.4 | awk '{print $7}'
hostname -I | awk '{print $1}'
