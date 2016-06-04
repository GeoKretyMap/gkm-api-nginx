FROM nginx:alpine

# Override those files to match your needs
COPY no_req_limit.conf /etc/nginx/
COPY no_admin_restriction.conf /etc/nginx/

COPY conf.d/ /etc/nginx/conf.d/

