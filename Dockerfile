FROM fluent/fluentd-kubernetes-daemonset:v1.4-debian-forward-1

ENV FLUENTD_CONF=logsense.conf

COPY logsense.conf /fluentd/etc/
