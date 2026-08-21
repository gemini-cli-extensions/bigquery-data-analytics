# Changelog

## [0.2.3](https://github.com/gemini-cli-extensions/bigquery-data-analytics/compare/0.2.2...0.2.3) (2026-08-21)


### Features

* **arcadedb:** Add arcadedb source and tools ([mcp-toolbox#​2961](https://redirect.github.com/googleapis/mcp-toolbox/issues/2961)) ([351de00](https://redirect.github.com/googleapis/mcp-toolbox/commit/351de00781a08999e735356624370ea1e7414419)) ([91c1c62](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/91c1c6262636e54bcd681798974e76ef1f0ea95c))
* **cmd/internal,docs:** Add warning log that prebuilt tools are for developer use ([mcp-toolbox#​3451](https://redirect.github.com/googleapis/mcp-toolbox/issues/3451)) ([8cffcef](https://redirect.github.com/googleapis/mcp-toolbox/commit/8cffcef2b109ba913bd63b87a61f75db9e957d2f)) ([91c1c62](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/91c1c6262636e54bcd681798974e76ef1f0ea95c))
* **groups:** Add ttlMs and cacheScope customization to config ([mcp-toolbox#​3805](https://redirect.github.com/googleapis/mcp-toolbox/issues/3805)) ([a5d4947](https://redirect.github.com/googleapis/mcp-toolbox/commit/a5d49472bad85e8955dc83852e65c5cd92f351a3)) ([91c1c62](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/91c1c6262636e54bcd681798974e76ef1f0ea95c))
* **migrate:** Convert toolset to group kind during migration ([mcp-toolbox#​3704](https://redirect.github.com/googleapis/mcp-toolbox/issues/3704)) ([0adeaa5](https://redirect.github.com/googleapis/mcp-toolbox/commit/0adeaa51c4e132fe36553b24f88e8f62df90bfaa)) ([91c1c62](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/91c1c6262636e54bcd681798974e76ef1f0ea95c))
* **prebuilt:** Migrate skills-repo toolsets to `kind: group` with descriptions ([mcp-toolbox#​3595](https://redirect.github.com/googleapis/mcp-toolbox/issues/3595)) ([b895b36](https://redirect.github.com/googleapis/mcp-toolbox/commit/b895b36b10eb81dc609216fc5f76ae800d1c65f4)) ([91c1c62](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/91c1c6262636e54bcd681798974e76ef1f0ea95c))
* **release:** Add digital signature to Toolbox binaries ([mcp-toolbox#​3528](https://redirect.github.com/googleapis/mcp-toolbox/issues/3528)) ([3f0f0af](https://redirect.github.com/googleapis/mcp-toolbox/commit/3f0f0af29007929b01e95ee2caef4fd2015d5f12)) ([91c1c62](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/91c1c6262636e54bcd681798974e76ef1f0ea95c))
* **server:** Add `/healthz` endpoint for container health checks ([mcp-toolbox#​3060](https://redirect.github.com/googleapis/mcp-toolbox/issues/3060)) ([d5aefbc](https://redirect.github.com/googleapis/mcp-toolbox/commit/d5aefbc9e9bd914042224daaf0d4f9257ac01c88)) ([91c1c62](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/91c1c6262636e54bcd681798974e76ef1f0ea95c))
* **server/mcp:** Introduce generic client extension registry ([mcp-toolbox#​3723](https://redirect.github.com/googleapis/mcp-toolbox/issues/3723)) ([016245c](https://redirect.github.com/googleapis/mcp-toolbox/commit/016245c21c254a05409a41845e0a8799518363a0)) ([91c1c62](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/91c1c6262636e54bcd681798974e76ef1f0ea95c))
* **skill:** Add review-prs skill for mcp-toolbox ([mcp-toolbox#​3743](https://redirect.github.com/googleapis/mcp-toolbox/issues/3743)) ([5b7bacc](https://redirect.github.com/googleapis/mcp-toolbox/commit/5b7bacc73b9284160b73c4c3f7a53214c653e64a)) ([91c1c62](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/91c1c6262636e54bcd681798974e76ef1f0ea95c))
* **skills:** Add `--group` flag to generate a skill from one group ([mcp-toolbox#​3585](https://redirect.github.com/googleapis/mcp-toolbox/issues/3585)) ([c1abd4f](https://redirect.github.com/googleapis/mcp-toolbox/commit/c1abd4fc4fcdfa52ba20aaf7d92424ca189c7282)) ([91c1c62](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/91c1c6262636e54bcd681798974e76ef1f0ea95c))
* **skills:** Default `--name` to `--group`, `--toolset`, or single `--prebuilt` name ([mcp-toolbox#​3586](https://redirect.github.com/googleapis/mcp-toolbox/issues/3586)) ([2b33b08](https://redirect.github.com/googleapis/mcp-toolbox/commit/2b33b08c3a220657c8ab6a3e0ce1274badc2fe15)) ([91c1c62](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/91c1c6262636e54bcd681798974e76ef1f0ea95c))
* **skills:** Make description optional during skills gen ([mcp-toolbox#​3584](https://redirect.github.com/googleapis/mcp-toolbox/issues/3584)) ([d0a8f14](https://redirect.github.com/googleapis/mcp-toolbox/commit/d0a8f14cbec1f9770da7f82a07b4e480f5a4c6a7)) ([91c1c62](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/91c1c6262636e54bcd681798974e76ef1f0ea95c))
* **source/bigquery:** Add apiEndpoint field to override BigQuery API host ([mcp-toolbox#​3437](https://redirect.github.com/googleapis/mcp-toolbox/issues/3437)) ([4da1600](https://redirect.github.com/googleapis/mcp-toolbox/commit/4da1600df9971789a0970d174be3c2ed1368f7c1)) ([91c1c62](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/91c1c6262636e54bcd681798974e76ef1f0ea95c))
* **tools:** Add cloud-sql-connect-gce for pg, mysql, mssql ([mcp-toolbox#​3740](https://redirect.github.com/googleapis/mcp-toolbox/issues/3740)) ([ca58fa4](https://redirect.github.com/googleapis/mcp-toolbox/commit/ca58fa4b525d6726b9792a9f6303fbcc26c9ca3f)) ([91c1c62](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/91c1c6262636e54bcd681798974e76ef1f0ea95c))
* Add `groups` support ([mcp-toolbox#​3605](https://redirect.github.com/googleapis/mcp-toolbox/issues/3605)) ([e75ec3b](https://redirect.github.com/googleapis/mcp-toolbox/commit/e75ec3b5c84dfad5b69f2d42ec2d3408f22e2463)) ([91c1c62](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/91c1c6262636e54bcd681798974e76ef1f0ea95c))
* Add `quotaProject` support for BigQuery and Looker conversational analytics ([mcp-toolbox#​2610](https://redirect.github.com/googleapis/mcp-toolbox/issues/2610)) ([f3e7ca9](https://redirect.github.com/googleapis/mcp-toolbox/commit/f3e7ca9a8f49ce79f5b6fbef23c45a643c4e9d44)) ([91c1c62](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/91c1c6262636e54bcd681798974e76ef1f0ea95c))
* Support MCP 2026 draft specs ([mcp-toolbox#​3544](https://redirect.github.com/googleapis/mcp-toolbox/issues/3544)) ([d12eaa8](https://redirect.github.com/googleapis/mcp-toolbox/commit/d12eaa856bad70b49ba2b7b9f2882cffbf81220f)) ([91c1c62](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/91c1c6262636e54bcd681798974e76ef1f0ea95c))
* Update draft specs to 2026-07-28 ([mcp-toolbox#​3699](https://redirect.github.com/googleapis/mcp-toolbox/issues/3699)) ([cf128ff](https://redirect.github.com/googleapis/mcp-toolbox/commit/cf128ff94c4d39aea1eb17caa706ff0b73d8c780)) ([91c1c62](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/91c1c6262636e54bcd681798974e76ef1f0ea95c))


### Bug Fixes

* **auth/mcp:** Derive PRM URL from Toolbox URL ([mcp-toolbox#​3765](https://redirect.github.com/googleapis/mcp-toolbox/issues/3765)) ([aa30842](https://redirect.github.com/googleapis/mcp-toolbox/commit/aa308422ad6dd73a014722c3ebf9628d7aa9cc8f)) ([91c1c62](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/91c1c6262636e54bcd681798974e76ef1f0ea95c))
* **config:** Ignore environment variables in YAML comments ([mcp-toolbox#​3807](https://redirect.github.com/googleapis/mcp-toolbox/issues/3807)) ([79aa732](https://redirect.github.com/googleapis/mcp-toolbox/commit/79aa73247d35286e1cc4309883d539cf9a470686)), refs [mcp-toolbox#​3793](https://redirect.github.com/googleapis/mcp-toolbox/issues/3793) ([91c1c62](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/91c1c6262636e54bcd681798974e76ef1f0ea95c))
* **mcp:** Return Tool execution error for invalid input param ([mcp-toolbox#​3799](https://redirect.github.com/googleapis/mcp-toolbox/issues/3799)) ([8120197](https://redirect.github.com/googleapis/mcp-toolbox/commit/81201978a7a1d2a786eb3707ddaa7b090dd1c454)) ([91c1c62](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/91c1c6262636e54bcd681798974e76ef1f0ea95c))
* **parameters:** Report the offending value in array/map type errors ([mcp-toolbox#​3512](https://redirect.github.com/googleapis/mcp-toolbox/issues/3512)) ([4034d6f](https://redirect.github.com/googleapis/mcp-toolbox/commit/4034d6f7b820962495622dbedc64fea968c14963)) ([91c1c62](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/91c1c6262636e54bcd681798974e76ef1f0ea95c))
* **parameters:** Return an error instead of panicking on a non-string type field ([mcp-toolbox#​3516](https://redirect.github.com/googleapis/mcp-toolbox/issues/3516)) ([66a0d53](https://redirect.github.com/googleapis/mcp-toolbox/commit/66a0d53b9fd11d6ee90b28ae1c411fc8685ab990)) ([91c1c62](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/91c1c6262636e54bcd681798974e76ef1f0ea95c))
* **prebuilt/cloud-storage:** Declare tool collections as groups ([mcp-toolbox#​3764](https://redirect.github.com/googleapis/mcp-toolbox/issues/3764)) ([7d468be](https://redirect.github.com/googleapis/mcp-toolbox/commit/7d468be107dfe476d77bd7f937b5dd9c61e5cdc8)) ([91c1c62](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/91c1c6262636e54bcd681798974e76ef1f0ea95c))
* **server:** Avoid a nil-flusher panic in the SSE handler ([mcp-toolbox#​3520](https://redirect.github.com/googleapis/mcp-toolbox/issues/3520)) ([947f42f](https://redirect.github.com/googleapis/mcp-toolbox/commit/947f42f3e8a07362466566043045491d2318db29)) ([91c1c62](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/91c1c6262636e54bcd681798974e76ef1f0ea95c))
* **server:** Sort default toolset alphabetically for stable ordering ([mcp-toolbox#​3539](https://redirect.github.com/googleapis/mcp-toolbox/issues/3539)) ([e5da24c](https://redirect.github.com/googleapis/mcp-toolbox/commit/e5da24c5dfd2208c7e947a20e58a2e2c82236241)) ([91c1c62](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/91c1c6262636e54bcd681798974e76ef1f0ea95c))
* **server/mcp:** Disallow client overriding URL bound parameters ([mcp-toolbox#​3798](https://redirect.github.com/googleapis/mcp-toolbox/issues/3798)) ([f15a9c7](https://redirect.github.com/googleapis/mcp-toolbox/commit/f15a9c7082215bd8e9990395d01b5e4fa3b36c69)) ([91c1c62](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/91c1c6262636e54bcd681798974e76ef1f0ea95c))
* **tools/bigquery:** Keep the provider error classification in bigquery-execute-sql ([mcp-toolbox#​3738](https://redirect.github.com/googleapis/mcp-toolbox/issues/3738)) ([42570b8](https://redirect.github.com/googleapis/mcp-toolbox/commit/42570b833656fdf71cf36ba3333a2419f48730d2)) ([91c1c62](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/91c1c6262636e54bcd681798974e76ef1f0ea95c))
* **util:** Convert exponent-form JSON numbers in ConvertNumbers ([mcp-toolbox#​3730](https://redirect.github.com/googleapis/mcp-toolbox/issues/3730)) ([e9713ee](https://redirect.github.com/googleapis/mcp-toolbox/commit/e9713eec3acea912e0b6a254b845bd9da04f8192)) ([91c1c62](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/91c1c6262636e54bcd681798974e76ef1f0ea95c))
* Re-add name validation to tools name ([mcp-toolbox#​3654](https://redirect.github.com/googleapis/mcp-toolbox/issues/3654)) ([944f6ce](https://redirect.github.com/googleapis/mcp-toolbox/commit/944f6ce97bc77a92a052de92b88f0fc09ac7578c)) ([91c1c62](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/91c1c6262636e54bcd681798974e76ef1f0ea95c))
* Re-add tool validation during startup ([mcp-toolbox#​3705](https://redirect.github.com/googleapis/mcp-toolbox/issues/3705)) ([25ce953](https://redirect.github.com/googleapis/mcp-toolbox/commit/25ce953559a201183f066f566dca5fb597efca39)) ([91c1c62](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/91c1c6262636e54bcd681798974e76ef1f0ea95c))

## [0.2.2](https://github.com/gemini-cli-extensions/bigquery-data-analytics/compare/0.2.1...0.2.2) (2026-08-06)


### Features

* **auth:** Implement MCP auth tool-level scopes validation ([mcp-toolbox#​3049](https://redirect.github.com/googleapis/mcp-toolbox/issues/3049)) ([c528985](https://redirect.github.com/googleapis/mcp-toolbox/commit/c528985149060adb648f85b5486391bd72d6727e)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* **auth/google:** Require audience or clientId for mcpEnabled ([mcp-toolbox#​3450](https://redirect.github.com/googleapis/mcp-toolbox/issues/3450)) ([59f7b6e](https://redirect.github.com/googleapis/mcp-toolbox/commit/59f7b6e8eaceffca042cb7e2f2b6e5e9284b6bc3)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* **ci:** Add support for windows/arm64 binary distribution ([mcp-toolbox#​3231](https://redirect.github.com/googleapis/mcp-toolbox/issues/3231)) ([10abf3b](https://redirect.github.com/googleapis/mcp-toolbox/commit/10abf3b9e195a03f535e3807b7df9883899ef7c0)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* **datalineage:** Add Data Lineage integration ([mcp-toolbox#​3285](https://redirect.github.com/googleapis/mcp-toolbox/issues/3285)) ([19353c3](https://redirect.github.com/googleapis/mcp-toolbox/commit/19353c37e17ab1f3599cafa04337a32a7baec1c3)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* **looker:** Propagate client IP from incoming MCP requests to downstream SDK calls ([mcp-toolbox#​3253](https://redirect.github.com/googleapis/mcp-toolbox/issues/3253)) ([75da6c2](https://redirect.github.com/googleapis/mcp-toolbox/commit/75da6c21dd29d7e8e70eac1b747e3946097e7459)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* **mcp:** Add URL parameter binding for HTTP transport ([mcp-toolbox#​3112](https://redirect.github.com/googleapis/mcp-toolbox/issues/3112)) ([0cc7b37](https://redirect.github.com/googleapis/mcp-toolbox/commit/0cc7b37b733b6a99dad5281af4024b26d730106a)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* **scylladb:** Adding support for ScyllaDB source and tool ([mcp-toolbox#​3119](https://redirect.github.com/googleapis/mcp-toolbox/issues/3119)) ([2dada83](https://redirect.github.com/googleapis/mcp-toolbox/commit/2dada8306c8737e445c4f8cd3d213b72713c1834)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* **server:** Add support for toolset filtering in prebuilt CLI flag ([mcp-toolbox#​3245](https://redirect.github.com/googleapis/mcp-toolbox/issues/3245)) ([7cc4f65](https://redirect.github.com/googleapis/mcp-toolbox/commit/7cc4f65a8e767e0da37cf21f0ff2568b38d32b8e)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* **server:** Ignore unknown tools at startup with `--ignore-unknown-tools` flag ([mcp-toolbox#​3353](https://redirect.github.com/googleapis/mcp-toolbox/issues/3353)) ([5f0304f](https://redirect.github.com/googleapis/mcp-toolbox/commit/5f0304f71231cce322ab2a3e458af07b392a06fc)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* **skills:** Generate skills offline without live source connections ([mcp-toolbox#​3388](https://redirect.github.com/googleapis/mcp-toolbox/issues/3388)) ([4c860b6](https://redirect.github.com/googleapis/mcp-toolbox/commit/4c860b66b03f0ebf86205e73cd8521ad90ccebe4)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* **skills:** Tolerate missing env vars during offline skills-generate ([mcp-toolbox#​3399](https://redirect.github.com/googleapis/mcp-toolbox/issues/3399)) ([ea5d3e5](https://redirect.github.com/googleapis/mcp-toolbox/commit/ea5d3e5b9e60bf808e10d21b522954d76f7741b6)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* **source/bigquery:** Add maximumBytesBilled source config ([mcp-toolbox#​2724](https://redirect.github.com/googleapis/mcp-toolbox/issues/2724)) ([42f2d07](https://redirect.github.com/googleapis/mcp-toolbox/commit/42f2d07c83c6302feaff04ae34050d6045c71204)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* **tools:** Decouple tool initialization from sources ([mcp-toolbox#​3355](https://redirect.github.com/googleapis/mcp-toolbox/issues/3355)) ([32a24e3](https://redirect.github.com/googleapis/mcp-toolbox/commit/32a24e35b5bf107bcf5e89af2a9b7af3740747ee)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* **tools/bigquery:** Add per tool query label in BigQuery jobs ([mcp-toolbox#​1975](https://redirect.github.com/googleapis/mcp-toolbox/issues/1975)) ([3f6a49f](https://redirect.github.com/googleapis/mcp-toolbox/commit/3f6a49f93116b8805e5082916f1babf39e6da749)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* Add support for HTTPS/TLS listener ([mcp-toolbox#​3126](https://redirect.github.com/googleapis/mcp-toolbox/issues/3126)) ([8bc385d](https://redirect.github.com/googleapis/mcp-toolbox/commit/8bc385d7d6fd9ed2ad13503d9feb503de0b512b1)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* Enable per source level flags for sql commenter ([mcp-toolbox#​3465](https://redirect.github.com/googleapis/mcp-toolbox/issues/3465)) ([ecce6b7](https://redirect.github.com/googleapis/mcp-toolbox/commit/ecce6b7bb551b947b0951cd684cce627a4b6cf1b)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* Onboard bigquery-data-analytics to Evalbench CI pipeline ([#123](https://github.com/gemini-cli-extensions/bigquery-data-analytics/issues/123)) ([db1f480](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/db1f4806892f82db22fafa9d425eb2d26f3578b5))
* **plugin:** support agent plugin spec ([#139](https://github.com/gemini-cli-extensions/bigquery-data-analytics/issues/139)) ([1cbf14f](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/1cbf14f5e3f8da1106d36766a3eef0fe11526d41))
* Setup SQLCommenter and allow client metadata  ([mcp-toolbox#​3064](https://redirect.github.com/googleapis/mcp-toolbox/issues/3064)) ([9f1f9b3](https://redirect.github.com/googleapis/mcp-toolbox/commit/9f1f9b321dcd05cce55dbff1bbaebfc44a4c9907)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))


### Bug Fixes

* **auth:** Separate Google and Generic MCP OAuth verification ([mcp-toolbox#​3341](https://redirect.github.com/googleapis/mcp-toolbox/issues/3341)) ([dfd66ee](https://redirect.github.com/googleapis/mcp-toolbox/commit/dfd66ee7de6fe9750d932d30bf3b67a2f4d2a176)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* **auth/dataplex:** Fix failing source with service account credentials ([mcp-toolbox#​3369](https://redirect.github.com/googleapis/mcp-toolbox/issues/3369)) ([ba4deef](https://redirect.github.com/googleapis/mcp-toolbox/commit/ba4deef140358e5876d73d355d664f629f7aeccc)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* **auth/generic:** Enforce issuer presence in opaque token validation ([mcp-toolbox#​3360](https://redirect.github.com/googleapis/mcp-toolbox/issues/3360)) ([1d8df0d](https://redirect.github.com/googleapis/mcp-toolbox/commit/1d8df0df590383ba56091b6e4d7c37ab7d7d9749)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* **auth/generic:** Fix generic auth expiration field and integration with `authRequired` ([mcp-toolbox#​3251](https://redirect.github.com/googleapis/mcp-toolbox/issues/3251)) ([f4d16c0](https://redirect.github.com/googleapis/mcp-toolbox/commit/f4d16c09b12c4d3297a9aedca706c9830382a4e3)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* **bigquery:** Wire maximumBytesBilled into prebuilt config ([mcp-toolbox#​3385](https://redirect.github.com/googleapis/mcp-toolbox/issues/3385)) ([4abbf6e](https://redirect.github.com/googleapis/mcp-toolbox/commit/4abbf6e82cc4af4c1903d9143337c965987475a9)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* **config:** Add doc/line context to parse errors ([mcp-toolbox#​2957](https://redirect.github.com/googleapis/mcp-toolbox/issues/2957)) ([4b097da](https://redirect.github.com/googleapis/mcp-toolbox/commit/4b097daa2143817e55a9e557e8c1dea054bfc7b8)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* **mcp:** Implement router-level logger injection for MCP auth ([mcp-toolbox#​3067](https://redirect.github.com/googleapis/mcp-toolbox/issues/3067)) ([ccc7cf5](https://redirect.github.com/googleapis/mcp-toolbox/commit/ccc7cf5ee8a1bacb6b57faf41ae5a1cc3da5299e)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* **mcp:** Support annotations and metadata within Tools to earlier MCP schemas ([mcp-toolbox#​3300](https://redirect.github.com/googleapis/mcp-toolbox/issues/3300)) ([9a88c72](https://redirect.github.com/googleapis/mcp-toolbox/commit/9a88c72792563e4868c82a4f3be55e6af25c1477)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* **npm:** Source binary version from cmd/version.txt ([mcp-toolbox#​3417](https://redirect.github.com/googleapis/mcp-toolbox/issues/3417)) ([6ffbdec](https://redirect.github.com/googleapis/mcp-toolbox/commit/6ffbdecaea98db5c16dc9eeca8fb73e4bbc48102)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* **oracle:** Remove trailing semicolons from prebuilt tools ([mcp-toolbox#​3215](https://redirect.github.com/googleapis/mcp-toolbox/issues/3215)) ([fcad02d](https://redirect.github.com/googleapis/mcp-toolbox/commit/fcad02de73ffe9c6ecf29572f0f92674aacbe493)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* **prebuilt/alloydb-omni:** Require password env var explicitly ([mcp-toolbox#​3398](https://redirect.github.com/googleapis/mcp-toolbox/issues/3398)) ([fcbe3e7](https://redirect.github.com/googleapis/mcp-toolbox/commit/fcbe3e70d3d4e671e97e424187dba907d7c5b10b)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* **server:** Fail if MCP auth is enabled together with enable-api ([mcp-toolbox#​3435](https://redirect.github.com/googleapis/mcp-toolbox/issues/3435)) ([a6ff910](https://redirect.github.com/googleapis/mcp-toolbox/commit/a6ff910a602adece11f0a6581d6211e5927f7182)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* **server:** Return errors instead of panicking in InitializeConfigs ([mcp-toolbox#​3397](https://redirect.github.com/googleapis/mcp-toolbox/issues/3397)) ([f48b01d](https://redirect.github.com/googleapis/mcp-toolbox/commit/f48b01dc1775e4583a06689a2e67fb06e5dd3c68)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* **server:** Return null id for batch request rejection ([mcp-toolbox#​3333](https://redirect.github.com/googleapis/mcp-toolbox/issues/3333)) ([0b18d58](https://redirect.github.com/googleapis/mcp-toolbox/commit/0b18d58aea131baceb1c70f300879de8ecdf569e)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* **server/auth:** Centralize tool scopes validation ([mcp-toolbox#​3335](https://redirect.github.com/googleapis/mcp-toolbox/issues/3335)) ([adce4ab](https://redirect.github.com/googleapis/mcp-toolbox/commit/adce4abb27327aae4e9736581df7a544b55c939e)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* **telemetry:** Allow GCP project override ([mcp-toolbox#​2960](https://redirect.github.com/googleapis/mcp-toolbox/issues/2960)) ([3c83ba5](https://redirect.github.com/googleapis/mcp-toolbox/commit/3c83ba5ab1d2ab38369e0b5c47396fabf6ecabef)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* **tool/bigquery-execute-sql:** Prevent dataset restriction bypass ([mcp-toolbox#​3452](https://redirect.github.com/googleapis/mcp-toolbox/issues/3452)) ([ca6d5e3](https://redirect.github.com/googleapis/mcp-toolbox/commit/ca6d5e35160f3a51ab4fc6683e0a19a77851aebd)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* **tool/bigquery:** Prevent `allowedDatasets` bypass in forecast query ([mcp-toolbox#​3324](https://redirect.github.com/googleapis/mcp-toolbox/issues/3324)) ([45df461](https://redirect.github.com/googleapis/mcp-toolbox/commit/45df461e84e4a8ca6706f30f9a31096828f846eb)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* **tools:** Initialize query result slices to empty array ([mcp-toolbox#​3250](https://redirect.github.com/googleapis/mcp-toolbox/issues/3250)) ([60ddf48](https://redirect.github.com/googleapis/mcp-toolbox/commit/60ddf487468bfd11c7f9346f16a33a8986f89f84)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* **tools/bigquery-execute-sql:** Avoid surfacing invalid queries as MCP 500s ([mcp-toolbox#​3056](https://redirect.github.com/googleapis/mcp-toolbox/issues/3056)) ([7ed92c8](https://redirect.github.com/googleapis/mcp-toolbox/commit/7ed92c802313fc1b10daaa8a02457ba178ea2e22)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* **tools/clickhouse,tools/bigquery:** Validate identifier parameters to prevent injection ([mcp-toolbox#​3219](https://redirect.github.com/googleapis/mcp-toolbox/issues/3219)) ([2f45f75](https://redirect.github.com/googleapis/mcp-toolbox/commit/2f45f75525ac1b5dbbe3056e07441ef9a3bd6680)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* Allow converting string literal block with list ([mcp-toolbox#​3050](https://redirect.github.com/googleapis/mcp-toolbox/issues/3050)) ([36ab2a9](https://redirect.github.com/googleapis/mcp-toolbox/commit/36ab2a98f9f2d03c27eea389d2281bfc4581ffa1)), closes [mcp-toolbox#​3023](https://redirect.github.com/googleapis/mcp-toolbox/issues/3023) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* Bound MCP HTTP body size ([mcp-toolbox#​3216](https://redirect.github.com/googleapis/mcp-toolbox/issues/3216)) ([d4f4342](https://redirect.github.com/googleapis/mcp-toolbox/commit/d4f434251392fb597779a90a12c63d21533ea187)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* Escape delimiter characters in applyEscape to prevent SQL injection ([932519a](https://redirect.github.com/googleapis/mcp-toolbox/commit/932519a9551861bf5f18787dc43b20d06350343f)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* Prevent test.db from being created during unit tests ([mcp-toolbox#​3042](https://redirect.github.com/googleapis/mcp-toolbox/issues/3042)) ([d10d2ca](https://redirect.github.com/googleapis/mcp-toolbox/commit/d10d2caeb7c9eda7d17d6dbd9f63363b2bc23a7a)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))
* Remove hardcoded \* allowed origin for sse ([mcp-toolbox#​3054](https://redirect.github.com/googleapis/mcp-toolbox/issues/3054)) ([c4c7bd9](https://redirect.github.com/googleapis/mcp-toolbox/commit/c4c7bd917e686de68e2be866cfe3872c3439efae)) ([71ac358](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/71ac358794f67830651a2de5a6fbdf6184a7d86d))

## [0.2.1](https://github.com/gemini-cli-extensions/bigquery-data-analytics/compare/0.2.0...0.2.1) (2026-04-21)


### Features

* add bigquery ai-ml skills ([#119](https://github.com/gemini-cli-extensions/bigquery-data-analytics/issues/119)) ([586ea7e](https://github.com/gemini-cli-extensions/bigquery-data-analytics/commit/586ea7efdf43732c5a397591755b95fa05a3341f))

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
