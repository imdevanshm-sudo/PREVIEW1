# Lumen Studio Website

Static multi-page portfolio site prepared for client preview and hosting.

## Pages
- `/index.html` (Home)
- `/archive.html` (Project Index)
- `/studio.html` (Studio)
- `/project.html` (Project Detail)

## Build
```bash
./build.sh
```
This outputs a deployable `dist/` folder.

## Local Preview
From the project root:
```bash
python3 -m http.server 8080 -d dist
```
Then open [http://localhost:8080](http://localhost:8080).

## Hosting
Upload the contents of `dist/` to any static host:
- Netlify
- Vercel (static)
- GitHub Pages
- Cloudflare Pages
