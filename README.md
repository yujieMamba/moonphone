# MoonPhone

MoonPhone 是 Google libphonenumber 的 MoonBit 移植，提供全球电话编号计划的解析、验证、类型判断、格式化和文本提取。

## 示例

```bash
moon run examples/normalize
moon run examples/as_you_type
moon run examples/extract
```

库支持 E.164、国际、国内、RFC3966 四种格式；支持国家码、国内前缀、共享国家码、分机号、RFC3966 URI、逐字符输入和批量解析。元数据固定来自 `python-phonenumbers 8.13.52`，覆盖 245 个地区和 9 个非地理国家码；1128 个上游示例用于差分测试，当前 MoonBit 测试 271 项。

`is_valid` 表示符合固定版本编号计划，不表示号码已分配或当前可达。本项目不提供短信发送、运营商实时查询、UI 控件或实体去重。

原项目：Google libphonenumber，Apache-2.0；归属与移植边界见 `NOTICE`、`THIRD_PARTY.md`，查重记录见 `docs/competition/duplicate-check.md`。
