#coba
#!/bin/sh      
ssh admin@52.221.79.145 <<EOF        
 cd /home/admin/sepulsa/jenkins-test && \
 git pull && \
 npm install && \      
 yarn build && \
 exit
EOF
