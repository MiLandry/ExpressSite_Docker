#Run locally
1. run npm install
2. npm start (which is a script which calls "node ./bin/www")
3. browse to http://localhost:3000/


#Run in a Docker container (manually)
1. Build an image

docker build -t mlandry/node .

2.  Create a container from the image

docker run -d -p 8080:3000 mlandry/node

3. browse to  http://192.168.99.100:8080/

#Run in a Docker container (using an automated script)

