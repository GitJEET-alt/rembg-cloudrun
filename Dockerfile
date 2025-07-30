# ---- minimal background‑removal server ----
FROM danielgatis/rembg:latest          # official 1‑line rembg image

ENV PORT 8080
EXPOSE 8080

# run rembg in HTTP‑server mode on the Render port
CMD ["rembg", "s", "-p", "8080"]
