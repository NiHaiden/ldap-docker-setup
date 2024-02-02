FROM osixia/openldap
LABEL maintainer="niklas@niklas.tech"
ENV LDAP_ORGANISATION="Niklas Haiden Org" \
LDAP_DOMAIN="niklas.tech"
ENV LDAP_REMOVE_CONFIG_AFTER_SETUP=false
COPY bootstrap.ldif /container/service/slapd/assets/config/bootstrap/ldif/50-bootstrap.ldif
