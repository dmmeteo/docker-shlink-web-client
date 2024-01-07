FROM shlinkio/shlink-web-client:stable

ENV SHLINK_BASIC_AUTH_USERS 'shlink:$2y$05$60tNO1beevtKPMj/jaSzhuxOn21U2dEOXPOdUA2b.TbZ9007kCoLK'
ENV SHLINK_BASIC_AUTH_NAME 'Shlink Web Client'

RUN sed -i "6 i auth_basic \"SHLINK_BASIC_AUTH_NAME\";\nauth_basic_user_file /etc/nginx/.htpasswd;" /etc/nginx/conf.d/default.conf

WORKDIR /usr/share/nginx/html/

COPY docker-entrypoint.sh /usr/local/bin/

ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["nginx", "-g", "daemon off;"]
