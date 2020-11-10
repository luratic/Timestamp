___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "MACRO",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Timestamp",
  "categories": ["UTILITY", "TAG_MANAGEMENT"],
  "description": "Returns a \u003cstrong\u003enumber\u003c/strong\u003e that represents the current time in milliseconds since the epoch (UTC timezone).",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "LABEL",
    "name": "Documentation",
    "displayName": "\u003cstrong\u003e\u003ca href\u003d\"https://www.luratic.com/posts/templates/variables/timestamp\"\u003eDocumentation\u003c/a\u003e\u003c/strong\u003e"
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const getTimestamp = require ('getTimestamp');
return getTimestamp();


___TESTS___

scenarios:
- name: Variable result is defined
  code: |-
    // Call runCode to run the template's code.
    let variableResult = runCode();

    // Validate that the result of runCode is defined.
    assertThat(variableResult).isDefined();


___NOTES___

Developed with ❤ by: Alfonso, Txema and Brais.
Web: www.luratic.com
Linkedin: 
https://www.linkedin.com/in/braiscalvo/
https://www.linkedin.com/in/alfonsorc/
https://www.linkedin.com/in/txema-s%C3%A1nchez-a48482ba/


