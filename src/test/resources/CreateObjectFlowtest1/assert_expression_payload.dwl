%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "lastModifiedDate": null,
  "versionId": null,
  "expirationTimeRuleId": null,
  "expirationTime": null,
  "etag": "836339156de9708628c496d3565278fa"
})