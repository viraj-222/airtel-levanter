FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/viraj-222/airtel-levanter.git /root/LyFE/
WORKDIR /root/LyFE/
RUN yarn install
CMD ["npm", "start"]
