import { render as _render } from "svelte/server";
import ServerRouter from "./app.svelte";
export async function render(args: unknown) {
  return _render(ServerRouter, { props: args });
}
