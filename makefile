build:
	npx vite build --logLevel=info --outDir=dist/server --emptyOutDir=true --ssr=app.server.ts
	./node_modules/.bin/esbuild --bundle --outfile=dist/server/app.server.cjs --format=cjs --allow-overwrite dist/server/app.server.js

switch-to-5.45.10:
	npm i -D svelte@5.45.10

switch-to-5.46.0:
	npm i -D svelte@5.46.0

switch-to-latest:
	npm i -D svelte@latest