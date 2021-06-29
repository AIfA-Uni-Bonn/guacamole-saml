FROM guacamole/guacamole:1.3.0

# copy the auth-saml extension infor the image
RUN mkdir -p /opt/guacamole/saml/
COPY extensions/guacamole-auth-saml-1.3.0.jar /opt/guacamole/saml/

# copy the adopted start script
COPY start.sh /opt/guacamole/bin

# That's it!
