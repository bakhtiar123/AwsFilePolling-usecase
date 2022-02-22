%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "lastModifiedDate": null,
  "versionId": null,
  "expirationTimeRuleId": null,
  "expirationTime": null,
  "etag": "de07e972f91a721042ddcfc40e547bc5"
})