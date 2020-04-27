I created this project by creating a dockerfile which takes " UBUNTU " image as base.
It creates image and do from installing python3 to jupyter server for you 
What to do for using jupyter 
          1. create a folder and copy docker file .
          2. run "sudo docker build -t <image_name> .
          3. run "sudo docker run -it -p <portno>:8888 <image_name>"
          4. open browser and use jupyter by typing <ip_address>:<portno>
  
  Enjoy practicing python !!
