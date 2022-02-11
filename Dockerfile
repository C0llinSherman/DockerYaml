FROM node:17.4.0

LABEL maintainer="Collin Sherman"
LABEL description="Simple User Manager"
LABEL cohort="Cohort 13"
LABEL animal="Cat"

WORKDIR /app

COPY . .

EXPOSE 3000

RUN npm install

CMD ["node", "script"]