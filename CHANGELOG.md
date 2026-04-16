# Changelog

## [0.2.0](https://github.com/gemini-cli-extensions/bigquery-data-analytics/compare/0.1.7...0.2.0) (2026-04-16)


### ⚠ BREAKING CHANGES

* Add support for skills ([#111](https://github.com/gemini-cli-extensions/bigquery-data-analytics/issues/111)) ([ce52772](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/ce52772854f5ec199e8a8bdb78b0be2fa98ca8ac))

### Features

* **skill:** Attach user agent metadata for generated skill ([mcp-toolbox#​2697](https://redirect.github.com/googleapis/mcp-toolbox/issues/2697)) ([9598a6a](https://redirect.github.com/googleapis/mcp-toolbox/commit/9598a6a32597b9c9abdb0f20c06d86a01b0d011f)) ([aac0c31](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/aac0c3198ae14fe7e2fb64c20cbb3db1848506e2))
* **skill:** Update skill generation logic ([mcp-toolbox#​2646](https://redirect.github.com/googleapis/mcp-toolbox/issues/2646)) ([c233eee](https://redirect.github.com/googleapis/mcp-toolbox/commit/c233eee98cd9621526cb286245f3874f5bd6e7da)) ([aac0c31](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/aac0c3198ae14fe7e2fb64c20cbb3db1848506e2))
* **skills:** Add Claude Code support to generated scripts ([mcp-toolbox#​2966](https://redirect.github.com/googleapis/mcp-toolbox/issues/2966)) ([a1609e1](https://redirect.github.com/googleapis/mcp-toolbox/commit/a1609e10a2eaf4ea68eae36acec3eed355b8a052)) ([aac0c31](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/aac0c3198ae14fe7e2fb64c20cbb3db1848506e2))
* **skills:** Add codex user agent ([mcp-toolbox#​2973](https://redirect.github.com/googleapis/mcp-toolbox/issues/2973)) ([070e939](https://redirect.github.com/googleapis/mcp-toolbox/commit/070e9399c02f088d43175ce6bf343378beb7f584)) ([aac0c31](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/aac0c3198ae14fe7e2fb64c20cbb3db1848506e2))
* **skills:** Tool invocation via npx ([mcp-toolbox#​2916](https://redirect.github.com/googleapis/mcp-toolbox/issues/2916)) ([377dc5b](https://redirect.github.com/googleapis/mcp-toolbox/commit/377dc5b00145a0044eef39314dd6b0ef5966fcd7)) ([aac0c31](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/aac0c3198ae14fe7e2fb64c20cbb3db1848506e2))
* **source/bigquery:** Restructure prebuilt toolsets ([mcp-toolbox#​2637](https://redirect.github.com/googleapis/mcp-toolbox/issues/2637)) ([dc984ba](https://redirect.github.com/googleapis/mcp-toolbox/commit/dc984badd79f54ff423713a763648c6a6880a640)) ([aac0c31](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/aac0c3198ae14fe7e2fb64c20cbb3db1848506e2))
* **sources/bigquery:** Support custom oauth header name ([mcp-toolbox#​2564](https://redirect.github.com/googleapis/mcp-toolbox/issues/2564)) ([d3baf77](https://redirect.github.com/googleapis/mcp-toolbox/commit/d3baf77d61ab30d97edc93587e6f0365b8523fee)) ([aac0c31](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/aac0c3198ae14fe7e2fb64c20cbb3db1848506e2))
* **tools/bigquerysql:** Add semantic search support ([mcp-toolbox#​2890](https://redirect.github.com/googleapis/mcp-toolbox/issues/2890)) ([862c396](https://redirect.github.com/googleapis/mcp-toolbox/commit/862c396cadfa1d95d12cc121312a81035c22cbad)) ([aac0c31](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/aac0c3198ae14fe7e2fb64c20cbb3db1848506e2))
* Add Claude code plugin config ([#113](https://github.com/gemini-cli-extensions/bigquery-data-analytics/issues/113)) ([6f0d620](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/6f0d620aef0dfba5ed4ef4d3f88c8ec374d48b20))
* Add Codex plugin config ([#114](https://github.com/gemini-cli-extensions/bigquery-data-analytics/issues/114)) ([cf41faa](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/cf41faaf774f1da7def3ee541db4f306312348cd))


### Bug Fixes

* **bigquery:** Add impersonateServiceAccount to prebuilt config ([mcp-toolbox#​2770](https://redirect.github.com/googleapis/mcp-toolbox/issues/2770)) ([9c3a748](https://redirect.github.com/googleapis/mcp-toolbox/commit/9c3a748de43eb588586f22590ff74bd433b24d68)) ([aac0c31](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/aac0c3198ae14fe7e2fb64c20cbb3db1848506e2))
* **skill:** Fix env variable propagation ([mcp-toolbox#​2645](https://redirect.github.com/googleapis/mcp-toolbox/issues/2645)) ([5271368](https://redirect.github.com/googleapis/mcp-toolbox/commit/52713687208994c423da64333cb0a04fb483f794)) ([aac0c31](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/aac0c3198ae14fe7e2fb64c20cbb3db1848506e2))
* **skills:** Fix integer parameter parsing through agent skills ([mcp-toolbox#​2847](https://redirect.github.com/googleapis/mcp-toolbox/issues/2847)) ([4564efe](https://redirect.github.com/googleapis/mcp-toolbox/commit/4564efe75436b4081d9f3d1f7c912bc64c13f850)) ([aac0c31](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/aac0c3198ae14fe7e2fb64c20cbb3db1848506e2))
* **skills:** Fix skill generation template ([mcp-toolbox#​2914](https://redirect.github.com/googleapis/mcp-toolbox/issues/2914)) ([a01a15e](https://redirect.github.com/googleapis/mcp-toolbox/commit/a01a15ed1aa9a83eda8362578fed2e3a3c8dde99)) ([aac0c31](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/aac0c3198ae14fe7e2fb64c20cbb3db1848506e2))
* **skills:** Prevent empty strings overriding optional env vars in node scripts ([mcp-toolbox#​2963](https://redirect.github.com/googleapis/mcp-toolbox/issues/2963)) ([c52adeb](https://redirect.github.com/googleapis/mcp-toolbox/commit/c52adeba76fc13d0e6e415f6393def0648e478d6)) ([aac0c31](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/aac0c3198ae14fe7e2fb64c20cbb3db1848506e2))


## [0.1.7](https://github.com/gemini-cli-extensions/bigquery-data-analytics/compare/0.1.6...0.1.7) (2026-01-28)


### Features

* add Configuration settings ([#82](https://github.com/gemini-cli-extensions/bigquery-data-analytics/issues/82)) ([ba8aba6](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/ba8aba6df97d87b0bd9d9468e02e6db656c76592))
* **deps:** update dependency googleapis/mcp-toolbox to v0.26.0 ([#84](https://github.com/gemini-cli-extensions/bigquery-data-analytics/issues/84)) ([1ccf9f1](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/1ccf9f159c2bf8db63eebc3e9b6462bc6d607535))

## [0.1.6](https://github.com/gemini-cli-extensions/bigquery-data-analytics/compare/0.1.5...0.1.6) (2026-01-13)


### Features

* **deps:** update dependency googleapis/mcp-toolbox to v0.25.0 ([#79](https://github.com/gemini-cli-extensions/bigquery-data-analytics/issues/79)) ([35bab1c](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/35bab1c23ec6af96367ee5bbb73e7b9beb27f7cd))

## [0.1.5](https://github.com/gemini-cli-extensions/bigquery-data-analytics/compare/0.1.4...0.1.5) (2025-12-26)


### Features

* Support combining prebuilt and custom tool configurations ([mcp-toolbox#​2188](https://redirect.github.com/googleapis/mcp-toolbox/issues/2188)) ([5788605](https://redirect.github.com/googleapis/mcp-toolbox/commit/57886058188aa5d2a51d5846a98bc6d8a650edd1)) ([6271131](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/62711317c2d7b0a2d9643c8976eaf3d3a923a42c))


### Bug Fixes

* **spanner:** Move list graphs validation to runtime ([mcp-toolbox#​2154](https://redirect.github.com/googleapis/mcp-toolbox/issues/2154)) ([914b3ee](https://redirect.github.com/googleapis/mcp-toolbox/commit/914b3eefda40a650efe552d245369e007277dab5)) ([6271131](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/62711317c2d7b0a2d9643c8976eaf3d3a923a42c))

## [0.1.4](https://github.com/gemini-cli-extensions/bigquery-data-analytics/compare/0.1.3...0.1.4) (2025-12-15)


### Features

* **deps:** update dependency googleapis/mcp-toolbox to v0.23.0 ([#72](https://github.com/gemini-cli-extensions/bigquery-data-analytics/issues/72)) ([7135b88](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/7135b882ebbbc7b15b26a18a038662e534c54d1d))

## [0.1.3](https://github.com/gemini-cli-extensions/bigquery-data-analytics/compare/0.1.2...0.1.3) (2025-12-05)


### Bug Fixes

* Format BigQuery numeric output as decimal strings ([mcp-toolbox#​2084](https://redirect.github.com/googleapis/mcp-toolbox/issues/2084)) ([155bff8](https://redirect.github.com/googleapis/mcp-toolbox/commit/155bff80c1da4fae1e169e425fd82e1dc3373041)) ([0c77a2d](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/0c77a2d84a7f5eead1cc8224b8caef5ee0e7750c))

## [0.1.2](https://github.com/gemini-cli-extensions/bigquery-data-analytics/compare/0.1.1...0.1.2) (2025-11-07)


### Features

* **source/bigquery:** Add client cache for user-passed credentials ([mcp-toolbox#​1119](https://redirect.github.com/googleapis/mcp-toolbox/issues/1119)) ([cf7012a](https://redirect.github.com/googleapis/mcp-toolbox/commit/cf7012a82bb5c77309da3a26e563a5015786aa69)) ([fbcd44f](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/fbcd44fc1414ab7888d574fddcc11f29141929bd))


### Bug Fixes

* Bigquery execute\_sql to assign values to array ([mcp-toolbox#​1884](https://redirect.github.com/googleapis/mcp-toolbox/issues/1884)) ([559e2a2](https://redirect.github.com/googleapis/mcp-toolbox/commit/559e2a22e0db20bb947702e13140ce869b5865a7)) ([fbcd44f](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/fbcd44fc1414ab7888d574fddcc11f29141929bd))

## [0.1.1](https://github.com/gemini-cli-extensions/bigquery-data-analytics/compare/0.1.0...0.1.1) (2025-09-30)


### Features

* additional instructions for the context file ([#30](https://github.com/gemini-cli-extensions/bigquery-data-analytics/issues/30)) ([2736be9](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/2736be914e975f00ece73cbed6a5d37f15a687ca))
* standardize mcp server names ([#28](https://github.com/gemini-cli-extensions/bigquery-data-analytics/issues/28)) ([23dd94f](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/23dd94fae04b56ac9bfd39aac76b442018199770))

## 0.1.0 (2025-09-22)


### Features

* add the BigQuery Data Analytics Extension ([#10](https://github.com/gemini-cli-extensions/bigquery-data-analytics/issues/10)) ([e70c7dd](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/e70c7ddc3529d6ddf708de553cff72cb5e542e8b))
