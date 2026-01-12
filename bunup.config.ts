import { defineConfig } from "bunup";
import { exports, unused } from "bunup/plugins";

export default defineConfig({
  entry: ["src/index.ts"],
  format: ["esm"],
  outDir: "build",
  clean: true,
  dts: true,
  minify: true,
  plugins: [exports(), unused()],
});
