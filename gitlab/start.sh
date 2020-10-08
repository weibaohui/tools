docker run -it --rm  \
-p 9443:443 -p 9080:80 -p 9022:22 \
-v ~/gitlab/config:/etc/gitlab \
-v ~/gitlab/logs:/var/log/gitlab \
-v ~/gitlab/data:/var/opt/gitlab \
gitlab/gitlab-ce
