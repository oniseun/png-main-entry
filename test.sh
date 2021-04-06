
function runTest() {
echo "Starting pub/sub demo..\n"
echo "=> Subscribing webhook: http://172.25.0.90:9000/test1 to topic1... \n response: "
curl -X POST -H "Content-Type: application/json" -d '{ "url": "http://172.25.0.90:9000/topic1"}' http://localhost:8000/subscribe/topic1

echo "\n\n=> Subscribing webhook http://172.25.0.90:9000/test2 to topic2....\n Response: " 
curl -X POST -H "Content-Type: application/json" -d '{ "url": "http://172.25.0.90:9000/topic2"}' http://localhost:8000/subscribe/topic2 

echo '\n\n=> Publishing data {"data": "hello"} to topic1\n Response:' 
curl -X POST -H "Content-Type: application/json" -d '{"data": "hello"}' http://localhost:8000/publish/topic1
echo "\n"
}

runTest