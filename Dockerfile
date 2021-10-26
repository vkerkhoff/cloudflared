FROM cloudflare/cloudflared
ENTRYPOINT ["cloudflared", "--no-autoupdate"]
CMD ["tunnel", "run"]
