#docker run -it -v $(pwd):/zap/wrk/:rw owasp/zap2docker-stable:2.11.1 touch /zap/wrk/test.txt
#docker run -it -v $(pwd):/zap/wrk/:rw owasp/zap2docker-stable:2.11.1 ./zap-full-scan.py -t https://srm.k8s-dev.k8s.wistron.com/home -r output.html
docker run -u zap -p 8080:8080 -p 8090:8090 -i owasp/zap2docker-stable:2.11.1 zap-webswing.sh
