FROM alpine

RUN apk --no-cache --no-progress add net-tools \    
    && rm -rf /var/cache/apk/*
	
CMD ["/bin/ifconfig"]

