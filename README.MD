# Example-3

DOCKER IMAGE : patkamon/test-kube:v2

run `kubectl create -f deployment.yml`     
you can check in dashboard by running `minikube dashboard`   

incase can't go though port 30002 (proxy or smth) run `kubectl port-forward service/exampleservice 8080:8081`

then go (http://localhost:8080/video)[http://localhost:8080/video]