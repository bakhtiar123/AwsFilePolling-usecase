%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo("ew0KICAgICJDdXN0b21lck5hbWUiOiAiZmFpc2FsIiwNCiAgICAic3BvcnQiOiAiZm9vdGJhbGwiDQp9" as Binary {base: "64"})