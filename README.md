# What is this?

This is a reproduction of https://github.com/sveltejs/svelte/issues/17762.

# How to run

The makefile contains 4 scripts which you should be able to use to debug the issue.

1. `make build`, builds and bundles the svelte application in ssr mode
2. `make switch-to-5.45.10`, switches to version `5.45.10` of svelte
3. `make switch-to-5.46.0`, switches to version `5.46.0` of svelte
2. `make switch-to-latest`, switches to the latest version of svelte

The `make build` script works fine with version `5.45.10` and previous versions,
however it breaks when switching to `5.46.0`, specifically bundling with esbuild breaks because `Could not resolve "node:crypto"`.

This issue also persist with the latest available version of svelte, `5.53.0`.
