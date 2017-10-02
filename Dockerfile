FROM jboss/keycloak-ha-postgres:3.2.1.Final


USER jboss

COPY standalone-ha.xml /opt/jboss/keycloak/standalone/configuration/.

