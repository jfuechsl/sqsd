FROM node:7-alpine

MAINTAINER Johann Fuechsl <fuechsl@redlever.solutions>

WORKDIR /sqsd

# Copy sqsd source including
COPY ./ /sqsd
RUN npm install

# Run sqsd
CMD ["node", "run-cli.js"]
