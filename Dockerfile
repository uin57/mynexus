FROM sonatype/nexus:oss
VOLUME /sonatype-work
ADD nexus.properties /opt/sonatype/nexus/conf/nexus.properties
EXPOSE 80

