# ---- Base Node ----
FROM node:lts-alpine AS base
LABEL image=timothyjmiller/prisma-migrate:latest \
  maintainer="Timothy Miller <tim.miller@preparesoftware.com>" \
  base=debian

#
# ---- Dependencies ----
FROM base AS dependencies
COPY /package.json .
RUN npm set progress=false && npm config set depth 0
RUN npm install --only=production 
RUN cp -R node_modules production_node_modules
 
#
# ---- Release ----
FROM base AS release
COPY --from=dependencies /production_node_modules ./node_modules
ENTRYPOINT ["npm run migrate-database"]