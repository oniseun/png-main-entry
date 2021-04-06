curl -X POST -H "Content-Type: application/json" -d '{ "url": "http://172.25.0.90:9000/test1"}' http://localhost:8000/subscribe/topic1 
curl -X POST -H "Content-Type: application/json" -d '{ "url": "http://172.25.0.90:9000/test2"}' http://localhost:8000/subscribe/topic2 
curl -X POST -H "Content-Type: application/json" -d '{"data": "hello"}' http://localhost:8000/publish/topic1