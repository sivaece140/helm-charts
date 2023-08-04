k deploy hello --image=brainupgrade/hello
k create deploy hello --image=brainupgrade/hello
k run test --image=brainupgrade/tshoot
j get po
k get po
k get svc
k exec --it test -- bash
k exec -it test -- bash
k expose hello --port 80 --target-port 80
k expose deploy hello --port 80 --target-port 80
k delete svc hello
k expose deploy hello --port 80 --target-port 80
k exec -it test -- bash
k get pods --show-label
k get pods --show-labels
ls -lrt
vi mtvlabeksu20
vi test.yml 
k apply -f test.yml 
vi test.yml 
k create deploy authdb --image mariadb:10.3
k set env deploy authdb --env MYSQL_ROOT_PASSWORD=auth --env MYSQL_DATABASE=auth --env MYSQL_USER=auth --env MYSQL_PASSWORD=auth
k create svc clusterip authdb --tcp=3306:3306 
k get svc
k apply -f https://github.com/sivaece140/dockerk8s/blob/main/kubernetes/lab/09-networking/03-np-ingress-namespace.yaml
vi test.yml
k apply -f test.yml 
k exec -it test -- bash
k get pods
vi edit ingress
k edit ingress
k get svc
k exec -it test -- bash
curl 192.168.33.57:80
k exec -it test -- bash
k create svc clusterip hello --tcp=80:80 
k delete svc hello
k create svc clusterip hello --tcp=80:80 
k get pods
k run test --image=brainupgrade/tshoot
k get pods --show-label
k get pods --show-labels
k describe svc hello
k get pods
k delete deploy hello
k run hello --image=brainupgrade/hello:1.0
k delete deploy hello
k get pods

k get pods
git clone https://github.com/brainupgrade-in/dockerk8s/blob/main/kubernetes/lab/03-depl
git clone https://github.com/brainupgrade-in/dockerk8s/blob/main/kubernetes/lab/
ls

git clone https://github.com/brainupgrade-in/dockerk8s/blob/main/kubernetes/lab/
git clone https://github.com/brainupgrade-in/dockerk8s
cd dockerk8s/kubernetes/lab/03-deployment/strategy/blueGreen/
ls -lrt
k apply -f v1-green/deployment.yaml --replicas 10
k apply -f v1-green/deployment.yaml
k apply -f v1-blue/deployment.yaml
k apply -f v2-blue/deployment.yaml 
k get pod
k get svc
k apply -f service.yaml 
ls -lrt
k edit svc facebook
k exec -it test -- bash
cd dockerk8s/kubernetes/lab/03-deployment/strategy/blueGreen/
cd ..
cd canary/
ls lrt
ls -lrt
k apply -f deployment.yaml 
k apply -f deployment-canary.yaml 
k apply -f service.yaml 
k get pods
k delete pod facebook-v1-d7cb7697c-swbtk facebook-v2-5fcb9d6dc-ndnmr
ls -lrt
vi deployment.yaml
k get deploy
k edit deploy facebook
k get pods
k delete deploy facebook-v1 facebook-v2
k get pod
helm
mkdir helm-charts
cd helm-charts/
heml create my-nginx
helm create my-nginx
ks 0krt
ls -lrt
cd my-nginx/
ls -lrt
cd ~
ls -lrt
cd helm-charts/
ls -lrt
helm package my-nginx/
ls -lrt
helm repo index ../helm-charts/ --url=https://sivaece140.github.io/helm-charts
helm repo index helm-charts/ --url=https://sivaece140.github.io/helm-charts
git init
git checkout -b gh-pages
