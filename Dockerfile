FROM logstash:5.4

RUN logstash-plugin install logstash-filter-tld
