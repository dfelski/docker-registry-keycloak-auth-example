# Create Keycloak image
FROM jboss/keycloak:16.1.1

ENV KEYCLOAK_USER=admin
ENV KEYCLOAK_PASSWORD=admin
ENV KEYCLOAK_IMPORT=/tmp/realm-export.json
# ENV PROXY_ADDRESS_FORWARDING=true

ADD realm-export.json /tmp/realm-export.json
