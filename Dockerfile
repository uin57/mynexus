FROM sonatype/nexus:oss
ADD nexus.properties /opt/sonatype/nexus/conf/nexus.properties
EXPOSE 80

