FROM fluent/fluentd-kubernetes-daemonset:v1.4-debian-forward-1

ENV FLUENTD_CONF=logsense.conf

ENV LOGSENSE_HOST=logs.logsense.com
ENV LOGSENSE_PORT=32714

COPY logsense.conf /fluentd/etc/
