{fetchurl, linkFarm}: rec {
  offline_cache = linkFarm "offline" packages;
  packages = [

    {
      name = "client-3.14.1.tgz";
      path = fetchurl {
        name = "client-3.14.1.tgz";
        url  = "https://registry.yarnpkg.com/@slack/client/-/client-3.14.1.tgz";
        sha1 = "be3ff80ca2a4bd881b72ac9c2c3dd5bb7276b2a5";
      };
    }

    {
      name = "JSONStream-1.3.1.tgz";
      path = fetchurl {
        name = "JSONStream-1.3.1.tgz";
        url  = "https://registry.yarnpkg.com/JSONStream/-/JSONStream-1.3.1.tgz";
        sha1 = "707f761e01dae9e16f1bcf93703b78c70966579a";
      };
    }

    {
      name = "abab-1.0.4.tgz";
      path = fetchurl {
        name = "abab-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/abab/-/abab-1.0.4.tgz";
        sha1 = "5faad9c2c07f60dd76770f71cf025b62a63cfd4e";
      };
    }

    {
      name = "abbrev-1.1.1.tgz";
      path = fetchurl {
        name = "abbrev-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/abbrev/-/abbrev-1.1.1.tgz";
        sha1 = "f8f2c887ad10bf67f634f005b6987fed3179aac8";
      };
    }

    {
      name = "accepts-1.3.3.tgz";
      path = fetchurl {
        name = "accepts-1.3.3.tgz";
        url  = "https://registry.yarnpkg.com/accepts/-/accepts-1.3.3.tgz";
        sha1 = "c3ca7434938648c3e0d9c1e328dd68b622c284ca";
      };
    }

    {
      name = "accepts-1.3.4.tgz";
      path = fetchurl {
        name = "accepts-1.3.4.tgz";
        url  = "https://registry.yarnpkg.com/accepts/-/accepts-1.3.4.tgz";
        sha1 = "86246758c7dd6d21a6474ff084a4740ec05eb21f";
      };
    }

    {
      name = "ace-builds-1.2.8.tgz";
      path = fetchurl {
        name = "ace-builds-1.2.8.tgz";
        url  = "https://registry.yarnpkg.com/ace-builds/-/ace-builds-1.2.8.tgz";
        sha1 = "062dc45772b00ece6a547a266a3081fe57591103";
      };
    }

    {
      name = "acorn-dynamic-import-2.0.2.tgz";
      path = fetchurl {
        name = "acorn-dynamic-import-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/acorn-dynamic-import/-/acorn-dynamic-import-2.0.2.tgz";
        sha1 = "c752bd210bef679501b6c6cb7fc84f8f47158cc4";
      };
    }

    {
      name = "acorn-globals-3.1.0.tgz";
      path = fetchurl {
        name = "acorn-globals-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/acorn-globals/-/acorn-globals-3.1.0.tgz";
        sha1 = "fd8270f71fbb4996b004fa880ee5d46573a731bf";
      };
    }

    {
      name = "acorn-jsx-3.0.1.tgz";
      path = fetchurl {
        name = "acorn-jsx-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/acorn-jsx/-/acorn-jsx-3.0.1.tgz";
        sha1 = "afdf9488fb1ecefc8348f6fb22f464e32a58b36b";
      };
    }

    {
      name = "acorn-3.3.0.tgz";
      path = fetchurl {
        name = "acorn-3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/acorn/-/acorn-3.3.0.tgz";
        sha1 = "45e37fb39e8da3f25baee3ff5369e2bb5f22017a";
      };
    }

    {
      name = "acorn-4.0.13.tgz";
      path = fetchurl {
        name = "acorn-4.0.13.tgz";
        url  = "https://registry.yarnpkg.com/acorn/-/acorn-4.0.13.tgz";
        sha1 = "105495ae5361d697bd195c825192e1ad7f253787";
      };
    }

    {
      name = "acorn-5.1.2.tgz";
      path = fetchurl {
        name = "acorn-5.1.2.tgz";
        url  = "https://registry.yarnpkg.com/acorn/-/acorn-5.1.2.tgz";
        sha1 = "911cb53e036807cf0fa778dc5d370fbd864246d7";
      };
    }

    {
      name = "add-px-to-style-1.0.0.tgz";
      path = fetchurl {
        name = "add-px-to-style-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/add-px-to-style/-/add-px-to-style-1.0.0.tgz";
        sha1 = "d0c135441fa8014a8137904531096f67f28f263a";
      };
    }

    {
      name = "adm-zip-0.4.4.tgz";
      path = fetchurl {
        name = "adm-zip-0.4.4.tgz";
        url  = "https://registry.yarnpkg.com/adm-zip/-/adm-zip-0.4.4.tgz";
        sha1 = "a61ed5ae6905c3aea58b3a657d25033091052736";
      };
    }

    {
      name = "adm-zip-0.4.7.tgz";
      path = fetchurl {
        name = "adm-zip-0.4.7.tgz";
        url  = "https://registry.yarnpkg.com/adm-zip/-/adm-zip-0.4.7.tgz";
        sha1 = "8606c2cbf1c426ce8c8ec00174447fd49b6eafc1";
      };
    }

    {
      name = "after-0.8.2.tgz";
      path = fetchurl {
        name = "after-0.8.2.tgz";
        url  = "https://registry.yarnpkg.com/after/-/after-0.8.2.tgz";
        sha1 = "fedb394f9f0e02aa9768e702bda23b505fae7e1f";
      };
    }

    {
      name = "agent-base-2.1.1.tgz";
      path = fetchurl {
        name = "agent-base-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/agent-base/-/agent-base-2.1.1.tgz";
        sha1 = "d6de10d5af6132d5bd692427d46fc538539094c7";
      };
    }

    {
      name = "ajv-keywords-1.5.1.tgz";
      path = fetchurl {
        name = "ajv-keywords-1.5.1.tgz";
        url  = "https://registry.yarnpkg.com/ajv-keywords/-/ajv-keywords-1.5.1.tgz";
        sha1 = "314dd0a4b3368fad3dfcdc54ede6171b886daf3c";
      };
    }

    {
      name = "ajv-keywords-2.1.0.tgz";
      path = fetchurl {
        name = "ajv-keywords-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/ajv-keywords/-/ajv-keywords-2.1.0.tgz";
        sha1 = "a296e17f7bfae7c1ce4f7e0de53d29cb32162df0";
      };
    }

    {
      name = "ajv-4.9.0.tgz";
      path = fetchurl {
        name = "ajv-4.9.0.tgz";
        url  = "https://registry.yarnpkg.com/ajv/-/ajv-4.9.0.tgz";
        sha1 = "5a358085747b134eb567d6d15e015f1d7802f45c";
      };
    }

    {
      name = "ajv-4.11.8.tgz";
      path = fetchurl {
        name = "ajv-4.11.8.tgz";
        url  = "https://registry.yarnpkg.com/ajv/-/ajv-4.11.8.tgz";
        sha1 = "82ffb02b29e662ae53bdc20af15947706739c536";
      };
    }

    {
      name = "ajv-5.2.3.tgz";
      path = fetchurl {
        name = "ajv-5.2.3.tgz";
        url  = "https://registry.yarnpkg.com/ajv/-/ajv-5.2.3.tgz";
        sha1 = "c06f598778c44c6b161abafe3466b81ad1814ed2";
      };
    }

    {
      name = "align-text-0.1.4.tgz";
      path = fetchurl {
        name = "align-text-0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/align-text/-/align-text-0.1.4.tgz";
        sha1 = "0cd90a561093f35d0a99256c22b7069433fad117";
      };
    }

    {
      name = "alphanum-sort-1.0.2.tgz";
      path = fetchurl {
        name = "alphanum-sort-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/alphanum-sort/-/alphanum-sort-1.0.2.tgz";
        sha1 = "97a1119649b211ad33691d9f9f486a8ec9fbe0a3";
      };
    }

    {
      name = "amdefine-1.0.1.tgz";
      path = fetchurl {
        name = "amdefine-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/amdefine/-/amdefine-1.0.1.tgz";
        sha1 = "4a5282ac164729e93619bcfd3ad151f817ce91f5";
      };
    }

    {
      name = "annotate-react-dom-1.1.0.tgz";
      path = fetchurl {
        name = "annotate-react-dom-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/annotate-react-dom/-/annotate-react-dom-1.1.0.tgz";
        sha1 = "607c14d2565198d4bf365f6f05c60a61ba939a16";
      };
    }

    {
      name = "ansi-escapes-1.4.0.tgz";
      path = fetchurl {
        name = "ansi-escapes-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/ansi-escapes/-/ansi-escapes-1.4.0.tgz";
        sha1 = "d3a8a83b319aa67793662b13e761c7911422306e";
      };
    }

    {
      name = "ansi-html-0.0.7.tgz";
      path = fetchurl {
        name = "ansi-html-0.0.7.tgz";
        url  = "https://registry.yarnpkg.com/ansi-html/-/ansi-html-0.0.7.tgz";
        sha1 = "813584021962a9e9e6fd039f940d12f56ca7859e";
      };
    }

    {
      name = "ansi-regex-0.2.1.tgz";
      path = fetchurl {
        name = "ansi-regex-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/ansi-regex/-/ansi-regex-0.2.1.tgz";
        sha1 = "0d8e946967a3d8143f93e24e298525fc1b2235f9";
      };
    }

    {
      name = "ansi-regex-2.1.1.tgz";
      path = fetchurl {
        name = "ansi-regex-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/ansi-regex/-/ansi-regex-2.1.1.tgz";
        sha1 = "c3b33ab5ee360d86e0e628f0468ae7ef27d654df";
      };
    }

    {
      name = "ansi-regex-3.0.0.tgz";
      path = fetchurl {
        name = "ansi-regex-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ansi-regex/-/ansi-regex-3.0.0.tgz";
        sha1 = "ed0317c322064f79466c02966bddb605ab37d998";
      };
    }

    {
      name = "ansi-style-parser-1.1.0.tgz";
      path = fetchurl {
        name = "ansi-style-parser-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/ansi-style-parser/-/ansi-style-parser-1.1.0.tgz";
        sha1 = "70d24afdc78937b54b3077cb95a4e63863802146";
      };
    }

    {
      name = "ansi-styles-1.1.0.tgz";
      path = fetchurl {
        name = "ansi-styles-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-1.1.0.tgz";
        sha1 = "eaecbf66cd706882760b2f4691582b8f55d7a7de";
      };
    }

    {
      name = "ansi-styles-2.2.1.tgz";
      path = fetchurl {
        name = "ansi-styles-2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-2.2.1.tgz";
        sha1 = "b432dd3358b634cf75e1e4664368240533c1ddbe";
      };
    }

    {
      name = "ansi-styles-3.2.0.tgz";
      path = fetchurl {
        name = "ansi-styles-3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-3.2.0.tgz";
        sha1 = "c159b8d5be0f9e5a6f346dab94f16ce022161b88";
      };
    }

    {
      name = "any-promise-0.1.0.tgz";
      path = fetchurl {
        name = "any-promise-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/any-promise/-/any-promise-0.1.0.tgz";
        sha1 = "830b680aa7e56f33451d4b049f3bd8044498ee27";
      };
    }

    {
      name = "any-promise-1.3.0.tgz";
      path = fetchurl {
        name = "any-promise-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/any-promise/-/any-promise-1.3.0.tgz";
        sha1 = "abc6afeedcea52e809cdc0376aed3ce39635d17f";
      };
    }

    {
      name = "anymatch-1.3.2.tgz";
      path = fetchurl {
        name = "anymatch-1.3.2.tgz";
        url  = "https://registry.yarnpkg.com/anymatch/-/anymatch-1.3.2.tgz";
        sha1 = "553dcb8f91e3c889845dfdba34c77721b90b9d7a";
      };
    }

    {
      name = "app-root-path-2.0.1.tgz";
      path = fetchurl {
        name = "app-root-path-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/app-root-path/-/app-root-path-2.0.1.tgz";
        sha1 = "cd62dcf8e4fd5a417efc664d2e5b10653c651b46";
      };
    }

    {
      name = "append-transform-0.4.0.tgz";
      path = fetchurl {
        name = "append-transform-0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/append-transform/-/append-transform-0.4.0.tgz";
        sha1 = "d76ebf8ca94d276e247a36bad44a4b74ab611991";
      };
    }

    {
      name = "aproba-1.2.0.tgz";
      path = fetchurl {
        name = "aproba-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/aproba/-/aproba-1.2.0.tgz";
        sha1 = "6802e6264efd18c790a1b0d517f0f2627bf2c94a";
      };
    }

    {
      name = "are-we-there-yet-1.1.4.tgz";
      path = fetchurl {
        name = "are-we-there-yet-1.1.4.tgz";
        url  = "https://registry.yarnpkg.com/are-we-there-yet/-/are-we-there-yet-1.1.4.tgz";
        sha1 = "bb5dca382bb94f05e15194373d16fd3ba1ca110d";
      };
    }

    {
      name = "argparse-1.0.9.tgz";
      path = fetchurl {
        name = "argparse-1.0.9.tgz";
        url  = "https://registry.yarnpkg.com/argparse/-/argparse-1.0.9.tgz";
        sha1 = "73d83bc263f86e97f8cc4f6bae1b0e90a7d22c86";
      };
    }

    {
      name = "arr-diff-2.0.0.tgz";
      path = fetchurl {
        name = "arr-diff-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/arr-diff/-/arr-diff-2.0.0.tgz";
        sha1 = "8f3b827f955a8bd669697e4a4256ac3ceae356cf";
      };
    }

    {
      name = "arr-diff-4.0.0.tgz";
      path = fetchurl {
        name = "arr-diff-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/arr-diff/-/arr-diff-4.0.0.tgz";
        sha1 = "d6461074febfec71e7e15235761a329a5dc7c520";
      };
    }

    {
      name = "arr-flatten-1.1.0.tgz";
      path = fetchurl {
        name = "arr-flatten-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/arr-flatten/-/arr-flatten-1.1.0.tgz";
        sha1 = "36048bbff4e7b47e136644316c99669ea5ae91f1";
      };
    }

    {
      name = "arr-union-3.1.0.tgz";
      path = fetchurl {
        name = "arr-union-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/arr-union/-/arr-union-3.1.0.tgz";
        sha1 = "e39b09aea9def866a8f206e288af63919bae39c4";
      };
    }

    {
      name = "array-equal-1.0.0.tgz";
      path = fetchurl {
        name = "array-equal-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/array-equal/-/array-equal-1.0.0.tgz";
        sha1 = "8c2a5ef2472fd9ea742b04c77a75093ba2757c93";
      };
    }

    {
      name = "array-find-index-1.0.2.tgz";
      path = fetchurl {
        name = "array-find-index-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/array-find-index/-/array-find-index-1.0.2.tgz";
        sha1 = "df010aa1287e164bbda6f9723b0a96a1ec4187a1";
      };
    }

    {
      name = "array-find-1.0.0.tgz";
      path = fetchurl {
        name = "array-find-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/array-find/-/array-find-1.0.0.tgz";
        sha1 = "6c8e286d11ed768327f8e62ecee87353ca3e78b8";
      };
    }

    {
      name = "array-flatten-1.1.1.tgz";
      path = fetchurl {
        name = "array-flatten-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/array-flatten/-/array-flatten-1.1.1.tgz";
        sha1 = "9a5f699051b1e7073328f2a008968b64ea2955d2";
      };
    }

    {
      name = "array-flatten-2.1.1.tgz";
      path = fetchurl {
        name = "array-flatten-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/array-flatten/-/array-flatten-2.1.1.tgz";
        sha1 = "426bb9da84090c1838d812c8150af20a8331e296";
      };
    }

    {
      name = "array-includes-3.0.3.tgz";
      path = fetchurl {
        name = "array-includes-3.0.3.tgz";
        url  = "https://registry.yarnpkg.com/array-includes/-/array-includes-3.0.3.tgz";
        sha1 = "184b48f62d92d7452bb31b323165c7f8bd02266d";
      };
    }

    {
      name = "array-iterate-1.1.1.tgz";
      path = fetchurl {
        name = "array-iterate-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/array-iterate/-/array-iterate-1.1.1.tgz";
        sha1 = "865bf7f8af39d6b0982c60902914ac76bc0108f6";
      };
    }

    {
      name = "array-parallel-0.1.3.tgz";
      path = fetchurl {
        name = "array-parallel-0.1.3.tgz";
        url  = "https://registry.yarnpkg.com/array-parallel/-/array-parallel-0.1.3.tgz";
        sha1 = "8f785308926ed5aa478c47e64d1b334b6c0c947d";
      };
    }

    {
      name = "array-series-0.1.5.tgz";
      path = fetchurl {
        name = "array-series-0.1.5.tgz";
        url  = "https://registry.yarnpkg.com/array-series/-/array-series-0.1.5.tgz";
        sha1 = "df5d37bfc5c2ef0755e2aa4f92feae7d4b5a972f";
      };
    }

    {
      name = "array-slice-0.2.3.tgz";
      path = fetchurl {
        name = "array-slice-0.2.3.tgz";
        url  = "https://registry.yarnpkg.com/array-slice/-/array-slice-0.2.3.tgz";
        sha1 = "dd3cfb80ed7973a75117cdac69b0b99ec86186f5";
      };
    }

    {
      name = "array-union-1.0.2.tgz";
      path = fetchurl {
        name = "array-union-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/array-union/-/array-union-1.0.2.tgz";
        sha1 = "9a34410e4f4e3da23dea375be5be70f24778ec39";
      };
    }

    {
      name = "array-uniq-1.0.3.tgz";
      path = fetchurl {
        name = "array-uniq-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/array-uniq/-/array-uniq-1.0.3.tgz";
        sha1 = "af6ac877a25cc7f74e058894753858dfdb24fdb6";
      };
    }

    {
      name = "array-unique-0.2.1.tgz";
      path = fetchurl {
        name = "array-unique-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/array-unique/-/array-unique-0.2.1.tgz";
        sha1 = "a1d97ccafcbc2625cc70fadceb36a50c58b01a53";
      };
    }

    {
      name = "array-unique-0.3.2.tgz";
      path = fetchurl {
        name = "array-unique-0.3.2.tgz";
        url  = "https://registry.yarnpkg.com/array-unique/-/array-unique-0.3.2.tgz";
        sha1 = "a894b75d4bc4f6cd679ef3244a9fd8f46ae2d428";
      };
    }

    {
      name = "array.prototype.find-2.0.4.tgz";
      path = fetchurl {
        name = "array.prototype.find-2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/array.prototype.find/-/array.prototype.find-2.0.4.tgz";
        sha1 = "556a5c5362c08648323ddaeb9de9d14bc1864c90";
      };
    }

    {
      name = "arraybuffer.slice-0.0.6.tgz";
      path = fetchurl {
        name = "arraybuffer.slice-0.0.6.tgz";
        url  = "https://registry.yarnpkg.com/arraybuffer.slice/-/arraybuffer.slice-0.0.6.tgz";
        sha1 = "f33b2159f0532a3f3107a272c0ccfbd1ad2979ca";
      };
    }

    {
      name = "arrify-1.0.1.tgz";
      path = fetchurl {
        name = "arrify-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/arrify/-/arrify-1.0.1.tgz";
        sha1 = "898508da2226f380df904728456849c1501a4b0d";
      };
    }

    {
      name = "asap-2.0.6.tgz";
      path = fetchurl {
        name = "asap-2.0.6.tgz";
        url  = "https://registry.yarnpkg.com/asap/-/asap-2.0.6.tgz";
        sha1 = "e50347611d7e690943208bbdafebcbc2fb866d46";
      };
    }

    {
      name = "asn1.js-4.9.1.tgz";
      path = fetchurl {
        name = "asn1.js-4.9.1.tgz";
        url  = "https://registry.yarnpkg.com/asn1.js/-/asn1.js-4.9.1.tgz";
        sha1 = "48ba240b45a9280e94748990ba597d216617fd40";
      };
    }

    {
      name = "asn1-0.2.3.tgz";
      path = fetchurl {
        name = "asn1-0.2.3.tgz";
        url  = "https://registry.yarnpkg.com/asn1/-/asn1-0.2.3.tgz";
        sha1 = "dac8787713c9966849fc8180777ebe9c1ddf3b86";
      };
    }

    {
      name = "assert-plus-1.0.0.tgz";
      path = fetchurl {
        name = "assert-plus-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/assert-plus/-/assert-plus-1.0.0.tgz";
        sha1 = "f12e0f3c5d77b0b1cdd9146942e4e96c1e4dd525";
      };
    }

    {
      name = "assert-plus-0.2.0.tgz";
      path = fetchurl {
        name = "assert-plus-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/assert-plus/-/assert-plus-0.2.0.tgz";
        sha1 = "d74e1b87e7affc0db8aadb7021f3fe48101ab234";
      };
    }

    {
      name = "assert-1.4.1.tgz";
      path = fetchurl {
        name = "assert-1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/assert/-/assert-1.4.1.tgz";
        sha1 = "99912d591836b5a6f5b345c0f07eefc08fc65d91";
      };
    }

    {
      name = "ast-types-0.8.18.tgz";
      path = fetchurl {
        name = "ast-types-0.8.18.tgz";
        url  = "https://registry.yarnpkg.com/ast-types/-/ast-types-0.8.18.tgz";
        sha1 = "c8b98574898e8914e9d8de74b947564a9fe929af";
      };
    }

    {
      name = "ast-types-0.9.4.tgz";
      path = fetchurl {
        name = "ast-types-0.9.4.tgz";
        url  = "https://registry.yarnpkg.com/ast-types/-/ast-types-0.9.4.tgz";
        sha1 = "410d1f81890aeb8e0a38621558ba5869ae53c91b";
      };
    }

    {
      name = "async-each-1.0.1.tgz";
      path = fetchurl {
        name = "async-each-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/async-each/-/async-each-1.0.1.tgz";
        sha1 = "19d386a1d9edc6e7c1c85d388aedbcc56d33602d";
      };
    }

    {
      name = "async-1.5.2.tgz";
      path = fetchurl {
        name = "async-1.5.2.tgz";
        url  = "https://registry.yarnpkg.com/async/-/async-1.5.2.tgz";
        sha1 = "ec6a61ae56480c0c3cb241c95618e20892f9672a";
      };
    }

    {
      name = "async-2.5.0.tgz";
      path = fetchurl {
        name = "async-2.5.0.tgz";
        url  = "https://registry.yarnpkg.com/async/-/async-2.5.0.tgz";
        sha1 = "843190fd6b7357a0b9e1c956edddd5ec8462b54d";
      };
    }

    {
      name = "async-0.2.10.tgz";
      path = fetchurl {
        name = "async-0.2.10.tgz";
        url  = "https://registry.yarnpkg.com/async/-/async-0.2.10.tgz";
        sha1 = "b6bbe0b0674b9d719708ca38de8c237cb526c3d1";
      };
    }

    {
      name = "async-0.9.2.tgz";
      path = fetchurl {
        name = "async-0.9.2.tgz";
        url  = "https://registry.yarnpkg.com/async/-/async-0.9.2.tgz";
        sha1 = "aea74d5e61c1f899613bf64bda66d4c78f2fd17d";
      };
    }

    {
      name = "async-1.0.0.tgz";
      path = fetchurl {
        name = "async-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/async/-/async-1.0.0.tgz";
        sha1 = "f8fc04ca3a13784ade9e1641af98578cfbd647a9";
      };
    }

    {
      name = "asynckit-0.4.0.tgz";
      path = fetchurl {
        name = "asynckit-0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/asynckit/-/asynckit-0.4.0.tgz";
        sha1 = "c79ed97f7f34cb8f2ba1bc9790bcc366474b4b79";
      };
    }

    {
      name = "atob-2.0.3.tgz";
      path = fetchurl {
        name = "atob-2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/atob/-/atob-2.0.3.tgz";
        sha1 = "19c7a760473774468f20b2d2d03372ad7d4cbf5d";
      };
    }

    {
      name = "autoprefixer-6.7.7.tgz";
      path = fetchurl {
        name = "autoprefixer-6.7.7.tgz";
        url  = "https://registry.yarnpkg.com/autoprefixer/-/autoprefixer-6.7.7.tgz";
        sha1 = "1dbd1c835658e35ce3f9984099db00585c782014";
      };
    }

    {
      name = "aws-sign2-0.6.0.tgz";
      path = fetchurl {
        name = "aws-sign2-0.6.0.tgz";
        url  = "https://registry.yarnpkg.com/aws-sign2/-/aws-sign2-0.6.0.tgz";
        sha1 = "14342dd38dbcc94d0e5b87d763cd63612c0e794f";
      };
    }

    {
      name = "aws4-1.6.0.tgz";
      path = fetchurl {
        name = "aws4-1.6.0.tgz";
        url  = "https://registry.yarnpkg.com/aws4/-/aws4-1.6.0.tgz";
        sha1 = "83ef5ca860b2b32e4a0deedee8c771b9db57471e";
      };
    }

    {
      name = "babel-cli-6.26.0.tgz";
      path = fetchurl {
        name = "babel-cli-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-cli/-/babel-cli-6.26.0.tgz";
        sha1 = "502ab54874d7db88ad00b887a06383ce03d002f1";
      };
    }

    {
      name = "babel-code-frame-6.22.0.tgz";
      path = fetchurl {
        name = "babel-code-frame-6.22.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-code-frame/-/babel-code-frame-6.22.0.tgz";
        sha1 = "027620bee567a88c32561574e7fd0801d33118e4";
      };
    }

    {
      name = "babel-code-frame-6.26.0.tgz";
      path = fetchurl {
        name = "babel-code-frame-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-code-frame/-/babel-code-frame-6.26.0.tgz";
        sha1 = "63fd43f7dc1e3bb7ce35947db8fe369a3f58c74b";
      };
    }

    {
      name = "babel-core-6.26.0.tgz";
      path = fetchurl {
        name = "babel-core-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-core/-/babel-core-6.26.0.tgz";
        sha1 = "af32f78b31a6fcef119c87b0fd8d9753f03a0bb8";
      };
    }

    {
      name = "babel-eslint-7.2.3.tgz";
      path = fetchurl {
        name = "babel-eslint-7.2.3.tgz";
        url  = "https://registry.yarnpkg.com/babel-eslint/-/babel-eslint-7.2.3.tgz";
        sha1 = "b2fe2d80126470f5c19442dc757253a897710827";
      };
    }

    {
      name = "babel-generator-6.18.0.tgz";
      path = fetchurl {
        name = "babel-generator-6.18.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-generator/-/babel-generator-6.18.0.tgz";
        sha1 = "e4f104cb3063996d9850556a45aae4a022060a07";
      };
    }

    {
      name = "babel-generator-6.25.0.tgz";
      path = fetchurl {
        name = "babel-generator-6.25.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-generator/-/babel-generator-6.25.0.tgz";
        sha1 = "33a1af70d5f2890aeb465a4a7793c1df6a9ea9fc";
      };
    }

    {
      name = "babel-generator-6.26.0.tgz";
      path = fetchurl {
        name = "babel-generator-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-generator/-/babel-generator-6.26.0.tgz";
        sha1 = "ac1ae20070b79f6e3ca1d3269613053774f20dc5";
      };
    }

    {
      name = "babel-helper-bindify-decorators-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helper-bindify-decorators-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-bindify-decorators/-/babel-helper-bindify-decorators-6.24.1.tgz";
        sha1 = "14c19e5f142d7b47f19a52431e52b1ccbc40a330";
      };
    }

    {
      name = "babel-helper-builder-binary-assignment-operator-visitor-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helper-builder-binary-assignment-operator-visitor-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-builder-binary-assignment-operator-visitor/-/babel-helper-builder-binary-assignment-operator-visitor-6.24.1.tgz";
        sha1 = "cce4517ada356f4220bcae8a02c2b346f9a56664";
      };
    }

    {
      name = "babel-helper-builder-react-jsx-6.26.0.tgz";
      path = fetchurl {
        name = "babel-helper-builder-react-jsx-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-builder-react-jsx/-/babel-helper-builder-react-jsx-6.26.0.tgz";
        sha1 = "39ff8313b75c8b65dceff1f31d383e0ff2a408a0";
      };
    }

    {
      name = "babel-helper-call-delegate-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helper-call-delegate-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-call-delegate/-/babel-helper-call-delegate-6.24.1.tgz";
        sha1 = "ece6aacddc76e41c3461f88bfc575bd0daa2df8d";
      };
    }

    {
      name = "babel-helper-define-map-6.26.0.tgz";
      path = fetchurl {
        name = "babel-helper-define-map-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-define-map/-/babel-helper-define-map-6.26.0.tgz";
        sha1 = "a5f56dab41a25f97ecb498c7ebaca9819f95be5f";
      };
    }

    {
      name = "babel-helper-explode-assignable-expression-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helper-explode-assignable-expression-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-explode-assignable-expression/-/babel-helper-explode-assignable-expression-6.24.1.tgz";
        sha1 = "f25b82cf7dc10433c55f70592d5746400ac22caa";
      };
    }

    {
      name = "babel-helper-explode-class-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helper-explode-class-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-explode-class/-/babel-helper-explode-class-6.24.1.tgz";
        sha1 = "7dc2a3910dee007056e1e31d640ced3d54eaa9eb";
      };
    }

    {
      name = "babel-helper-function-name-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helper-function-name-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-function-name/-/babel-helper-function-name-6.24.1.tgz";
        sha1 = "d3475b8c03ed98242a25b48351ab18399d3580a9";
      };
    }

    {
      name = "babel-helper-get-function-arity-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helper-get-function-arity-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-get-function-arity/-/babel-helper-get-function-arity-6.24.1.tgz";
        sha1 = "8f7782aa93407c41d3aa50908f89b031b1b6853d";
      };
    }

    {
      name = "babel-helper-hoist-variables-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helper-hoist-variables-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-hoist-variables/-/babel-helper-hoist-variables-6.24.1.tgz";
        sha1 = "1ecb27689c9d25513eadbc9914a73f5408be7a76";
      };
    }

    {
      name = "babel-helper-optimise-call-expression-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helper-optimise-call-expression-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-optimise-call-expression/-/babel-helper-optimise-call-expression-6.24.1.tgz";
        sha1 = "f7a13427ba9f73f8f4fa993c54a97882d1244257";
      };
    }

    {
      name = "babel-helper-regex-6.26.0.tgz";
      path = fetchurl {
        name = "babel-helper-regex-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-regex/-/babel-helper-regex-6.26.0.tgz";
        sha1 = "325c59f902f82f24b74faceed0363954f6495e72";
      };
    }

    {
      name = "babel-helper-remap-async-to-generator-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helper-remap-async-to-generator-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-remap-async-to-generator/-/babel-helper-remap-async-to-generator-6.24.1.tgz";
        sha1 = "5ec581827ad723fecdd381f1c928390676e4551b";
      };
    }

    {
      name = "babel-helper-replace-supers-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helper-replace-supers-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-replace-supers/-/babel-helper-replace-supers-6.24.1.tgz";
        sha1 = "bf6dbfe43938d17369a213ca8a8bf74b6a90ab1a";
      };
    }

    {
      name = "babel-helpers-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helpers-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helpers/-/babel-helpers-6.24.1.tgz";
        sha1 = "3471de9caec388e5c850e597e58a26ddf37602b2";
      };
    }

    {
      name = "babel-jest-19.0.0.tgz";
      path = fetchurl {
        name = "babel-jest-19.0.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-jest/-/babel-jest-19.0.0.tgz";
        sha1 = "59323ced99a3a84d359da219ca881074ffc6ce3f";
      };
    }

    {
      name = "babel-loader-7.1.2.tgz";
      path = fetchurl {
        name = "babel-loader-7.1.2.tgz";
        url  = "https://registry.yarnpkg.com/babel-loader/-/babel-loader-7.1.2.tgz";
        sha1 = "f6cbe122710f1aa2af4d881c6d5b54358ca24126";
      };
    }

    {
      name = "babel-messages-6.23.0.tgz";
      path = fetchurl {
        name = "babel-messages-6.23.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-messages/-/babel-messages-6.23.0.tgz";
        sha1 = "f3cdf4703858035b2a2951c6ec5edf6c62f2630e";
      };
    }

    {
      name = "babel-plugin-add-react-displayname-0.0.4.tgz";
      path = fetchurl {
        name = "babel-plugin-add-react-displayname-0.0.4.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-add-react-displayname/-/babel-plugin-add-react-displayname-0.0.4.tgz";
        sha1 = "bc2a74bcbee6e505025b3352fea85ee7bc4c6f7c";
      };
    }

    {
      name = "babel-plugin-c-3po-0.5.8.tgz";
      path = fetchurl {
        name = "babel-plugin-c-3po-0.5.8.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-c-3po/-/babel-plugin-c-3po-0.5.8.tgz";
        sha1 = "9cf8e5e0bc997a7e385f9f00e7169c5b75332b1d";
      };
    }

    {
      name = "babel-plugin-check-es2015-constants-6.22.0.tgz";
      path = fetchurl {
        name = "babel-plugin-check-es2015-constants-6.22.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-check-es2015-constants/-/babel-plugin-check-es2015-constants-6.22.0.tgz";
        sha1 = "35157b101426fd2ffd3da3f75c7d1e91835bbf8a";
      };
    }

    {
      name = "babel-plugin-istanbul-4.1.5.tgz";
      path = fetchurl {
        name = "babel-plugin-istanbul-4.1.5.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-istanbul/-/babel-plugin-istanbul-4.1.5.tgz";
        sha1 = "6760cdd977f411d3e175bb064f2bc327d99b2b6e";
      };
    }

    {
      name = "babel-plugin-jest-hoist-19.0.0.tgz";
      path = fetchurl {
        name = "babel-plugin-jest-hoist-19.0.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-jest-hoist/-/babel-plugin-jest-hoist-19.0.0.tgz";
        sha1 = "4ae2a04ea612a6e73651f3fde52c178991304bea";
      };
    }

    {
      name = "babel-plugin-syntax-async-functions-6.13.0.tgz";
      path = fetchurl {
        name = "babel-plugin-syntax-async-functions-6.13.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-syntax-async-functions/-/babel-plugin-syntax-async-functions-6.13.0.tgz";
        sha1 = "cad9cad1191b5ad634bf30ae0872391e0647be95";
      };
    }

    {
      name = "babel-plugin-syntax-async-generators-6.13.0.tgz";
      path = fetchurl {
        name = "babel-plugin-syntax-async-generators-6.13.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-syntax-async-generators/-/babel-plugin-syntax-async-generators-6.13.0.tgz";
        sha1 = "6bc963ebb16eccbae6b92b596eb7f35c342a8b9a";
      };
    }

    {
      name = "babel-plugin-syntax-class-constructor-call-6.18.0.tgz";
      path = fetchurl {
        name = "babel-plugin-syntax-class-constructor-call-6.18.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-syntax-class-constructor-call/-/babel-plugin-syntax-class-constructor-call-6.18.0.tgz";
        sha1 = "9cb9d39fe43c8600bec8146456ddcbd4e1a76416";
      };
    }

    {
      name = "babel-plugin-syntax-class-properties-6.13.0.tgz";
      path = fetchurl {
        name = "babel-plugin-syntax-class-properties-6.13.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-syntax-class-properties/-/babel-plugin-syntax-class-properties-6.13.0.tgz";
        sha1 = "d7eb23b79a317f8543962c505b827c7d6cac27de";
      };
    }

    {
      name = "babel-plugin-syntax-decorators-6.13.0.tgz";
      path = fetchurl {
        name = "babel-plugin-syntax-decorators-6.13.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-syntax-decorators/-/babel-plugin-syntax-decorators-6.13.0.tgz";
        sha1 = "312563b4dbde3cc806cee3e416cceeaddd11ac0b";
      };
    }

    {
      name = "babel-plugin-syntax-do-expressions-6.13.0.tgz";
      path = fetchurl {
        name = "babel-plugin-syntax-do-expressions-6.13.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-syntax-do-expressions/-/babel-plugin-syntax-do-expressions-6.13.0.tgz";
        sha1 = "5747756139aa26d390d09410b03744ba07e4796d";
      };
    }

    {
      name = "babel-plugin-syntax-dynamic-import-6.18.0.tgz";
      path = fetchurl {
        name = "babel-plugin-syntax-dynamic-import-6.18.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-syntax-dynamic-import/-/babel-plugin-syntax-dynamic-import-6.18.0.tgz";
        sha1 = "8d6a26229c83745a9982a441051572caa179b1da";
      };
    }

    {
      name = "babel-plugin-syntax-exponentiation-operator-6.13.0.tgz";
      path = fetchurl {
        name = "babel-plugin-syntax-exponentiation-operator-6.13.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-syntax-exponentiation-operator/-/babel-plugin-syntax-exponentiation-operator-6.13.0.tgz";
        sha1 = "9ee7e8337290da95288201a6a57f4170317830de";
      };
    }

    {
      name = "babel-plugin-syntax-export-extensions-6.13.0.tgz";
      path = fetchurl {
        name = "babel-plugin-syntax-export-extensions-6.13.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-syntax-export-extensions/-/babel-plugin-syntax-export-extensions-6.13.0.tgz";
        sha1 = "70a1484f0f9089a4e84ad44bac353c95b9b12721";
      };
    }

    {
      name = "babel-plugin-syntax-flow-6.18.0.tgz";
      path = fetchurl {
        name = "babel-plugin-syntax-flow-6.18.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-syntax-flow/-/babel-plugin-syntax-flow-6.18.0.tgz";
        sha1 = "4c3ab20a2af26aa20cd25995c398c4eb70310c8d";
      };
    }

    {
      name = "babel-plugin-syntax-function-bind-6.13.0.tgz";
      path = fetchurl {
        name = "babel-plugin-syntax-function-bind-6.13.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-syntax-function-bind/-/babel-plugin-syntax-function-bind-6.13.0.tgz";
        sha1 = "48c495f177bdf31a981e732f55adc0bdd2601f46";
      };
    }

    {
      name = "babel-plugin-syntax-jsx-6.18.0.tgz";
      path = fetchurl {
        name = "babel-plugin-syntax-jsx-6.18.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-syntax-jsx/-/babel-plugin-syntax-jsx-6.18.0.tgz";
        sha1 = "0af32a9a6e13ca7a3fd5069e62d7b0f58d0d8946";
      };
    }

    {
      name = "babel-plugin-syntax-object-rest-spread-6.13.0.tgz";
      path = fetchurl {
        name = "babel-plugin-syntax-object-rest-spread-6.13.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-syntax-object-rest-spread/-/babel-plugin-syntax-object-rest-spread-6.13.0.tgz";
        sha1 = "fd6536f2bce13836ffa3a5458c4903a597bb3bf5";
      };
    }

    {
      name = "babel-plugin-syntax-trailing-function-commas-6.22.0.tgz";
      path = fetchurl {
        name = "babel-plugin-syntax-trailing-function-commas-6.22.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-syntax-trailing-function-commas/-/babel-plugin-syntax-trailing-function-commas-6.22.0.tgz";
        sha1 = "ba0360937f8d06e40180a43fe0d5616fff532cf3";
      };
    }

    {
      name = "babel-plugin-system-import-transformer-3.1.0.tgz";
      path = fetchurl {
        name = "babel-plugin-system-import-transformer-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-system-import-transformer/-/babel-plugin-system-import-transformer-3.1.0.tgz";
        sha1 = "d37f0cae8e61ef39060208331d931b5e630d7c5f";
      };
    }

    {
      name = "babel-plugin-transform-async-generator-functions-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-async-generator-functions-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-async-generator-functions/-/babel-plugin-transform-async-generator-functions-6.24.1.tgz";
        sha1 = "f058900145fd3e9907a6ddf28da59f215258a5db";
      };
    }

    {
      name = "babel-plugin-transform-async-to-generator-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-async-to-generator-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-async-to-generator/-/babel-plugin-transform-async-to-generator-6.24.1.tgz";
        sha1 = "6536e378aff6cb1d5517ac0e40eb3e9fc8d08761";
      };
    }

    {
      name = "babel-plugin-transform-builtin-extend-1.1.2.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-builtin-extend-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-builtin-extend/-/babel-plugin-transform-builtin-extend-1.1.2.tgz";
        sha1 = "5e96fecf58b8fa1ed74efcad88475b2af3c9116e";
      };
    }

    {
      name = "babel-plugin-transform-class-constructor-call-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-class-constructor-call-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-class-constructor-call/-/babel-plugin-transform-class-constructor-call-6.24.1.tgz";
        sha1 = "80dc285505ac067dcb8d6c65e2f6f11ab7765ef9";
      };
    }

    {
      name = "babel-plugin-transform-class-properties-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-class-properties-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-class-properties/-/babel-plugin-transform-class-properties-6.24.1.tgz";
        sha1 = "6a79763ea61d33d36f37b611aa9def81a81b46ac";
      };
    }

    {
      name = "babel-plugin-transform-decorators-legacy-1.3.4.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-decorators-legacy-1.3.4.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-decorators-legacy/-/babel-plugin-transform-decorators-legacy-1.3.4.tgz";
        sha1 = "741b58f6c5bce9e6027e0882d9c994f04f366925";
      };
    }

    {
      name = "babel-plugin-transform-decorators-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-decorators-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-decorators/-/babel-plugin-transform-decorators-6.24.1.tgz";
        sha1 = "788013d8f8c6b5222bdf7b344390dfd77569e24d";
      };
    }

    {
      name = "babel-plugin-transform-do-expressions-6.22.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-do-expressions-6.22.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-do-expressions/-/babel-plugin-transform-do-expressions-6.22.0.tgz";
        sha1 = "28ccaf92812d949c2cd1281f690c8fdc468ae9bb";
      };
    }

    {
      name = "babel-plugin-transform-es2015-arrow-functions-6.22.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-arrow-functions-6.22.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-arrow-functions/-/babel-plugin-transform-es2015-arrow-functions-6.22.0.tgz";
        sha1 = "452692cb711d5f79dc7f85e440ce41b9f244d221";
      };
    }

    {
      name = "babel-plugin-transform-es2015-block-scoped-functions-6.22.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-block-scoped-functions-6.22.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-block-scoped-functions/-/babel-plugin-transform-es2015-block-scoped-functions-6.22.0.tgz";
        sha1 = "bbc51b49f964d70cb8d8e0b94e820246ce3a6141";
      };
    }

    {
      name = "babel-plugin-transform-es2015-block-scoping-6.26.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-block-scoping-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-block-scoping/-/babel-plugin-transform-es2015-block-scoping-6.26.0.tgz";
        sha1 = "d70f5299c1308d05c12f463813b0a09e73b1895f";
      };
    }

    {
      name = "babel-plugin-transform-es2015-classes-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-classes-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-classes/-/babel-plugin-transform-es2015-classes-6.24.1.tgz";
        sha1 = "5a4c58a50c9c9461e564b4b2a3bfabc97a2584db";
      };
    }

    {
      name = "babel-plugin-transform-es2015-computed-properties-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-computed-properties-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-computed-properties/-/babel-plugin-transform-es2015-computed-properties-6.24.1.tgz";
        sha1 = "6fe2a8d16895d5634f4cd999b6d3480a308159b3";
      };
    }

    {
      name = "babel-plugin-transform-es2015-destructuring-6.23.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-destructuring-6.23.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-destructuring/-/babel-plugin-transform-es2015-destructuring-6.23.0.tgz";
        sha1 = "997bb1f1ab967f682d2b0876fe358d60e765c56d";
      };
    }

    {
      name = "babel-plugin-transform-es2015-duplicate-keys-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-duplicate-keys-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-duplicate-keys/-/babel-plugin-transform-es2015-duplicate-keys-6.24.1.tgz";
        sha1 = "73eb3d310ca969e3ef9ec91c53741a6f1576423e";
      };
    }

    {
      name = "babel-plugin-transform-es2015-for-of-6.23.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-for-of-6.23.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-for-of/-/babel-plugin-transform-es2015-for-of-6.23.0.tgz";
        sha1 = "f47c95b2b613df1d3ecc2fdb7573623c75248691";
      };
    }

    {
      name = "babel-plugin-transform-es2015-function-name-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-function-name-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-function-name/-/babel-plugin-transform-es2015-function-name-6.24.1.tgz";
        sha1 = "834c89853bc36b1af0f3a4c5dbaa94fd8eacaa8b";
      };
    }

    {
      name = "babel-plugin-transform-es2015-literals-6.22.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-literals-6.22.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-literals/-/babel-plugin-transform-es2015-literals-6.22.0.tgz";
        sha1 = "4f54a02d6cd66cf915280019a31d31925377ca2e";
      };
    }

    {
      name = "babel-plugin-transform-es2015-modules-amd-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-modules-amd-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-modules-amd/-/babel-plugin-transform-es2015-modules-amd-6.24.1.tgz";
        sha1 = "3b3e54017239842d6d19c3011c4bd2f00a00d154";
      };
    }

    {
      name = "babel-plugin-transform-es2015-modules-commonjs-6.26.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-modules-commonjs-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-modules-commonjs/-/babel-plugin-transform-es2015-modules-commonjs-6.26.0.tgz";
        sha1 = "0d8394029b7dc6abe1a97ef181e00758dd2e5d8a";
      };
    }

    {
      name = "babel-plugin-transform-es2015-modules-systemjs-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-modules-systemjs-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-modules-systemjs/-/babel-plugin-transform-es2015-modules-systemjs-6.24.1.tgz";
        sha1 = "ff89a142b9119a906195f5f106ecf305d9407d23";
      };
    }

    {
      name = "babel-plugin-transform-es2015-modules-umd-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-modules-umd-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-modules-umd/-/babel-plugin-transform-es2015-modules-umd-6.24.1.tgz";
        sha1 = "ac997e6285cd18ed6176adb607d602344ad38468";
      };
    }

    {
      name = "babel-plugin-transform-es2015-object-super-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-object-super-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-object-super/-/babel-plugin-transform-es2015-object-super-6.24.1.tgz";
        sha1 = "24cef69ae21cb83a7f8603dad021f572eb278f8d";
      };
    }

    {
      name = "babel-plugin-transform-es2015-parameters-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-parameters-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-parameters/-/babel-plugin-transform-es2015-parameters-6.24.1.tgz";
        sha1 = "57ac351ab49caf14a97cd13b09f66fdf0a625f2b";
      };
    }

    {
      name = "babel-plugin-transform-es2015-shorthand-properties-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-shorthand-properties-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-shorthand-properties/-/babel-plugin-transform-es2015-shorthand-properties-6.24.1.tgz";
        sha1 = "24f875d6721c87661bbd99a4622e51f14de38aa0";
      };
    }

    {
      name = "babel-plugin-transform-es2015-spread-6.22.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-spread-6.22.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-spread/-/babel-plugin-transform-es2015-spread-6.22.0.tgz";
        sha1 = "d6d68a99f89aedc4536c81a542e8dd9f1746f8d1";
      };
    }

    {
      name = "babel-plugin-transform-es2015-sticky-regex-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-sticky-regex-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-sticky-regex/-/babel-plugin-transform-es2015-sticky-regex-6.24.1.tgz";
        sha1 = "00c1cdb1aca71112cdf0cf6126c2ed6b457ccdbc";
      };
    }

    {
      name = "babel-plugin-transform-es2015-template-literals-6.22.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-template-literals-6.22.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-template-literals/-/babel-plugin-transform-es2015-template-literals-6.22.0.tgz";
        sha1 = "a84b3450f7e9f8f1f6839d6d687da84bb1236d8d";
      };
    }

    {
      name = "babel-plugin-transform-es2015-typeof-symbol-6.23.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-typeof-symbol-6.23.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-typeof-symbol/-/babel-plugin-transform-es2015-typeof-symbol-6.23.0.tgz";
        sha1 = "dec09f1cddff94b52ac73d505c84df59dcceb372";
      };
    }

    {
      name = "babel-plugin-transform-es2015-unicode-regex-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-unicode-regex-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-unicode-regex/-/babel-plugin-transform-es2015-unicode-regex-6.24.1.tgz";
        sha1 = "d38b12f42ea7323f729387f18a7c5ae1faeb35e9";
      };
    }

    {
      name = "babel-plugin-transform-exponentiation-operator-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-exponentiation-operator-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-exponentiation-operator/-/babel-plugin-transform-exponentiation-operator-6.24.1.tgz";
        sha1 = "2ab0c9c7f3098fa48907772bb813fe41e8de3a0e";
      };
    }

    {
      name = "babel-plugin-transform-export-extensions-6.22.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-export-extensions-6.22.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-export-extensions/-/babel-plugin-transform-export-extensions-6.22.0.tgz";
        sha1 = "53738b47e75e8218589eea946cbbd39109bbe653";
      };
    }

    {
      name = "babel-plugin-transform-flow-strip-types-6.22.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-flow-strip-types-6.22.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-flow-strip-types/-/babel-plugin-transform-flow-strip-types-6.22.0.tgz";
        sha1 = "84cb672935d43714fdc32bce84568d87441cf7cf";
      };
    }

    {
      name = "babel-plugin-transform-function-bind-6.22.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-function-bind-6.22.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-function-bind/-/babel-plugin-transform-function-bind-6.22.0.tgz";
        sha1 = "c6fb8e96ac296a310b8cf8ea401462407ddf6a97";
      };
    }

    {
      name = "babel-plugin-transform-object-rest-spread-6.26.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-object-rest-spread-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-object-rest-spread/-/babel-plugin-transform-object-rest-spread-6.26.0.tgz";
        sha1 = "0f36692d50fef6b7e2d4b3ac1478137a963b7b06";
      };
    }

    {
      name = "babel-plugin-transform-react-display-name-6.25.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-react-display-name-6.25.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-react-display-name/-/babel-plugin-transform-react-display-name-6.25.0.tgz";
        sha1 = "67e2bf1f1e9c93ab08db96792e05392bf2cc28d1";
      };
    }

    {
      name = "babel-plugin-transform-react-jsx-self-6.22.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-react-jsx-self-6.22.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-react-jsx-self/-/babel-plugin-transform-react-jsx-self-6.22.0.tgz";
        sha1 = "df6d80a9da2612a121e6ddd7558bcbecf06e636e";
      };
    }

    {
      name = "babel-plugin-transform-react-jsx-source-6.22.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-react-jsx-source-6.22.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-react-jsx-source/-/babel-plugin-transform-react-jsx-source-6.22.0.tgz";
        sha1 = "66ac12153f5cd2d17b3c19268f4bf0197f44ecd6";
      };
    }

    {
      name = "babel-plugin-transform-react-jsx-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-react-jsx-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-react-jsx/-/babel-plugin-transform-react-jsx-6.24.1.tgz";
        sha1 = "840a028e7df460dfc3a2d29f0c0d91f6376e66a3";
      };
    }

    {
      name = "babel-plugin-transform-regenerator-6.26.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-regenerator-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-regenerator/-/babel-plugin-transform-regenerator-6.26.0.tgz";
        sha1 = "e0703696fbde27f0a3efcacf8b4dca2f7b3a8f2f";
      };
    }

    {
      name = "babel-plugin-transform-strict-mode-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-strict-mode-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-strict-mode/-/babel-plugin-transform-strict-mode-6.24.1.tgz";
        sha1 = "d5faf7aa578a65bbe591cf5edae04a0c67020758";
      };
    }

    {
      name = "babel-polyfill-6.26.0.tgz";
      path = fetchurl {
        name = "babel-polyfill-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-polyfill/-/babel-polyfill-6.26.0.tgz";
        sha1 = "379937abc67d7895970adc621f284cd966cf2153";
      };
    }

    {
      name = "babel-preset-es2015-6.24.1.tgz";
      path = fetchurl {
        name = "babel-preset-es2015-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-preset-es2015/-/babel-preset-es2015-6.24.1.tgz";
        sha1 = "d44050d6bc2c9feea702aaf38d727a0210538939";
      };
    }

    {
      name = "babel-preset-flow-6.23.0.tgz";
      path = fetchurl {
        name = "babel-preset-flow-6.23.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-preset-flow/-/babel-preset-flow-6.23.0.tgz";
        sha1 = "e71218887085ae9a24b5be4169affb599816c49d";
      };
    }

    {
      name = "babel-preset-jest-19.0.0.tgz";
      path = fetchurl {
        name = "babel-preset-jest-19.0.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-preset-jest/-/babel-preset-jest-19.0.0.tgz";
        sha1 = "22d67201d02324a195811288eb38294bb3cac396";
      };
    }

    {
      name = "babel-preset-react-6.24.1.tgz";
      path = fetchurl {
        name = "babel-preset-react-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-preset-react/-/babel-preset-react-6.24.1.tgz";
        sha1 = "ba69dfaea45fc3ec639b6a4ecea6e17702c91380";
      };
    }

    {
      name = "babel-preset-stage-0-6.24.1.tgz";
      path = fetchurl {
        name = "babel-preset-stage-0-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-preset-stage-0/-/babel-preset-stage-0-6.24.1.tgz";
        sha1 = "5642d15042f91384d7e5af8bc88b1db95b039e6a";
      };
    }

    {
      name = "babel-preset-stage-1-6.24.1.tgz";
      path = fetchurl {
        name = "babel-preset-stage-1-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-preset-stage-1/-/babel-preset-stage-1-6.24.1.tgz";
        sha1 = "7692cd7dcd6849907e6ae4a0a85589cfb9e2bfb0";
      };
    }

    {
      name = "babel-preset-stage-2-6.24.1.tgz";
      path = fetchurl {
        name = "babel-preset-stage-2-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-preset-stage-2/-/babel-preset-stage-2-6.24.1.tgz";
        sha1 = "d9e2960fb3d71187f0e64eec62bc07767219bdc1";
      };
    }

    {
      name = "babel-preset-stage-3-6.24.1.tgz";
      path = fetchurl {
        name = "babel-preset-stage-3-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-preset-stage-3/-/babel-preset-stage-3-6.24.1.tgz";
        sha1 = "836ada0a9e7a7fa37cb138fb9326f87934a48395";
      };
    }

    {
      name = "babel-register-6.26.0.tgz";
      path = fetchurl {
        name = "babel-register-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-register/-/babel-register-6.26.0.tgz";
        sha1 = "6ed021173e2fcb486d7acb45c6009a856f647071";
      };
    }

    {
      name = "babel-runtime-6.26.0.tgz";
      path = fetchurl {
        name = "babel-runtime-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-runtime/-/babel-runtime-6.26.0.tgz";
        sha1 = "965c7058668e82b55d7bfe04ff2337bc8b5647fe";
      };
    }

    {
      name = "babel-template-6.16.0.tgz";
      path = fetchurl {
        name = "babel-template-6.16.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-template/-/babel-template-6.16.0.tgz";
        sha1 = "e149dd1a9f03a35f817ddbc4d0481988e7ebc8ca";
      };
    }

    {
      name = "babel-template-6.26.0.tgz";
      path = fetchurl {
        name = "babel-template-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-template/-/babel-template-6.26.0.tgz";
        sha1 = "de03e2d16396b069f46dd9fff8521fb1a0e35e02";
      };
    }

    {
      name = "babel-traverse-6.26.0.tgz";
      path = fetchurl {
        name = "babel-traverse-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-traverse/-/babel-traverse-6.26.0.tgz";
        sha1 = "46a9cbd7edcc62c8e5c064e2d2d8d0f4035766ee";
      };
    }

    {
      name = "babel-types-6.18.0.tgz";
      path = fetchurl {
        name = "babel-types-6.18.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-types/-/babel-types-6.18.0.tgz";
        sha1 = "1f7d5a73474c59eb9151b2417bbff4e4fce7c3f8";
      };
    }

    {
      name = "babel-types-6.26.0.tgz";
      path = fetchurl {
        name = "babel-types-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-types/-/babel-types-6.26.0.tgz";
        sha1 = "a3b073f94ab49eb6fa55cd65227a334380632497";
      };
    }

    {
      name = "babelify-7.3.0.tgz";
      path = fetchurl {
        name = "babelify-7.3.0.tgz";
        url  = "https://registry.yarnpkg.com/babelify/-/babelify-7.3.0.tgz";
        sha1 = "aa56aede7067fd7bd549666ee16dc285087e88e5";
      };
    }

    {
      name = "babylon-6.15.0.tgz";
      path = fetchurl {
        name = "babylon-6.15.0.tgz";
        url  = "https://registry.yarnpkg.com/babylon/-/babylon-6.15.0.tgz";
        sha1 = "ba65cfa1a80e1759b0e89fb562e27dccae70348e";
      };
    }

    {
      name = "babylon-6.18.0.tgz";
      path = fetchurl {
        name = "babylon-6.18.0.tgz";
        url  = "https://registry.yarnpkg.com/babylon/-/babylon-6.18.0.tgz";
        sha1 = "af2f3b88fa6f5c1e4c634d1a0f8eac4f55b395e3";
      };
    }

    {
      name = "backo2-1.0.2.tgz";
      path = fetchurl {
        name = "backo2-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/backo2/-/backo2-1.0.2.tgz";
        sha1 = "31ab1ac8b129363463e35b3ebb69f4dfcfba7947";
      };
    }

    {
      name = "bail-1.0.2.tgz";
      path = fetchurl {
        name = "bail-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/bail/-/bail-1.0.2.tgz";
        sha1 = "f7d6c1731630a9f9f0d4d35ed1f962e2074a1764";
      };
    }

    {
      name = "balanced-match-0.1.0.tgz";
      path = fetchurl {
        name = "balanced-match-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/balanced-match/-/balanced-match-0.1.0.tgz";
        sha1 = "b504bd05869b39259dd0c5efc35d843176dccc4a";
      };
    }

    {
      name = "balanced-match-0.2.1.tgz";
      path = fetchurl {
        name = "balanced-match-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/balanced-match/-/balanced-match-0.2.1.tgz";
        sha1 = "7bc658b4bed61eee424ad74f75f5c3e2c4df3cc7";
      };
    }

    {
      name = "balanced-match-0.4.2.tgz";
      path = fetchurl {
        name = "balanced-match-0.4.2.tgz";
        url  = "https://registry.yarnpkg.com/balanced-match/-/balanced-match-0.4.2.tgz";
        sha1 = "cb3f3e3c732dc0f01ee70b403f302e61d7709838";
      };
    }

    {
      name = "balanced-match-1.0.0.tgz";
      path = fetchurl {
        name = "balanced-match-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/balanced-match/-/balanced-match-1.0.0.tgz";
        sha1 = "89b4d199ab2bee49de164ea02b89ce462d71b767";
      };
    }

    {
      name = "banner-webpack-plugin-0.2.3.tgz";
      path = fetchurl {
        name = "banner-webpack-plugin-0.2.3.tgz";
        url  = "https://registry.yarnpkg.com/banner-webpack-plugin/-/banner-webpack-plugin-0.2.3.tgz";
        sha1 = "e9dee9d9644ccef1fd970e11d82408aff42290eb";
      };
    }

    {
      name = "base64-arraybuffer-0.1.5.tgz";
      path = fetchurl {
        name = "base64-arraybuffer-0.1.5.tgz";
        url  = "https://registry.yarnpkg.com/base64-arraybuffer/-/base64-arraybuffer-0.1.5.tgz";
        sha1 = "73926771923b5a19747ad666aa5cd4bf9c6e9ce8";
      };
    }

    {
      name = "base64-js-1.2.1.tgz";
      path = fetchurl {
        name = "base64-js-1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/base64-js/-/base64-js-1.2.1.tgz";
        sha1 = "a91947da1f4a516ea38e5b4ec0ec3773675e0886";
      };
    }

    {
      name = "base64id-1.0.0.tgz";
      path = fetchurl {
        name = "base64id-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/base64id/-/base64id-1.0.0.tgz";
        sha1 = "47688cb99bb6804f0e06d3e763b1c32e57d8e6b6";
      };
    }

    {
      name = "base64url-2.0.0.tgz";
      path = fetchurl {
        name = "base64url-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/base64url/-/base64url-2.0.0.tgz";
        sha1 = "eac16e03ea1438eff9423d69baa36262ed1f70bb";
      };
    }

    {
      name = "base-0.11.2.tgz";
      path = fetchurl {
        name = "base-0.11.2.tgz";
        url  = "https://registry.yarnpkg.com/base/-/base-0.11.2.tgz";
        sha1 = "7bde5ced145b6d551a90db87f83c558b4eb48a8f";
      };
    }

    {
      name = "batch-0.6.1.tgz";
      path = fetchurl {
        name = "batch-0.6.1.tgz";
        url  = "https://registry.yarnpkg.com/batch/-/batch-0.6.1.tgz";
        sha1 = "dc34314f4e679318093fc760272525f94bf25c16";
      };
    }

    {
      name = "bcrypt-pbkdf-1.0.1.tgz";
      path = fetchurl {
        name = "bcrypt-pbkdf-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/bcrypt-pbkdf/-/bcrypt-pbkdf-1.0.1.tgz";
        sha1 = "63bc5dcb61331b92bc05fd528953c33462a06f8d";
      };
    }

    {
      name = "better-assert-1.0.2.tgz";
      path = fetchurl {
        name = "better-assert-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/better-assert/-/better-assert-1.0.2.tgz";
        sha1 = "40866b9e1b9e0b55b481894311e68faffaebc522";
      };
    }

    {
      name = "big.js-3.2.0.tgz";
      path = fetchurl {
        name = "big.js-3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/big.js/-/big.js-3.2.0.tgz";
        sha1 = "a5fc298b81b9e0dca2e458824784b65c52ba588e";
      };
    }

    {
      name = "binary-extensions-1.10.0.tgz";
      path = fetchurl {
        name = "binary-extensions-1.10.0.tgz";
        url  = "https://registry.yarnpkg.com/binary-extensions/-/binary-extensions-1.10.0.tgz";
        sha1 = "9aeb9a6c5e88638aad171e167f5900abe24835d0";
      };
    }

    {
      name = "blob-0.0.4.tgz";
      path = fetchurl {
        name = "blob-0.0.4.tgz";
        url  = "https://registry.yarnpkg.com/blob/-/blob-0.0.4.tgz";
        sha1 = "bcf13052ca54463f30f9fc7e95b9a47630a94921";
      };
    }

    {
      name = "block-stream-0.0.9.tgz";
      path = fetchurl {
        name = "block-stream-0.0.9.tgz";
        url  = "https://registry.yarnpkg.com/block-stream/-/block-stream-0.0.9.tgz";
        sha1 = "13ebfe778a03205cfe03751481ebb4b3300c126a";
      };
    }

    {
      name = "bluebird-3.5.1.tgz";
      path = fetchurl {
        name = "bluebird-3.5.1.tgz";
        url  = "https://registry.yarnpkg.com/bluebird/-/bluebird-3.5.1.tgz";
        sha1 = "d9551f9de98f1fcda1e683d17ee91a0602ee2eb9";
      };
    }

    {
      name = "bn.js-4.11.8.tgz";
      path = fetchurl {
        name = "bn.js-4.11.8.tgz";
        url  = "https://registry.yarnpkg.com/bn.js/-/bn.js-4.11.8.tgz";
        sha1 = "2cde09eb5ee341f484746bb0309b3253b1b1442f";
      };
    }

    {
      name = "bo-selector-0.0.10.tgz";
      path = fetchurl {
        name = "bo-selector-0.0.10.tgz";
        url  = "https://registry.yarnpkg.com/bo-selector/-/bo-selector-0.0.10.tgz";
        sha1 = "9816dcb00adf374ea87941a863b2acfc026afa3e";
      };
    }

    {
      name = "body-parser-1.18.2.tgz";
      path = fetchurl {
        name = "body-parser-1.18.2.tgz";
        url  = "https://registry.yarnpkg.com/body-parser/-/body-parser-1.18.2.tgz";
        sha1 = "87678a19d84b47d859b83199bd59bce222b10454";
      };
    }

    {
      name = "body-parser-1.17.1.tgz";
      path = fetchurl {
        name = "body-parser-1.17.1.tgz";
        url  = "https://registry.yarnpkg.com/body-parser/-/body-parser-1.17.1.tgz";
        sha1 = "75b3bc98ddd6e7e0d8ffe750dfaca5c66993fa47";
      };
    }

    {
      name = "body-5.1.0.tgz";
      path = fetchurl {
        name = "body-5.1.0.tgz";
        url  = "https://registry.yarnpkg.com/body/-/body-5.1.0.tgz";
        sha1 = "e4ba0ce410a46936323367609ecb4e6553125069";
      };
    }

    {
      name = "bonjour-3.5.0.tgz";
      path = fetchurl {
        name = "bonjour-3.5.0.tgz";
        url  = "https://registry.yarnpkg.com/bonjour/-/bonjour-3.5.0.tgz";
        sha1 = "8e890a183d8ee9a2393b3844c691a42bcf7bc9f5";
      };
    }

    {
      name = "boolbase-1.0.0.tgz";
      path = fetchurl {
        name = "boolbase-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/boolbase/-/boolbase-1.0.0.tgz";
        sha1 = "68dff5fbe60c51eb37725ea9e3ed310dcc1e776e";
      };
    }

    {
      name = "boom-2.10.1.tgz";
      path = fetchurl {
        name = "boom-2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/boom/-/boom-2.10.1.tgz";
        sha1 = "39c8918ceff5799f83f9492a848f625add0c766f";
      };
    }

    {
      name = "brace-expansion-1.1.8.tgz";
      path = fetchurl {
        name = "brace-expansion-1.1.8.tgz";
        url  = "https://registry.yarnpkg.com/brace-expansion/-/brace-expansion-1.1.8.tgz";
        sha1 = "c07b211c7c952ec1f8efd51a77ef0d1d3990a292";
      };
    }

    {
      name = "braces-0.1.5.tgz";
      path = fetchurl {
        name = "braces-0.1.5.tgz";
        url  = "https://registry.yarnpkg.com/braces/-/braces-0.1.5.tgz";
        sha1 = "c085711085291d8b75fdd74eab0f8597280711e6";
      };
    }

    {
      name = "braces-1.8.5.tgz";
      path = fetchurl {
        name = "braces-1.8.5.tgz";
        url  = "https://registry.yarnpkg.com/braces/-/braces-1.8.5.tgz";
        sha1 = "ba77962e12dff969d6b76711e914b737857bf6a7";
      };
    }

    {
      name = "braces-2.2.2.tgz";
      path = fetchurl {
        name = "braces-2.2.2.tgz";
        url  = "https://registry.yarnpkg.com/braces/-/braces-2.2.2.tgz";
        sha1 = "241f868c2b2690d9febeee5a7c83fbbf25d00b1b";
      };
    }

    {
      name = "brorand-1.1.0.tgz";
      path = fetchurl {
        name = "brorand-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/brorand/-/brorand-1.1.0.tgz";
        sha1 = "12c25efe40a45e3c323eb8675a0a0ce57b22371f";
      };
    }

    {
      name = "browser-resolve-1.11.2.tgz";
      path = fetchurl {
        name = "browser-resolve-1.11.2.tgz";
        url  = "https://registry.yarnpkg.com/browser-resolve/-/browser-resolve-1.11.2.tgz";
        sha1 = "8ff09b0a2c421718a1051c260b32e48f442938ce";
      };
    }

    {
      name = "browserify-aes-1.1.0.tgz";
      path = fetchurl {
        name = "browserify-aes-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/browserify-aes/-/browserify-aes-1.1.0.tgz";
        sha1 = "1d2ad62a8b479f23f0ab631c1be86a82dbccbe48";
      };
    }

    {
      name = "browserify-cipher-1.0.0.tgz";
      path = fetchurl {
        name = "browserify-cipher-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/browserify-cipher/-/browserify-cipher-1.0.0.tgz";
        sha1 = "9988244874bf5ed4e28da95666dcd66ac8fc363a";
      };
    }

    {
      name = "browserify-des-1.0.0.tgz";
      path = fetchurl {
        name = "browserify-des-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/browserify-des/-/browserify-des-1.0.0.tgz";
        sha1 = "daa277717470922ed2fe18594118a175439721dd";
      };
    }

    {
      name = "browserify-rsa-4.0.1.tgz";
      path = fetchurl {
        name = "browserify-rsa-4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/browserify-rsa/-/browserify-rsa-4.0.1.tgz";
        sha1 = "21e0abfaf6f2029cf2fafb133567a701d4135524";
      };
    }

    {
      name = "browserify-sign-4.0.4.tgz";
      path = fetchurl {
        name = "browserify-sign-4.0.4.tgz";
        url  = "https://registry.yarnpkg.com/browserify-sign/-/browserify-sign-4.0.4.tgz";
        sha1 = "aa4eb68e5d7b658baa6bf6a57e630cbd7a93d298";
      };
    }

    {
      name = "browserify-zlib-0.1.4.tgz";
      path = fetchurl {
        name = "browserify-zlib-0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/browserify-zlib/-/browserify-zlib-0.1.4.tgz";
        sha1 = "bb35f8a519f600e0fa6b8485241c979d0141fb2d";
      };
    }

    {
      name = "browserslist-1.7.7.tgz";
      path = fetchurl {
        name = "browserslist-1.7.7.tgz";
        url  = "https://registry.yarnpkg.com/browserslist/-/browserslist-1.7.7.tgz";
        sha1 = "0bd76704258be829b2398bb50e4b62d1a166b0b9";
      };
    }

    {
      name = "bser-1.0.2.tgz";
      path = fetchurl {
        name = "bser-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/bser/-/bser-1.0.2.tgz";
        sha1 = "381116970b2a6deea5646dd15dd7278444b56169";
      };
    }

    {
      name = "bser-2.0.0.tgz";
      path = fetchurl {
        name = "bser-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/bser/-/bser-2.0.0.tgz";
        sha1 = "9ac78d3ed5d915804fd87acb158bc797147a1719";
      };
    }

    {
      name = "buffer-equal-constant-time-1.0.1.tgz";
      path = fetchurl {
        name = "buffer-equal-constant-time-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/buffer-equal-constant-time/-/buffer-equal-constant-time-1.0.1.tgz";
        sha1 = "f8e71132f7ffe6e01a5c9697a4c6f3e48d5cc819";
      };
    }

    {
      name = "buffer-indexof-1.1.1.tgz";
      path = fetchurl {
        name = "buffer-indexof-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/buffer-indexof/-/buffer-indexof-1.1.1.tgz";
        sha1 = "52fabcc6a606d1a00302802648ef68f639da268c";
      };
    }

    {
      name = "buffer-shims-1.0.0.tgz";
      path = fetchurl {
        name = "buffer-shims-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/buffer-shims/-/buffer-shims-1.0.0.tgz";
        sha1 = "9978ce317388c649ad8793028c3477ef044a8b51";
      };
    }

    {
      name = "buffer-xor-1.0.3.tgz";
      path = fetchurl {
        name = "buffer-xor-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/buffer-xor/-/buffer-xor-1.0.3.tgz";
        sha1 = "26e61ed1422fb70dd42e6e36729ed51d855fe8d9";
      };
    }

    {
      name = "buffer-4.9.1.tgz";
      path = fetchurl {
        name = "buffer-4.9.1.tgz";
        url  = "https://registry.yarnpkg.com/buffer/-/buffer-4.9.1.tgz";
        sha1 = "6d1bb601b07a4efced97094132093027c95bc298";
      };
    }

    {
      name = "buffered-spawn-1.1.2.tgz";
      path = fetchurl {
        name = "buffered-spawn-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/buffered-spawn/-/buffered-spawn-1.1.2.tgz";
        sha1 = "21ad9735dfbf6576745be0d74a23ef257bf3c58d";
      };
    }

    {
      name = "builtin-modules-1.1.1.tgz";
      path = fetchurl {
        name = "builtin-modules-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/builtin-modules/-/builtin-modules-1.1.1.tgz";
        sha1 = "270f076c5a72c02f5b65a47df94c5fe3a278892f";
      };
    }

    {
      name = "builtin-status-codes-3.0.0.tgz";
      path = fetchurl {
        name = "builtin-status-codes-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/builtin-status-codes/-/builtin-status-codes-3.0.0.tgz";
        sha1 = "85982878e21b98e1c66425e03d0174788f569ee8";
      };
    }

    {
      name = "bytes-1.0.0.tgz";
      path = fetchurl {
        name = "bytes-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/bytes/-/bytes-1.0.0.tgz";
        sha1 = "3569ede8ba34315fab99c3e92cb04c7220de1fa8";
      };
    }

    {
      name = "bytes-2.4.0.tgz";
      path = fetchurl {
        name = "bytes-2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/bytes/-/bytes-2.4.0.tgz";
        sha1 = "7d97196f9d5baf7f6935e25985549edd2a6c2339";
      };
    }

    {
      name = "bytes-3.0.0.tgz";
      path = fetchurl {
        name = "bytes-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/bytes/-/bytes-3.0.0.tgz";
        sha1 = "d32815404d689699f85a4ea4fa8755dd13a96048";
      };
    }

    {
      name = "c-3po-0.5.8.tgz";
      path = fetchurl {
        name = "c-3po-0.5.8.tgz";
        url  = "https://registry.yarnpkg.com/c-3po/-/c-3po-0.5.8.tgz";
        sha1 = "9d235ea9b53a99fb996075afdb8edd43f46fd000";
      };
    }

    {
      name = "cacache-10.0.0.tgz";
      path = fetchurl {
        name = "cacache-10.0.0.tgz";
        url  = "https://registry.yarnpkg.com/cacache/-/cacache-10.0.0.tgz";
        sha1 = "3bba88bf62b0773fd9a691605f60c9d3c595e853";
      };
    }

    {
      name = "cache-base-1.0.1.tgz";
      path = fetchurl {
        name = "cache-base-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/cache-base/-/cache-base-1.0.1.tgz";
        sha1 = "0a7f46416831c8b662ee36fe4e7c59d76f666ab2";
      };
    }

    {
      name = "caller-path-0.1.0.tgz";
      path = fetchurl {
        name = "caller-path-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/caller-path/-/caller-path-0.1.0.tgz";
        sha1 = "94085ef63581ecd3daa92444a8fe94e82577751f";
      };
    }

    {
      name = "callsite-1.0.0.tgz";
      path = fetchurl {
        name = "callsite-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/callsite/-/callsite-1.0.0.tgz";
        sha1 = "280398e5d664bd74038b6f0905153e6e8af1bc20";
      };
    }

    {
      name = "callsites-0.2.0.tgz";
      path = fetchurl {
        name = "callsites-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/callsites/-/callsites-0.2.0.tgz";
        sha1 = "afab96262910a7f33c19a5775825c69f34e350ca";
      };
    }

    {
      name = "callsites-2.0.0.tgz";
      path = fetchurl {
        name = "callsites-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/callsites/-/callsites-2.0.0.tgz";
        sha1 = "06eb84f00eea413da86affefacbffb36093b3c50";
      };
    }

    {
      name = "camel-case-3.0.0.tgz";
      path = fetchurl {
        name = "camel-case-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/camel-case/-/camel-case-3.0.0.tgz";
        sha1 = "ca3c3688a4e9cf3a4cda777dc4dcbc713249cf73";
      };
    }

    {
      name = "camelcase-keys-2.1.0.tgz";
      path = fetchurl {
        name = "camelcase-keys-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/camelcase-keys/-/camelcase-keys-2.1.0.tgz";
        sha1 = "308beeaffdf28119051efa1d932213c91b8f92e7";
      };
    }

    {
      name = "camelcase-1.2.1.tgz";
      path = fetchurl {
        name = "camelcase-1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/camelcase/-/camelcase-1.2.1.tgz";
        sha1 = "9bb5304d2e0b56698b2c758b08a3eaa9daa58a39";
      };
    }

    {
      name = "camelcase-2.1.1.tgz";
      path = fetchurl {
        name = "camelcase-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/camelcase/-/camelcase-2.1.1.tgz";
        sha1 = "7c1d16d679a1bbe59ca02cacecfb011e201f5a1f";
      };
    }

    {
      name = "camelcase-3.0.0.tgz";
      path = fetchurl {
        name = "camelcase-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/camelcase/-/camelcase-3.0.0.tgz";
        sha1 = "32fc4b9fcdaf845fcdf7e73bb97cac2261f0ab0a";
      };
    }

    {
      name = "camelcase-4.1.0.tgz";
      path = fetchurl {
        name = "camelcase-4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/camelcase/-/camelcase-4.1.0.tgz";
        sha1 = "d545635be1e33c542649c69173e5de6acfae34dd";
      };
    }

    {
      name = "caniuse-api-1.6.1.tgz";
      path = fetchurl {
        name = "caniuse-api-1.6.1.tgz";
        url  = "https://registry.yarnpkg.com/caniuse-api/-/caniuse-api-1.6.1.tgz";
        sha1 = "b534e7c734c4f81ec5fbe8aca2ad24354b962c6c";
      };
    }

    {
      name = "caniuse-db-1.0.30000746.tgz";
      path = fetchurl {
        name = "caniuse-db-1.0.30000746.tgz";
        url  = "https://registry.yarnpkg.com/caniuse-db/-/caniuse-db-1.0.30000746.tgz";
        sha1 = "501098c66f5fbbf634c02f25508b05e8809910f4";
      };
    }

    {
      name = "caseless-0.11.0.tgz";
      path = fetchurl {
        name = "caseless-0.11.0.tgz";
        url  = "https://registry.yarnpkg.com/caseless/-/caseless-0.11.0.tgz";
        sha1 = "715b96ea9841593cc33067923f5ec60ebda4f7d7";
      };
    }

    {
      name = "caseless-0.12.0.tgz";
      path = fetchurl {
        name = "caseless-0.12.0.tgz";
        url  = "https://registry.yarnpkg.com/caseless/-/caseless-0.12.0.tgz";
        sha1 = "1b681c21ff84033c826543090689420d187151dc";
      };
    }

    {
      name = "ccount-1.0.2.tgz";
      path = fetchurl {
        name = "ccount-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/ccount/-/ccount-1.0.2.tgz";
        sha1 = "53b6a2f815bb77b9c2871f7b9a72c3a25f1d8e89";
      };
    }

    {
      name = "center-align-0.1.3.tgz";
      path = fetchurl {
        name = "center-align-0.1.3.tgz";
        url  = "https://registry.yarnpkg.com/center-align/-/center-align-0.1.3.tgz";
        sha1 = "aa0d32629b6ee972200411cbd4461c907bc2b7ad";
      };
    }

    {
      name = "chain-function-1.0.0.tgz";
      path = fetchurl {
        name = "chain-function-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/chain-function/-/chain-function-1.0.0.tgz";
        sha1 = "0d4ab37e7e18ead0bdc47b920764118ce58733dc";
      };
    }

    {
      name = "chalk-0.5.1.tgz";
      path = fetchurl {
        name = "chalk-0.5.1.tgz";
        url  = "https://registry.yarnpkg.com/chalk/-/chalk-0.5.1.tgz";
        sha1 = "663b3a648b68b55d04690d49167aa837858f2174";
      };
    }

    {
      name = "chalk-1.1.3.tgz";
      path = fetchurl {
        name = "chalk-1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/chalk/-/chalk-1.1.3.tgz";
        sha1 = "a8115c55e4a702fe4d150abd3872822a7e09fc98";
      };
    }

    {
      name = "chalk-2.1.0.tgz";
      path = fetchurl {
        name = "chalk-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/chalk/-/chalk-2.1.0.tgz";
        sha1 = "ac5becf14fa21b99c6c92ca7a7d7cfd5b17e743e";
      };
    }

    {
      name = "change-emitter-0.1.6.tgz";
      path = fetchurl {
        name = "change-emitter-0.1.6.tgz";
        url  = "https://registry.yarnpkg.com/change-emitter/-/change-emitter-0.1.6.tgz";
        sha1 = "e8b2fe3d7f1ab7d69a32199aff91ea6931409515";
      };
    }

    {
      name = "character-entities-html4-1.1.1.tgz";
      path = fetchurl {
        name = "character-entities-html4-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/character-entities-html4/-/character-entities-html4-1.1.1.tgz";
        sha1 = "359a2a4a0f7e29d3dc2ac99bdbe21ee39438ea50";
      };
    }

    {
      name = "character-entities-legacy-1.1.1.tgz";
      path = fetchurl {
        name = "character-entities-legacy-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/character-entities-legacy/-/character-entities-legacy-1.1.1.tgz";
        sha1 = "f40779df1a101872bb510a3d295e1fccf147202f";
      };
    }

    {
      name = "character-entities-1.2.1.tgz";
      path = fetchurl {
        name = "character-entities-1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/character-entities/-/character-entities-1.2.1.tgz";
        sha1 = "f76871be5ef66ddb7f8f8e3478ecc374c27d6dca";
      };
    }

    {
      name = "character-reference-invalid-1.1.1.tgz";
      path = fetchurl {
        name = "character-reference-invalid-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/character-reference-invalid/-/character-reference-invalid-1.1.1.tgz";
        sha1 = "942835f750e4ec61a308e60c2ef8cc1011202efc";
      };
    }

    {
      name = "cheerio-0.22.0.tgz";
      path = fetchurl {
        name = "cheerio-0.22.0.tgz";
        url  = "https://registry.yarnpkg.com/cheerio/-/cheerio-0.22.0.tgz";
        sha1 = "a9baa860a3f9b595a6b81b1a86873121ed3a269e";
      };
    }

    {
      name = "chevrotain-0.21.0.tgz";
      path = fetchurl {
        name = "chevrotain-0.21.0.tgz";
        url  = "https://registry.yarnpkg.com/chevrotain/-/chevrotain-0.21.0.tgz";
        sha1 = "7e54eee5abb049caf2421c32b56c848e2cb64f71";
      };
    }

    {
      name = "chokidar-1.7.0.tgz";
      path = fetchurl {
        name = "chokidar-1.7.0.tgz";
        url  = "https://registry.yarnpkg.com/chokidar/-/chokidar-1.7.0.tgz";
        sha1 = "798e689778151c8076b4b360e5edd28cda2bb468";
      };
    }

    {
      name = "chownr-1.0.1.tgz";
      path = fetchurl {
        name = "chownr-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/chownr/-/chownr-1.0.1.tgz";
        sha1 = "e2a75042a9551908bebd25b8523d5f9769d79181";
      };
    }

    {
      name = "ci-info-1.1.1.tgz";
      path = fetchurl {
        name = "ci-info-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/ci-info/-/ci-info-1.1.1.tgz";
        sha1 = "47b44df118c48d2597b56d342e7e25791060171a";
      };
    }

    {
      name = "cipher-base-1.0.4.tgz";
      path = fetchurl {
        name = "cipher-base-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/cipher-base/-/cipher-base-1.0.4.tgz";
        sha1 = "8760e4ecc272f4c363532f926d874aae2c1397de";
      };
    }

    {
      name = "circular-json-0.3.3.tgz";
      path = fetchurl {
        name = "circular-json-0.3.3.tgz";
        url  = "https://registry.yarnpkg.com/circular-json/-/circular-json-0.3.3.tgz";
        sha1 = "815c99ea84f6809529d2f45791bdf82711352d66";
      };
    }

    {
      name = "clap-1.2.3.tgz";
      path = fetchurl {
        name = "clap-1.2.3.tgz";
        url  = "https://registry.yarnpkg.com/clap/-/clap-1.2.3.tgz";
        sha1 = "4f36745b32008492557f46412d66d50cb99bce51";
      };
    }

    {
      name = "class-utils-0.3.5.tgz";
      path = fetchurl {
        name = "class-utils-0.3.5.tgz";
        url  = "https://registry.yarnpkg.com/class-utils/-/class-utils-0.3.5.tgz";
        sha1 = "17e793103750f9627b2176ea34cfd1b565903c80";
      };
    }

    {
      name = "classnames-2.2.5.tgz";
      path = fetchurl {
        name = "classnames-2.2.5.tgz";
        url  = "https://registry.yarnpkg.com/classnames/-/classnames-2.2.5.tgz";
        sha1 = "fb3801d453467649ef3603c7d61a02bd129bde6d";
      };
    }

    {
      name = "clean-css-4.1.9.tgz";
      path = fetchurl {
        name = "clean-css-4.1.9.tgz";
        url  = "https://registry.yarnpkg.com/clean-css/-/clean-css-4.1.9.tgz";
        sha1 = "35cee8ae7687a49b98034f70de00c4edd3826301";
      };
    }

    {
      name = "cli-color-0.3.3.tgz";
      path = fetchurl {
        name = "cli-color-0.3.3.tgz";
        url  = "https://registry.yarnpkg.com/cli-color/-/cli-color-0.3.3.tgz";
        sha1 = "12d5bdd158ff8a0b0db401198913c03df069f6f5";
      };
    }

    {
      name = "cli-cursor-1.0.2.tgz";
      path = fetchurl {
        name = "cli-cursor-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/cli-cursor/-/cli-cursor-1.0.2.tgz";
        sha1 = "64da3f7d56a54412e59794bd62dc35295e8f2987";
      };
    }

    {
      name = "cli-spinners-0.1.2.tgz";
      path = fetchurl {
        name = "cli-spinners-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/cli-spinners/-/cli-spinners-0.1.2.tgz";
        sha1 = "bb764d88e185fb9e1e6a2a1f19772318f605e31c";
      };
    }

    {
      name = "cli-truncate-0.2.1.tgz";
      path = fetchurl {
        name = "cli-truncate-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/cli-truncate/-/cli-truncate-0.2.1.tgz";
        sha1 = "9f15cfbb0705005369216c626ac7d05ab90dd574";
      };
    }

    {
      name = "cli-width-2.2.0.tgz";
      path = fetchurl {
        name = "cli-width-2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/cli-width/-/cli-width-2.2.0.tgz";
        sha1 = "ff19ede8a9a5e579324147b0c11f0fbcbabed639";
      };
    }

    {
      name = "cliui-2.1.0.tgz";
      path = fetchurl {
        name = "cliui-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/cliui/-/cliui-2.1.0.tgz";
        sha1 = "4b475760ff80264c762c3a1719032e91c7fea0d1";
      };
    }

    {
      name = "cliui-3.2.0.tgz";
      path = fetchurl {
        name = "cliui-3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/cliui/-/cliui-3.2.0.tgz";
        sha1 = "120601537a916d29940f934da3b48d585a39213d";
      };
    }

    {
      name = "clone-buffer-1.0.0.tgz";
      path = fetchurl {
        name = "clone-buffer-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/clone-buffer/-/clone-buffer-1.0.0.tgz";
        sha1 = "e3e25b207ac4e701af721e2cb5a16792cac3dc58";
      };
    }

    {
      name = "clone-stats-0.0.1.tgz";
      path = fetchurl {
        name = "clone-stats-0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/clone-stats/-/clone-stats-0.0.1.tgz";
        sha1 = "b88f94a82cf38b8791d58046ea4029ad88ca99d1";
      };
    }

    {
      name = "clone-stats-1.0.0.tgz";
      path = fetchurl {
        name = "clone-stats-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/clone-stats/-/clone-stats-1.0.0.tgz";
        sha1 = "b3782dff8bb5474e18b9b6bf0fdfe782f8777680";
      };
    }

    {
      name = "clone-1.0.2.tgz";
      path = fetchurl {
        name = "clone-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/clone/-/clone-1.0.2.tgz";
        sha1 = "260b7a99ebb1edfe247538175f783243cb19d149";
      };
    }

    {
      name = "clone-2.1.1.tgz";
      path = fetchurl {
        name = "clone-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/clone/-/clone-2.1.1.tgz";
        sha1 = "d217d1e961118e3ac9a4b8bba3285553bf647cdb";
      };
    }

    {
      name = "cloneable-readable-1.0.0.tgz";
      path = fetchurl {
        name = "cloneable-readable-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/cloneable-readable/-/cloneable-readable-1.0.0.tgz";
        sha1 = "a6290d413f217a61232f95e458ff38418cfb0117";
      };
    }

    {
      name = "co-4.6.0.tgz";
      path = fetchurl {
        name = "co-4.6.0.tgz";
        url  = "https://registry.yarnpkg.com/co/-/co-4.6.0.tgz";
        sha1 = "6ea6bdf3d853ae54ccb8e47bfa0bf3f9031fb184";
      };
    }

    {
      name = "coa-1.0.4.tgz";
      path = fetchurl {
        name = "coa-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/coa/-/coa-1.0.4.tgz";
        sha1 = "a9ef153660d6a86a8bdec0289a5c684d217432fd";
      };
    }

    {
      name = "code-point-at-1.1.0.tgz";
      path = fetchurl {
        name = "code-point-at-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/code-point-at/-/code-point-at-1.1.0.tgz";
        sha1 = "0d070b4d043a5bea33a2f1a40e2edb3d9a4ccf77";
      };
    }

    {
      name = "collapse-white-space-1.0.3.tgz";
      path = fetchurl {
        name = "collapse-white-space-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/collapse-white-space/-/collapse-white-space-1.0.3.tgz";
        sha1 = "4b906f670e5a963a87b76b0e1689643341b6023c";
      };
    }

    {
      name = "collection-visit-1.0.0.tgz";
      path = fetchurl {
        name = "collection-visit-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/collection-visit/-/collection-visit-1.0.0.tgz";
        sha1 = "4bc0373c164bc3291b4d368c829cf1a80a59dca0";
      };
    }

    {
      name = "color-convert-0.5.3.tgz";
      path = fetchurl {
        name = "color-convert-0.5.3.tgz";
        url  = "https://registry.yarnpkg.com/color-convert/-/color-convert-0.5.3.tgz";
        sha1 = "bdb6c69ce660fadffe0b0007cc447e1b9f7282bd";
      };
    }

    {
      name = "color-convert-1.9.0.tgz";
      path = fetchurl {
        name = "color-convert-1.9.0.tgz";
        url  = "https://registry.yarnpkg.com/color-convert/-/color-convert-1.9.0.tgz";
        sha1 = "1accf97dd739b983bf994d56fec8f95853641b7a";
      };
    }

    {
      name = "color-name-1.1.3.tgz";
      path = fetchurl {
        name = "color-name-1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/color-name/-/color-name-1.1.3.tgz";
        sha1 = "a7d0558bd89c42f795dd42328f740831ca53bc25";
      };
    }

    {
      name = "color-string-0.3.0.tgz";
      path = fetchurl {
        name = "color-string-0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/color-string/-/color-string-0.3.0.tgz";
        sha1 = "27d46fb67025c5c2fa25993bfbf579e47841b991";
      };
    }

    {
      name = "color-string-1.5.2.tgz";
      path = fetchurl {
        name = "color-string-1.5.2.tgz";
        url  = "https://registry.yarnpkg.com/color-string/-/color-string-1.5.2.tgz";
        sha1 = "26e45814bc3c9a7cbd6751648a41434514a773a9";
      };
    }

    {
      name = "color-0.10.1.tgz";
      path = fetchurl {
        name = "color-0.10.1.tgz";
        url  = "https://registry.yarnpkg.com/color/-/color-0.10.1.tgz";
        sha1 = "c04188df82a209ddebccecdacd3ec320f193739f";
      };
    }

    {
      name = "color-0.11.4.tgz";
      path = fetchurl {
        name = "color-0.11.4.tgz";
        url  = "https://registry.yarnpkg.com/color/-/color-0.11.4.tgz";
        sha1 = "6d7b5c74fb65e841cd48792ad1ed5e07b904d764";
      };
    }

    {
      name = "color-1.0.3.tgz";
      path = fetchurl {
        name = "color-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/color/-/color-1.0.3.tgz";
        sha1 = "e48e832d85f14ef694fb468811c2d5cfe729b55d";
      };
    }

    {
      name = "colormin-1.1.2.tgz";
      path = fetchurl {
        name = "colormin-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/colormin/-/colormin-1.1.2.tgz";
        sha1 = "ea2f7420a72b96881a38aae59ec124a6f7298133";
      };
    }

    {
      name = "colors-1.0.3.tgz";
      path = fetchurl {
        name = "colors-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/colors/-/colors-1.0.3.tgz";
        sha1 = "0433f44d809680fdeb60ed260f1b0c262e82a40b";
      };
    }

    {
      name = "colors-1.1.2.tgz";
      path = fetchurl {
        name = "colors-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/colors/-/colors-1.1.2.tgz";
        sha1 = "168a4701756b6a7f51a12ce0c97bfa28c084ed63";
      };
    }

    {
      name = "combine-lists-1.0.1.tgz";
      path = fetchurl {
        name = "combine-lists-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/combine-lists/-/combine-lists-1.0.1.tgz";
        sha1 = "458c07e09e0d900fc28b70a3fec2dacd1d2cb7f6";
      };
    }

    {
      name = "combined-stream-1.0.5.tgz";
      path = fetchurl {
        name = "combined-stream-1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/combined-stream/-/combined-stream-1.0.5.tgz";
        sha1 = "938370a57b4a51dea2c77c15d5c5fdf895164009";
      };
    }

    {
      name = "comma-separated-tokens-1.0.4.tgz";
      path = fetchurl {
        name = "comma-separated-tokens-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/comma-separated-tokens/-/comma-separated-tokens-1.0.4.tgz";
        sha1 = "72083e58d4a462f01866f6617f4d98a3cd3b8a46";
      };
    }

    {
      name = "commander-2.11.0.tgz";
      path = fetchurl {
        name = "commander-2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/commander/-/commander-2.11.0.tgz";
        sha1 = "157152fd1e7a6c8d98a5b715cf376df928004563";
      };
    }

    {
      name = "commander-2.6.0.tgz";
      path = fetchurl {
        name = "commander-2.6.0.tgz";
        url  = "https://registry.yarnpkg.com/commander/-/commander-2.6.0.tgz";
        sha1 = "9df7e52fb2a0cb0fb89058ee80c3104225f37e1d";
      };
    }

    {
      name = "commander-2.9.0.tgz";
      path = fetchurl {
        name = "commander-2.9.0.tgz";
        url  = "https://registry.yarnpkg.com/commander/-/commander-2.9.0.tgz";
        sha1 = "9c99094176e12240cb22d6c5146098400fe0f7d4";
      };
    }

    {
      name = "commondir-1.0.1.tgz";
      path = fetchurl {
        name = "commondir-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/commondir/-/commondir-1.0.1.tgz";
        sha1 = "ddd800da0c66127393cca5950ea968a3aaf1253b";
      };
    }

    {
      name = "component-bind-1.0.0.tgz";
      path = fetchurl {
        name = "component-bind-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/component-bind/-/component-bind-1.0.0.tgz";
        sha1 = "00c608ab7dcd93897c0009651b1d3a8e1e73bbd1";
      };
    }

    {
      name = "component-emitter-1.1.2.tgz";
      path = fetchurl {
        name = "component-emitter-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/component-emitter/-/component-emitter-1.1.2.tgz";
        sha1 = "296594f2753daa63996d2af08d15a95116c9aec3";
      };
    }

    {
      name = "component-emitter-1.2.1.tgz";
      path = fetchurl {
        name = "component-emitter-1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/component-emitter/-/component-emitter-1.2.1.tgz";
        sha1 = "137918d6d78283f7df7a6b7c5a63e140e69425e6";
      };
    }

    {
      name = "component-inherit-0.0.3.tgz";
      path = fetchurl {
        name = "component-inherit-0.0.3.tgz";
        url  = "https://registry.yarnpkg.com/component-inherit/-/component-inherit-0.0.3.tgz";
        sha1 = "645fc4adf58b72b649d5cae65135619db26ff143";
      };
    }

    {
      name = "compressible-2.0.11.tgz";
      path = fetchurl {
        name = "compressible-2.0.11.tgz";
        url  = "https://registry.yarnpkg.com/compressible/-/compressible-2.0.11.tgz";
        sha1 = "16718a75de283ed8e604041625a2064586797d8a";
      };
    }

    {
      name = "compression-1.7.1.tgz";
      path = fetchurl {
        name = "compression-1.7.1.tgz";
        url  = "https://registry.yarnpkg.com/compression/-/compression-1.7.1.tgz";
        sha1 = "eff2603efc2e22cf86f35d2eb93589f9875373db";
      };
    }

    {
      name = "concat-map-0.0.1.tgz";
      path = fetchurl {
        name = "concat-map-0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/concat-map/-/concat-map-0.0.1.tgz";
        sha1 = "d8a96bd77fd68df7793a73036a3ba0d5405d477b";
      };
    }

    {
      name = "concat-stream-1.6.0.tgz";
      path = fetchurl {
        name = "concat-stream-1.6.0.tgz";
        url  = "https://registry.yarnpkg.com/concat-stream/-/concat-stream-1.6.0.tgz";
        sha1 = "0aac662fd52be78964d5532f694784e70110acf7";
      };
    }

    {
      name = "concat-stream-1.5.2.tgz";
      path = fetchurl {
        name = "concat-stream-1.5.2.tgz";
        url  = "https://registry.yarnpkg.com/concat-stream/-/concat-stream-1.5.2.tgz";
        sha1 = "708978624d856af41a5a741defdd261da752c266";
      };
    }

    {
      name = "concurrently-3.5.0.tgz";
      path = fetchurl {
        name = "concurrently-3.5.0.tgz";
        url  = "https://registry.yarnpkg.com/concurrently/-/concurrently-3.5.0.tgz";
        sha1 = "8cf1b7707a6916a78a4ff5b77bb04dec54b379b2";
      };
    }

    {
      name = "connect-history-api-fallback-1.4.0.tgz";
      path = fetchurl {
        name = "connect-history-api-fallback-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/connect-history-api-fallback/-/connect-history-api-fallback-1.4.0.tgz";
        sha1 = "3db24f973f4b923b0e82f619ce0df02411ca623d";
      };
    }

    {
      name = "connect-3.6.5.tgz";
      path = fetchurl {
        name = "connect-3.6.5.tgz";
        url  = "https://registry.yarnpkg.com/connect/-/connect-3.6.5.tgz";
        sha1 = "fb8dde7ba0763877d0ec9df9dac0b4b40e72c7da";
      };
    }

    {
      name = "console-browserify-1.1.0.tgz";
      path = fetchurl {
        name = "console-browserify-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/console-browserify/-/console-browserify-1.1.0.tgz";
        sha1 = "f0241c45730a9fc6323b206dbf38edc741d0bb10";
      };
    }

    {
      name = "console-control-strings-1.1.0.tgz";
      path = fetchurl {
        name = "console-control-strings-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/console-control-strings/-/console-control-strings-1.1.0.tgz";
        sha1 = "3d7cf4464db6446ea644bf4b39507f9851008e8e";
      };
    }

    {
      name = "constants-browserify-1.0.0.tgz";
      path = fetchurl {
        name = "constants-browserify-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/constants-browserify/-/constants-browserify-1.0.0.tgz";
        sha1 = "c20b96d8c617748aaf1c16021760cd27fcb8cb75";
      };
    }

    {
      name = "contains-path-0.1.0.tgz";
      path = fetchurl {
        name = "contains-path-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/contains-path/-/contains-path-0.1.0.tgz";
        sha1 = "fe8cf184ff6670b6baef01a9d4861a5cbec4120a";
      };
    }

    {
      name = "content-disposition-0.5.2.tgz";
      path = fetchurl {
        name = "content-disposition-0.5.2.tgz";
        url  = "https://registry.yarnpkg.com/content-disposition/-/content-disposition-0.5.2.tgz";
        sha1 = "0cf68bb9ddf5f2be7961c3a85178cb85dba78cb4";
      };
    }

    {
      name = "content-type-parser-1.0.1.tgz";
      path = fetchurl {
        name = "content-type-parser-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/content-type-parser/-/content-type-parser-1.0.1.tgz";
        sha1 = "c3e56988c53c65127fb46d4032a3a900246fdc94";
      };
    }

    {
      name = "content-type-1.0.4.tgz";
      path = fetchurl {
        name = "content-type-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/content-type/-/content-type-1.0.4.tgz";
        sha1 = "e138cc75e040c727b1966fe5e5f8c9aee256fe3b";
      };
    }

    {
      name = "continuable-cache-0.3.1.tgz";
      path = fetchurl {
        name = "continuable-cache-0.3.1.tgz";
        url  = "https://registry.yarnpkg.com/continuable-cache/-/continuable-cache-0.3.1.tgz";
        sha1 = "bd727a7faed77e71ff3985ac93351a912733ad0f";
      };
    }

    {
      name = "convert-source-map-1.5.0.tgz";
      path = fetchurl {
        name = "convert-source-map-1.5.0.tgz";
        url  = "https://registry.yarnpkg.com/convert-source-map/-/convert-source-map-1.5.0.tgz";
        sha1 = "9acd70851c6d5dfdd93d9282e5edf94a03ff46b5";
      };
    }

    {
      name = "cookie-signature-1.0.6.tgz";
      path = fetchurl {
        name = "cookie-signature-1.0.6.tgz";
        url  = "https://registry.yarnpkg.com/cookie-signature/-/cookie-signature-1.0.6.tgz";
        sha1 = "e303a882b342cc3ee8ca513a79999734dab3ae2c";
      };
    }

    {
      name = "cookie-0.3.1.tgz";
      path = fetchurl {
        name = "cookie-0.3.1.tgz";
        url  = "https://registry.yarnpkg.com/cookie/-/cookie-0.3.1.tgz";
        sha1 = "e7e0a1f9ef43b4c8ba925c5c5a96e806d16873bb";
      };
    }

    {
      name = "copy-concurrently-1.0.5.tgz";
      path = fetchurl {
        name = "copy-concurrently-1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/copy-concurrently/-/copy-concurrently-1.0.5.tgz";
        sha1 = "92297398cae34937fcafd6ec8139c18051f0b5e0";
      };
    }

    {
      name = "copy-descriptor-0.1.1.tgz";
      path = fetchurl {
        name = "copy-descriptor-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/copy-descriptor/-/copy-descriptor-0.1.1.tgz";
        sha1 = "676f6eb3c39997c2ee1ac3a924fd6124748f578d";
      };
    }

    {
      name = "copy-to-clipboard-3.0.8.tgz";
      path = fetchurl {
        name = "copy-to-clipboard-3.0.8.tgz";
        url  = "https://registry.yarnpkg.com/copy-to-clipboard/-/copy-to-clipboard-3.0.8.tgz";
        sha1 = "f4e82f4a8830dce4666b7eb8ded0c9bcc313aba9";
      };
    }

    {
      name = "core-js-1.2.7.tgz";
      path = fetchurl {
        name = "core-js-1.2.7.tgz";
        url  = "https://registry.yarnpkg.com/core-js/-/core-js-1.2.7.tgz";
        sha1 = "652294c14651db28fa93bd2d5ff2983a4f08c636";
      };
    }

    {
      name = "core-js-2.5.1.tgz";
      path = fetchurl {
        name = "core-js-2.5.1.tgz";
        url  = "https://registry.yarnpkg.com/core-js/-/core-js-2.5.1.tgz";
        sha1 = "ae6874dc66937789b80754ff5428df66819ca50b";
      };
    }

    {
      name = "core-util-is-1.0.2.tgz";
      path = fetchurl {
        name = "core-util-is-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/core-util-is/-/core-util-is-1.0.2.tgz";
        sha1 = "b5fd54220aa2bc5ab57aab7140c940754503c1a7";
      };
    }

    {
      name = "cosmiconfig-1.1.0.tgz";
      path = fetchurl {
        name = "cosmiconfig-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/cosmiconfig/-/cosmiconfig-1.1.0.tgz";
        sha1 = "0dea0f9804efdfb929fbb1b188e25553ea053d37";
      };
    }

    {
      name = "cosmiconfig-2.2.2.tgz";
      path = fetchurl {
        name = "cosmiconfig-2.2.2.tgz";
        url  = "https://registry.yarnpkg.com/cosmiconfig/-/cosmiconfig-2.2.2.tgz";
        sha1 = "6173cebd56fac042c1f4390edf7af6c07c7cb892";
      };
    }

    {
      name = "create-ecdh-4.0.0.tgz";
      path = fetchurl {
        name = "create-ecdh-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/create-ecdh/-/create-ecdh-4.0.0.tgz";
        sha1 = "888c723596cdf7612f6498233eebd7a35301737d";
      };
    }

    {
      name = "create-hash-1.1.3.tgz";
      path = fetchurl {
        name = "create-hash-1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/create-hash/-/create-hash-1.1.3.tgz";
        sha1 = "606042ac8b9262750f483caddab0f5819172d8fd";
      };
    }

    {
      name = "create-hmac-1.1.6.tgz";
      path = fetchurl {
        name = "create-hmac-1.1.6.tgz";
        url  = "https://registry.yarnpkg.com/create-hmac/-/create-hmac-1.1.6.tgz";
        sha1 = "acb9e221a4e17bdb076e90657c42b93e3726cf06";
      };
    }

    {
      name = "create-react-class-15.5.2.tgz";
      path = fetchurl {
        name = "create-react-class-15.5.2.tgz";
        url  = "https://registry.yarnpkg.com/create-react-class/-/create-react-class-15.5.2.tgz";
        sha1 = "6a8758348df660b88326a0e764d569f274aad681";
      };
    }

    {
      name = "create-react-class-15.6.2.tgz";
      path = fetchurl {
        name = "create-react-class-15.6.2.tgz";
        url  = "https://registry.yarnpkg.com/create-react-class/-/create-react-class-15.6.2.tgz";
        sha1 = "cf1ed15f12aad7f14ef5f2dfe05e6c42f91ef02a";
      };
    }

    {
      name = "cross-spawn-async-1.0.1.tgz";
      path = fetchurl {
        name = "cross-spawn-async-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/cross-spawn-async/-/cross-spawn-async-1.0.1.tgz";
        sha1 = "bb525c1e420d9942552e04791a3eb2d9887a105f";
      };
    }

    {
      name = "cross-spawn-5.1.0.tgz";
      path = fetchurl {
        name = "cross-spawn-5.1.0.tgz";
        url  = "https://registry.yarnpkg.com/cross-spawn/-/cross-spawn-5.1.0.tgz";
        sha1 = "e8bd0efee58fcff6f8f94510a0a554bbfa235449";
      };
    }

    {
      name = "crossfilter2-1.3.14.tgz";
      path = fetchurl {
        name = "crossfilter2-1.3.14.tgz";
        url  = "https://registry.yarnpkg.com/crossfilter2/-/crossfilter2-1.3.14.tgz";
        sha1 = "c45bd8d335f6c91accbac26eda203377f195f680";
      };
    }

    {
      name = "crossfilter-1.3.12.tgz";
      path = fetchurl {
        name = "crossfilter-1.3.12.tgz";
        url  = "https://registry.yarnpkg.com/crossfilter/-/crossfilter-1.3.12.tgz";
        sha1 = "147d7236a98c45c69f78bdc3a99d6fb00f70930c";
      };
    }

    {
      name = "cryptiles-2.0.5.tgz";
      path = fetchurl {
        name = "cryptiles-2.0.5.tgz";
        url  = "https://registry.yarnpkg.com/cryptiles/-/cryptiles-2.0.5.tgz";
        sha1 = "3bdfecdc608147c1c67202fa291e7dca59eaa3b8";
      };
    }

    {
      name = "crypto-browserify-3.11.1.tgz";
      path = fetchurl {
        name = "crypto-browserify-3.11.1.tgz";
        url  = "https://registry.yarnpkg.com/crypto-browserify/-/crypto-browserify-3.11.1.tgz";
        sha1 = "948945efc6757a400d6e5e5af47194d10064279f";
      };
    }

    {
      name = "css-color-function-1.3.3.tgz";
      path = fetchurl {
        name = "css-color-function-1.3.3.tgz";
        url  = "https://registry.yarnpkg.com/css-color-function/-/css-color-function-1.3.3.tgz";
        sha1 = "8ed24c2c0205073339fafa004bc8c141fccb282e";
      };
    }

    {
      name = "css-color-names-0.0.4.tgz";
      path = fetchurl {
        name = "css-color-names-0.0.4.tgz";
        url  = "https://registry.yarnpkg.com/css-color-names/-/css-color-names-0.0.4.tgz";
        sha1 = "808adc2e79cf84738069b646cb20ec27beb629e0";
      };
    }

    {
      name = "css-loader-0.28.7.tgz";
      path = fetchurl {
        name = "css-loader-0.28.7.tgz";
        url  = "https://registry.yarnpkg.com/css-loader/-/css-loader-0.28.7.tgz";
        sha1 = "5f2ee989dd32edd907717f953317656160999c1b";
      };
    }

    {
      name = "css-select-1.2.0.tgz";
      path = fetchurl {
        name = "css-select-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/css-select/-/css-select-1.2.0.tgz";
        sha1 = "2b3a110539c5355f1cd8d314623e870b121ec858";
      };
    }

    {
      name = "css-selector-tokenizer-0.7.0.tgz";
      path = fetchurl {
        name = "css-selector-tokenizer-0.7.0.tgz";
        url  = "https://registry.yarnpkg.com/css-selector-tokenizer/-/css-selector-tokenizer-0.7.0.tgz";
        sha1 = "e6988474ae8c953477bf5e7efecfceccd9cf4c86";
      };
    }

    {
      name = "css-to-xpath-0.1.0.tgz";
      path = fetchurl {
        name = "css-to-xpath-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/css-to-xpath/-/css-to-xpath-0.1.0.tgz";
        sha1 = "ac0d1c26cef023f7bd8cf2e1fc1f77134bc70c47";
      };
    }

    {
      name = "css-what-2.1.0.tgz";
      path = fetchurl {
        name = "css-what-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/css-what/-/css-what-2.1.0.tgz";
        sha1 = "9467d032c38cfaefb9f2d79501253062f87fa1bd";
      };
    }

    {
      name = "cssesc-0.1.0.tgz";
      path = fetchurl {
        name = "cssesc-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/cssesc/-/cssesc-0.1.0.tgz";
        sha1 = "c814903e45623371a0477b40109aaafbeeaddbb4";
      };
    }

    {
      name = "cssnano-3.10.0.tgz";
      path = fetchurl {
        name = "cssnano-3.10.0.tgz";
        url  = "https://registry.yarnpkg.com/cssnano/-/cssnano-3.10.0.tgz";
        sha1 = "4f38f6cea2b9b17fa01490f23f1dc68ea65c1c38";
      };
    }

    {
      name = "csso-2.3.2.tgz";
      path = fetchurl {
        name = "csso-2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/csso/-/csso-2.3.2.tgz";
        sha1 = "ddd52c587033f49e94b71fc55569f252e8ff5f85";
      };
    }

    {
      name = "cssom-0.3.2.tgz";
      path = fetchurl {
        name = "cssom-0.3.2.tgz";
        url  = "https://registry.yarnpkg.com/cssom/-/cssom-0.3.2.tgz";
        sha1 = "b8036170c79f07a90ff2f16e22284027a243848b";
      };
    }

    {
      name = "cssstyle-0.2.37.tgz";
      path = fetchurl {
        name = "cssstyle-0.2.37.tgz";
        url  = "https://registry.yarnpkg.com/cssstyle/-/cssstyle-0.2.37.tgz";
        sha1 = "541097234cb2513c83ceed3acddc27ff27987d54";
      };
    }

    {
      name = "cuint-0.2.2.tgz";
      path = fetchurl {
        name = "cuint-0.2.2.tgz";
        url  = "https://registry.yarnpkg.com/cuint/-/cuint-0.2.2.tgz";
        sha1 = "408086d409550c2631155619e9fa7bcadc3b991b";
      };
    }

    {
      name = "currently-unhandled-0.4.1.tgz";
      path = fetchurl {
        name = "currently-unhandled-0.4.1.tgz";
        url  = "https://registry.yarnpkg.com/currently-unhandled/-/currently-unhandled-0.4.1.tgz";
        sha1 = "988df33feab191ef799a61369dd76c17adf957ea";
      };
    }

    {
      name = "custom-event-1.0.1.tgz";
      path = fetchurl {
        name = "custom-event-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/custom-event/-/custom-event-1.0.1.tgz";
        sha1 = "5d02a46850adf1b4a317946a3928fccb5bfd0425";
      };
    }

    {
      name = "cxs-5.1.1.tgz";
      path = fetchurl {
        name = "cxs-5.1.1.tgz";
        url  = "https://registry.yarnpkg.com/cxs/-/cxs-5.1.1.tgz";
        sha1 = "d96a0d5d078b48dc718a82fb1f034d869b80a67c";
      };
    }

    {
      name = "cycle-1.0.3.tgz";
      path = fetchurl {
        name = "cycle-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/cycle/-/cycle-1.0.3.tgz";
        sha1 = "21e80b2be8580f98b468f379430662b046c34ad2";
      };
    }

    {
      name = "cyclist-0.2.2.tgz";
      path = fetchurl {
        name = "cyclist-0.2.2.tgz";
        url  = "https://registry.yarnpkg.com/cyclist/-/cyclist-0.2.2.tgz";
        sha1 = "1b33792e11e914a2fd6d6ed6447464444e5fa640";
      };
    }

    {
      name = "d3-3.5.17.tgz";
      path = fetchurl {
        name = "d3-3.5.17.tgz";
        url  = "https://registry.yarnpkg.com/d3/-/d3-3.5.17.tgz";
        sha1 = "bc46748004378b21a360c9fc7cf5231790762fb8";
      };
    }

    {
      name = "d-1.0.0.tgz";
      path = fetchurl {
        name = "d-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/d/-/d-1.0.0.tgz";
        sha1 = "754bb5bfe55451da69a58b94d45f4c5b0462d58f";
      };
    }

    {
      name = "d-0.1.1.tgz";
      path = fetchurl {
        name = "d-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/d/-/d-0.1.1.tgz";
        sha1 = "da184c535d18d8ee7ba2aa229b914009fae11309";
      };
    }

    {
      name = "dashdash-1.14.1.tgz";
      path = fetchurl {
        name = "dashdash-1.14.1.tgz";
        url  = "https://registry.yarnpkg.com/dashdash/-/dashdash-1.14.1.tgz";
        sha1 = "853cfa0f7cbe2fed5de20326b8dd581035f6e2f0";
      };
    }

    {
      name = "date-fns-1.29.0.tgz";
      path = fetchurl {
        name = "date-fns-1.29.0.tgz";
        url  = "https://registry.yarnpkg.com/date-fns/-/date-fns-1.29.0.tgz";
        sha1 = "12e609cdcb935127311d04d33334e2960a2a54e6";
      };
    }

    {
      name = "date-now-0.1.4.tgz";
      path = fetchurl {
        name = "date-now-0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/date-now/-/date-now-0.1.4.tgz";
        sha1 = "eaf439fd4d4848ad74e5cc7dbef200672b9e345b";
      };
    }

    {
      name = "dc-2.1.8.tgz";
      path = fetchurl {
        name = "dc-2.1.8.tgz";
        url  = "https://registry.yarnpkg.com/dc/-/dc-2.1.8.tgz";
        sha1 = "460b22fdeadb256ed9515bf9810104be73d3c920";
      };
    }

    {
      name = "debug-2.6.9.tgz";
      path = fetchurl {
        name = "debug-2.6.9.tgz";
        url  = "https://registry.yarnpkg.com/debug/-/debug-2.6.9.tgz";
        sha1 = "5d128515df134ff327e90a4c93f4e077a536341f";
      };
    }

    {
      name = "debug-2.2.0.tgz";
      path = fetchurl {
        name = "debug-2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/debug/-/debug-2.2.0.tgz";
        sha1 = "f87057e995b1a1f6ae6a4960664137bc56f039da";
      };
    }

    {
      name = "debug-2.3.3.tgz";
      path = fetchurl {
        name = "debug-2.3.3.tgz";
        url  = "https://registry.yarnpkg.com/debug/-/debug-2.3.3.tgz";
        sha1 = "40c453e67e6e13c901ddec317af8986cda9eff8c";
      };
    }

    {
      name = "debug-2.6.1.tgz";
      path = fetchurl {
        name = "debug-2.6.1.tgz";
        url  = "https://registry.yarnpkg.com/debug/-/debug-2.6.1.tgz";
        sha1 = "79855090ba2c4e3115cc7d8769491d58f0491351";
      };
    }

    {
      name = "debug-3.1.0.tgz";
      path = fetchurl {
        name = "debug-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/debug/-/debug-3.1.0.tgz";
        sha1 = "5bb5a0672628b64149566ba16819e61518c67261";
      };
    }

    {
      name = "decamelize-1.2.0.tgz";
      path = fetchurl {
        name = "decamelize-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/decamelize/-/decamelize-1.2.0.tgz";
        sha1 = "f6534d15148269b20352e7bee26f501f9a191290";
      };
    }

    {
      name = "dedent-0.6.0.tgz";
      path = fetchurl {
        name = "dedent-0.6.0.tgz";
        url  = "https://registry.yarnpkg.com/dedent/-/dedent-0.6.0.tgz";
        sha1 = "0e6da8f0ce52838ef5cec5c8f9396b0c1b64a3cb";
      };
    }

    {
      name = "dedent-0.7.0.tgz";
      path = fetchurl {
        name = "dedent-0.7.0.tgz";
        url  = "https://registry.yarnpkg.com/dedent/-/dedent-0.7.0.tgz";
        sha1 = "2495ddbaf6eb874abb0e1be9df22d2e5a544326c";
      };
    }

    {
      name = "deep-diff-0.3.8.tgz";
      path = fetchurl {
        name = "deep-diff-0.3.8.tgz";
        url  = "https://registry.yarnpkg.com/deep-diff/-/deep-diff-0.3.8.tgz";
        sha1 = "c01de63efb0eec9798801d40c7e0dae25b582c84";
      };
    }

    {
      name = "deep-equal-1.0.1.tgz";
      path = fetchurl {
        name = "deep-equal-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/deep-equal/-/deep-equal-1.0.1.tgz";
        sha1 = "f5d260292b660e084eff4cdbc9f08ad3247448b5";
      };
    }

    {
      name = "deep-extend-0.4.2.tgz";
      path = fetchurl {
        name = "deep-extend-0.4.2.tgz";
        url  = "https://registry.yarnpkg.com/deep-extend/-/deep-extend-0.4.2.tgz";
        sha1 = "48b699c27e334bf89f10892be432f6e4c7d34a7f";
      };
    }

    {
      name = "deep-is-0.1.3.tgz";
      path = fetchurl {
        name = "deep-is-0.1.3.tgz";
        url  = "https://registry.yarnpkg.com/deep-is/-/deep-is-0.1.3.tgz";
        sha1 = "b369d6fb5dbc13eecf524f91b070feedc357cf34";
      };
    }

    {
      name = "default-require-extensions-1.0.0.tgz";
      path = fetchurl {
        name = "default-require-extensions-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/default-require-extensions/-/default-require-extensions-1.0.0.tgz";
        sha1 = "f37ea15d3e13ffd9b437d33e1a75b5fb97874cb8";
      };
    }

    {
      name = "define-properties-1.1.2.tgz";
      path = fetchurl {
        name = "define-properties-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/define-properties/-/define-properties-1.1.2.tgz";
        sha1 = "83a73f2fea569898fb737193c8f873caf6d45c94";
      };
    }

    {
      name = "define-property-0.2.5.tgz";
      path = fetchurl {
        name = "define-property-0.2.5.tgz";
        url  = "https://registry.yarnpkg.com/define-property/-/define-property-0.2.5.tgz";
        sha1 = "c35b1ef918ec3c990f9a5bc57be04aacec5c8116";
      };
    }

    {
      name = "define-property-1.0.0.tgz";
      path = fetchurl {
        name = "define-property-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/define-property/-/define-property-1.0.0.tgz";
        sha1 = "769ebaaf3f4a63aad3af9e8d304c9bbe79bfb0e6";
      };
    }

    {
      name = "defined-1.0.0.tgz";
      path = fetchurl {
        name = "defined-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/defined/-/defined-1.0.0.tgz";
        sha1 = "c98d9bcef75674188e110969151199e39b1fa693";
      };
    }

    {
      name = "del-2.2.2.tgz";
      path = fetchurl {
        name = "del-2.2.2.tgz";
        url  = "https://registry.yarnpkg.com/del/-/del-2.2.2.tgz";
        sha1 = "c12c981d067846c84bcaf862cff930d907ffd1a8";
      };
    }

    {
      name = "del-3.0.0.tgz";
      path = fetchurl {
        name = "del-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/del/-/del-3.0.0.tgz";
        sha1 = "53ecf699ffcbcb39637691ab13baf160819766e5";
      };
    }

    {
      name = "delayed-stream-1.0.0.tgz";
      path = fetchurl {
        name = "delayed-stream-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/delayed-stream/-/delayed-stream-1.0.0.tgz";
        sha1 = "df3ae199acadfb7d440aaae0b29e2272b24ec619";
      };
    }

    {
      name = "delegates-1.0.0.tgz";
      path = fetchurl {
        name = "delegates-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/delegates/-/delegates-1.0.0.tgz";
        sha1 = "84c6e159b81904fdca59a0ef44cd870d31250f9a";
      };
    }

    {
      name = "depd-1.1.1.tgz";
      path = fetchurl {
        name = "depd-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/depd/-/depd-1.1.1.tgz";
        sha1 = "5783b4e1c459f06fa5ca27f991f3d06e7a310359";
      };
    }

    {
      name = "des.js-1.0.0.tgz";
      path = fetchurl {
        name = "des.js-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/des.js/-/des.js-1.0.0.tgz";
        sha1 = "c074d2e2aa6a8a9a07dbd61f9a15c2cd83ec8ecc";
      };
    }

    {
      name = "destroy-1.0.4.tgz";
      path = fetchurl {
        name = "destroy-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/destroy/-/destroy-1.0.4.tgz";
        sha1 = "978857442c44749e4206613e37946205826abd80";
      };
    }

    {
      name = "detab-2.0.1.tgz";
      path = fetchurl {
        name = "detab-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/detab/-/detab-2.0.1.tgz";
        sha1 = "531f5e326620e2fd4f03264a905fb3bcc8af4df4";
      };
    }

    {
      name = "detect-indent-4.0.0.tgz";
      path = fetchurl {
        name = "detect-indent-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/detect-indent/-/detect-indent-4.0.0.tgz";
        sha1 = "f76d064352cdf43a1cb6ce619c4ee3a9475de208";
      };
    }

    {
      name = "detect-node-2.0.3.tgz";
      path = fetchurl {
        name = "detect-node-2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/detect-node/-/detect-node-2.0.3.tgz";
        sha1 = "a2033c09cc8e158d37748fbde7507832bd6ce127";
      };
    }

    {
      name = "detective-4.5.0.tgz";
      path = fetchurl {
        name = "detective-4.5.0.tgz";
        url  = "https://registry.yarnpkg.com/detective/-/detective-4.5.0.tgz";
        sha1 = "6e5a8c6b26e6c7a254b1c6b6d7490d98ec91edd1";
      };
    }

    {
      name = "di-0.0.1.tgz";
      path = fetchurl {
        name = "di-0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/di/-/di-0.0.1.tgz";
        sha1 = "806649326ceaa7caa3306d75d985ea2748ba913c";
      };
    }

    {
      name = "diff-1.4.0.tgz";
      path = fetchurl {
        name = "diff-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/diff/-/diff-1.4.0.tgz";
        sha1 = "7f28d2eb9ee7b15a97efd89ce63dcfdaa3ccbabf";
      };
    }

    {
      name = "diff-3.4.0.tgz";
      path = fetchurl {
        name = "diff-3.4.0.tgz";
        url  = "https://registry.yarnpkg.com/diff/-/diff-3.4.0.tgz";
        sha1 = "b1d85507daf3964828de54b37d0d73ba67dda56c";
      };
    }

    {
      name = "diffie-hellman-5.0.2.tgz";
      path = fetchurl {
        name = "diffie-hellman-5.0.2.tgz";
        url  = "https://registry.yarnpkg.com/diffie-hellman/-/diffie-hellman-5.0.2.tgz";
        sha1 = "b5835739270cfe26acf632099fded2a07f209e5e";
      };
    }

    {
      name = "disparity-2.0.0.tgz";
      path = fetchurl {
        name = "disparity-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/disparity/-/disparity-2.0.0.tgz";
        sha1 = "57ddacb47324ae5f58d2cc0da886db4ce9eeb718";
      };
    }

    {
      name = "dns-equal-1.0.0.tgz";
      path = fetchurl {
        name = "dns-equal-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/dns-equal/-/dns-equal-1.0.0.tgz";
        sha1 = "b39e7f1da6eb0a75ba9c17324b34753c47e0654d";
      };
    }

    {
      name = "dns-packet-1.2.2.tgz";
      path = fetchurl {
        name = "dns-packet-1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/dns-packet/-/dns-packet-1.2.2.tgz";
        sha1 = "a8a26bec7646438963fc86e06f8f8b16d6c8bf7a";
      };
    }

    {
      name = "dns-txt-2.0.2.tgz";
      path = fetchurl {
        name = "dns-txt-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/dns-txt/-/dns-txt-2.0.2.tgz";
        sha1 = "b91d806f5d27188e4ab3e7d107d881a1cc4642b6";
      };
    }

    {
      name = "doctrine-temporary-fork-2.0.0-alpha-allowarrayindex.tgz";
      path = fetchurl {
        name = "doctrine-temporary-fork-2.0.0-alpha-allowarrayindex.tgz";
        url  = "https://registry.yarnpkg.com/doctrine-temporary-fork/-/doctrine-temporary-fork-2.0.0-alpha-allowarrayindex.tgz";
        sha1 = "40015a867eb27e75b26c828b71524f137f89f9f0";
      };
    }

    {
      name = "doctrine-1.5.0.tgz";
      path = fetchurl {
        name = "doctrine-1.5.0.tgz";
        url  = "https://registry.yarnpkg.com/doctrine/-/doctrine-1.5.0.tgz";
        sha1 = "379dce730f6166f76cefa4e6707a159b02c5a6fa";
      };
    }

    {
      name = "doctrine-2.0.0.tgz";
      path = fetchurl {
        name = "doctrine-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/doctrine/-/doctrine-2.0.0.tgz";
        sha1 = "c73d8d2909d22291e1a007a395804da8b665fe63";
      };
    }

    {
      name = "documentation-4.0.0.tgz";
      path = fetchurl {
        name = "documentation-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/documentation/-/documentation-4.0.0.tgz";
        sha1 = "9a8a9a8e38969bfd49d34f35dfb27f1c75b647c0";
      };
    }

    {
      name = "dom-converter-0.1.4.tgz";
      path = fetchurl {
        name = "dom-converter-0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/dom-converter/-/dom-converter-0.1.4.tgz";
        sha1 = "a45ef5727b890c9bffe6d7c876e7b19cb0e17f3b";
      };
    }

    {
      name = "dom-helpers-3.2.1.tgz";
      path = fetchurl {
        name = "dom-helpers-3.2.1.tgz";
        url  = "https://registry.yarnpkg.com/dom-helpers/-/dom-helpers-3.2.1.tgz";
        sha1 = "3203e07fed217bd1f424b019735582fc37b2825a";
      };
    }

    {
      name = "dom-serialize-2.2.1.tgz";
      path = fetchurl {
        name = "dom-serialize-2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/dom-serialize/-/dom-serialize-2.2.1.tgz";
        sha1 = "562ae8999f44be5ea3076f5419dcd59eb43ac95b";
      };
    }

    {
      name = "dom-serializer-0.1.0.tgz";
      path = fetchurl {
        name = "dom-serializer-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/dom-serializer/-/dom-serializer-0.1.0.tgz";
        sha1 = "073c697546ce0780ce23be4a28e293e40bc30c82";
      };
    }

    {
      name = "domain-browser-1.1.7.tgz";
      path = fetchurl {
        name = "domain-browser-1.1.7.tgz";
        url  = "https://registry.yarnpkg.com/domain-browser/-/domain-browser-1.1.7.tgz";
        sha1 = "867aa4b093faa05f1de08c06f4d7b21fdf8698bc";
      };
    }

    {
      name = "domelementtype-1.3.0.tgz";
      path = fetchurl {
        name = "domelementtype-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/domelementtype/-/domelementtype-1.3.0.tgz";
        sha1 = "b17aed82e8ab59e52dd9c19b1756e0fc187204c2";
      };
    }

    {
      name = "domelementtype-1.1.3.tgz";
      path = fetchurl {
        name = "domelementtype-1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/domelementtype/-/domelementtype-1.1.3.tgz";
        sha1 = "bd28773e2642881aec51544924299c5cd822185b";
      };
    }

    {
      name = "domhandler-2.1.0.tgz";
      path = fetchurl {
        name = "domhandler-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/domhandler/-/domhandler-2.1.0.tgz";
        sha1 = "d2646f5e57f6c3bab11cf6cb05d3c0acf7412594";
      };
    }

    {
      name = "domhandler-2.4.1.tgz";
      path = fetchurl {
        name = "domhandler-2.4.1.tgz";
        url  = "https://registry.yarnpkg.com/domhandler/-/domhandler-2.4.1.tgz";
        sha1 = "892e47000a99be55bbf3774ffea0561d8879c259";
      };
    }

    {
      name = "domutils-1.1.6.tgz";
      path = fetchurl {
        name = "domutils-1.1.6.tgz";
        url  = "https://registry.yarnpkg.com/domutils/-/domutils-1.1.6.tgz";
        sha1 = "bddc3de099b9a2efacc51c623f28f416ecc57485";
      };
    }

    {
      name = "domutils-1.5.1.tgz";
      path = fetchurl {
        name = "domutils-1.5.1.tgz";
        url  = "https://registry.yarnpkg.com/domutils/-/domutils-1.5.1.tgz";
        sha1 = "dcd8488a26f563d61079e48c9f7b7e32373682cf";
      };
    }

    {
      name = "duplexer2-0.1.4.tgz";
      path = fetchurl {
        name = "duplexer2-0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/duplexer2/-/duplexer2-0.1.4.tgz";
        sha1 = "8b12dab878c0d69e3e7891051662a32fc6bddcc1";
      };
    }

    {
      name = "duplexify-3.5.1.tgz";
      path = fetchurl {
        name = "duplexify-3.5.1.tgz";
        url  = "https://registry.yarnpkg.com/duplexify/-/duplexify-3.5.1.tgz";
        sha1 = "4e1516be68838bc90a49994f0b39a6e5960befcd";
      };
    }

    {
      name = "ecc-jsbn-0.1.1.tgz";
      path = fetchurl {
        name = "ecc-jsbn-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/ecc-jsbn/-/ecc-jsbn-0.1.1.tgz";
        sha1 = "0fc73a9ed5f0d53c38193398523ef7e543777505";
      };
    }

    {
      name = "ecdsa-sig-formatter-1.0.9.tgz";
      path = fetchurl {
        name = "ecdsa-sig-formatter-1.0.9.tgz";
        url  = "https://registry.yarnpkg.com/ecdsa-sig-formatter/-/ecdsa-sig-formatter-1.0.9.tgz";
        sha1 = "4bc926274ec3b5abb5016e7e1d60921ac262b2a1";
      };
    }

    {
      name = "editions-1.3.3.tgz";
      path = fetchurl {
        name = "editions-1.3.3.tgz";
        url  = "https://registry.yarnpkg.com/editions/-/editions-1.3.3.tgz";
        sha1 = "0907101bdda20fac3cbe334c27cbd0688dc99a5b";
      };
    }

    {
      name = "ee-first-1.1.1.tgz";
      path = fetchurl {
        name = "ee-first-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/ee-first/-/ee-first-1.1.1.tgz";
        sha1 = "590c61156b0ae2f4f0255732a158b266bc56b21d";
      };
    }

    {
      name = "electron-to-chromium-1.3.26.tgz";
      path = fetchurl {
        name = "electron-to-chromium-1.3.26.tgz";
        url  = "https://registry.yarnpkg.com/electron-to-chromium/-/electron-to-chromium-1.3.26.tgz";
        sha1 = "996427294861a74d9c7c82b9260ea301e8c02d66";
      };
    }

    {
      name = "elegant-spinner-1.0.1.tgz";
      path = fetchurl {
        name = "elegant-spinner-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/elegant-spinner/-/elegant-spinner-1.0.1.tgz";
        sha1 = "db043521c95d7e303fd8f345bedc3349cfb0729e";
      };
    }

    {
      name = "elliptic-6.4.0.tgz";
      path = fetchurl {
        name = "elliptic-6.4.0.tgz";
        url  = "https://registry.yarnpkg.com/elliptic/-/elliptic-6.4.0.tgz";
        sha1 = "cac9af8762c85836187003c8dfe193e5e2eae5df";
      };
    }

    {
      name = "emoji-regex-6.1.1.tgz";
      path = fetchurl {
        name = "emoji-regex-6.1.1.tgz";
        url  = "https://registry.yarnpkg.com/emoji-regex/-/emoji-regex-6.1.1.tgz";
        sha1 = "c6cd0ec1b0642e2a3c67a1137efc5e796da4f88e";
      };
    }

    {
      name = "emojis-list-2.1.0.tgz";
      path = fetchurl {
        name = "emojis-list-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/emojis-list/-/emojis-list-2.1.0.tgz";
        sha1 = "4daa4d9db00f9819880c79fa457ae5b09a1fd389";
      };
    }

    {
      name = "encodeurl-1.0.1.tgz";
      path = fetchurl {
        name = "encodeurl-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/encodeurl/-/encodeurl-1.0.1.tgz";
        sha1 = "79e3d58655346909fe6f0f45a5de68103b294d20";
      };
    }

    {
      name = "encoding-0.1.12.tgz";
      path = fetchurl {
        name = "encoding-0.1.12.tgz";
        url  = "https://registry.yarnpkg.com/encoding/-/encoding-0.1.12.tgz";
        sha1 = "538b66f3ee62cd1ab51ec323829d1f9480c74beb";
      };
    }

    {
      name = "end-of-stream-1.4.0.tgz";
      path = fetchurl {
        name = "end-of-stream-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/end-of-stream/-/end-of-stream-1.4.0.tgz";
        sha1 = "7a90d833efda6cfa6eac0f4949dbb0fad3a63206";
      };
    }

    {
      name = "engine.io-client-1.8.3.tgz";
      path = fetchurl {
        name = "engine.io-client-1.8.3.tgz";
        url  = "https://registry.yarnpkg.com/engine.io-client/-/engine.io-client-1.8.3.tgz";
        sha1 = "1798ed93451246453d4c6f635d7a201fe940d5ab";
      };
    }

    {
      name = "engine.io-parser-1.3.2.tgz";
      path = fetchurl {
        name = "engine.io-parser-1.3.2.tgz";
        url  = "https://registry.yarnpkg.com/engine.io-parser/-/engine.io-parser-1.3.2.tgz";
        sha1 = "937b079f0007d0893ec56d46cb220b8cb435220a";
      };
    }

    {
      name = "engine.io-1.8.3.tgz";
      path = fetchurl {
        name = "engine.io-1.8.3.tgz";
        url  = "https://registry.yarnpkg.com/engine.io/-/engine.io-1.8.3.tgz";
        sha1 = "8de7f97895d20d39b85f88eeee777b2bd42b13d4";
      };
    }

    {
      name = "enhanced-resolve-3.4.1.tgz";
      path = fetchurl {
        name = "enhanced-resolve-3.4.1.tgz";
        url  = "https://registry.yarnpkg.com/enhanced-resolve/-/enhanced-resolve-3.4.1.tgz";
        sha1 = "0421e339fd71419b3da13d129b3979040230476e";
      };
    }

    {
      name = "enhanced-resolve-0.9.1.tgz";
      path = fetchurl {
        name = "enhanced-resolve-0.9.1.tgz";
        url  = "https://registry.yarnpkg.com/enhanced-resolve/-/enhanced-resolve-0.9.1.tgz";
        sha1 = "4d6e689b3725f86090927ccc86cd9f1635b89e2e";
      };
    }

    {
      name = "ent-2.2.0.tgz";
      path = fetchurl {
        name = "ent-2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/ent/-/ent-2.2.0.tgz";
        sha1 = "e964219325a21d05f44466a2f686ed6ce5f5dd1d";
      };
    }

    {
      name = "entities-1.1.1.tgz";
      path = fetchurl {
        name = "entities-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/entities/-/entities-1.1.1.tgz";
        sha1 = "6e5c2d0a5621b5dadaecef80b90edfb5cd7772f0";
      };
    }

    {
      name = "enzyme-2.9.1.tgz";
      path = fetchurl {
        name = "enzyme-2.9.1.tgz";
        url  = "https://registry.yarnpkg.com/enzyme/-/enzyme-2.9.1.tgz";
        sha1 = "07d5ce691241240fb817bf2c4b18d6e530240df6";
      };
    }

    {
      name = "err-code-0.1.2.tgz";
      path = fetchurl {
        name = "err-code-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/err-code/-/err-code-0.1.2.tgz";
        sha1 = "122a92b3342b9899da02b5ac994d30f95d4763ee";
      };
    }

    {
      name = "errno-0.1.4.tgz";
      path = fetchurl {
        name = "errno-0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/errno/-/errno-0.1.4.tgz";
        sha1 = "b896e23a9e5e8ba33871fc996abd3635fc9a1c7d";
      };
    }

    {
      name = "error-ex-1.3.1.tgz";
      path = fetchurl {
        name = "error-ex-1.3.1.tgz";
        url  = "https://registry.yarnpkg.com/error-ex/-/error-ex-1.3.1.tgz";
        sha1 = "f855a86ce61adc4e8621c3cda21e7a7612c3a8dc";
      };
    }

    {
      name = "error-7.0.2.tgz";
      path = fetchurl {
        name = "error-7.0.2.tgz";
        url  = "https://registry.yarnpkg.com/error/-/error-7.0.2.tgz";
        sha1 = "a5f75fff4d9926126ddac0ea5dc38e689153cb02";
      };
    }

    {
      name = "es-abstract-1.7.0.tgz";
      path = fetchurl {
        name = "es-abstract-1.7.0.tgz";
        url  = "https://registry.yarnpkg.com/es-abstract/-/es-abstract-1.7.0.tgz";
        sha1 = "dfade774e01bfcd97f96180298c449c8623fb94c";
      };
    }

    {
      name = "es-to-primitive-1.1.1.tgz";
      path = fetchurl {
        name = "es-to-primitive-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/es-to-primitive/-/es-to-primitive-1.1.1.tgz";
        sha1 = "45355248a88979034b6792e19bb81f2b7975dd0d";
      };
    }

    {
      name = "es5-ext-0.10.33.tgz";
      path = fetchurl {
        name = "es5-ext-0.10.33.tgz";
        url  = "https://registry.yarnpkg.com/es5-ext/-/es5-ext-0.10.33.tgz";
        sha1 = "f5db913c35f67836d5bfc03535bec83cde34ea03";
      };
    }

    {
      name = "es6-iterator-2.0.1.tgz";
      path = fetchurl {
        name = "es6-iterator-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/es6-iterator/-/es6-iterator-2.0.1.tgz";
        sha1 = "8e319c9f0453bf575d374940a655920e59ca5512";
      };
    }

    {
      name = "es6-iterator-0.1.3.tgz";
      path = fetchurl {
        name = "es6-iterator-0.1.3.tgz";
        url  = "https://registry.yarnpkg.com/es6-iterator/-/es6-iterator-0.1.3.tgz";
        sha1 = "d6f58b8c4fc413c249b4baa19768f8e4d7c8944e";
      };
    }

    {
      name = "es6-map-0.1.5.tgz";
      path = fetchurl {
        name = "es6-map-0.1.5.tgz";
        url  = "https://registry.yarnpkg.com/es6-map/-/es6-map-0.1.5.tgz";
        sha1 = "9136e0503dcc06a301690f0bb14ff4e364e949f0";
      };
    }

    {
      name = "es6-promise-2.3.0.tgz";
      path = fetchurl {
        name = "es6-promise-2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/es6-promise/-/es6-promise-2.3.0.tgz";
        sha1 = "96edb9f2fdb01995822b263dd8aadab6748181bc";
      };
    }

    {
      name = "es6-set-0.1.5.tgz";
      path = fetchurl {
        name = "es6-set-0.1.5.tgz";
        url  = "https://registry.yarnpkg.com/es6-set/-/es6-set-0.1.5.tgz";
        sha1 = "d2b3ec5d4d800ced818db538d28974db0a73ccb1";
      };
    }

    {
      name = "es6-symbol-3.1.1.tgz";
      path = fetchurl {
        name = "es6-symbol-3.1.1.tgz";
        url  = "https://registry.yarnpkg.com/es6-symbol/-/es6-symbol-3.1.1.tgz";
        sha1 = "bf00ef4fdab6ba1b46ecb7b629b4c7ed5715cc77";
      };
    }

    {
      name = "es6-symbol-2.0.1.tgz";
      path = fetchurl {
        name = "es6-symbol-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/es6-symbol/-/es6-symbol-2.0.1.tgz";
        sha1 = "761b5c67cfd4f1d18afb234f691d678682cb3bf3";
      };
    }

    {
      name = "es6-weak-map-2.0.2.tgz";
      path = fetchurl {
        name = "es6-weak-map-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/es6-weak-map/-/es6-weak-map-2.0.2.tgz";
        sha1 = "5e3ab32251ffd1538a1f8e5ffa1357772f92d96f";
      };
    }

    {
      name = "es6-weak-map-0.1.4.tgz";
      path = fetchurl {
        name = "es6-weak-map-0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/es6-weak-map/-/es6-weak-map-0.1.4.tgz";
        sha1 = "706cef9e99aa236ba7766c239c8b9e286ea7d228";
      };
    }

    {
      name = "escape-html-1.0.3.tgz";
      path = fetchurl {
        name = "escape-html-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/escape-html/-/escape-html-1.0.3.tgz";
        sha1 = "0258eae4d3d0c0974de1c169188ef0051d1d1988";
      };
    }

    {
      name = "escape-string-regexp-1.0.5.tgz";
      path = fetchurl {
        name = "escape-string-regexp-1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz";
        sha1 = "1b61c0562190a8dff6ae3bb2cf0200ca130b86d4";
      };
    }

    {
      name = "escodegen-1.9.0.tgz";
      path = fetchurl {
        name = "escodegen-1.9.0.tgz";
        url  = "https://registry.yarnpkg.com/escodegen/-/escodegen-1.9.0.tgz";
        sha1 = "9811a2f265dc1cd3894420ee3717064b632b8852";
      };
    }

    {
      name = "escope-3.6.0.tgz";
      path = fetchurl {
        name = "escope-3.6.0.tgz";
        url  = "https://registry.yarnpkg.com/escope/-/escope-3.6.0.tgz";
        sha1 = "e01975e812781a163a6dadfdd80398dc64c889c3";
      };
    }

    {
      name = "eslint-import-resolver-node-0.3.1.tgz";
      path = fetchurl {
        name = "eslint-import-resolver-node-0.3.1.tgz";
        url  = "https://registry.yarnpkg.com/eslint-import-resolver-node/-/eslint-import-resolver-node-0.3.1.tgz";
        sha1 = "4422574cde66a9a7b099938ee4d508a199e0e3cc";
      };
    }

    {
      name = "eslint-import-resolver-webpack-0.8.3.tgz";
      path = fetchurl {
        name = "eslint-import-resolver-webpack-0.8.3.tgz";
        url  = "https://registry.yarnpkg.com/eslint-import-resolver-webpack/-/eslint-import-resolver-webpack-0.8.3.tgz";
        sha1 = "ad61e28df378a474459d953f246fd43f92675385";
      };
    }

    {
      name = "eslint-loader-1.9.0.tgz";
      path = fetchurl {
        name = "eslint-loader-1.9.0.tgz";
        url  = "https://registry.yarnpkg.com/eslint-loader/-/eslint-loader-1.9.0.tgz";
        sha1 = "7e1be9feddca328d3dcfaef1ad49d5beffe83a13";
      };
    }

    {
      name = "eslint-module-utils-2.1.1.tgz";
      path = fetchurl {
        name = "eslint-module-utils-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/eslint-module-utils/-/eslint-module-utils-2.1.1.tgz";
        sha1 = "abaec824177613b8a95b299639e1b6facf473449";
      };
    }

    {
      name = "eslint-plugin-flowtype-2.39.1.tgz";
      path = fetchurl {
        name = "eslint-plugin-flowtype-2.39.1.tgz";
        url  = "https://registry.yarnpkg.com/eslint-plugin-flowtype/-/eslint-plugin-flowtype-2.39.1.tgz";
        sha1 = "b5624622a0388bcd969f4351131232dcb9649cd5";
      };
    }

    {
      name = "eslint-plugin-import-2.7.0.tgz";
      path = fetchurl {
        name = "eslint-plugin-import-2.7.0.tgz";
        url  = "https://registry.yarnpkg.com/eslint-plugin-import/-/eslint-plugin-import-2.7.0.tgz";
        sha1 = "21de33380b9efb55f5ef6d2e210ec0e07e7fa69f";
      };
    }

    {
      name = "eslint-plugin-jasmine-2.9.1.tgz";
      path = fetchurl {
        name = "eslint-plugin-jasmine-2.9.1.tgz";
        url  = "https://registry.yarnpkg.com/eslint-plugin-jasmine/-/eslint-plugin-jasmine-2.9.1.tgz";
        sha1 = "22e19a59f16f3a5f643a04aba04438d0e3047030";
      };
    }

    {
      name = "eslint-plugin-react-6.10.3.tgz";
      path = fetchurl {
        name = "eslint-plugin-react-6.10.3.tgz";
        url  = "https://registry.yarnpkg.com/eslint-plugin-react/-/eslint-plugin-react-6.10.3.tgz";
        sha1 = "c5435beb06774e12c7db2f6abaddcbf900cd3f78";
      };
    }

    {
      name = "eslint-3.19.0.tgz";
      path = fetchurl {
        name = "eslint-3.19.0.tgz";
        url  = "https://registry.yarnpkg.com/eslint/-/eslint-3.19.0.tgz";
        sha1 = "c8fc6201c7f40dd08941b87c085767386a679acc";
      };
    }

    {
      name = "espree-3.5.1.tgz";
      path = fetchurl {
        name = "espree-3.5.1.tgz";
        url  = "https://registry.yarnpkg.com/espree/-/espree-3.5.1.tgz";
        sha1 = "0c988b8ab46db53100a1954ae4ba995ddd27d87e";
      };
    }

    {
      name = "esprima-2.7.3.tgz";
      path = fetchurl {
        name = "esprima-2.7.3.tgz";
        url  = "https://registry.yarnpkg.com/esprima/-/esprima-2.7.3.tgz";
        sha1 = "96e3b70d5779f6ad49cd032673d1c312767ba581";
      };
    }

    {
      name = "esprima-3.1.3.tgz";
      path = fetchurl {
        name = "esprima-3.1.3.tgz";
        url  = "https://registry.yarnpkg.com/esprima/-/esprima-3.1.3.tgz";
        sha1 = "fdca51cee6133895e3c88d535ce49dbff62a4633";
      };
    }

    {
      name = "esprima-4.0.0.tgz";
      path = fetchurl {
        name = "esprima-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/esprima/-/esprima-4.0.0.tgz";
        sha1 = "4499eddcd1110e0b218bacf2fa7f7f59f55ca804";
      };
    }

    {
      name = "esquery-1.0.0.tgz";
      path = fetchurl {
        name = "esquery-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/esquery/-/esquery-1.0.0.tgz";
        sha1 = "cfba8b57d7fba93f17298a8a006a04cda13d80fa";
      };
    }

    {
      name = "esrecurse-4.2.0.tgz";
      path = fetchurl {
        name = "esrecurse-4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/esrecurse/-/esrecurse-4.2.0.tgz";
        sha1 = "fa9568d98d3823f9a41d91e902dcab9ea6e5b163";
      };
    }

    {
      name = "estraverse-4.2.0.tgz";
      path = fetchurl {
        name = "estraverse-4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/estraverse/-/estraverse-4.2.0.tgz";
        sha1 = "0dee3fed31fcd469618ce7342099fc1afa0bdb13";
      };
    }

    {
      name = "esutils-2.0.2.tgz";
      path = fetchurl {
        name = "esutils-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/esutils/-/esutils-2.0.2.tgz";
        sha1 = "0abf4f1caa5bcb1f7a9d8acc6dea4faaa04bac9b";
      };
    }

    {
      name = "etag-1.8.1.tgz";
      path = fetchurl {
        name = "etag-1.8.1.tgz";
        url  = "https://registry.yarnpkg.com/etag/-/etag-1.8.1.tgz";
        sha1 = "41ae2eeb65efa62268aebfea83ac7d79299b0887";
      };
    }

    {
      name = "event-emitter-0.3.5.tgz";
      path = fetchurl {
        name = "event-emitter-0.3.5.tgz";
        url  = "https://registry.yarnpkg.com/event-emitter/-/event-emitter-0.3.5.tgz";
        sha1 = "df8c69eef1647923c7157b9ce83840610b02cc39";
      };
    }

    {
      name = "eventemitter3-1.2.0.tgz";
      path = fetchurl {
        name = "eventemitter3-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/eventemitter3/-/eventemitter3-1.2.0.tgz";
        sha1 = "1c86991d816ad1e504750e73874224ecf3bec508";
      };
    }

    {
      name = "events-1.1.1.tgz";
      path = fetchurl {
        name = "events-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/events/-/events-1.1.1.tgz";
        sha1 = "9ebdb7635ad099c70dcc4c2a1f5004288e8bd924";
      };
    }

    {
      name = "eventsource-0.1.6.tgz";
      path = fetchurl {
        name = "eventsource-0.1.6.tgz";
        url  = "https://registry.yarnpkg.com/eventsource/-/eventsource-0.1.6.tgz";
        sha1 = "0acede849ed7dd1ccc32c811bb11b944d4f29232";
      };
    }

    {
      name = "evp_bytestokey-1.0.3.tgz";
      path = fetchurl {
        name = "evp_bytestokey-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/evp_bytestokey/-/evp_bytestokey-1.0.3.tgz";
        sha1 = "7fcbdb198dc71959432efe13842684e0525acb02";
      };
    }

    {
      name = "exec-sh-0.2.1.tgz";
      path = fetchurl {
        name = "exec-sh-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/exec-sh/-/exec-sh-0.2.1.tgz";
        sha1 = "163b98a6e89e6b65b47c2a28d215bc1f63989c38";
      };
    }

    {
      name = "execa-0.7.0.tgz";
      path = fetchurl {
        name = "execa-0.7.0.tgz";
        url  = "https://registry.yarnpkg.com/execa/-/execa-0.7.0.tgz";
        sha1 = "944becd34cc41ee32a63a9faf27ad5a65fc59777";
      };
    }

    {
      name = "exit-hook-1.1.1.tgz";
      path = fetchurl {
        name = "exit-hook-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/exit-hook/-/exit-hook-1.1.1.tgz";
        sha1 = "f05ca233b48c05d54fff07765df8507e95c02ff8";
      };
    }

    {
      name = "exit-0.1.2.tgz";
      path = fetchurl {
        name = "exit-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/exit/-/exit-0.1.2.tgz";
        sha1 = "0632638f8d877cc82107d30a0fff1a17cba1cd0c";
      };
    }

    {
      name = "expand-braces-0.1.2.tgz";
      path = fetchurl {
        name = "expand-braces-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/expand-braces/-/expand-braces-0.1.2.tgz";
        sha1 = "488b1d1d2451cb3d3a6b192cfc030f44c5855fea";
      };
    }

    {
      name = "expand-brackets-0.1.5.tgz";
      path = fetchurl {
        name = "expand-brackets-0.1.5.tgz";
        url  = "https://registry.yarnpkg.com/expand-brackets/-/expand-brackets-0.1.5.tgz";
        sha1 = "df07284e342a807cd733ac5af72411e581d1177b";
      };
    }

    {
      name = "expand-brackets-2.1.4.tgz";
      path = fetchurl {
        name = "expand-brackets-2.1.4.tgz";
        url  = "https://registry.yarnpkg.com/expand-brackets/-/expand-brackets-2.1.4.tgz";
        sha1 = "b77735e315ce30f6b6eff0f83b04151a22449622";
      };
    }

    {
      name = "expand-range-0.1.1.tgz";
      path = fetchurl {
        name = "expand-range-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/expand-range/-/expand-range-0.1.1.tgz";
        sha1 = "4cb8eda0993ca56fa4f41fc42f3cbb4ccadff044";
      };
    }

    {
      name = "expand-range-1.8.2.tgz";
      path = fetchurl {
        name = "expand-range-1.8.2.tgz";
        url  = "https://registry.yarnpkg.com/expand-range/-/expand-range-1.8.2.tgz";
        sha1 = "a299effd335fe2721ebae8e257ec79644fc85337";
      };
    }

    {
      name = "exports-loader-0.6.4.tgz";
      path = fetchurl {
        name = "exports-loader-0.6.4.tgz";
        url  = "https://registry.yarnpkg.com/exports-loader/-/exports-loader-0.6.4.tgz";
        sha1 = "d70fc6121975b35fc12830cf52754be2740fc886";
      };
    }

    {
      name = "express-4.16.2.tgz";
      path = fetchurl {
        name = "express-4.16.2.tgz";
        url  = "https://registry.yarnpkg.com/express/-/express-4.16.2.tgz";
        sha1 = "e35c6dfe2d64b7dca0a5cd4f21781be3299e076c";
      };
    }

    {
      name = "extend-shallow-2.0.1.tgz";
      path = fetchurl {
        name = "extend-shallow-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/extend-shallow/-/extend-shallow-2.0.1.tgz";
        sha1 = "51af7d614ad9a9f610ea1bafbb989d6b1c56890f";
      };
    }

    {
      name = "extend-3.0.0.tgz";
      path = fetchurl {
        name = "extend-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/extend/-/extend-3.0.0.tgz";
        sha1 = "5a474353b9f3353ddd8176dfd37b91c83a46f1d4";
      };
    }

    {
      name = "extglob-0.3.2.tgz";
      path = fetchurl {
        name = "extglob-0.3.2.tgz";
        url  = "https://registry.yarnpkg.com/extglob/-/extglob-0.3.2.tgz";
        sha1 = "2e18ff3d2f49ab2765cec9023f011daa8d8349a1";
      };
    }

    {
      name = "extglob-2.0.2.tgz";
      path = fetchurl {
        name = "extglob-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/extglob/-/extglob-2.0.2.tgz";
        sha1 = "3290f46208db1b2e8eb8be0c94ed9e6ad80edbe2";
      };
    }

    {
      name = "extract-text-webpack-plugin-3.0.1.tgz";
      path = fetchurl {
        name = "extract-text-webpack-plugin-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/extract-text-webpack-plugin/-/extract-text-webpack-plugin-3.0.1.tgz";
        sha1 = "605a8893faca1dd49bb0d2ca87493f33fd43d102";
      };
    }

    {
      name = "extsprintf-1.3.0.tgz";
      path = fetchurl {
        name = "extsprintf-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/extsprintf/-/extsprintf-1.3.0.tgz";
        sha1 = "96918440e3041a7a414f8c52e3c574eb3c3e1e05";
      };
    }

    {
      name = "eyes-0.1.8.tgz";
      path = fetchurl {
        name = "eyes-0.1.8.tgz";
        url  = "https://registry.yarnpkg.com/eyes/-/eyes-0.1.8.tgz";
        sha1 = "62cf120234c683785d902348a800ef3e0cc20bc0";
      };
    }

    {
      name = "fast-deep-equal-1.0.0.tgz";
      path = fetchurl {
        name = "fast-deep-equal-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/fast-deep-equal/-/fast-deep-equal-1.0.0.tgz";
        sha1 = "96256a3bc975595eb36d82e9929d060d893439ff";
      };
    }

    {
      name = "fast-levenshtein-2.0.6.tgz";
      path = fetchurl {
        name = "fast-levenshtein-2.0.6.tgz";
        url  = "https://registry.yarnpkg.com/fast-levenshtein/-/fast-levenshtein-2.0.6.tgz";
        sha1 = "3d8a5c66883a16a30ca8643e851f19baa7797917";
      };
    }

    {
      name = "fastparse-1.1.1.tgz";
      path = fetchurl {
        name = "fastparse-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/fastparse/-/fastparse-1.1.1.tgz";
        sha1 = "d1e2643b38a94d7583b479060e6c4affc94071f8";
      };
    }

    {
      name = "faye-websocket-0.10.0.tgz";
      path = fetchurl {
        name = "faye-websocket-0.10.0.tgz";
        url  = "https://registry.yarnpkg.com/faye-websocket/-/faye-websocket-0.10.0.tgz";
        sha1 = "4e492f8d04dfb6f89003507f6edbf2d501e7c6f4";
      };
    }

    {
      name = "faye-websocket-0.11.1.tgz";
      path = fetchurl {
        name = "faye-websocket-0.11.1.tgz";
        url  = "https://registry.yarnpkg.com/faye-websocket/-/faye-websocket-0.11.1.tgz";
        sha1 = "f0efe18c4f56e4f40afc7e06c719fd5ee6188f38";
      };
    }

    {
      name = "fb-watchman-1.9.2.tgz";
      path = fetchurl {
        name = "fb-watchman-1.9.2.tgz";
        url  = "https://registry.yarnpkg.com/fb-watchman/-/fb-watchman-1.9.2.tgz";
        sha1 = "a24cf47827f82d38fb59a69ad70b76e3b6ae7383";
      };
    }

    {
      name = "fb-watchman-2.0.0.tgz";
      path = fetchurl {
        name = "fb-watchman-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/fb-watchman/-/fb-watchman-2.0.0.tgz";
        sha1 = "54e9abf7dfa2f26cd9b1636c588c1afc05de5d58";
      };
    }

    {
      name = "fbjs-0.8.16.tgz";
      path = fetchurl {
        name = "fbjs-0.8.16.tgz";
        url  = "https://registry.yarnpkg.com/fbjs/-/fbjs-0.8.16.tgz";
        sha1 = "5e67432f550dc41b572bf55847b8aca64e5337db";
      };
    }

    {
      name = "figures-1.7.0.tgz";
      path = fetchurl {
        name = "figures-1.7.0.tgz";
        url  = "https://registry.yarnpkg.com/figures/-/figures-1.7.0.tgz";
        sha1 = "cbe1e3affcf1cd44b80cadfed28dc793a9701d2e";
      };
    }

    {
      name = "file-entry-cache-2.0.0.tgz";
      path = fetchurl {
        name = "file-entry-cache-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/file-entry-cache/-/file-entry-cache-2.0.0.tgz";
        sha1 = "c392990c3e684783d838b8c84a45d8a048458361";
      };
    }

    {
      name = "file-loader-0.11.2.tgz";
      path = fetchurl {
        name = "file-loader-0.11.2.tgz";
        url  = "https://registry.yarnpkg.com/file-loader/-/file-loader-0.11.2.tgz";
        sha1 = "4ff1df28af38719a6098093b88c82c71d1794a34";
      };
    }

    {
      name = "filename-regex-2.0.1.tgz";
      path = fetchurl {
        name = "filename-regex-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/filename-regex/-/filename-regex-2.0.1.tgz";
        sha1 = "c1c4b9bee3e09725ddb106b75c1e301fe2f18b26";
      };
    }

    {
      name = "fileset-2.0.3.tgz";
      path = fetchurl {
        name = "fileset-2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/fileset/-/fileset-2.0.3.tgz";
        sha1 = "8e7548a96d3cc2327ee5e674168723a333bba2a0";
      };
    }

    {
      name = "fill-range-2.2.3.tgz";
      path = fetchurl {
        name = "fill-range-2.2.3.tgz";
        url  = "https://registry.yarnpkg.com/fill-range/-/fill-range-2.2.3.tgz";
        sha1 = "50b77dfd7e469bc7492470963699fe7a8485a723";
      };
    }

    {
      name = "fill-range-4.0.0.tgz";
      path = fetchurl {
        name = "fill-range-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/fill-range/-/fill-range-4.0.0.tgz";
        sha1 = "d544811d428f98eb06a63dc402d2403c328c38f7";
      };
    }

    {
      name = "finalhandler-1.0.6.tgz";
      path = fetchurl {
        name = "finalhandler-1.0.6.tgz";
        url  = "https://registry.yarnpkg.com/finalhandler/-/finalhandler-1.0.6.tgz";
        sha1 = "007aea33d1a4d3e42017f624848ad58d212f814f";
      };
    }

    {
      name = "finalhandler-1.1.0.tgz";
      path = fetchurl {
        name = "finalhandler-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/finalhandler/-/finalhandler-1.1.0.tgz";
        sha1 = "ce0b6855b45853e791b2fcc680046d88253dd7f5";
      };
    }

    {
      name = "find-cache-dir-0.1.1.tgz";
      path = fetchurl {
        name = "find-cache-dir-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/find-cache-dir/-/find-cache-dir-0.1.1.tgz";
        sha1 = "c8defae57c8a52a8a784f9e31c57c742e993a0b9";
      };
    }

    {
      name = "find-cache-dir-1.0.0.tgz";
      path = fetchurl {
        name = "find-cache-dir-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/find-cache-dir/-/find-cache-dir-1.0.0.tgz";
        sha1 = "9288e3e9e3cc3748717d39eade17cf71fc30ee6f";
      };
    }

    {
      name = "find-root-0.1.2.tgz";
      path = fetchurl {
        name = "find-root-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/find-root/-/find-root-0.1.2.tgz";
        sha1 = "98d2267cff1916ccaf2743b3a0eea81d79d7dcd1";
      };
    }

    {
      name = "find-up-1.1.2.tgz";
      path = fetchurl {
        name = "find-up-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/find-up/-/find-up-1.1.2.tgz";
        sha1 = "6b2e9822b1a2ce0a60ab64d610eccad53cb24d0f";
      };
    }

    {
      name = "find-up-2.1.0.tgz";
      path = fetchurl {
        name = "find-up-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/find-up/-/find-up-2.1.0.tgz";
        sha1 = "45d1b7e506c717ddd482775a2b77920a3c0c57a7";
      };
    }

    {
      name = "first-chunk-stream-1.0.0.tgz";
      path = fetchurl {
        name = "first-chunk-stream-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/first-chunk-stream/-/first-chunk-stream-1.0.0.tgz";
        sha1 = "59bfb50cd905f60d7c394cd3d9acaab4e6ad934e";
      };
    }

    {
      name = "flat-cache-1.3.0.tgz";
      path = fetchurl {
        name = "flat-cache-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/flat-cache/-/flat-cache-1.3.0.tgz";
        sha1 = "d3030b32b38154f4e3b7e9c709f490f7ef97c481";
      };
    }

    {
      name = "flatten-1.0.2.tgz";
      path = fetchurl {
        name = "flatten-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/flatten/-/flatten-1.0.2.tgz";
        sha1 = "dae46a9d78fbe25292258cc1e780a41d95c03782";
      };
    }

    {
      name = "flow-bin-0.37.4.tgz";
      path = fetchurl {
        name = "flow-bin-0.37.4.tgz";
        url  = "https://registry.yarnpkg.com/flow-bin/-/flow-bin-0.37.4.tgz";
        sha1 = "3d8da2ef746e80e730d166e09040f4198969b76b";
      };
    }

    {
      name = "flow-parser-0.40.0.tgz";
      path = fetchurl {
        name = "flow-parser-0.40.0.tgz";
        url  = "https://registry.yarnpkg.com/flow-parser/-/flow-parser-0.40.0.tgz";
        sha1 = "b3444742189093323c4319c4fe9d35391f46bcbc";
      };
    }

    {
      name = "flush-write-stream-1.0.2.tgz";
      path = fetchurl {
        name = "flush-write-stream-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/flush-write-stream/-/flush-write-stream-1.0.2.tgz";
        sha1 = "c81b90d8746766f1a609a46809946c45dd8ae417";
      };
    }

    {
      name = "flux-standard-action-0.6.1.tgz";
      path = fetchurl {
        name = "flux-standard-action-0.6.1.tgz";
        url  = "https://registry.yarnpkg.com/flux-standard-action/-/flux-standard-action-0.6.1.tgz";
        sha1 = "6f34211b94834ea1c3cc30f4e7afad3d0fbf71a2";
      };
    }

    {
      name = "for-in-1.0.2.tgz";
      path = fetchurl {
        name = "for-in-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/for-in/-/for-in-1.0.2.tgz";
        sha1 = "81068d295a8142ec0ac726c6e2200c30fb6d5e80";
      };
    }

    {
      name = "for-own-0.1.5.tgz";
      path = fetchurl {
        name = "for-own-0.1.5.tgz";
        url  = "https://registry.yarnpkg.com/for-own/-/for-own-0.1.5.tgz";
        sha1 = "5265c681a4f294dabbf17c9509b6763aa84510ce";
      };
    }

    {
      name = "foreach-2.0.5.tgz";
      path = fetchurl {
        name = "foreach-2.0.5.tgz";
        url  = "https://registry.yarnpkg.com/foreach/-/foreach-2.0.5.tgz";
        sha1 = "0bee005018aeb260d0a3af3ae658dd0136ec1b99";
      };
    }

    {
      name = "forever-agent-0.6.1.tgz";
      path = fetchurl {
        name = "forever-agent-0.6.1.tgz";
        url  = "https://registry.yarnpkg.com/forever-agent/-/forever-agent-0.6.1.tgz";
        sha1 = "fbc71f0c41adeb37f96c577ad1ed42d8fdacca91";
      };
    }

    {
      name = "form-data-2.1.4.tgz";
      path = fetchurl {
        name = "form-data-2.1.4.tgz";
        url  = "https://registry.yarnpkg.com/form-data/-/form-data-2.1.4.tgz";
        sha1 = "33c183acf193276ecaa98143a69e94bfee1750d1";
      };
    }

    {
      name = "forwarded-0.1.2.tgz";
      path = fetchurl {
        name = "forwarded-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/forwarded/-/forwarded-0.1.2.tgz";
        sha1 = "98c23dab1175657b8c0573e8ceccd91b0ff18c84";
      };
    }

    {
      name = "fragment-cache-0.2.1.tgz";
      path = fetchurl {
        name = "fragment-cache-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/fragment-cache/-/fragment-cache-0.2.1.tgz";
        sha1 = "4290fad27f13e89be7f33799c6bc5a0abfff0d19";
      };
    }

    {
      name = "fresh-0.5.2.tgz";
      path = fetchurl {
        name = "fresh-0.5.2.tgz";
        url  = "https://registry.yarnpkg.com/fresh/-/fresh-0.5.2.tgz";
        sha1 = "3d8cadd90d976569fa835ab1f8e4b23a105605a7";
      };
    }

    {
      name = "from2-2.3.0.tgz";
      path = fetchurl {
        name = "from2-2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/from2/-/from2-2.3.0.tgz";
        sha1 = "8bfb5502bde4a4d36cfdeea007fcca21d7e382af";
      };
    }

    {
      name = "fs-access-1.0.1.tgz";
      path = fetchurl {
        name = "fs-access-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/fs-access/-/fs-access-1.0.1.tgz";
        sha1 = "d6a87f262271cefebec30c553407fb995da8777a";
      };
    }

    {
      name = "fs-extra-2.1.2.tgz";
      path = fetchurl {
        name = "fs-extra-2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/fs-extra/-/fs-extra-2.1.2.tgz";
        sha1 = "046c70163cef9aad46b0e4a7fa467fb22d71de35";
      };
    }

    {
      name = "fs-promise-2.0.3.tgz";
      path = fetchurl {
        name = "fs-promise-2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/fs-promise/-/fs-promise-2.0.3.tgz";
        sha1 = "f64e4f854bcf689aa8bddcba268916db3db46854";
      };
    }

    {
      name = "fs-readdir-recursive-1.0.0.tgz";
      path = fetchurl {
        name = "fs-readdir-recursive-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/fs-readdir-recursive/-/fs-readdir-recursive-1.0.0.tgz";
        sha1 = "8cd1745c8b4f8a29c8caec392476921ba195f560";
      };
    }

    {
      name = "fs-write-stream-atomic-1.0.10.tgz";
      path = fetchurl {
        name = "fs-write-stream-atomic-1.0.10.tgz";
        url  = "https://registry.yarnpkg.com/fs-write-stream-atomic/-/fs-write-stream-atomic-1.0.10.tgz";
        sha1 = "b47df53493ef911df75731e70a9ded0189db40c9";
      };
    }

    {
      name = "fs.realpath-1.0.0.tgz";
      path = fetchurl {
        name = "fs.realpath-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/fs.realpath/-/fs.realpath-1.0.0.tgz";
        sha1 = "1504ad2523158caa40db4a2787cb01411994ea4f";
      };
    }

    {
      name = "fsevents-1.1.2.tgz";
      path = fetchurl {
        name = "fsevents-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/fsevents/-/fsevents-1.1.2.tgz";
        sha1 = "3282b713fb3ad80ede0e9fcf4611b5aa6fc033f4";
      };
    }

    {
      name = "fstream-ignore-1.0.5.tgz";
      path = fetchurl {
        name = "fstream-ignore-1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/fstream-ignore/-/fstream-ignore-1.0.5.tgz";
        sha1 = "9c31dae34767018fe1d249b24dada67d092da105";
      };
    }

    {
      name = "fstream-1.0.11.tgz";
      path = fetchurl {
        name = "fstream-1.0.11.tgz";
        url  = "https://registry.yarnpkg.com/fstream/-/fstream-1.0.11.tgz";
        sha1 = "5c1fb1f117477114f0632a0eb4b71b3cb0fd3171";
      };
    }

    {
      name = "function-bind-1.1.1.tgz";
      path = fetchurl {
        name = "function-bind-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/function-bind/-/function-bind-1.1.1.tgz";
        sha1 = "a56899d3ea3c9bab874bb9773b7c5ede92f4895d";
      };
    }

    {
      name = "function.prototype.name-1.0.3.tgz";
      path = fetchurl {
        name = "function.prototype.name-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/function.prototype.name/-/function.prototype.name-1.0.3.tgz";
        sha1 = "0099ae5572e9dd6f03c97d023fd92bcc5e639eac";
      };
    }

    {
      name = "gauge-2.7.4.tgz";
      path = fetchurl {
        name = "gauge-2.7.4.tgz";
        url  = "https://registry.yarnpkg.com/gauge/-/gauge-2.7.4.tgz";
        sha1 = "2c03405c7538c39d7eb37b317022e325fb018bf7";
      };
    }

    {
      name = "gen-css-identifier-1.0.0.tgz";
      path = fetchurl {
        name = "gen-css-identifier-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/gen-css-identifier/-/gen-css-identifier-1.0.0.tgz";
        sha1 = "b448b5d7f949cde6bd93fbc8fc114dab4072a342";
      };
    }

    {
      name = "generate-function-2.0.0.tgz";
      path = fetchurl {
        name = "generate-function-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/generate-function/-/generate-function-2.0.0.tgz";
        sha1 = "6858fe7c0969b7d4e9093337647ac79f60dfbe74";
      };
    }

    {
      name = "generate-object-property-1.2.0.tgz";
      path = fetchurl {
        name = "generate-object-property-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/generate-object-property/-/generate-object-property-1.2.0.tgz";
        sha1 = "9c0e1c40308ce804f4783618b937fa88f99d50d0";
      };
    }

    {
      name = "get-caller-file-1.0.2.tgz";
      path = fetchurl {
        name = "get-caller-file-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/get-caller-file/-/get-caller-file-1.0.2.tgz";
        sha1 = "f702e63127e7e231c160a80c1554acb70d5047e5";
      };
    }

    {
      name = "get-comments-1.0.1.tgz";
      path = fetchurl {
        name = "get-comments-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/get-comments/-/get-comments-1.0.1.tgz";
        sha1 = "196759101bbbc4facf13060caaedd4870dee55be";
      };
    }

    {
      name = "get-own-enumerable-property-symbols-2.0.1.tgz";
      path = fetchurl {
        name = "get-own-enumerable-property-symbols-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/get-own-enumerable-property-symbols/-/get-own-enumerable-property-symbols-2.0.1.tgz";
        sha1 = "5c4ad87f2834c4b9b4e84549dc1e0650fb38c24b";
      };
    }

    {
      name = "get-port-3.2.0.tgz";
      path = fetchurl {
        name = "get-port-3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/get-port/-/get-port-3.2.0.tgz";
        sha1 = "dd7ce7de187c06c8bf353796ac71e099f0980ebc";
      };
    }

    {
      name = "get-stdin-5.0.1.tgz";
      path = fetchurl {
        name = "get-stdin-5.0.1.tgz";
        url  = "https://registry.yarnpkg.com/get-stdin/-/get-stdin-5.0.1.tgz";
        sha1 = "122e161591e21ff4c52530305693f20e6393a398";
      };
    }

    {
      name = "get-stdin-4.0.1.tgz";
      path = fetchurl {
        name = "get-stdin-4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/get-stdin/-/get-stdin-4.0.1.tgz";
        sha1 = "b968c6b0a04384324902e8bf1a5df32579a450fe";
      };
    }

    {
      name = "get-stream-3.0.0.tgz";
      path = fetchurl {
        name = "get-stream-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/get-stream/-/get-stream-3.0.0.tgz";
        sha1 = "8e943d1358dc37555054ecbe2edb05aa174ede14";
      };
    }

    {
      name = "get-value-2.0.6.tgz";
      path = fetchurl {
        name = "get-value-2.0.6.tgz";
        url  = "https://registry.yarnpkg.com/get-value/-/get-value-2.0.6.tgz";
        sha1 = "dc15ca1c672387ca76bd37ac0a395ba2042a2c28";
      };
    }

    {
      name = "getpass-0.1.7.tgz";
      path = fetchurl {
        name = "getpass-0.1.7.tgz";
        url  = "https://registry.yarnpkg.com/getpass/-/getpass-0.1.7.tgz";
        sha1 = "5eff8e3e684d569ae4cb2b1282604e8ba62149fa";
      };
    }

    {
      name = "gettext-parser-1.2.0.tgz";
      path = fetchurl {
        name = "gettext-parser-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/gettext-parser/-/gettext-parser-1.2.0.tgz";
        sha1 = "f194aaba3bc7019b71646c973327f758a61eee3a";
      };
    }

    {
      name = "gettext-parser-1.2.2.tgz";
      path = fetchurl {
        name = "gettext-parser-1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/gettext-parser/-/gettext-parser-1.2.2.tgz";
        sha1 = "1ef0da75c1e759ae3089c73efa4d19e40298748e";
      };
    }

    {
      name = "git-up-2.0.9.tgz";
      path = fetchurl {
        name = "git-up-2.0.9.tgz";
        url  = "https://registry.yarnpkg.com/git-up/-/git-up-2.0.9.tgz";
        sha1 = "219bfd27c82daeead8495beb386dc18eae63636d";
      };
    }

    {
      name = "git-url-parse-6.2.2.tgz";
      path = fetchurl {
        name = "git-url-parse-6.2.2.tgz";
        url  = "https://registry.yarnpkg.com/git-url-parse/-/git-url-parse-6.2.2.tgz";
        sha1 = "be49024e14b8487553436b4572b8b439532fa871";
      };
    }

    {
      name = "github-slugger-1.1.3.tgz";
      path = fetchurl {
        name = "github-slugger-1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/github-slugger/-/github-slugger-1.1.3.tgz";
        sha1 = "314a6e759a18c2b0cc5760d512ccbab549c549a7";
      };
    }

    {
      name = "glob-base-0.3.0.tgz";
      path = fetchurl {
        name = "glob-base-0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/glob-base/-/glob-base-0.3.0.tgz";
        sha1 = "dbb164f6221b1c0b1ccf82aea328b497df0ea3c4";
      };
    }

    {
      name = "glob-parent-2.0.0.tgz";
      path = fetchurl {
        name = "glob-parent-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/glob-parent/-/glob-parent-2.0.0.tgz";
        sha1 = "81383d72db054fcccf5336daa902f182f6edbb28";
      };
    }

    {
      name = "glob-parent-3.1.0.tgz";
      path = fetchurl {
        name = "glob-parent-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/glob-parent/-/glob-parent-3.1.0.tgz";
        sha1 = "9e6af6299d8d3bd2bd40430832bd113df906c5ae";
      };
    }

    {
      name = "glob-stream-5.3.5.tgz";
      path = fetchurl {
        name = "glob-stream-5.3.5.tgz";
        url  = "https://registry.yarnpkg.com/glob-stream/-/glob-stream-5.3.5.tgz";
        sha1 = "a55665a9a8ccdc41915a87c701e32d4e016fad22";
      };
    }

    {
      name = "glob-7.1.1.tgz";
      path = fetchurl {
        name = "glob-7.1.1.tgz";
        url  = "https://registry.yarnpkg.com/glob/-/glob-7.1.1.tgz";
        sha1 = "805211df04faaf1c63a3600306cdf5ade50b2ec8";
      };
    }

    {
      name = "glob-5.0.15.tgz";
      path = fetchurl {
        name = "glob-5.0.15.tgz";
        url  = "https://registry.yarnpkg.com/glob/-/glob-5.0.15.tgz";
        sha1 = "1bc936b9e02f4a603fcc222ecf7633d30b8b93b1";
      };
    }

    {
      name = "glob-7.1.2.tgz";
      path = fetchurl {
        name = "glob-7.1.2.tgz";
        url  = "https://registry.yarnpkg.com/glob/-/glob-7.1.2.tgz";
        sha1 = "c19c9df9a028702d678612384a6552404c636d15";
      };
    }

    {
      name = "globals-docs-2.3.0.tgz";
      path = fetchurl {
        name = "globals-docs-2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/globals-docs/-/globals-docs-2.3.0.tgz";
        sha1 = "dca4088af196f7800f4eba783eaeff335cb6759c";
      };
    }

    {
      name = "globals-9.18.0.tgz";
      path = fetchurl {
        name = "globals-9.18.0.tgz";
        url  = "https://registry.yarnpkg.com/globals/-/globals-9.18.0.tgz";
        sha1 = "aa3896b3e69b487f17e31ed2143d69a8e30c2d8a";
      };
    }

    {
      name = "globby-5.0.0.tgz";
      path = fetchurl {
        name = "globby-5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/globby/-/globby-5.0.0.tgz";
        sha1 = "ebd84667ca0dbb330b99bcfc68eac2bc54370e0d";
      };
    }

    {
      name = "globby-6.1.0.tgz";
      path = fetchurl {
        name = "globby-6.1.0.tgz";
        url  = "https://registry.yarnpkg.com/globby/-/globby-6.1.0.tgz";
        sha1 = "f5a6d70e8395e21c858fb0489d64df02424d506c";
      };
    }

    {
      name = "gm-1.21.1.tgz";
      path = fetchurl {
        name = "gm-1.21.1.tgz";
        url  = "https://registry.yarnpkg.com/gm/-/gm-1.21.1.tgz";
        sha1 = "7ed5ed05db36d30c1943f39c3bc1c839b8f2361d";
      };
    }

    {
      name = "graceful-fs-4.1.11.tgz";
      path = fetchurl {
        name = "graceful-fs-4.1.11.tgz";
        url  = "https://registry.yarnpkg.com/graceful-fs/-/graceful-fs-4.1.11.tgz";
        sha1 = "0e8bdfe4d1ddb8854d64e04ea7c00e2a026e5658";
      };
    }

    {
      name = "graceful-readlink-1.0.1.tgz";
      path = fetchurl {
        name = "graceful-readlink-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/graceful-readlink/-/graceful-readlink-1.0.1.tgz";
        sha1 = "4cafad76bc62f02fa039b2f94e9a3dd3a391a725";
      };
    }

    {
      name = "growly-1.3.0.tgz";
      path = fetchurl {
        name = "growly-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/growly/-/growly-1.3.0.tgz";
        sha1 = "f10748cbe76af964b7c96c93c6bcc28af120c081";
      };
    }

    {
      name = "gulp-sourcemaps-1.6.0.tgz";
      path = fetchurl {
        name = "gulp-sourcemaps-1.6.0.tgz";
        url  = "https://registry.yarnpkg.com/gulp-sourcemaps/-/gulp-sourcemaps-1.6.0.tgz";
        sha1 = "b86ff349d801ceb56e1d9e7dc7bbcb4b7dee600c";
      };
    }

    {
      name = "handle-thing-1.2.5.tgz";
      path = fetchurl {
        name = "handle-thing-1.2.5.tgz";
        url  = "https://registry.yarnpkg.com/handle-thing/-/handle-thing-1.2.5.tgz";
        sha1 = "fd7aad726bf1a5fd16dfc29b2f7a6601d27139c4";
      };
    }

    {
      name = "handlebars-4.0.10.tgz";
      path = fetchurl {
        name = "handlebars-4.0.10.tgz";
        url  = "https://registry.yarnpkg.com/handlebars/-/handlebars-4.0.10.tgz";
        sha1 = "3d30c718b09a3d96f23ea4cc1f403c4d3ba9ff4f";
      };
    }

    {
      name = "har-schema-1.0.5.tgz";
      path = fetchurl {
        name = "har-schema-1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/har-schema/-/har-schema-1.0.5.tgz";
        sha1 = "d263135f43307c02c602afc8fe95970c0151369e";
      };
    }

    {
      name = "har-validator-2.0.6.tgz";
      path = fetchurl {
        name = "har-validator-2.0.6.tgz";
        url  = "https://registry.yarnpkg.com/har-validator/-/har-validator-2.0.6.tgz";
        sha1 = "cdcbc08188265ad119b6a5a7c8ab70eecfb5d27d";
      };
    }

    {
      name = "har-validator-4.2.1.tgz";
      path = fetchurl {
        name = "har-validator-4.2.1.tgz";
        url  = "https://registry.yarnpkg.com/har-validator/-/har-validator-4.2.1.tgz";
        sha1 = "33481d0f1bbff600dd203d75812a6a5fba002e2a";
      };
    }

    {
      name = "has-ansi-0.1.0.tgz";
      path = fetchurl {
        name = "has-ansi-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/has-ansi/-/has-ansi-0.1.0.tgz";
        sha1 = "84f265aae8c0e6a88a12d7022894b7568894c62e";
      };
    }

    {
      name = "has-ansi-2.0.0.tgz";
      path = fetchurl {
        name = "has-ansi-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-ansi/-/has-ansi-2.0.0.tgz";
        sha1 = "34f5049ce1ecdf2b0649af3ef24e45ed35416d91";
      };
    }

    {
      name = "has-binary-0.1.7.tgz";
      path = fetchurl {
        name = "has-binary-0.1.7.tgz";
        url  = "https://registry.yarnpkg.com/has-binary/-/has-binary-0.1.7.tgz";
        sha1 = "68e61eb16210c9545a0a5cce06a873912fe1e68c";
      };
    }

    {
      name = "has-cors-1.1.0.tgz";
      path = fetchurl {
        name = "has-cors-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/has-cors/-/has-cors-1.1.0.tgz";
        sha1 = "5e474793f7ea9843d1bb99c23eef49ff126fff39";
      };
    }

    {
      name = "has-flag-1.0.0.tgz";
      path = fetchurl {
        name = "has-flag-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-flag/-/has-flag-1.0.0.tgz";
        sha1 = "9d9e793165ce017a00f00418c43f942a7b1d11fa";
      };
    }

    {
      name = "has-flag-2.0.0.tgz";
      path = fetchurl {
        name = "has-flag-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-flag/-/has-flag-2.0.0.tgz";
        sha1 = "e8207af1cc7b30d446cc70b734b5e8be18f88d51";
      };
    }

    {
      name = "has-unicode-2.0.1.tgz";
      path = fetchurl {
        name = "has-unicode-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/has-unicode/-/has-unicode-2.0.1.tgz";
        sha1 = "e0e6fe6a28cf51138855e086d1691e771de2a8b9";
      };
    }

    {
      name = "has-value-0.3.1.tgz";
      path = fetchurl {
        name = "has-value-0.3.1.tgz";
        url  = "https://registry.yarnpkg.com/has-value/-/has-value-0.3.1.tgz";
        sha1 = "7b1f58bada62ca827ec0a2078025654845995e1f";
      };
    }

    {
      name = "has-value-1.0.0.tgz";
      path = fetchurl {
        name = "has-value-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-value/-/has-value-1.0.0.tgz";
        sha1 = "18b281da585b1c5c51def24c930ed29a0be6b177";
      };
    }

    {
      name = "has-values-0.1.4.tgz";
      path = fetchurl {
        name = "has-values-0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/has-values/-/has-values-0.1.4.tgz";
        sha1 = "6d61de95d91dfca9b9a02089ad384bff8f62b771";
      };
    }

    {
      name = "has-values-1.0.0.tgz";
      path = fetchurl {
        name = "has-values-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-values/-/has-values-1.0.0.tgz";
        sha1 = "95b0b63fec2146619a6fe57fe75628d5a39efe4f";
      };
    }

    {
      name = "has-1.0.1.tgz";
      path = fetchurl {
        name = "has-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/has/-/has-1.0.1.tgz";
        sha1 = "8461733f538b0837c9361e39a9ab9e9704dc2f28";
      };
    }

    {
      name = "hash-base-2.0.2.tgz";
      path = fetchurl {
        name = "hash-base-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/hash-base/-/hash-base-2.0.2.tgz";
        sha1 = "66ea1d856db4e8a5470cadf6fce23ae5244ef2e1";
      };
    }

    {
      name = "hash-base-3.0.4.tgz";
      path = fetchurl {
        name = "hash-base-3.0.4.tgz";
        url  = "https://registry.yarnpkg.com/hash-base/-/hash-base-3.0.4.tgz";
        sha1 = "5fc8686847ecd73499403319a6b0a3f3f6ae4918";
      };
    }

    {
      name = "hash.js-1.1.3.tgz";
      path = fetchurl {
        name = "hash.js-1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/hash.js/-/hash.js-1.1.3.tgz";
        sha1 = "340dedbe6290187151c1ea1d777a3448935df846";
      };
    }

    {
      name = "hast-util-is-element-1.0.0.tgz";
      path = fetchurl {
        name = "hast-util-is-element-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/hast-util-is-element/-/hast-util-is-element-1.0.0.tgz";
        sha1 = "3f7216978b2ae14d98749878782675f33be3ce00";
      };
    }

    {
      name = "hast-util-sanitize-1.1.2.tgz";
      path = fetchurl {
        name = "hast-util-sanitize-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/hast-util-sanitize/-/hast-util-sanitize-1.1.2.tgz";
        sha1 = "d10bd6757a21e59c13abc8ae3530dd3b6d7d679e";
      };
    }

    {
      name = "hast-util-to-html-3.1.0.tgz";
      path = fetchurl {
        name = "hast-util-to-html-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/hast-util-to-html/-/hast-util-to-html-3.1.0.tgz";
        sha1 = "882c99849e40130e991c042e456d453d95c36cff";
      };
    }

    {
      name = "hast-util-whitespace-1.0.0.tgz";
      path = fetchurl {
        name = "hast-util-whitespace-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/hast-util-whitespace/-/hast-util-whitespace-1.0.0.tgz";
        sha1 = "bd096919625d2936e1ff17bc4df7fd727f17ece9";
      };
    }

    {
      name = "hawk-3.1.3.tgz";
      path = fetchurl {
        name = "hawk-3.1.3.tgz";
        url  = "https://registry.yarnpkg.com/hawk/-/hawk-3.1.3.tgz";
        sha1 = "078444bd7c1640b0fe540d2c9b73d59678e8e1c4";
      };
    }

    {
      name = "he-1.1.1.tgz";
      path = fetchurl {
        name = "he-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/he/-/he-1.1.1.tgz";
        sha1 = "93410fd21b009735151f8868c2f271f3427e23fd";
      };
    }

    {
      name = "highlight.js-9.12.0.tgz";
      path = fetchurl {
        name = "highlight.js-9.12.0.tgz";
        url  = "https://registry.yarnpkg.com/highlight.js/-/highlight.js-9.12.0.tgz";
        sha1 = "e6d9dbe57cbefe60751f02af336195870c90c01e";
      };
    }

    {
      name = "history-3.3.0.tgz";
      path = fetchurl {
        name = "history-3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/history/-/history-3.3.0.tgz";
        sha1 = "fcedcce8f12975371545d735461033579a6dae9c";
      };
    }

    {
      name = "hmac-drbg-1.0.1.tgz";
      path = fetchurl {
        name = "hmac-drbg-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/hmac-drbg/-/hmac-drbg-1.0.1.tgz";
        sha1 = "d2745701025a6c775a6c545793ed502fc0c649a1";
      };
    }

    {
      name = "hoek-2.16.3.tgz";
      path = fetchurl {
        name = "hoek-2.16.3.tgz";
        url  = "https://registry.yarnpkg.com/hoek/-/hoek-2.16.3.tgz";
        sha1 = "20bb7403d3cea398e91dc4710a8ff1b8274a25ed";
      };
    }

    {
      name = "hoist-non-react-statics-1.2.0.tgz";
      path = fetchurl {
        name = "hoist-non-react-statics-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/hoist-non-react-statics/-/hoist-non-react-statics-1.2.0.tgz";
        sha1 = "aa448cf0986d55cc40773b17174b7dd066cb7cfb";
      };
    }

    {
      name = "hoist-non-react-statics-2.3.1.tgz";
      path = fetchurl {
        name = "hoist-non-react-statics-2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/hoist-non-react-statics/-/hoist-non-react-statics-2.3.1.tgz";
        sha1 = "343db84c6018c650778898240135a1420ee22ce0";
      };
    }

    {
      name = "home-or-tmp-2.0.0.tgz";
      path = fetchurl {
        name = "home-or-tmp-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/home-or-tmp/-/home-or-tmp-2.0.0.tgz";
        sha1 = "e36c3f2d2cae7d746a857e38d18d5f32a7882db8";
      };
    }

    {
      name = "hosted-git-info-2.5.0.tgz";
      path = fetchurl {
        name = "hosted-git-info-2.5.0.tgz";
        url  = "https://registry.yarnpkg.com/hosted-git-info/-/hosted-git-info-2.5.0.tgz";
        sha1 = "6d60e34b3abbc8313062c3b798ef8d901a07af3c";
      };
    }

    {
      name = "hpack.js-2.1.6.tgz";
      path = fetchurl {
        name = "hpack.js-2.1.6.tgz";
        url  = "https://registry.yarnpkg.com/hpack.js/-/hpack.js-2.1.6.tgz";
        sha1 = "87774c0949e513f42e84575b3c45681fade2a0b2";
      };
    }

    {
      name = "html-comment-regex-1.1.1.tgz";
      path = fetchurl {
        name = "html-comment-regex-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/html-comment-regex/-/html-comment-regex-1.1.1.tgz";
        sha1 = "668b93776eaae55ebde8f3ad464b307a4963625e";
      };
    }

    {
      name = "html-encoding-sniffer-1.0.1.tgz";
      path = fetchurl {
        name = "html-encoding-sniffer-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/html-encoding-sniffer/-/html-encoding-sniffer-1.0.1.tgz";
        sha1 = "79bf7a785ea495fe66165e734153f363ff5437da";
      };
    }

    {
      name = "html-entities-1.2.1.tgz";
      path = fetchurl {
        name = "html-entities-1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/html-entities/-/html-entities-1.2.1.tgz";
        sha1 = "0df29351f0721163515dfb9e5543e5f6eed5162f";
      };
    }

    {
      name = "html-minifier-3.5.5.tgz";
      path = fetchurl {
        name = "html-minifier-3.5.5.tgz";
        url  = "https://registry.yarnpkg.com/html-minifier/-/html-minifier-3.5.5.tgz";
        sha1 = "3bdc9427e638bbe3dbde96c0eb988b044f02739e";
      };
    }

    {
      name = "html-void-elements-1.0.2.tgz";
      path = fetchurl {
        name = "html-void-elements-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/html-void-elements/-/html-void-elements-1.0.2.tgz";
        sha1 = "9d22e0ca32acc95b3f45b8d5b4f6fbdc05affd55";
      };
    }

    {
      name = "html-webpack-harddisk-plugin-0.1.0.tgz";
      path = fetchurl {
        name = "html-webpack-harddisk-plugin-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/html-webpack-harddisk-plugin/-/html-webpack-harddisk-plugin-0.1.0.tgz";
        sha1 = "432024961a21ac668fa2b5dfe24629c60b9c58d7";
      };
    }

    {
      name = "html-webpack-plugin-2.30.1.tgz";
      path = fetchurl {
        name = "html-webpack-plugin-2.30.1.tgz";
        url  = "https://registry.yarnpkg.com/html-webpack-plugin/-/html-webpack-plugin-2.30.1.tgz";
        sha1 = "7f9c421b7ea91ec460f56527d78df484ee7537d5";
      };
    }

    {
      name = "htmlparser2-3.9.2.tgz";
      path = fetchurl {
        name = "htmlparser2-3.9.2.tgz";
        url  = "https://registry.yarnpkg.com/htmlparser2/-/htmlparser2-3.9.2.tgz";
        sha1 = "1bdf87acca0f3f9e53fa4fcceb0f4b4cbb00b338";
      };
    }

    {
      name = "htmlparser2-3.3.0.tgz";
      path = fetchurl {
        name = "htmlparser2-3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/htmlparser2/-/htmlparser2-3.3.0.tgz";
        sha1 = "cc70d05a59f6542e43f0e685c982e14c924a9efe";
      };
    }

    {
      name = "http-deceiver-1.2.7.tgz";
      path = fetchurl {
        name = "http-deceiver-1.2.7.tgz";
        url  = "https://registry.yarnpkg.com/http-deceiver/-/http-deceiver-1.2.7.tgz";
        sha1 = "fa7168944ab9a519d337cb0bec7284dc3e723d87";
      };
    }

    {
      name = "http-errors-1.6.2.tgz";
      path = fetchurl {
        name = "http-errors-1.6.2.tgz";
        url  = "https://registry.yarnpkg.com/http-errors/-/http-errors-1.6.2.tgz";
        sha1 = "0a002cc85707192a7e7946ceedc11155f60ec736";
      };
    }

    {
      name = "http-parser-js-0.4.9.tgz";
      path = fetchurl {
        name = "http-parser-js-0.4.9.tgz";
        url  = "https://registry.yarnpkg.com/http-parser-js/-/http-parser-js-0.4.9.tgz";
        sha1 = "ea1a04fb64adff0242e9974f297dd4c3cad271e1";
      };
    }

    {
      name = "http-proxy-middleware-0.17.4.tgz";
      path = fetchurl {
        name = "http-proxy-middleware-0.17.4.tgz";
        url  = "https://registry.yarnpkg.com/http-proxy-middleware/-/http-proxy-middleware-0.17.4.tgz";
        sha1 = "642e8848851d66f09d4f124912846dbaeb41b833";
      };
    }

    {
      name = "http-proxy-1.16.2.tgz";
      path = fetchurl {
        name = "http-proxy-1.16.2.tgz";
        url  = "https://registry.yarnpkg.com/http-proxy/-/http-proxy-1.16.2.tgz";
        sha1 = "06dff292952bf64dbe8471fa9df73066d4f37742";
      };
    }

    {
      name = "http-signature-1.1.1.tgz";
      path = fetchurl {
        name = "http-signature-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/http-signature/-/http-signature-1.1.1.tgz";
        sha1 = "df72e267066cd0ac67fb76adf8e134a8fbcf91bf";
      };
    }

    {
      name = "https-browserify-0.0.1.tgz";
      path = fetchurl {
        name = "https-browserify-0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/https-browserify/-/https-browserify-0.0.1.tgz";
        sha1 = "3f91365cabe60b77ed0ebba24b454e3e09d95a82";
      };
    }

    {
      name = "https-proxy-agent-1.0.0.tgz";
      path = fetchurl {
        name = "https-proxy-agent-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/https-proxy-agent/-/https-proxy-agent-1.0.0.tgz";
        sha1 = "35f7da6c48ce4ddbfa264891ac593ee5ff8671e6";
      };
    }

    {
      name = "humanize-plus-1.8.2.tgz";
      path = fetchurl {
        name = "humanize-plus-1.8.2.tgz";
        url  = "https://registry.yarnpkg.com/humanize-plus/-/humanize-plus-1.8.2.tgz";
        sha1 = "a65b34459ad6367adbb3707a82a3c9f916167030";
      };
    }

    {
      name = "icepick-1.3.0.tgz";
      path = fetchurl {
        name = "icepick-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/icepick/-/icepick-1.3.0.tgz";
        sha1 = "e4942842ed8f9ee778d7dd78f7e36627f49fdaef";
      };
    }

    {
      name = "iconv-lite-0.4.13.tgz";
      path = fetchurl {
        name = "iconv-lite-0.4.13.tgz";
        url  = "https://registry.yarnpkg.com/iconv-lite/-/iconv-lite-0.4.13.tgz";
        sha1 = "1f88aba4ab0b1508e8312acc39345f36e992e2f2";
      };
    }

    {
      name = "iconv-lite-0.4.15.tgz";
      path = fetchurl {
        name = "iconv-lite-0.4.15.tgz";
        url  = "https://registry.yarnpkg.com/iconv-lite/-/iconv-lite-0.4.15.tgz";
        sha1 = "fe265a218ac6a57cfe854927e9d04c19825eddeb";
      };
    }

    {
      name = "iconv-lite-0.4.19.tgz";
      path = fetchurl {
        name = "iconv-lite-0.4.19.tgz";
        url  = "https://registry.yarnpkg.com/iconv-lite/-/iconv-lite-0.4.19.tgz";
        sha1 = "f7468f60135f5e5dad3399c0a81be9a1603a082b";
      };
    }

    {
      name = "icss-replace-symbols-1.1.0.tgz";
      path = fetchurl {
        name = "icss-replace-symbols-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/icss-replace-symbols/-/icss-replace-symbols-1.1.0.tgz";
        sha1 = "06ea6f83679a7749e386cfe1fe812ae5db223ded";
      };
    }

    {
      name = "icss-utils-2.1.0.tgz";
      path = fetchurl {
        name = "icss-utils-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/icss-utils/-/icss-utils-2.1.0.tgz";
        sha1 = "83f0a0ec378bf3246178b6c2ad9136f135b1c962";
      };
    }

    {
      name = "ieee754-1.1.8.tgz";
      path = fetchurl {
        name = "ieee754-1.1.8.tgz";
        url  = "https://registry.yarnpkg.com/ieee754/-/ieee754-1.1.8.tgz";
        sha1 = "be33d40ac10ef1926701f6f08a2d86fbfd1ad3e4";
      };
    }

    {
      name = "iferr-0.1.5.tgz";
      path = fetchurl {
        name = "iferr-0.1.5.tgz";
        url  = "https://registry.yarnpkg.com/iferr/-/iferr-0.1.5.tgz";
        sha1 = "c60eed69e6d8fdb6b3104a1fcbca1c192dc5b501";
      };
    }

    {
      name = "iframe-resizer-3.5.14.tgz";
      path = fetchurl {
        name = "iframe-resizer-3.5.14.tgz";
        url  = "https://registry.yarnpkg.com/iframe-resizer/-/iframe-resizer-3.5.14.tgz";
        sha1 = "db770e8f1cf63d2c77d10d0e18edc2524bf36fb4";
      };
    }

    {
      name = "ignore-3.3.5.tgz";
      path = fetchurl {
        name = "ignore-3.3.5.tgz";
        url  = "https://registry.yarnpkg.com/ignore/-/ignore-3.3.5.tgz";
        sha1 = "c4e715455f6073a8d7e5dae72d2fc9d71663dba6";
      };
    }

    {
      name = "image-diff-1.6.3.tgz";
      path = fetchurl {
        name = "image-diff-1.6.3.tgz";
        url  = "https://registry.yarnpkg.com/image-diff/-/image-diff-1.6.3.tgz";
        sha1 = "818a0e656ae89480e802e7ef14db460826f730fc";
      };
    }

    {
      name = "image-exists-1.1.0.tgz";
      path = fetchurl {
        name = "image-exists-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/image-exists/-/image-exists-1.1.0.tgz";
        sha1 = "ba49cccbaddca8cbbf10f89cafd4d1c8ecfd38d0";
      };
    }

    {
      name = "imports-loader-0.7.1.tgz";
      path = fetchurl {
        name = "imports-loader-0.7.1.tgz";
        url  = "https://registry.yarnpkg.com/imports-loader/-/imports-loader-0.7.1.tgz";
        sha1 = "f204b5f34702a32c1db7d48d89d5e867a0441253";
      };
    }

    {
      name = "imurmurhash-0.1.4.tgz";
      path = fetchurl {
        name = "imurmurhash-0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/imurmurhash/-/imurmurhash-0.1.4.tgz";
        sha1 = "9218b9b2b928a238b13dc4fb6b6d576f231453ea";
      };
    }

    {
      name = "indent-string-2.1.0.tgz";
      path = fetchurl {
        name = "indent-string-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/indent-string/-/indent-string-2.1.0.tgz";
        sha1 = "8e2d48348742121b4a8218b7a137e9a52049dc80";
      };
    }

    {
      name = "indent-string-3.2.0.tgz";
      path = fetchurl {
        name = "indent-string-3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/indent-string/-/indent-string-3.2.0.tgz";
        sha1 = "4a5fd6d27cc332f37e5419a504dbb837105c9289";
      };
    }

    {
      name = "indexes-of-1.0.1.tgz";
      path = fetchurl {
        name = "indexes-of-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/indexes-of/-/indexes-of-1.0.1.tgz";
        sha1 = "f30f716c8e2bd346c7b67d3df3915566a7c05607";
      };
    }

    {
      name = "indexof-0.0.1.tgz";
      path = fetchurl {
        name = "indexof-0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/indexof/-/indexof-0.0.1.tgz";
        sha1 = "82dc336d232b9062179d05ab3293a66059fd435d";
      };
    }

    {
      name = "inflection-1.12.0.tgz";
      path = fetchurl {
        name = "inflection-1.12.0.tgz";
        url  = "https://registry.yarnpkg.com/inflection/-/inflection-1.12.0.tgz";
        sha1 = "a200935656d6f5f6bc4dc7502e1aecb703228416";
      };
    }

    {
      name = "inflight-1.0.6.tgz";
      path = fetchurl {
        name = "inflight-1.0.6.tgz";
        url  = "https://registry.yarnpkg.com/inflight/-/inflight-1.0.6.tgz";
        sha1 = "49bd6331d7d02d0c09bc910a1075ba8165b56df9";
      };
    }

    {
      name = "inherits-2.0.3.tgz";
      path = fetchurl {
        name = "inherits-2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/inherits/-/inherits-2.0.3.tgz";
        sha1 = "633c2c83e3da42a502f52466022480f4208261de";
      };
    }

    {
      name = "inherits-2.0.1.tgz";
      path = fetchurl {
        name = "inherits-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/inherits/-/inherits-2.0.1.tgz";
        sha1 = "b17d08d326b4423e568eff719f91b0b1cbdf69f1";
      };
    }

    {
      name = "ini-1.3.4.tgz";
      path = fetchurl {
        name = "ini-1.3.4.tgz";
        url  = "https://registry.yarnpkg.com/ini/-/ini-1.3.4.tgz";
        sha1 = "0537cb79daf59b59a1a517dff706c86ec039162e";
      };
    }

    {
      name = "inquirer-0.12.0.tgz";
      path = fetchurl {
        name = "inquirer-0.12.0.tgz";
        url  = "https://registry.yarnpkg.com/inquirer/-/inquirer-0.12.0.tgz";
        sha1 = "1ef2bfd63504df0bc75785fff8c2c41df12f077e";
      };
    }

    {
      name = "insert-css-0.2.0.tgz";
      path = fetchurl {
        name = "insert-css-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/insert-css/-/insert-css-0.2.0.tgz";
        sha1 = "d15789971662d9899c28977fb6220d5381d2451a";
      };
    }

    {
      name = "insightful-1.1.0.tgz";
      path = fetchurl {
        name = "insightful-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/insightful/-/insightful-1.1.0.tgz";
        sha1 = "01afb2a62b49a6324bd5279618cd108e445037eb";
      };
    }

    {
      name = "internal-ip-1.2.0.tgz";
      path = fetchurl {
        name = "internal-ip-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/internal-ip/-/internal-ip-1.2.0.tgz";
        sha1 = "ae9fbf93b984878785d50a8de1b356956058cf5c";
      };
    }

    {
      name = "interpret-1.0.4.tgz";
      path = fetchurl {
        name = "interpret-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/interpret/-/interpret-1.0.4.tgz";
        sha1 = "820cdd588b868ffb191a809506d6c9c8f212b1b0";
      };
    }

    {
      name = "invariant-2.2.2.tgz";
      path = fetchurl {
        name = "invariant-2.2.2.tgz";
        url  = "https://registry.yarnpkg.com/invariant/-/invariant-2.2.2.tgz";
        sha1 = "9e1f56ac0acdb6bf303306f338be3b204ae60360";
      };
    }

    {
      name = "invert-kv-1.0.0.tgz";
      path = fetchurl {
        name = "invert-kv-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/invert-kv/-/invert-kv-1.0.0.tgz";
        sha1 = "104a8e4aaca6d3d8cd157a8ef8bfab2d7a3ffdb6";
      };
    }

    {
      name = "ip-1.1.5.tgz";
      path = fetchurl {
        name = "ip-1.1.5.tgz";
        url  = "https://registry.yarnpkg.com/ip/-/ip-1.1.5.tgz";
        sha1 = "bdded70114290828c0a039e72ef25f5aaec4354a";
      };
    }

    {
      name = "ipaddr.js-1.5.2.tgz";
      path = fetchurl {
        name = "ipaddr.js-1.5.2.tgz";
        url  = "https://registry.yarnpkg.com/ipaddr.js/-/ipaddr.js-1.5.2.tgz";
        sha1 = "d4b505bde9946987ccf0fc58d9010ff9607e3fa0";
      };
    }

    {
      name = "is-absolute-url-2.1.0.tgz";
      path = fetchurl {
        name = "is-absolute-url-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-absolute-url/-/is-absolute-url-2.1.0.tgz";
        sha1 = "50530dfb84fcc9aa7dbe7852e83a37b93b9f2aa6";
      };
    }

    {
      name = "is-absolute-0.2.6.tgz";
      path = fetchurl {
        name = "is-absolute-0.2.6.tgz";
        url  = "https://registry.yarnpkg.com/is-absolute/-/is-absolute-0.2.6.tgz";
        sha1 = "20de69f3db942ef2d87b9c2da36f172235b1b5eb";
      };
    }

    {
      name = "is-accessor-descriptor-0.1.6.tgz";
      path = fetchurl {
        name = "is-accessor-descriptor-0.1.6.tgz";
        url  = "https://registry.yarnpkg.com/is-accessor-descriptor/-/is-accessor-descriptor-0.1.6.tgz";
        sha1 = "a9e12cb3ae8d876727eeef3843f8a0897b5c98d6";
      };
    }

    {
      name = "is-alphabetical-1.0.1.tgz";
      path = fetchurl {
        name = "is-alphabetical-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-alphabetical/-/is-alphabetical-1.0.1.tgz";
        sha1 = "c77079cc91d4efac775be1034bf2d243f95e6f08";
      };
    }

    {
      name = "is-alphanumeric-1.0.0.tgz";
      path = fetchurl {
        name = "is-alphanumeric-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-alphanumeric/-/is-alphanumeric-1.0.0.tgz";
        sha1 = "4a9cef71daf4c001c1d81d63d140cf53fd6889f4";
      };
    }

    {
      name = "is-alphanumerical-1.0.1.tgz";
      path = fetchurl {
        name = "is-alphanumerical-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-alphanumerical/-/is-alphanumerical-1.0.1.tgz";
        sha1 = "dfb4aa4d1085e33bdb61c2dee9c80e9c6c19f53b";
      };
    }

    {
      name = "is-arrayish-0.2.1.tgz";
      path = fetchurl {
        name = "is-arrayish-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/is-arrayish/-/is-arrayish-0.2.1.tgz";
        sha1 = "77c99840527aa8ecb1a8ba697b80645a7a926a9d";
      };
    }

    {
      name = "is-arrayish-0.3.1.tgz";
      path = fetchurl {
        name = "is-arrayish-0.3.1.tgz";
        url  = "https://registry.yarnpkg.com/is-arrayish/-/is-arrayish-0.3.1.tgz";
        sha1 = "c2dfc386abaa0c3e33c48db3fe87059e69065efd";
      };
    }

    {
      name = "is-binary-path-1.0.1.tgz";
      path = fetchurl {
        name = "is-binary-path-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-binary-path/-/is-binary-path-1.0.1.tgz";
        sha1 = "75f16642b480f187a711c814161fd3a4a7655898";
      };
    }

    {
      name = "is-buffer-1.1.5.tgz";
      path = fetchurl {
        name = "is-buffer-1.1.5.tgz";
        url  = "https://registry.yarnpkg.com/is-buffer/-/is-buffer-1.1.5.tgz";
        sha1 = "1f3b26ef613b214b88cbca23cc6c01d87961eecc";
      };
    }

    {
      name = "is-builtin-module-1.0.0.tgz";
      path = fetchurl {
        name = "is-builtin-module-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-builtin-module/-/is-builtin-module-1.0.0.tgz";
        sha1 = "540572d34f7ac3119f8f76c30cbc1b1e037affbe";
      };
    }

    {
      name = "is-callable-1.1.3.tgz";
      path = fetchurl {
        name = "is-callable-1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/is-callable/-/is-callable-1.1.3.tgz";
        sha1 = "86eb75392805ddc33af71c92a0eedf74ee7604b2";
      };
    }

    {
      name = "is-ci-1.0.10.tgz";
      path = fetchurl {
        name = "is-ci-1.0.10.tgz";
        url  = "https://registry.yarnpkg.com/is-ci/-/is-ci-1.0.10.tgz";
        sha1 = "f739336b2632365061a9d48270cd56ae3369318e";
      };
    }

    {
      name = "is-data-descriptor-0.1.4.tgz";
      path = fetchurl {
        name = "is-data-descriptor-0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/is-data-descriptor/-/is-data-descriptor-0.1.4.tgz";
        sha1 = "0b5ee648388e2c860282e793f1856fec3f301b56";
      };
    }

    {
      name = "is-date-object-1.0.1.tgz";
      path = fetchurl {
        name = "is-date-object-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-date-object/-/is-date-object-1.0.1.tgz";
        sha1 = "9aa20eb6aeebbff77fbd33e74ca01b33581d3a16";
      };
    }

    {
      name = "is-decimal-1.0.1.tgz";
      path = fetchurl {
        name = "is-decimal-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-decimal/-/is-decimal-1.0.1.tgz";
        sha1 = "f5fb6a94996ad9e8e3761fbfbd091f1fca8c4e82";
      };
    }

    {
      name = "is-descriptor-0.1.6.tgz";
      path = fetchurl {
        name = "is-descriptor-0.1.6.tgz";
        url  = "https://registry.yarnpkg.com/is-descriptor/-/is-descriptor-0.1.6.tgz";
        sha1 = "366d8240dde487ca51823b1ab9f07a10a78251ca";
      };
    }

    {
      name = "is-descriptor-1.0.1.tgz";
      path = fetchurl {
        name = "is-descriptor-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-descriptor/-/is-descriptor-1.0.1.tgz";
        sha1 = "2c6023599bde2de9d5d2c8b9a9d94082036b6ef2";
      };
    }

    {
      name = "is-directory-0.3.1.tgz";
      path = fetchurl {
        name = "is-directory-0.3.1.tgz";
        url  = "https://registry.yarnpkg.com/is-directory/-/is-directory-0.3.1.tgz";
        sha1 = "61339b6f2475fc772fd9c9d83f5c8575dc154ae1";
      };
    }

    {
      name = "is-dotfile-1.0.3.tgz";
      path = fetchurl {
        name = "is-dotfile-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/is-dotfile/-/is-dotfile-1.0.3.tgz";
        sha1 = "a6a2f32ffd2dfb04f5ca25ecd0f6b83cf798a1e1";
      };
    }

    {
      name = "is-equal-shallow-0.1.3.tgz";
      path = fetchurl {
        name = "is-equal-shallow-0.1.3.tgz";
        url  = "https://registry.yarnpkg.com/is-equal-shallow/-/is-equal-shallow-0.1.3.tgz";
        sha1 = "2238098fc221de0bcfa5d9eac4c45d638aa1c534";
      };
    }

    {
      name = "is-extendable-0.1.1.tgz";
      path = fetchurl {
        name = "is-extendable-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/is-extendable/-/is-extendable-0.1.1.tgz";
        sha1 = "62b110e289a471418e3ec36a617d472e301dfc89";
      };
    }

    {
      name = "is-extglob-1.0.0.tgz";
      path = fetchurl {
        name = "is-extglob-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-extglob/-/is-extglob-1.0.0.tgz";
        sha1 = "ac468177c4943405a092fc8f29760c6ffc6206c0";
      };
    }

    {
      name = "is-extglob-2.1.1.tgz";
      path = fetchurl {
        name = "is-extglob-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/is-extglob/-/is-extglob-2.1.1.tgz";
        sha1 = "a88c02535791f02ed37c76a1b9ea9773c833f8c2";
      };
    }

    {
      name = "is-finite-1.0.2.tgz";
      path = fetchurl {
        name = "is-finite-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/is-finite/-/is-finite-1.0.2.tgz";
        sha1 = "cc6677695602be550ef11e8b4aa6305342b6d0aa";
      };
    }

    {
      name = "is-fullwidth-code-point-1.0.0.tgz";
      path = fetchurl {
        name = "is-fullwidth-code-point-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-fullwidth-code-point/-/is-fullwidth-code-point-1.0.0.tgz";
        sha1 = "ef9e31386f031a7f0d643af82fde50c457ef00cb";
      };
    }

    {
      name = "is-fullwidth-code-point-2.0.0.tgz";
      path = fetchurl {
        name = "is-fullwidth-code-point-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-fullwidth-code-point/-/is-fullwidth-code-point-2.0.0.tgz";
        sha1 = "a3b30a5c4f199183167aaab93beefae3ddfb654f";
      };
    }

    {
      name = "is-glob-2.0.1.tgz";
      path = fetchurl {
        name = "is-glob-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-glob/-/is-glob-2.0.1.tgz";
        sha1 = "d096f926a3ded5600f3fdfd91198cb0888c2d863";
      };
    }

    {
      name = "is-glob-3.1.0.tgz";
      path = fetchurl {
        name = "is-glob-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-glob/-/is-glob-3.1.0.tgz";
        sha1 = "7ba5ae24217804ac70707b96922567486cc3e84a";
      };
    }

    {
      name = "is-hexadecimal-1.0.1.tgz";
      path = fetchurl {
        name = "is-hexadecimal-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-hexadecimal/-/is-hexadecimal-1.0.1.tgz";
        sha1 = "6e084bbc92061fbb0971ec58b6ce6d404e24da69";
      };
    }

    {
      name = "is-my-json-valid-2.16.1.tgz";
      path = fetchurl {
        name = "is-my-json-valid-2.16.1.tgz";
        url  = "https://registry.yarnpkg.com/is-my-json-valid/-/is-my-json-valid-2.16.1.tgz";
        sha1 = "5a846777e2c2620d1e69104e5d3a03b1f6088f11";
      };
    }

    {
      name = "is-number-0.1.1.tgz";
      path = fetchurl {
        name = "is-number-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/is-number/-/is-number-0.1.1.tgz";
        sha1 = "69a7af116963d47206ec9bd9b48a14216f1e3806";
      };
    }

    {
      name = "is-number-2.1.0.tgz";
      path = fetchurl {
        name = "is-number-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-number/-/is-number-2.1.0.tgz";
        sha1 = "01fcbbb393463a548f2f466cce16dece49db908f";
      };
    }

    {
      name = "is-number-3.0.0.tgz";
      path = fetchurl {
        name = "is-number-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-number/-/is-number-3.0.0.tgz";
        sha1 = "24fd6201a4782cf50561c810276afc7d12d71195";
      };
    }

    {
      name = "is-obj-1.0.1.tgz";
      path = fetchurl {
        name = "is-obj-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-obj/-/is-obj-1.0.1.tgz";
        sha1 = "3e4729ac1f5fde025cd7d83a896dab9f4f67db0f";
      };
    }

    {
      name = "is-odd-1.0.0.tgz";
      path = fetchurl {
        name = "is-odd-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-odd/-/is-odd-1.0.0.tgz";
        sha1 = "3b8a932eb028b3775c39bb09e91767accdb69088";
      };
    }

    {
      name = "is-path-cwd-1.0.0.tgz";
      path = fetchurl {
        name = "is-path-cwd-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-path-cwd/-/is-path-cwd-1.0.0.tgz";
        sha1 = "d225ec23132e89edd38fda767472e62e65f1106d";
      };
    }

    {
      name = "is-path-in-cwd-1.0.0.tgz";
      path = fetchurl {
        name = "is-path-in-cwd-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-path-in-cwd/-/is-path-in-cwd-1.0.0.tgz";
        sha1 = "6477582b8214d602346094567003be8a9eac04dc";
      };
    }

    {
      name = "is-path-inside-1.0.0.tgz";
      path = fetchurl {
        name = "is-path-inside-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-path-inside/-/is-path-inside-1.0.0.tgz";
        sha1 = "fc06e5a1683fbda13de667aff717bbc10a48f37f";
      };
    }

    {
      name = "is-plain-obj-1.1.0.tgz";
      path = fetchurl {
        name = "is-plain-obj-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-plain-obj/-/is-plain-obj-1.1.0.tgz";
        sha1 = "71a50c8429dfca773c92a390a4a03b39fcd51d3e";
      };
    }

    {
      name = "is-plain-object-2.0.4.tgz";
      path = fetchurl {
        name = "is-plain-object-2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/is-plain-object/-/is-plain-object-2.0.4.tgz";
        sha1 = "2c163b3fafb1b606d9d17928f05c2a1c38e07677";
      };
    }

    {
      name = "is-posix-bracket-0.1.1.tgz";
      path = fetchurl {
        name = "is-posix-bracket-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/is-posix-bracket/-/is-posix-bracket-0.1.1.tgz";
        sha1 = "3334dc79774368e92f016e6fbc0a88f5cd6e6bc4";
      };
    }

    {
      name = "is-primitive-2.0.0.tgz";
      path = fetchurl {
        name = "is-primitive-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-primitive/-/is-primitive-2.0.0.tgz";
        sha1 = "207bab91638499c07b2adf240a41a87210034575";
      };
    }

    {
      name = "is-promise-2.1.0.tgz";
      path = fetchurl {
        name = "is-promise-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-promise/-/is-promise-2.1.0.tgz";
        sha1 = "79a2a9ece7f096e80f36d2b2f3bc16c1ff4bf3fa";
      };
    }

    {
      name = "is-property-1.0.2.tgz";
      path = fetchurl {
        name = "is-property-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/is-property/-/is-property-1.0.2.tgz";
        sha1 = "57fe1c4e48474edd65b09911f26b1cd4095dda84";
      };
    }

    {
      name = "is-regex-1.0.4.tgz";
      path = fetchurl {
        name = "is-regex-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/is-regex/-/is-regex-1.0.4.tgz";
        sha1 = "5517489b547091b0930e095654ced25ee97e9491";
      };
    }

    {
      name = "is-regexp-1.0.0.tgz";
      path = fetchurl {
        name = "is-regexp-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-regexp/-/is-regexp-1.0.0.tgz";
        sha1 = "fd2d883545c46bac5a633e7b9a09e87fa2cb5069";
      };
    }

    {
      name = "is-relative-0.2.1.tgz";
      path = fetchurl {
        name = "is-relative-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/is-relative/-/is-relative-0.2.1.tgz";
        sha1 = "d27f4c7d516d175fb610db84bbeef23c3bc97aa5";
      };
    }

    {
      name = "is-resolvable-1.0.0.tgz";
      path = fetchurl {
        name = "is-resolvable-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-resolvable/-/is-resolvable-1.0.0.tgz";
        sha1 = "8df57c61ea2e3c501408d100fb013cf8d6e0cc62";
      };
    }

    {
      name = "is-retina-1.0.3.tgz";
      path = fetchurl {
        name = "is-retina-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/is-retina/-/is-retina-1.0.3.tgz";
        sha1 = "d7401b286bea2ae37f62477588de504d0b8647e3";
      };
    }

    {
      name = "is-ssh-1.3.0.tgz";
      path = fetchurl {
        name = "is-ssh-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/is-ssh/-/is-ssh-1.3.0.tgz";
        sha1 = "ebea1169a2614da392a63740366c3ce049d8dff6";
      };
    }

    {
      name = "is-stream-1.1.0.tgz";
      path = fetchurl {
        name = "is-stream-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-stream/-/is-stream-1.1.0.tgz";
        sha1 = "12d4a3dd4e68e0b79ceb8dbc84173ae80d91ca44";
      };
    }

    {
      name = "is-subset-0.1.1.tgz";
      path = fetchurl {
        name = "is-subset-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/is-subset/-/is-subset-0.1.1.tgz";
        sha1 = "8a59117d932de1de00f245fcdd39ce43f1e939a6";
      };
    }

    {
      name = "is-svg-2.1.0.tgz";
      path = fetchurl {
        name = "is-svg-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-svg/-/is-svg-2.1.0.tgz";
        sha1 = "cf61090da0d9efbcab8722deba6f032208dbb0e9";
      };
    }

    {
      name = "is-symbol-1.0.1.tgz";
      path = fetchurl {
        name = "is-symbol-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-symbol/-/is-symbol-1.0.1.tgz";
        sha1 = "3cc59f00025194b6ab2e38dbae6689256b660572";
      };
    }

    {
      name = "is-typedarray-1.0.0.tgz";
      path = fetchurl {
        name = "is-typedarray-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-typedarray/-/is-typedarray-1.0.0.tgz";
        sha1 = "e479c80858df0c1b11ddda6940f96011fcda4a9a";
      };
    }

    {
      name = "is-unc-path-0.1.2.tgz";
      path = fetchurl {
        name = "is-unc-path-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/is-unc-path/-/is-unc-path-0.1.2.tgz";
        sha1 = "6ab053a72573c10250ff416a3814c35178af39b9";
      };
    }

    {
      name = "is-utf8-0.2.1.tgz";
      path = fetchurl {
        name = "is-utf8-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/is-utf8/-/is-utf8-0.2.1.tgz";
        sha1 = "4b0da1442104d1b336340e80797e865cf39f7d72";
      };
    }

    {
      name = "is-valid-glob-0.3.0.tgz";
      path = fetchurl {
        name = "is-valid-glob-0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/is-valid-glob/-/is-valid-glob-0.3.0.tgz";
        sha1 = "d4b55c69f51886f9b65c70d6c2622d37e29f48fe";
      };
    }

    {
      name = "is-whitespace-character-1.0.1.tgz";
      path = fetchurl {
        name = "is-whitespace-character-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-whitespace-character/-/is-whitespace-character-1.0.1.tgz";
        sha1 = "9ae0176f3282b65457a1992cdb084f8a5f833e3b";
      };
    }

    {
      name = "is-windows-0.2.0.tgz";
      path = fetchurl {
        name = "is-windows-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/is-windows/-/is-windows-0.2.0.tgz";
        sha1 = "de1aa6d63ea29dd248737b69f1ff8b8002d2108c";
      };
    }

    {
      name = "is-word-character-1.0.1.tgz";
      path = fetchurl {
        name = "is-word-character-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-word-character/-/is-word-character-1.0.1.tgz";
        sha1 = "5a03fa1ea91ace8a6eb0c7cd770eb86d65c8befb";
      };
    }

    {
      name = "is-wsl-1.1.0.tgz";
      path = fetchurl {
        name = "is-wsl-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-wsl/-/is-wsl-1.1.0.tgz";
        sha1 = "1f16e4aa22b04d1336b66188a66af3c600c3a66d";
      };
    }

    {
      name = "isarray-0.0.1.tgz";
      path = fetchurl {
        name = "isarray-0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/isarray/-/isarray-0.0.1.tgz";
        sha1 = "8a18acfca9a8f4177e09abfc6038939b05d1eedf";
      };
    }

    {
      name = "isarray-1.0.0.tgz";
      path = fetchurl {
        name = "isarray-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/isarray/-/isarray-1.0.0.tgz";
        sha1 = "bb935d48582cba168c06834957a54a3e07124f11";
      };
    }

    {
      name = "isbinaryfile-3.0.2.tgz";
      path = fetchurl {
        name = "isbinaryfile-3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/isbinaryfile/-/isbinaryfile-3.0.2.tgz";
        sha1 = "4a3e974ec0cba9004d3fc6cde7209ea69368a621";
      };
    }

    {
      name = "isemail-1.2.0.tgz";
      path = fetchurl {
        name = "isemail-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/isemail/-/isemail-1.2.0.tgz";
        sha1 = "be03df8cc3e29de4d2c5df6501263f1fa4595e9a";
      };
    }

    {
      name = "isexe-2.0.0.tgz";
      path = fetchurl {
        name = "isexe-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/isexe/-/isexe-2.0.0.tgz";
        sha1 = "e8fbf374dc556ff8947a10dcb0572d633f2cfa10";
      };
    }

    {
      name = "isnumeric-0.2.0.tgz";
      path = fetchurl {
        name = "isnumeric-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/isnumeric/-/isnumeric-0.2.0.tgz";
        sha1 = "a2347ba360de19e33d0ffd590fddf7755cbf2e64";
      };
    }

    {
      name = "isobject-2.1.0.tgz";
      path = fetchurl {
        name = "isobject-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/isobject/-/isobject-2.1.0.tgz";
        sha1 = "f065561096a3f1da2ef46272f815c840d87e0c89";
      };
    }

    {
      name = "isobject-3.0.1.tgz";
      path = fetchurl {
        name = "isobject-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/isobject/-/isobject-3.0.1.tgz";
        sha1 = "4e431e92b11a9731636aa1f9c8d1ccbcfdab78df";
      };
    }

    {
      name = "isomorphic-fetch-2.2.1.tgz";
      path = fetchurl {
        name = "isomorphic-fetch-2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/isomorphic-fetch/-/isomorphic-fetch-2.2.1.tgz";
        sha1 = "611ae1acf14f5e81f729507472819fe9733558a9";
      };
    }

    {
      name = "isstream-0.1.2.tgz";
      path = fetchurl {
        name = "isstream-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/isstream/-/isstream-0.1.2.tgz";
        sha1 = "47e63f7af55afa6f92e1500e690eb8b8529c099a";
      };
    }

    {
      name = "istanbul-api-1.1.14.tgz";
      path = fetchurl {
        name = "istanbul-api-1.1.14.tgz";
        url  = "https://registry.yarnpkg.com/istanbul-api/-/istanbul-api-1.1.14.tgz";
        sha1 = "25bc5701f7c680c0ffff913de46e3619a3a6e680";
      };
    }

    {
      name = "istanbul-lib-coverage-1.1.1.tgz";
      path = fetchurl {
        name = "istanbul-lib-coverage-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/istanbul-lib-coverage/-/istanbul-lib-coverage-1.1.1.tgz";
        sha1 = "73bfb998885299415c93d38a3e9adf784a77a9da";
      };
    }

    {
      name = "istanbul-lib-hook-1.0.7.tgz";
      path = fetchurl {
        name = "istanbul-lib-hook-1.0.7.tgz";
        url  = "https://registry.yarnpkg.com/istanbul-lib-hook/-/istanbul-lib-hook-1.0.7.tgz";
        sha1 = "dd6607f03076578fe7d6f2a630cf143b49bacddc";
      };
    }

    {
      name = "istanbul-lib-instrument-1.8.0.tgz";
      path = fetchurl {
        name = "istanbul-lib-instrument-1.8.0.tgz";
        url  = "https://registry.yarnpkg.com/istanbul-lib-instrument/-/istanbul-lib-instrument-1.8.0.tgz";
        sha1 = "66f6c9421cc9ec4704f76f2db084ba9078a2b532";
      };
    }

    {
      name = "istanbul-lib-report-1.1.1.tgz";
      path = fetchurl {
        name = "istanbul-lib-report-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/istanbul-lib-report/-/istanbul-lib-report-1.1.1.tgz";
        sha1 = "f0e55f56655ffa34222080b7a0cd4760e1405fc9";
      };
    }

    {
      name = "istanbul-lib-source-maps-1.2.1.tgz";
      path = fetchurl {
        name = "istanbul-lib-source-maps-1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/istanbul-lib-source-maps/-/istanbul-lib-source-maps-1.2.1.tgz";
        sha1 = "a6fe1acba8ce08eebc638e572e294d267008aa0c";
      };
    }

    {
      name = "istanbul-reports-1.1.2.tgz";
      path = fetchurl {
        name = "istanbul-reports-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/istanbul-reports/-/istanbul-reports-1.1.2.tgz";
        sha1 = "0fb2e3f6aa9922bd3ce45d05d8ab4d5e8e07bd4f";
      };
    }

    {
      name = "jasmine-core-2.8.0.tgz";
      path = fetchurl {
        name = "jasmine-core-2.8.0.tgz";
        url  = "https://registry.yarnpkg.com/jasmine-core/-/jasmine-core-2.8.0.tgz";
        sha1 = "bcc979ae1f9fd05701e45e52e65d3a5d63f1a24e";
      };
    }

    {
      name = "jasmine-promises-0.4.1.tgz";
      path = fetchurl {
        name = "jasmine-promises-0.4.1.tgz";
        url  = "https://registry.yarnpkg.com/jasmine-promises/-/jasmine-promises-0.4.1.tgz";
        sha1 = "386b63e2c714d33d9b1b7adae507773366dbf0ab";
      };
    }

    {
      name = "jasmine-reporters-2.2.1.tgz";
      path = fetchurl {
        name = "jasmine-reporters-2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/jasmine-reporters/-/jasmine-reporters-2.2.1.tgz";
        sha1 = "de9a9201367846269e7ca8adff5b44221671fcbd";
      };
    }

    {
      name = "jasmine-spec-reporter-3.3.0.tgz";
      path = fetchurl {
        name = "jasmine-spec-reporter-3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/jasmine-spec-reporter/-/jasmine-spec-reporter-3.3.0.tgz";
        sha1 = "c63c3d43bacfd16e6da86c46d265957e0075f14c";
      };
    }

    {
      name = "jasmine-2.8.0.tgz";
      path = fetchurl {
        name = "jasmine-2.8.0.tgz";
        url  = "https://registry.yarnpkg.com/jasmine/-/jasmine-2.8.0.tgz";
        sha1 = "6b089c0a11576b1f16df11b80146d91d4e8b8a3e";
      };
    }

    {
      name = "jest-changed-files-19.0.2.tgz";
      path = fetchurl {
        name = "jest-changed-files-19.0.2.tgz";
        url  = "https://registry.yarnpkg.com/jest-changed-files/-/jest-changed-files-19.0.2.tgz";
        sha1 = "16c54c84c3270be408e06d2e8af3f3e37a885824";
      };
    }

    {
      name = "jest-cli-19.0.2.tgz";
      path = fetchurl {
        name = "jest-cli-19.0.2.tgz";
        url  = "https://registry.yarnpkg.com/jest-cli/-/jest-cli-19.0.2.tgz";
        sha1 = "cc3620b62acac5f2d93a548cb6ef697d4ec85443";
      };
    }

    {
      name = "jest-config-19.0.4.tgz";
      path = fetchurl {
        name = "jest-config-19.0.4.tgz";
        url  = "https://registry.yarnpkg.com/jest-config/-/jest-config-19.0.4.tgz";
        sha1 = "42980211d46417e91ca7abffd086c270234f73fd";
      };
    }

    {
      name = "jest-diff-19.0.0.tgz";
      path = fetchurl {
        name = "jest-diff-19.0.0.tgz";
        url  = "https://registry.yarnpkg.com/jest-diff/-/jest-diff-19.0.0.tgz";
        sha1 = "d1563cfc56c8b60232988fbc05d4d16ed90f063c";
      };
    }

    {
      name = "jest-environment-jsdom-19.0.2.tgz";
      path = fetchurl {
        name = "jest-environment-jsdom-19.0.2.tgz";
        url  = "https://registry.yarnpkg.com/jest-environment-jsdom/-/jest-environment-jsdom-19.0.2.tgz";
        sha1 = "ceda859c4a4b94ab35e4de7dab54b926f293e4a3";
      };
    }

    {
      name = "jest-environment-node-19.0.2.tgz";
      path = fetchurl {
        name = "jest-environment-node-19.0.2.tgz";
        url  = "https://registry.yarnpkg.com/jest-environment-node/-/jest-environment-node-19.0.2.tgz";
        sha1 = "6e84079db87ed21d0c05e1f9669f207b116fe99b";
      };
    }

    {
      name = "jest-file-exists-19.0.0.tgz";
      path = fetchurl {
        name = "jest-file-exists-19.0.0.tgz";
        url  = "https://registry.yarnpkg.com/jest-file-exists/-/jest-file-exists-19.0.0.tgz";
        sha1 = "cca2e587a11ec92e24cfeab3f8a94d657f3fceb8";
      };
    }

    {
      name = "jest-haste-map-19.0.2.tgz";
      path = fetchurl {
        name = "jest-haste-map-19.0.2.tgz";
        url  = "https://registry.yarnpkg.com/jest-haste-map/-/jest-haste-map-19.0.2.tgz";
        sha1 = "286484c3a16e86da7872b0877c35dce30c3d6f07";
      };
    }

    {
      name = "jest-jasmine2-19.0.2.tgz";
      path = fetchurl {
        name = "jest-jasmine2-19.0.2.tgz";
        url  = "https://registry.yarnpkg.com/jest-jasmine2/-/jest-jasmine2-19.0.2.tgz";
        sha1 = "167991ac825981fb1a800af126e83afcca832c73";
      };
    }

    {
      name = "jest-matcher-utils-19.0.0.tgz";
      path = fetchurl {
        name = "jest-matcher-utils-19.0.0.tgz";
        url  = "https://registry.yarnpkg.com/jest-matcher-utils/-/jest-matcher-utils-19.0.0.tgz";
        sha1 = "5ecd9b63565d2b001f61fbf7ec4c7f537964564d";
      };
    }

    {
      name = "jest-matchers-19.0.0.tgz";
      path = fetchurl {
        name = "jest-matchers-19.0.0.tgz";
        url  = "https://registry.yarnpkg.com/jest-matchers/-/jest-matchers-19.0.0.tgz";
        sha1 = "c74ecc6ebfec06f384767ba4d6fa4a42d6755754";
      };
    }

    {
      name = "jest-message-util-19.0.0.tgz";
      path = fetchurl {
        name = "jest-message-util-19.0.0.tgz";
        url  = "https://registry.yarnpkg.com/jest-message-util/-/jest-message-util-19.0.0.tgz";
        sha1 = "721796b89c0e4d761606f9ba8cb828a3b6246416";
      };
    }

    {
      name = "jest-mock-19.0.0.tgz";
      path = fetchurl {
        name = "jest-mock-19.0.0.tgz";
        url  = "https://registry.yarnpkg.com/jest-mock/-/jest-mock-19.0.0.tgz";
        sha1 = "67038641e9607ab2ce08ec4a8cb83aabbc899d01";
      };
    }

    {
      name = "jest-regex-util-19.0.0.tgz";
      path = fetchurl {
        name = "jest-regex-util-19.0.0.tgz";
        url  = "https://registry.yarnpkg.com/jest-regex-util/-/jest-regex-util-19.0.0.tgz";
        sha1 = "b7754587112aede1456510bb1f6afe74ef598691";
      };
    }

    {
      name = "jest-resolve-dependencies-19.0.0.tgz";
      path = fetchurl {
        name = "jest-resolve-dependencies-19.0.0.tgz";
        url  = "https://registry.yarnpkg.com/jest-resolve-dependencies/-/jest-resolve-dependencies-19.0.0.tgz";
        sha1 = "a741ad1fa094140e64ecf2642a504f834ece22ee";
      };
    }

    {
      name = "jest-resolve-19.0.2.tgz";
      path = fetchurl {
        name = "jest-resolve-19.0.2.tgz";
        url  = "https://registry.yarnpkg.com/jest-resolve/-/jest-resolve-19.0.2.tgz";
        sha1 = "5793575de4f07aec32f7d7ff0c6c181963eefb3c";
      };
    }

    {
      name = "jest-runtime-19.0.4.tgz";
      path = fetchurl {
        name = "jest-runtime-19.0.4.tgz";
        url  = "https://registry.yarnpkg.com/jest-runtime/-/jest-runtime-19.0.4.tgz";
        sha1 = "f167d9f1347752f2027361067926485349fcc245";
      };
    }

    {
      name = "jest-snapshot-19.0.2.tgz";
      path = fetchurl {
        name = "jest-snapshot-19.0.2.tgz";
        url  = "https://registry.yarnpkg.com/jest-snapshot/-/jest-snapshot-19.0.2.tgz";
        sha1 = "9c1b216214f7187c38bfd5c70b1efab16b0ff50b";
      };
    }

    {
      name = "jest-util-19.0.2.tgz";
      path = fetchurl {
        name = "jest-util-19.0.2.tgz";
        url  = "https://registry.yarnpkg.com/jest-util/-/jest-util-19.0.2.tgz";
        sha1 = "e0a0232a2ab9e6b2b53668bdb3534c2b5977ed41";
      };
    }

    {
      name = "jest-validate-19.0.0.tgz";
      path = fetchurl {
        name = "jest-validate-19.0.0.tgz";
        url  = "https://registry.yarnpkg.com/jest-validate/-/jest-validate-19.0.0.tgz";
        sha1 = "8c6318a20ecfeaba0ba5378bfbb8277abded4173";
      };
    }

    {
      name = "jest-validate-19.0.2.tgz";
      path = fetchurl {
        name = "jest-validate-19.0.2.tgz";
        url  = "https://registry.yarnpkg.com/jest-validate/-/jest-validate-19.0.2.tgz";
        sha1 = "dc534df5f1278d5b63df32b14241d4dbf7244c0c";
      };
    }

    {
      name = "jest-19.0.2.tgz";
      path = fetchurl {
        name = "jest-19.0.2.tgz";
        url  = "https://registry.yarnpkg.com/jest/-/jest-19.0.2.tgz";
        sha1 = "b794faaf8ff461e7388f28beef559a54f20b2c10";
      };
    }

    {
      name = "joi-6.10.1.tgz";
      path = fetchurl {
        name = "joi-6.10.1.tgz";
        url  = "https://registry.yarnpkg.com/joi/-/joi-6.10.1.tgz";
        sha1 = "4d50c318079122000fe5f16af1ff8e1917b77e06";
      };
    }

    {
      name = "js-base64-2.3.2.tgz";
      path = fetchurl {
        name = "js-base64-2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/js-base64/-/js-base64-2.3.2.tgz";
        sha1 = "a79a923666372b580f8e27f51845c6f7e8fbfbaf";
      };
    }

    {
      name = "js-base64-2.1.9.tgz";
      path = fetchurl {
        name = "js-base64-2.1.9.tgz";
        url  = "https://registry.yarnpkg.com/js-base64/-/js-base64-2.1.9.tgz";
        sha1 = "f0e80ae039a4bd654b5f281fc93f04a914a7fcce";
      };
    }

    {
      name = "js-cookie-2.1.4.tgz";
      path = fetchurl {
        name = "js-cookie-2.1.4.tgz";
        url  = "https://registry.yarnpkg.com/js-cookie/-/js-cookie-2.1.4.tgz";
        sha1 = "da4ec503866f149d164cf25f579ef31015025d8d";
      };
    }

    {
      name = "js-managed-css-1.4.2.tgz";
      path = fetchurl {
        name = "js-managed-css-1.4.2.tgz";
        url  = "https://registry.yarnpkg.com/js-managed-css/-/js-managed-css-1.4.2.tgz";
        sha1 = "5e0b3222a1b9a264b604976782b85bbf15bfe96e";
      };
    }

    {
      name = "js-tokens-3.0.2.tgz";
      path = fetchurl {
        name = "js-tokens-3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/js-tokens/-/js-tokens-3.0.2.tgz";
        sha1 = "9866df395102130e38f7f996bceb65443209c25b";
      };
    }

    {
      name = "js-yaml-3.10.0.tgz";
      path = fetchurl {
        name = "js-yaml-3.10.0.tgz";
        url  = "https://registry.yarnpkg.com/js-yaml/-/js-yaml-3.10.0.tgz";
        sha1 = "2e78441646bd4682e963f22b6e92823c309c62dc";
      };
    }

    {
      name = "js-yaml-3.7.0.tgz";
      path = fetchurl {
        name = "js-yaml-3.7.0.tgz";
        url  = "https://registry.yarnpkg.com/js-yaml/-/js-yaml-3.7.0.tgz";
        sha1 = "5c967ddd837a9bfdca5f2de84253abe8a1c03b80";
      };
    }

    {
      name = "jsbn-0.1.1.tgz";
      path = fetchurl {
        name = "jsbn-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/jsbn/-/jsbn-0.1.1.tgz";
        sha1 = "a5e654c2e5a2deb5f201d96cefbca80c0ef2f513";
      };
    }

    {
      name = "jsdom-9.12.0.tgz";
      path = fetchurl {
        name = "jsdom-9.12.0.tgz";
        url  = "https://registry.yarnpkg.com/jsdom/-/jsdom-9.12.0.tgz";
        sha1 = "e8c546fffcb06c00d4833ca84410fed7f8a097d4";
      };
    }

    {
      name = "jsesc-1.3.0.tgz";
      path = fetchurl {
        name = "jsesc-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/jsesc/-/jsesc-1.3.0.tgz";
        sha1 = "46c3fec8c1892b12b0833db9bc7622176dbab34b";
      };
    }

    {
      name = "jsesc-0.5.0.tgz";
      path = fetchurl {
        name = "jsesc-0.5.0.tgz";
        url  = "https://registry.yarnpkg.com/jsesc/-/jsesc-0.5.0.tgz";
        sha1 = "e7dee66e35d6fc16f710fe91d5cf69f70f08911d";
      };
    }

    {
      name = "json-loader-0.5.7.tgz";
      path = fetchurl {
        name = "json-loader-0.5.7.tgz";
        url  = "https://registry.yarnpkg.com/json-loader/-/json-loader-0.5.7.tgz";
        sha1 = "dca14a70235ff82f0ac9a3abeb60d337a365185d";
      };
    }

    {
      name = "json-schema-traverse-0.3.1.tgz";
      path = fetchurl {
        name = "json-schema-traverse-0.3.1.tgz";
        url  = "https://registry.yarnpkg.com/json-schema-traverse/-/json-schema-traverse-0.3.1.tgz";
        sha1 = "349a6d44c53a51de89b40805c5d5e59b417d3340";
      };
    }

    {
      name = "json-schema-0.2.3.tgz";
      path = fetchurl {
        name = "json-schema-0.2.3.tgz";
        url  = "https://registry.yarnpkg.com/json-schema/-/json-schema-0.2.3.tgz";
        sha1 = "b480c892e59a2f05954ce727bd3f2a4e882f9e13";
      };
    }

    {
      name = "json-stable-stringify-1.0.1.tgz";
      path = fetchurl {
        name = "json-stable-stringify-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/json-stable-stringify/-/json-stable-stringify-1.0.1.tgz";
        sha1 = "9a759d39c5f2ff503fd5300646ed445f88c4f9af";
      };
    }

    {
      name = "json-stringify-safe-5.0.1.tgz";
      path = fetchurl {
        name = "json-stringify-safe-5.0.1.tgz";
        url  = "https://registry.yarnpkg.com/json-stringify-safe/-/json-stringify-safe-5.0.1.tgz";
        sha1 = "1296a2d58fd45f19a0f6ce01d65701e2c735b6eb";
      };
    }

    {
      name = "json3-3.3.2.tgz";
      path = fetchurl {
        name = "json3-3.3.2.tgz";
        url  = "https://registry.yarnpkg.com/json3/-/json3-3.3.2.tgz";
        sha1 = "3c0434743df93e2f5c42aee7b19bcb483575f4e1";
      };
    }

    {
      name = "json5-0.5.1.tgz";
      path = fetchurl {
        name = "json5-0.5.1.tgz";
        url  = "https://registry.yarnpkg.com/json5/-/json5-0.5.1.tgz";
        sha1 = "1eade7acc012034ad84e2396767ead9fa5495821";
      };
    }

    {
      name = "jsonfile-2.4.0.tgz";
      path = fetchurl {
        name = "jsonfile-2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/jsonfile/-/jsonfile-2.4.0.tgz";
        sha1 = "3736a2b428b87bbda0cc83b53fa3d633a35c2ae8";
      };
    }

    {
      name = "jsonify-0.0.0.tgz";
      path = fetchurl {
        name = "jsonify-0.0.0.tgz";
        url  = "https://registry.yarnpkg.com/jsonify/-/jsonify-0.0.0.tgz";
        sha1 = "2c74b6ee41d93ca51b7b5aaee8f503631d252a73";
      };
    }

    {
      name = "jsonparse-1.3.1.tgz";
      path = fetchurl {
        name = "jsonparse-1.3.1.tgz";
        url  = "https://registry.yarnpkg.com/jsonparse/-/jsonparse-1.3.1.tgz";
        sha1 = "3f4dae4a91fac315f71062f8521cc239f1366280";
      };
    }

    {
      name = "jsonpointer-4.0.1.tgz";
      path = fetchurl {
        name = "jsonpointer-4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/jsonpointer/-/jsonpointer-4.0.1.tgz";
        sha1 = "4fd92cb34e0e9db3c89c8622ecf51f9b978c6cb9";
      };
    }

    {
      name = "jsonwebtoken-7.4.3.tgz";
      path = fetchurl {
        name = "jsonwebtoken-7.4.3.tgz";
        url  = "https://registry.yarnpkg.com/jsonwebtoken/-/jsonwebtoken-7.4.3.tgz";
        sha1 = "77f5021de058b605a1783fa1283e99812e645638";
      };
    }

    {
      name = "jsprim-1.4.1.tgz";
      path = fetchurl {
        name = "jsprim-1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/jsprim/-/jsprim-1.4.1.tgz";
        sha1 = "313e66bc1e5cc06e438bc1b7499c2e5c56acb6a2";
      };
    }

    {
      name = "jsrsasign-7.2.2.tgz";
      path = fetchurl {
        name = "jsrsasign-7.2.2.tgz";
        url  = "https://registry.yarnpkg.com/jsrsasign/-/jsrsasign-7.2.2.tgz";
        sha1 = "ae5230cb5574451bb979a9cc697428c60f598d20";
      };
    }

    {
      name = "jsx-ast-utils-1.4.1.tgz";
      path = fetchurl {
        name = "jsx-ast-utils-1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/jsx-ast-utils/-/jsx-ast-utils-1.4.1.tgz";
        sha1 = "3867213e8dd79bf1e8f2300c0cfc1efb182c0df1";
      };
    }

    {
      name = "jwa-1.1.5.tgz";
      path = fetchurl {
        name = "jwa-1.1.5.tgz";
        url  = "https://registry.yarnpkg.com/jwa/-/jwa-1.1.5.tgz";
        sha1 = "a0552ce0220742cd52e153774a32905c30e756e5";
      };
    }

    {
      name = "jws-3.1.4.tgz";
      path = fetchurl {
        name = "jws-3.1.4.tgz";
        url  = "https://registry.yarnpkg.com/jws/-/jws-3.1.4.tgz";
        sha1 = "f9e8b9338e8a847277d6444b1464f61880e050a2";
      };
    }

    {
      name = "karma-chrome-launcher-2.2.0.tgz";
      path = fetchurl {
        name = "karma-chrome-launcher-2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/karma-chrome-launcher/-/karma-chrome-launcher-2.2.0.tgz";
        sha1 = "cf1b9d07136cc18fe239327d24654c3dbc368acf";
      };
    }

    {
      name = "karma-jasmine-1.1.0.tgz";
      path = fetchurl {
        name = "karma-jasmine-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/karma-jasmine/-/karma-jasmine-1.1.0.tgz";
        sha1 = "22e4c06bf9a182e5294d1f705e3733811b810acf";
      };
    }

    {
      name = "karma-junit-reporter-1.2.0.tgz";
      path = fetchurl {
        name = "karma-junit-reporter-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/karma-junit-reporter/-/karma-junit-reporter-1.2.0.tgz";
        sha1 = "4f9c40cedfb1a395f8aef876abf96189917c6396";
      };
    }

    {
      name = "karma-nyan-reporter-0.2.5.tgz";
      path = fetchurl {
        name = "karma-nyan-reporter-0.2.5.tgz";
        url  = "https://registry.yarnpkg.com/karma-nyan-reporter/-/karma-nyan-reporter-0.2.5.tgz";
        sha1 = "aab7925f34166ebcef9308bbee11679f58ddaa31";
      };
    }

    {
      name = "karma-webpack-2.0.5.tgz";
      path = fetchurl {
        name = "karma-webpack-2.0.5.tgz";
        url  = "https://registry.yarnpkg.com/karma-webpack/-/karma-webpack-2.0.5.tgz";
        sha1 = "4f56887e32cf4f9583391c2388415de06af06efd";
      };
    }

    {
      name = "karma-1.7.1.tgz";
      path = fetchurl {
        name = "karma-1.7.1.tgz";
        url  = "https://registry.yarnpkg.com/karma/-/karma-1.7.1.tgz";
        sha1 = "85cc08e9e0a22d7ce9cca37c4a1be824f6a2b1ae";
      };
    }

    {
      name = "kebab-case-1.0.0.tgz";
      path = fetchurl {
        name = "kebab-case-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/kebab-case/-/kebab-case-1.0.0.tgz";
        sha1 = "3f9e4990adcad0c686c0e701f7645868f75f91eb";
      };
    }

    {
      name = "kind-of-3.2.2.tgz";
      path = fetchurl {
        name = "kind-of-3.2.2.tgz";
        url  = "https://registry.yarnpkg.com/kind-of/-/kind-of-3.2.2.tgz";
        sha1 = "31ea21a734bab9bbb0f32466d893aea51e4a3c64";
      };
    }

    {
      name = "kind-of-4.0.0.tgz";
      path = fetchurl {
        name = "kind-of-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/kind-of/-/kind-of-4.0.0.tgz";
        sha1 = "20813df3d712928b207378691a45066fae72dd57";
      };
    }

    {
      name = "kind-of-5.1.0.tgz";
      path = fetchurl {
        name = "kind-of-5.1.0.tgz";
        url  = "https://registry.yarnpkg.com/kind-of/-/kind-of-5.1.0.tgz";
        sha1 = "729c91e2d857b7a419a1f9aa65685c4c33f5845d";
      };
    }

    {
      name = "lazy-cache-1.0.4.tgz";
      path = fetchurl {
        name = "lazy-cache-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/lazy-cache/-/lazy-cache-1.0.4.tgz";
        sha1 = "a1d78fc3a50474cb80845d3b3b6e1da49a446e8e";
      };
    }

    {
      name = "lazy-cache-2.0.2.tgz";
      path = fetchurl {
        name = "lazy-cache-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/lazy-cache/-/lazy-cache-2.0.2.tgz";
        sha1 = "b9190a4f913354694840859f8a8f7084d8822264";
      };
    }

    {
      name = "lazystream-1.0.0.tgz";
      path = fetchurl {
        name = "lazystream-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/lazystream/-/lazystream-1.0.0.tgz";
        sha1 = "f6995fe0f820392f61396be89462407bb77168e4";
      };
    }

    {
      name = "lcid-1.0.0.tgz";
      path = fetchurl {
        name = "lcid-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/lcid/-/lcid-1.0.0.tgz";
        sha1 = "308accafa0bc483a3867b4b6f2b9506251d1b835";
      };
    }

    {
      name = "leaflet-draw-0.4.12.tgz";
      path = fetchurl {
        name = "leaflet-draw-0.4.12.tgz";
        url  = "https://registry.yarnpkg.com/leaflet-draw/-/leaflet-draw-0.4.12.tgz";
        sha1 = "04c9f3506e3b3a8a488ad389381331dc5b2affd8";
      };
    }

    {
      name = "leaflet.heat-0.2.0.tgz";
      path = fetchurl {
        name = "leaflet.heat-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/leaflet.heat/-/leaflet.heat-0.2.0.tgz";
        sha1 = "109d8cf586f0adee41f05aff031e27a77fecc229";
      };
    }

    {
      name = "leaflet-1.2.0.tgz";
      path = fetchurl {
        name = "leaflet-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/leaflet/-/leaflet-1.2.0.tgz";
        sha1 = "fd5d93d9cb00091f5f8a69206d0d6744c1c82697";
      };
    }

    {
      name = "leven-2.1.0.tgz";
      path = fetchurl {
        name = "leven-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/leven/-/leven-2.1.0.tgz";
        sha1 = "c2e7a9f772094dee9d34202ae8acce4687875580";
      };
    }

    {
      name = "levn-0.3.0.tgz";
      path = fetchurl {
        name = "levn-0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/levn/-/levn-0.3.0.tgz";
        sha1 = "3b09924edf9f083c0490fdd4c0bc4421e04764ee";
      };
    }

    {
      name = "lint-staged-3.6.1.tgz";
      path = fetchurl {
        name = "lint-staged-3.6.1.tgz";
        url  = "https://registry.yarnpkg.com/lint-staged/-/lint-staged-3.6.1.tgz";
        sha1 = "24423c8b7bd99d96e15acd1ac8cb392a78e58582";
      };
    }

    {
      name = "listr-silent-renderer-1.1.1.tgz";
      path = fetchurl {
        name = "listr-silent-renderer-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/listr-silent-renderer/-/listr-silent-renderer-1.1.1.tgz";
        sha1 = "924b5a3757153770bf1a8e3fbf74b8bbf3f9242e";
      };
    }

    {
      name = "listr-update-renderer-0.2.0.tgz";
      path = fetchurl {
        name = "listr-update-renderer-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/listr-update-renderer/-/listr-update-renderer-0.2.0.tgz";
        sha1 = "ca80e1779b4e70266807e8eed1ad6abe398550f9";
      };
    }

    {
      name = "listr-verbose-renderer-0.4.0.tgz";
      path = fetchurl {
        name = "listr-verbose-renderer-0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/listr-verbose-renderer/-/listr-verbose-renderer-0.4.0.tgz";
        sha1 = "44dc01bb0c34a03c572154d4d08cde9b1dc5620f";
      };
    }

    {
      name = "listr-0.12.0.tgz";
      path = fetchurl {
        name = "listr-0.12.0.tgz";
        url  = "https://registry.yarnpkg.com/listr/-/listr-0.12.0.tgz";
        sha1 = "6bce2c0f5603fa49580ea17cd6a00cc0e5fa451a";
      };
    }

    {
      name = "livereload-js-2.2.2.tgz";
      path = fetchurl {
        name = "livereload-js-2.2.2.tgz";
        url  = "https://registry.yarnpkg.com/livereload-js/-/livereload-js-2.2.2.tgz";
        sha1 = "6c87257e648ab475bc24ea257457edcc1f8d0bc2";
      };
    }

    {
      name = "load-json-file-1.1.0.tgz";
      path = fetchurl {
        name = "load-json-file-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/load-json-file/-/load-json-file-1.1.0.tgz";
        sha1 = "956905708d58b4bab4c2261b04f59f31c99374c0";
      };
    }

    {
      name = "load-json-file-2.0.0.tgz";
      path = fetchurl {
        name = "load-json-file-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/load-json-file/-/load-json-file-2.0.0.tgz";
        sha1 = "7947e42149af80d696cbf797bcaabcfe1fe29ca8";
      };
    }

    {
      name = "loader-fs-cache-1.0.1.tgz";
      path = fetchurl {
        name = "loader-fs-cache-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/loader-fs-cache/-/loader-fs-cache-1.0.1.tgz";
        sha1 = "56e0bf08bd9708b26a765b68509840c8dec9fdbc";
      };
    }

    {
      name = "loader-runner-2.3.0.tgz";
      path = fetchurl {
        name = "loader-runner-2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/loader-runner/-/loader-runner-2.3.0.tgz";
        sha1 = "f482aea82d543e07921700d5a46ef26fdac6b8a2";
      };
    }

    {
      name = "loader-utils-0.2.17.tgz";
      path = fetchurl {
        name = "loader-utils-0.2.17.tgz";
        url  = "https://registry.yarnpkg.com/loader-utils/-/loader-utils-0.2.17.tgz";
        sha1 = "f86e6374d43205a6e6c60e9196f17c0299bfb348";
      };
    }

    {
      name = "loader-utils-1.1.0.tgz";
      path = fetchurl {
        name = "loader-utils-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/loader-utils/-/loader-utils-1.1.0.tgz";
        sha1 = "c98aef488bcceda2ffb5e2de646d6a754429f5cd";
      };
    }

    {
      name = "locate-path-2.0.0.tgz";
      path = fetchurl {
        name = "locate-path-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/locate-path/-/locate-path-2.0.0.tgz";
        sha1 = "2b568b265eec944c6d9c0de9c3dbbbca0354cd8e";
      };
    }

    {
      name = "lodash-es-4.17.4.tgz";
      path = fetchurl {
        name = "lodash-es-4.17.4.tgz";
        url  = "https://registry.yarnpkg.com/lodash-es/-/lodash-es-4.17.4.tgz";
        sha1 = "dcc1d7552e150a0640073ba9cb31d70f032950e7";
      };
    }

    {
      name = "lodash._basefor-3.0.3.tgz";
      path = fetchurl {
        name = "lodash._basefor-3.0.3.tgz";
        url  = "https://registry.yarnpkg.com/lodash._basefor/-/lodash._basefor-3.0.3.tgz";
        sha1 = "7550b4e9218ef09fad24343b612021c79b4c20c2";
      };
    }

    {
      name = "lodash._baseget-3.7.2.tgz";
      path = fetchurl {
        name = "lodash._baseget-3.7.2.tgz";
        url  = "https://registry.yarnpkg.com/lodash._baseget/-/lodash._baseget-3.7.2.tgz";
        sha1 = "1b6ae1d5facf3c25532350a13c1197cb8bb674f4";
      };
    }

    {
      name = "lodash._reinterpolate-3.0.0.tgz";
      path = fetchurl {
        name = "lodash._reinterpolate-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash._reinterpolate/-/lodash._reinterpolate-3.0.0.tgz";
        sha1 = "0ccf2d89166af03b3663c796538b75ac6e114d9d";
      };
    }

    {
      name = "lodash._topath-3.8.1.tgz";
      path = fetchurl {
        name = "lodash._topath-3.8.1.tgz";
        url  = "https://registry.yarnpkg.com/lodash._topath/-/lodash._topath-3.8.1.tgz";
        sha1 = "3ec5e2606014f4cb97f755fe6914edd8bfc00eac";
      };
    }

    {
      name = "lodash.assignin-4.2.0.tgz";
      path = fetchurl {
        name = "lodash.assignin-4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.assignin/-/lodash.assignin-4.2.0.tgz";
        sha1 = "ba8df5fb841eb0a3e8044232b0e263a8dc6a28a2";
      };
    }

    {
      name = "lodash.bind-4.2.1.tgz";
      path = fetchurl {
        name = "lodash.bind-4.2.1.tgz";
        url  = "https://registry.yarnpkg.com/lodash.bind/-/lodash.bind-4.2.1.tgz";
        sha1 = "7ae3017e939622ac31b7d7d7dcb1b34db1690d35";
      };
    }

    {
      name = "lodash.camelcase-4.3.0.tgz";
      path = fetchurl {
        name = "lodash.camelcase-4.3.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.camelcase/-/lodash.camelcase-4.3.0.tgz";
        sha1 = "b28aa6288a2b9fc651035c7711f65ab6190331a6";
      };
    }

    {
      name = "lodash.chunk-4.2.0.tgz";
      path = fetchurl {
        name = "lodash.chunk-4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.chunk/-/lodash.chunk-4.2.0.tgz";
        sha1 = "66e5ce1f76ed27b4303d8c6512e8d1216e8106bc";
      };
    }

    {
      name = "lodash.cond-4.5.2.tgz";
      path = fetchurl {
        name = "lodash.cond-4.5.2.tgz";
        url  = "https://registry.yarnpkg.com/lodash.cond/-/lodash.cond-4.5.2.tgz";
        sha1 = "f471a1da486be60f6ab955d17115523dd1d255d5";
      };
    }

    {
      name = "lodash.defaults-4.2.0.tgz";
      path = fetchurl {
        name = "lodash.defaults-4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.defaults/-/lodash.defaults-4.2.0.tgz";
        sha1 = "d09178716ffea4dde9e5fb7b37f6f0802274580c";
      };
    }

    {
      name = "lodash.filter-4.6.0.tgz";
      path = fetchurl {
        name = "lodash.filter-4.6.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.filter/-/lodash.filter-4.6.0.tgz";
        sha1 = "668b1d4981603ae1cc5a6fa760143e480b4c4ace";
      };
    }

    {
      name = "lodash.flatten-4.4.0.tgz";
      path = fetchurl {
        name = "lodash.flatten-4.4.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.flatten/-/lodash.flatten-4.4.0.tgz";
        sha1 = "f31c22225a9632d2bbf8e4addbef240aa765a61f";
      };
    }

    {
      name = "lodash.foreach-4.5.0.tgz";
      path = fetchurl {
        name = "lodash.foreach-4.5.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.foreach/-/lodash.foreach-4.5.0.tgz";
        sha1 = "1a6a35eace401280c7f06dddec35165ab27e3e53";
      };
    }

    {
      name = "lodash.get-3.7.0.tgz";
      path = fetchurl {
        name = "lodash.get-3.7.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.get/-/lodash.get-3.7.0.tgz";
        sha1 = "3ce68ae2c91683b281cc5394128303cbf75e691f";
      };
    }

    {
      name = "lodash.isarguments-3.1.0.tgz";
      path = fetchurl {
        name = "lodash.isarguments-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.isarguments/-/lodash.isarguments-3.1.0.tgz";
        sha1 = "2f573d85c6a24289ff00663b491c1d338ff3458a";
      };
    }

    {
      name = "lodash.isarray-3.0.4.tgz";
      path = fetchurl {
        name = "lodash.isarray-3.0.4.tgz";
        url  = "https://registry.yarnpkg.com/lodash.isarray/-/lodash.isarray-3.0.4.tgz";
        sha1 = "79e4eb88c36a8122af86f844aa9bcd851b5fbb55";
      };
    }

    {
      name = "lodash.isempty-4.4.0.tgz";
      path = fetchurl {
        name = "lodash.isempty-4.4.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.isempty/-/lodash.isempty-4.4.0.tgz";
        sha1 = "6f86cbedd8be4ec987be9aaf33c9684db1b31e7e";
      };
    }

    {
      name = "lodash.isequal-4.5.0.tgz";
      path = fetchurl {
        name = "lodash.isequal-4.5.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.isequal/-/lodash.isequal-4.5.0.tgz";
        sha1 = "415c4478f2bcc30120c22ce10ed3226f7d3e18e0";
      };
    }

    {
      name = "lodash.isplainobject-3.2.0.tgz";
      path = fetchurl {
        name = "lodash.isplainobject-3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.isplainobject/-/lodash.isplainobject-3.2.0.tgz";
        sha1 = "9a8238ae16b200432960cd7346512d0123fbf4c5";
      };
    }

    {
      name = "lodash.keysin-3.0.8.tgz";
      path = fetchurl {
        name = "lodash.keysin-3.0.8.tgz";
        url  = "https://registry.yarnpkg.com/lodash.keysin/-/lodash.keysin-3.0.8.tgz";
        sha1 = "22c4493ebbedb1427962a54b445b2c8a767fb47f";
      };
    }

    {
      name = "lodash.map-4.6.0.tgz";
      path = fetchurl {
        name = "lodash.map-4.6.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.map/-/lodash.map-4.6.0.tgz";
        sha1 = "771ec7839e3473d9c4cde28b19394c3562f4f6d3";
      };
    }

    {
      name = "lodash.memoize-4.1.2.tgz";
      path = fetchurl {
        name = "lodash.memoize-4.1.2.tgz";
        url  = "https://registry.yarnpkg.com/lodash.memoize/-/lodash.memoize-4.1.2.tgz";
        sha1 = "bcc6c49a42a2840ed997f323eada5ecd182e0bfe";
      };
    }

    {
      name = "lodash.merge-4.6.0.tgz";
      path = fetchurl {
        name = "lodash.merge-4.6.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.merge/-/lodash.merge-4.6.0.tgz";
        sha1 = "69884ba144ac33fe699737a6086deffadd0f89c5";
      };
    }

    {
      name = "lodash.once-4.1.1.tgz";
      path = fetchurl {
        name = "lodash.once-4.1.1.tgz";
        url  = "https://registry.yarnpkg.com/lodash.once/-/lodash.once-4.1.1.tgz";
        sha1 = "0dd3971213c7c56df880977d504c88fb471a97ac";
      };
    }

    {
      name = "lodash.pick-4.4.0.tgz";
      path = fetchurl {
        name = "lodash.pick-4.4.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.pick/-/lodash.pick-4.4.0.tgz";
        sha1 = "52f05610fff9ded422611441ed1fc123a03001b3";
      };
    }

    {
      name = "lodash.reduce-4.6.0.tgz";
      path = fetchurl {
        name = "lodash.reduce-4.6.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.reduce/-/lodash.reduce-4.6.0.tgz";
        sha1 = "f1ab6b839299ad48f784abbf476596f03b914d3b";
      };
    }

    {
      name = "lodash.reject-4.6.0.tgz";
      path = fetchurl {
        name = "lodash.reject-4.6.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.reject/-/lodash.reject-4.6.0.tgz";
        sha1 = "80d6492dc1470864bbf583533b651f42a9f52415";
      };
    }

    {
      name = "lodash.some-4.6.0.tgz";
      path = fetchurl {
        name = "lodash.some-4.6.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.some/-/lodash.some-4.6.0.tgz";
        sha1 = "1bb9f314ef6b8baded13b549169b2a945eb68e4d";
      };
    }

    {
      name = "lodash.template-4.4.0.tgz";
      path = fetchurl {
        name = "lodash.template-4.4.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.template/-/lodash.template-4.4.0.tgz";
        sha1 = "e73a0385c8355591746e020b99679c690e68fba0";
      };
    }

    {
      name = "lodash.templatesettings-4.1.0.tgz";
      path = fetchurl {
        name = "lodash.templatesettings-4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.templatesettings/-/lodash.templatesettings-4.1.0.tgz";
        sha1 = "2b4d4e95ba440d915ff08bc899e4553666713316";
      };
    }

    {
      name = "lodash.uniq-4.5.0.tgz";
      path = fetchurl {
        name = "lodash.uniq-4.5.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.uniq/-/lodash.uniq-4.5.0.tgz";
        sha1 = "d0225373aeb652adc1bc82e4945339a842754773";
      };
    }

    {
      name = "lodash-3.10.1.tgz";
      path = fetchurl {
        name = "lodash-3.10.1.tgz";
        url  = "https://registry.yarnpkg.com/lodash/-/lodash-3.10.1.tgz";
        sha1 = "5bf45e8e49ba4189e17d482789dfd15bd140b7b6";
      };
    }

    {
      name = "lodash-4.17.4.tgz";
      path = fetchurl {
        name = "lodash-4.17.4.tgz";
        url  = "https://registry.yarnpkg.com/lodash/-/lodash-4.17.4.tgz";
        sha1 = "78203a4d1c328ae1d86dca6460e369b57f4055ae";
      };
    }

    {
      name = "log-symbols-1.0.2.tgz";
      path = fetchurl {
        name = "log-symbols-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/log-symbols/-/log-symbols-1.0.2.tgz";
        sha1 = "376ff7b58ea3086a0f09facc74617eca501e1a18";
      };
    }

    {
      name = "log-update-1.0.2.tgz";
      path = fetchurl {
        name = "log-update-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/log-update/-/log-update-1.0.2.tgz";
        sha1 = "19929f64c4093d2d2e7075a1dad8af59c296b8d1";
      };
    }

    {
      name = "log4js-0.6.38.tgz";
      path = fetchurl {
        name = "log4js-0.6.38.tgz";
        url  = "https://registry.yarnpkg.com/log4js/-/log4js-0.6.38.tgz";
        sha1 = "2c494116695d6fb25480943d3fc872e662a522fd";
      };
    }

    {
      name = "loglevel-1.5.1.tgz";
      path = fetchurl {
        name = "loglevel-1.5.1.tgz";
        url  = "https://registry.yarnpkg.com/loglevel/-/loglevel-1.5.1.tgz";
        sha1 = "189078c94ab9053ee215a0acdbf24244ea0f6502";
      };
    }

    {
      name = "longest-streak-2.0.1.tgz";
      path = fetchurl {
        name = "longest-streak-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/longest-streak/-/longest-streak-2.0.1.tgz";
        sha1 = "42d291b5411e40365c00e63193497e2247316e35";
      };
    }

    {
      name = "longest-1.0.1.tgz";
      path = fetchurl {
        name = "longest-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/longest/-/longest-1.0.1.tgz";
        sha1 = "30a0b2da38f73770e8294a0d22e6625ed77d0097";
      };
    }

    {
      name = "loose-envify-1.3.1.tgz";
      path = fetchurl {
        name = "loose-envify-1.3.1.tgz";
        url  = "https://registry.yarnpkg.com/loose-envify/-/loose-envify-1.3.1.tgz";
        sha1 = "d1a8ad33fa9ce0e713d65fdd0ac8b748d478c848";
      };
    }

    {
      name = "loud-rejection-1.6.0.tgz";
      path = fetchurl {
        name = "loud-rejection-1.6.0.tgz";
        url  = "https://registry.yarnpkg.com/loud-rejection/-/loud-rejection-1.6.0.tgz";
        sha1 = "5b46f80147edee578870f086d04821cf998e551f";
      };
    }

    {
      name = "lower-case-1.1.4.tgz";
      path = fetchurl {
        name = "lower-case-1.1.4.tgz";
        url  = "https://registry.yarnpkg.com/lower-case/-/lower-case-1.1.4.tgz";
        sha1 = "9a2cabd1b9e8e0ae993a4bf7d5875c39c42e8eac";
      };
    }

    {
      name = "lru-cache-2.2.4.tgz";
      path = fetchurl {
        name = "lru-cache-2.2.4.tgz";
        url  = "https://registry.yarnpkg.com/lru-cache/-/lru-cache-2.2.4.tgz";
        sha1 = "6c658619becf14031d0d0b594b16042ce4dc063d";
      };
    }

    {
      name = "lru-cache-2.7.3.tgz";
      path = fetchurl {
        name = "lru-cache-2.7.3.tgz";
        url  = "https://registry.yarnpkg.com/lru-cache/-/lru-cache-2.7.3.tgz";
        sha1 = "6d4524e8b955f95d4f5b58851ce21dd72fb4e952";
      };
    }

    {
      name = "lru-cache-4.1.1.tgz";
      path = fetchurl {
        name = "lru-cache-4.1.1.tgz";
        url  = "https://registry.yarnpkg.com/lru-cache/-/lru-cache-4.1.1.tgz";
        sha1 = "622e32e82488b49279114a4f9ecf45e7cd6bba55";
      };
    }

    {
      name = "lru-queue-0.1.0.tgz";
      path = fetchurl {
        name = "lru-queue-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/lru-queue/-/lru-queue-0.1.0.tgz";
        sha1 = "2738bd9f0d3cf4f84490c5736c48699ac632cda3";
      };
    }

    {
      name = "macaddress-0.2.8.tgz";
      path = fetchurl {
        name = "macaddress-0.2.8.tgz";
        url  = "https://registry.yarnpkg.com/macaddress/-/macaddress-0.2.8.tgz";
        sha1 = "5904dc537c39ec6dbefeae902327135fa8511f12";
      };
    }

    {
      name = "make-dir-1.0.0.tgz";
      path = fetchurl {
        name = "make-dir-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/make-dir/-/make-dir-1.0.0.tgz";
        sha1 = "97a011751e91dd87cfadef58832ebb04936de978";
      };
    }

    {
      name = "makeerror-1.0.11.tgz";
      path = fetchurl {
        name = "makeerror-1.0.11.tgz";
        url  = "https://registry.yarnpkg.com/makeerror/-/makeerror-1.0.11.tgz";
        sha1 = "e01a5c9109f2af79660e4e8b9587790184f5a96c";
      };
    }

    {
      name = "map-cache-0.2.2.tgz";
      path = fetchurl {
        name = "map-cache-0.2.2.tgz";
        url  = "https://registry.yarnpkg.com/map-cache/-/map-cache-0.2.2.tgz";
        sha1 = "c32abd0bd6525d9b051645bb4f26ac5dc98a0dbf";
      };
    }

    {
      name = "map-obj-1.0.1.tgz";
      path = fetchurl {
        name = "map-obj-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/map-obj/-/map-obj-1.0.1.tgz";
        sha1 = "d933ceb9205d82bdcf4886f6742bdc2b4dea146d";
      };
    }

    {
      name = "map-visit-1.0.0.tgz";
      path = fetchurl {
        name = "map-visit-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/map-visit/-/map-visit-1.0.0.tgz";
        sha1 = "ecdca8f13144e660f1b5bd41f12f3479d98dfb8f";
      };
    }

    {
      name = "markdown-escapes-1.0.1.tgz";
      path = fetchurl {
        name = "markdown-escapes-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/markdown-escapes/-/markdown-escapes-1.0.1.tgz";
        sha1 = "1994df2d3af4811de59a6714934c2b2292734518";
      };
    }

    {
      name = "markdown-table-1.1.1.tgz";
      path = fetchurl {
        name = "markdown-table-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/markdown-table/-/markdown-table-1.1.1.tgz";
        sha1 = "4b3dd3a133d1518b8ef0dbc709bf2a1b4824bc8c";
      };
    }

    {
      name = "math-expression-evaluator-1.2.17.tgz";
      path = fetchurl {
        name = "math-expression-evaluator-1.2.17.tgz";
        url  = "https://registry.yarnpkg.com/math-expression-evaluator/-/math-expression-evaluator-1.2.17.tgz";
        sha1 = "de819fdbcd84dccd8fae59c6aeb79615b9d266ac";
      };
    }

    {
      name = "md5.js-1.3.4.tgz";
      path = fetchurl {
        name = "md5.js-1.3.4.tgz";
        url  = "https://registry.yarnpkg.com/md5.js/-/md5.js-1.3.4.tgz";
        sha1 = "e9bdbde94a20a5ac18b04340fc5764d5b09d901d";
      };
    }

    {
      name = "mdast-util-compact-1.0.1.tgz";
      path = fetchurl {
        name = "mdast-util-compact-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/mdast-util-compact/-/mdast-util-compact-1.0.1.tgz";
        sha1 = "cdb5f84e2b6a2d3114df33bd05d9cb32e3c4083a";
      };
    }

    {
      name = "mdast-util-definitions-1.2.2.tgz";
      path = fetchurl {
        name = "mdast-util-definitions-1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/mdast-util-definitions/-/mdast-util-definitions-1.2.2.tgz";
        sha1 = "673f4377c3e23d3de7af7a4fe2214c0e221c5ac7";
      };
    }

    {
      name = "mdast-util-inject-1.1.0.tgz";
      path = fetchurl {
        name = "mdast-util-inject-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/mdast-util-inject/-/mdast-util-inject-1.1.0.tgz";
        sha1 = "db06b8b585be959a2dcd2f87f472ba9b756f3675";
      };
    }

    {
      name = "mdast-util-to-hast-2.5.0.tgz";
      path = fetchurl {
        name = "mdast-util-to-hast-2.5.0.tgz";
        url  = "https://registry.yarnpkg.com/mdast-util-to-hast/-/mdast-util-to-hast-2.5.0.tgz";
        sha1 = "f087844d255c7540f36906da30ba106c0ee5ee2f";
      };
    }

    {
      name = "mdast-util-to-string-1.0.4.tgz";
      path = fetchurl {
        name = "mdast-util-to-string-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/mdast-util-to-string/-/mdast-util-to-string-1.0.4.tgz";
        sha1 = "5c455c878c9355f0c1e7f3e8b719cf583691acfb";
      };
    }

    {
      name = "mdast-util-toc-2.0.1.tgz";
      path = fetchurl {
        name = "mdast-util-toc-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/mdast-util-toc/-/mdast-util-toc-2.0.1.tgz";
        sha1 = "b1d2cb23bfb01f812fa7b55bffe8b0a8bedf6f21";
      };
    }

    {
      name = "mdurl-1.0.1.tgz";
      path = fetchurl {
        name = "mdurl-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/mdurl/-/mdurl-1.0.1.tgz";
        sha1 = "fe85b2ec75a59037f2adfec100fd6c601761152e";
      };
    }

    {
      name = "media-typer-0.3.0.tgz";
      path = fetchurl {
        name = "media-typer-0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/media-typer/-/media-typer-0.3.0.tgz";
        sha1 = "8710d7af0aa626f8fffa1ce00168545263255748";
      };
    }

    {
      name = "mem-1.1.0.tgz";
      path = fetchurl {
        name = "mem-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/mem/-/mem-1.1.0.tgz";
        sha1 = "5edd52b485ca1d900fe64895505399a0dfa45f76";
      };
    }

    {
      name = "memoizee-0.3.10.tgz";
      path = fetchurl {
        name = "memoizee-0.3.10.tgz";
        url  = "https://registry.yarnpkg.com/memoizee/-/memoizee-0.3.10.tgz";
        sha1 = "4eca0d8aed39ec9d017f4c5c2f2f6432f42e5c8f";
      };
    }

    {
      name = "memory-fs-0.2.0.tgz";
      path = fetchurl {
        name = "memory-fs-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/memory-fs/-/memory-fs-0.2.0.tgz";
        sha1 = "f2bb25368bc121e391c2520de92969caee0a0290";
      };
    }

    {
      name = "memory-fs-0.4.1.tgz";
      path = fetchurl {
        name = "memory-fs-0.4.1.tgz";
        url  = "https://registry.yarnpkg.com/memory-fs/-/memory-fs-0.4.1.tgz";
        sha1 = "3a9a20b8462523e447cfbc7e8bb80ed667bfc552";
      };
    }

    {
      name = "meow-3.7.0.tgz";
      path = fetchurl {
        name = "meow-3.7.0.tgz";
        url  = "https://registry.yarnpkg.com/meow/-/meow-3.7.0.tgz";
        sha1 = "72cb668b425228290abbfa856892587308a801fb";
      };
    }

    {
      name = "merge-descriptors-1.0.1.tgz";
      path = fetchurl {
        name = "merge-descriptors-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/merge-descriptors/-/merge-descriptors-1.0.1.tgz";
        sha1 = "b00aaa556dd8b44568150ec9d1b953f3f90cbb61";
      };
    }

    {
      name = "merge-stream-1.0.1.tgz";
      path = fetchurl {
        name = "merge-stream-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/merge-stream/-/merge-stream-1.0.1.tgz";
        sha1 = "4041202d508a342ba00174008df0c251b8c135e1";
      };
    }

    {
      name = "merge-1.2.0.tgz";
      path = fetchurl {
        name = "merge-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/merge/-/merge-1.2.0.tgz";
        sha1 = "7531e39d4949c281a66b8c5a6e0265e8b05894da";
      };
    }

    {
      name = "methods-1.1.2.tgz";
      path = fetchurl {
        name = "methods-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/methods/-/methods-1.1.2.tgz";
        sha1 = "5529a4d67654134edcc5266656835b0f851afcee";
      };
    }

    {
      name = "micromatch-2.3.11.tgz";
      path = fetchurl {
        name = "micromatch-2.3.11.tgz";
        url  = "https://registry.yarnpkg.com/micromatch/-/micromatch-2.3.11.tgz";
        sha1 = "86677c97d1720b363431d04d0d15293bd38c1565";
      };
    }

    {
      name = "micromatch-3.1.0.tgz";
      path = fetchurl {
        name = "micromatch-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/micromatch/-/micromatch-3.1.0.tgz";
        sha1 = "5102d4eaf20b6997d6008e3acfe1c44a3fa815e2";
      };
    }

    {
      name = "miller-rabin-4.0.1.tgz";
      path = fetchurl {
        name = "miller-rabin-4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/miller-rabin/-/miller-rabin-4.0.1.tgz";
        sha1 = "f080351c865b0dc562a8462966daa53543c78a4d";
      };
    }

    {
      name = "mime-db-1.30.0.tgz";
      path = fetchurl {
        name = "mime-db-1.30.0.tgz";
        url  = "https://registry.yarnpkg.com/mime-db/-/mime-db-1.30.0.tgz";
        sha1 = "74c643da2dd9d6a45399963465b26d5ca7d71f01";
      };
    }

    {
      name = "mime-types-2.1.17.tgz";
      path = fetchurl {
        name = "mime-types-2.1.17.tgz";
        url  = "https://registry.yarnpkg.com/mime-types/-/mime-types-2.1.17.tgz";
        sha1 = "09d7a393f03e995a79f8af857b70a9e0ab16557a";
      };
    }

    {
      name = "mime-1.4.1.tgz";
      path = fetchurl {
        name = "mime-1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/mime/-/mime-1.4.1.tgz";
        sha1 = "121f9ebc49e3766f311a76e1fa1c8003c4b03aa6";
      };
    }

    {
      name = "mimic-fn-1.1.0.tgz";
      path = fetchurl {
        name = "mimic-fn-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/mimic-fn/-/mimic-fn-1.1.0.tgz";
        sha1 = "e667783d92e89dbd342818b5230b9d62a672ad18";
      };
    }

    {
      name = "minimalistic-assert-1.0.0.tgz";
      path = fetchurl {
        name = "minimalistic-assert-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/minimalistic-assert/-/minimalistic-assert-1.0.0.tgz";
        sha1 = "702be2dda6b37f4836bcb3f5db56641b64a1d3d3";
      };
    }

    {
      name = "minimalistic-crypto-utils-1.0.1.tgz";
      path = fetchurl {
        name = "minimalistic-crypto-utils-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/minimalistic-crypto-utils/-/minimalistic-crypto-utils-1.0.1.tgz";
        sha1 = "f6c00c1c0b082246e5c4d99dfb8c7c083b2b582a";
      };
    }

    {
      name = "minimatch-3.0.4.tgz";
      path = fetchurl {
        name = "minimatch-3.0.4.tgz";
        url  = "https://registry.yarnpkg.com/minimatch/-/minimatch-3.0.4.tgz";
        sha1 = "5166e286457f03306064be5497e8dbb0c3d32083";
      };
    }

    {
      name = "minimist-0.0.8.tgz";
      path = fetchurl {
        name = "minimist-0.0.8.tgz";
        url  = "https://registry.yarnpkg.com/minimist/-/minimist-0.0.8.tgz";
        sha1 = "857fcabfc3397d2625b8228262e86aa7a011b05d";
      };
    }

    {
      name = "minimist-1.2.0.tgz";
      path = fetchurl {
        name = "minimist-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/minimist/-/minimist-1.2.0.tgz";
        sha1 = "a35008b20f41383eec1fb914f4cd5df79a264284";
      };
    }

    {
      name = "mississippi-1.3.0.tgz";
      path = fetchurl {
        name = "mississippi-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/mississippi/-/mississippi-1.3.0.tgz";
        sha1 = "d201583eb12327e3c5c1642a404a9cacf94e34f5";
      };
    }

    {
      name = "mixin-deep-1.2.0.tgz";
      path = fetchurl {
        name = "mixin-deep-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/mixin-deep/-/mixin-deep-1.2.0.tgz";
        sha1 = "d02b8c6f8b6d4b8f5982d3fd009c4919851c3fe2";
      };
    }

    {
      name = "mkdirp-0.5.1.tgz";
      path = fetchurl {
        name = "mkdirp-0.5.1.tgz";
        url  = "https://registry.yarnpkg.com/mkdirp/-/mkdirp-0.5.1.tgz";
        sha1 = "30057438eac6cf7f8c4767f38648d6697d75c903";
      };
    }

    {
      name = "mkdirp-0.3.5.tgz";
      path = fetchurl {
        name = "mkdirp-0.3.5.tgz";
        url  = "https://registry.yarnpkg.com/mkdirp/-/mkdirp-0.3.5.tgz";
        sha1 = "de3e5f8961c88c787ee1368df849ac4413eca8d7";
      };
    }

    {
      name = "module-deps-sortable-4.0.6.tgz";
      path = fetchurl {
        name = "module-deps-sortable-4.0.6.tgz";
        url  = "https://registry.yarnpkg.com/module-deps-sortable/-/module-deps-sortable-4.0.6.tgz";
        sha1 = "1251a4ba2c44a92df6989bd029da121a4f2109b0";
      };
    }

    {
      name = "moment-2.14.1.tgz";
      path = fetchurl {
        name = "moment-2.14.1.tgz";
        url  = "https://registry.yarnpkg.com/moment/-/moment-2.14.1.tgz";
        sha1 = "b35b27c47e57ed2ddc70053d6b07becdb291741c";
      };
    }

    {
      name = "move-concurrently-1.0.1.tgz";
      path = fetchurl {
        name = "move-concurrently-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/move-concurrently/-/move-concurrently-1.0.1.tgz";
        sha1 = "be2c005fda32e0b29af1f05d7c4b33214c701f92";
      };
    }

    {
      name = "ms-0.7.1.tgz";
      path = fetchurl {
        name = "ms-0.7.1.tgz";
        url  = "https://registry.yarnpkg.com/ms/-/ms-0.7.1.tgz";
        sha1 = "9cd13c03adbff25b65effde7ce864ee952017098";
      };
    }

    {
      name = "ms-0.7.2.tgz";
      path = fetchurl {
        name = "ms-0.7.2.tgz";
        url  = "https://registry.yarnpkg.com/ms/-/ms-0.7.2.tgz";
        sha1 = "ae25cf2512b3885a1d95d7f037868d8431124765";
      };
    }

    {
      name = "ms-2.0.0.tgz";
      path = fetchurl {
        name = "ms-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ms/-/ms-2.0.0.tgz";
        sha1 = "5608aeadfc00be6c2901df5f9861788de0d597c8";
      };
    }

    {
      name = "multicast-dns-service-types-1.1.0.tgz";
      path = fetchurl {
        name = "multicast-dns-service-types-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/multicast-dns-service-types/-/multicast-dns-service-types-1.1.0.tgz";
        sha1 = "899f11d9686e5e05cb91b35d5f0e63b773cfc901";
      };
    }

    {
      name = "multicast-dns-6.1.1.tgz";
      path = fetchurl {
        name = "multicast-dns-6.1.1.tgz";
        url  = "https://registry.yarnpkg.com/multicast-dns/-/multicast-dns-6.1.1.tgz";
        sha1 = "6e7de86a570872ab17058adea7160bbeca814dde";
      };
    }

    {
      name = "mute-stream-0.0.5.tgz";
      path = fetchurl {
        name = "mute-stream-0.0.5.tgz";
        url  = "https://registry.yarnpkg.com/mute-stream/-/mute-stream-0.0.5.tgz";
        sha1 = "8fbfabb0a98a253d3184331f9e8deb7372fac6c0";
      };
    }

    {
      name = "mz-2.7.0.tgz";
      path = fetchurl {
        name = "mz-2.7.0.tgz";
        url  = "https://registry.yarnpkg.com/mz/-/mz-2.7.0.tgz";
        sha1 = "95008057a56cafadc2bc63dde7f9ff6955948e32";
      };
    }

    {
      name = "nan-2.7.0.tgz";
      path = fetchurl {
        name = "nan-2.7.0.tgz";
        url  = "https://registry.yarnpkg.com/nan/-/nan-2.7.0.tgz";
        sha1 = "d95bf721ec877e08db276ed3fc6eb78f9083ad46";
      };
    }

    {
      name = "nanomatch-1.2.3.tgz";
      path = fetchurl {
        name = "nanomatch-1.2.3.tgz";
        url  = "https://registry.yarnpkg.com/nanomatch/-/nanomatch-1.2.3.tgz";
        sha1 = "15e1c02dcf990c27a283b08c0ba1801ce249a6a6";
      };
    }

    {
      name = "natural-compare-1.4.0.tgz";
      path = fetchurl {
        name = "natural-compare-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/natural-compare/-/natural-compare-1.4.0.tgz";
        sha1 = "4abebfeed7541f2c27acfb29bdbbd15c8d5ba4f7";
      };
    }

    {
      name = "ncname-1.0.0.tgz";
      path = fetchurl {
        name = "ncname-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ncname/-/ncname-1.0.0.tgz";
        sha1 = "5b57ad18b1ca092864ef62b0b1ed8194f383b71c";
      };
    }

    {
      name = "negotiator-0.6.1.tgz";
      path = fetchurl {
        name = "negotiator-0.6.1.tgz";
        url  = "https://registry.yarnpkg.com/negotiator/-/negotiator-0.6.1.tgz";
        sha1 = "2b327184e8992101177b28563fb5e7102acd0ca9";
      };
    }

    {
      name = "next-tick-1.0.0.tgz";
      path = fetchurl {
        name = "next-tick-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/next-tick/-/next-tick-1.0.0.tgz";
        sha1 = "ca86d1fe8828169b0120208e3dc8424b9db8342c";
      };
    }

    {
      name = "next-tick-0.2.2.tgz";
      path = fetchurl {
        name = "next-tick-0.2.2.tgz";
        url  = "https://registry.yarnpkg.com/next-tick/-/next-tick-0.2.2.tgz";
        sha1 = "75da4a927ee5887e39065880065b7336413b310d";
      };
    }

    {
      name = "no-case-2.3.2.tgz";
      path = fetchurl {
        name = "no-case-2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/no-case/-/no-case-2.3.2.tgz";
        sha1 = "60b813396be39b3f1288a4c1ed5d1e7d28b464ac";
      };
    }

    {
      name = "node-fetch-1.7.3.tgz";
      path = fetchurl {
        name = "node-fetch-1.7.3.tgz";
        url  = "https://registry.yarnpkg.com/node-fetch/-/node-fetch-1.7.3.tgz";
        sha1 = "980f6f72d85211a5347c6b2bc18c5b84c3eb47ef";
      };
    }

    {
      name = "node-forge-0.6.33.tgz";
      path = fetchurl {
        name = "node-forge-0.6.33.tgz";
        url  = "https://registry.yarnpkg.com/node-forge/-/node-forge-0.6.33.tgz";
        sha1 = "463811879f573d45155ad6a9f43dc296e8e85ebc";
      };
    }

    {
      name = "node-int64-0.4.0.tgz";
      path = fetchurl {
        name = "node-int64-0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/node-int64/-/node-int64-0.4.0.tgz";
        sha1 = "87a9065cdb355d3182d8f94ce11188b825c68a3b";
      };
    }

    {
      name = "node-libs-browser-1.1.1.tgz";
      path = fetchurl {
        name = "node-libs-browser-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/node-libs-browser/-/node-libs-browser-1.1.1.tgz";
        sha1 = "2a38243abedd7dffcd07a97c9aca5668975a6fea";
      };
    }

    {
      name = "node-libs-browser-2.0.0.tgz";
      path = fetchurl {
        name = "node-libs-browser-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/node-libs-browser/-/node-libs-browser-2.0.0.tgz";
        sha1 = "a3a59ec97024985b46e958379646f96c4b616646";
      };
    }

    {
      name = "node-notifier-5.1.2.tgz";
      path = fetchurl {
        name = "node-notifier-5.1.2.tgz";
        url  = "https://registry.yarnpkg.com/node-notifier/-/node-notifier-5.1.2.tgz";
        sha1 = "2fa9e12605fa10009d44549d6fcd8a63dde0e4ff";
      };
    }

    {
      name = "node-pre-gyp-0.6.38.tgz";
      path = fetchurl {
        name = "node-pre-gyp-0.6.38.tgz";
        url  = "https://registry.yarnpkg.com/node-pre-gyp/-/node-pre-gyp-0.6.38.tgz";
        sha1 = "e92a20f83416415bb4086f6d1fb78b3da73d113d";
      };
    }

    {
      name = "node-uuid-1.4.8.tgz";
      path = fetchurl {
        name = "node-uuid-1.4.8.tgz";
        url  = "https://registry.yarnpkg.com/node-uuid/-/node-uuid-1.4.8.tgz";
        sha1 = "b040eb0923968afabf8d32fb1f17f1167fdab907";
      };
    }

    {
      name = "nopt-4.0.1.tgz";
      path = fetchurl {
        name = "nopt-4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/nopt/-/nopt-4.0.1.tgz";
        sha1 = "d0d4685afd5415193c8c7505602d0d17cd64474d";
      };
    }

    {
      name = "normalize-package-data-2.4.0.tgz";
      path = fetchurl {
        name = "normalize-package-data-2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/normalize-package-data/-/normalize-package-data-2.4.0.tgz";
        sha1 = "12f95a307d58352075a04907b84ac8be98ac012f";
      };
    }

    {
      name = "normalize-path-2.1.1.tgz";
      path = fetchurl {
        name = "normalize-path-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/normalize-path/-/normalize-path-2.1.1.tgz";
        sha1 = "1ab28b556e198363a8c1a6f7e6fa20137fe6aed9";
      };
    }

    {
      name = "normalize-range-0.1.2.tgz";
      path = fetchurl {
        name = "normalize-range-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/normalize-range/-/normalize-range-0.1.2.tgz";
        sha1 = "2d10c06bdfd312ea9777695a4d28439456b75942";
      };
    }

    {
      name = "normalize-url-1.9.1.tgz";
      path = fetchurl {
        name = "normalize-url-1.9.1.tgz";
        url  = "https://registry.yarnpkg.com/normalize-url/-/normalize-url-1.9.1.tgz";
        sha1 = "2cc0d66b31ea23036458436e3620d85954c66c3c";
      };
    }

    {
      name = "normalizr-3.2.4.tgz";
      path = fetchurl {
        name = "normalizr-3.2.4.tgz";
        url  = "https://registry.yarnpkg.com/normalizr/-/normalizr-3.2.4.tgz";
        sha1 = "16aafc540ca99dc1060ceaa1933556322eac4429";
      };
    }

    {
      name = "npm-path-2.0.3.tgz";
      path = fetchurl {
        name = "npm-path-2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/npm-path/-/npm-path-2.0.3.tgz";
        sha1 = "15cff4e1c89a38da77f56f6055b24f975dfb2bbe";
      };
    }

    {
      name = "npm-run-path-2.0.2.tgz";
      path = fetchurl {
        name = "npm-run-path-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/npm-run-path/-/npm-run-path-2.0.2.tgz";
        sha1 = "35a9232dfa35d7067b4cb2ddf2357b1871536c5f";
      };
    }

    {
      name = "npm-which-3.0.1.tgz";
      path = fetchurl {
        name = "npm-which-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/npm-which/-/npm-which-3.0.1.tgz";
        sha1 = "9225f26ec3a285c209cae67c3b11a6b4ab7140aa";
      };
    }

    {
      name = "npmlog-4.1.2.tgz";
      path = fetchurl {
        name = "npmlog-4.1.2.tgz";
        url  = "https://registry.yarnpkg.com/npmlog/-/npmlog-4.1.2.tgz";
        sha1 = "08a7f2a8bf734604779a9efa4ad5cc717abb954b";
      };
    }

    {
      name = "nth-check-1.0.1.tgz";
      path = fetchurl {
        name = "nth-check-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/nth-check/-/nth-check-1.0.1.tgz";
        sha1 = "9929acdf628fc2c41098deab82ac580cf149aae4";
      };
    }

    {
      name = "null-check-1.0.0.tgz";
      path = fetchurl {
        name = "null-check-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/null-check/-/null-check-1.0.0.tgz";
        sha1 = "977dffd7176012b9ec30d2a39db5cf72a0439edd";
      };
    }

    {
      name = "num2fraction-1.2.2.tgz";
      path = fetchurl {
        name = "num2fraction-1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/num2fraction/-/num2fraction-1.2.2.tgz";
        sha1 = "6f682b6a027a4e9ddfa4564cd2589d1d4e669ede";
      };
    }

    {
      name = "number-is-nan-1.0.1.tgz";
      path = fetchurl {
        name = "number-is-nan-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/number-is-nan/-/number-is-nan-1.0.1.tgz";
        sha1 = "097b602b53422a522c1afb8790318336941a011d";
      };
    }

    {
      name = "number-to-locale-string-1.0.1.tgz";
      path = fetchurl {
        name = "number-to-locale-string-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/number-to-locale-string/-/number-to-locale-string-1.0.1.tgz";
        sha1 = "8c306fda358467bc7eb4746e078be28e21000f31";
      };
    }

    {
      name = "nwmatcher-1.4.3.tgz";
      path = fetchurl {
        name = "nwmatcher-1.4.3.tgz";
        url  = "https://registry.yarnpkg.com/nwmatcher/-/nwmatcher-1.4.3.tgz";
        sha1 = "64348e3b3d80f035b40ac11563d278f8b72db89c";
      };
    }

    {
      name = "oauth-sign-0.8.2.tgz";
      path = fetchurl {
        name = "oauth-sign-0.8.2.tgz";
        url  = "https://registry.yarnpkg.com/oauth-sign/-/oauth-sign-0.8.2.tgz";
        sha1 = "46a6ab7f0aead8deae9ec0565780b7d4efeb9d43";
      };
    }

    {
      name = "object-assign-4.1.0.tgz";
      path = fetchurl {
        name = "object-assign-4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/object-assign/-/object-assign-4.1.0.tgz";
        sha1 = "7a3b3d0e98063d43f4c03f2e8ae6cd51a86883a0";
      };
    }

    {
      name = "object-assign-4.1.1.tgz";
      path = fetchurl {
        name = "object-assign-4.1.1.tgz";
        url  = "https://registry.yarnpkg.com/object-assign/-/object-assign-4.1.1.tgz";
        sha1 = "2109adc7965887cfc05cbbd442cac8bfbb360863";
      };
    }

    {
      name = "object-component-0.0.3.tgz";
      path = fetchurl {
        name = "object-component-0.0.3.tgz";
        url  = "https://registry.yarnpkg.com/object-component/-/object-component-0.0.3.tgz";
        sha1 = "f0c69aa50efc95b866c186f400a33769cb2f1291";
      };
    }

    {
      name = "object-copy-0.1.0.tgz";
      path = fetchurl {
        name = "object-copy-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/object-copy/-/object-copy-0.1.0.tgz";
        sha1 = "7e7d858b781bd7c991a41ba975ed3812754e998c";
      };
    }

    {
      name = "object-hash-1.2.0.tgz";
      path = fetchurl {
        name = "object-hash-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/object-hash/-/object-hash-1.2.0.tgz";
        sha1 = "e96af0e96981996a1d47f88ead8f74f1ebc4422b";
      };
    }

    {
      name = "object-is-1.0.1.tgz";
      path = fetchurl {
        name = "object-is-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/object-is/-/object-is-1.0.1.tgz";
        sha1 = "0aa60ec9989a0b3ed795cf4d06f62cf1ad6539b6";
      };
    }

    {
      name = "object-keys-1.0.11.tgz";
      path = fetchurl {
        name = "object-keys-1.0.11.tgz";
        url  = "https://registry.yarnpkg.com/object-keys/-/object-keys-1.0.11.tgz";
        sha1 = "c54601778ad560f1142ce0e01bcca8b56d13426d";
      };
    }

    {
      name = "object-visit-1.0.1.tgz";
      path = fetchurl {
        name = "object-visit-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/object-visit/-/object-visit-1.0.1.tgz";
        sha1 = "f79c4493af0c5377b59fe39d395e41042dd045bb";
      };
    }

    {
      name = "object.assign-4.0.4.tgz";
      path = fetchurl {
        name = "object.assign-4.0.4.tgz";
        url  = "https://registry.yarnpkg.com/object.assign/-/object.assign-4.0.4.tgz";
        sha1 = "b1c9cc044ef1b9fe63606fc141abbb32e14730cc";
      };
    }

    {
      name = "object.entries-1.0.4.tgz";
      path = fetchurl {
        name = "object.entries-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/object.entries/-/object.entries-1.0.4.tgz";
        sha1 = "1bf9a4dd2288f5b33f3a993d257661f05d161a5f";
      };
    }

    {
      name = "object.omit-2.0.1.tgz";
      path = fetchurl {
        name = "object.omit-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/object.omit/-/object.omit-2.0.1.tgz";
        sha1 = "1a9c744829f39dbb858c76ca3579ae2a54ebd1fa";
      };
    }

    {
      name = "object.pick-1.3.0.tgz";
      path = fetchurl {
        name = "object.pick-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/object.pick/-/object.pick-1.3.0.tgz";
        sha1 = "87a10ac4c1694bd2e1cbf53591a66141fb5dd747";
      };
    }

    {
      name = "object.values-1.0.4.tgz";
      path = fetchurl {
        name = "object.values-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/object.values/-/object.values-1.0.4.tgz";
        sha1 = "e524da09b4f66ff05df457546ec72ac99f13069a";
      };
    }

    {
      name = "objss-1.0.3.tgz";
      path = fetchurl {
        name = "objss-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/objss/-/objss-1.0.3.tgz";
        sha1 = "d8b7dc09c94942a15249cb6a090557363fe61bc3";
      };
    }

    {
      name = "obuf-1.1.1.tgz";
      path = fetchurl {
        name = "obuf-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/obuf/-/obuf-1.1.1.tgz";
        sha1 = "104124b6c602c6796881a042541d36db43a5264e";
      };
    }

    {
      name = "on-finished-2.3.0.tgz";
      path = fetchurl {
        name = "on-finished-2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/on-finished/-/on-finished-2.3.0.tgz";
        sha1 = "20f1336481b083cd75337992a16971aa2d906947";
      };
    }

    {
      name = "on-headers-1.0.1.tgz";
      path = fetchurl {
        name = "on-headers-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/on-headers/-/on-headers-1.0.1.tgz";
        sha1 = "928f5d0f470d49342651ea6794b0857c100693f7";
      };
    }

    {
      name = "once-1.4.0.tgz";
      path = fetchurl {
        name = "once-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/once/-/once-1.4.0.tgz";
        sha1 = "583b1aa775961d4b113ac17d9c50baef9dd76bd1";
      };
    }

    {
      name = "onecolor-2.4.2.tgz";
      path = fetchurl {
        name = "onecolor-2.4.2.tgz";
        url  = "https://registry.yarnpkg.com/onecolor/-/onecolor-2.4.2.tgz";
        sha1 = "a53ec3ff171c3446016dd5210d1a1b544bf7d874";
      };
    }

    {
      name = "onetime-1.1.0.tgz";
      path = fetchurl {
        name = "onetime-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/onetime/-/onetime-1.1.0.tgz";
        sha1 = "a1f7838f8314c516f05ecefcbc4ccfe04b4ed789";
      };
    }

    {
      name = "opn-5.1.0.tgz";
      path = fetchurl {
        name = "opn-5.1.0.tgz";
        url  = "https://registry.yarnpkg.com/opn/-/opn-5.1.0.tgz";
        sha1 = "72ce2306a17dbea58ff1041853352b4a8fc77519";
      };
    }

    {
      name = "optimist-0.6.1.tgz";
      path = fetchurl {
        name = "optimist-0.6.1.tgz";
        url  = "https://registry.yarnpkg.com/optimist/-/optimist-0.6.1.tgz";
        sha1 = "da3ea74686fa21a19a111c326e90eb15a0196686";
      };
    }

    {
      name = "optionator-0.8.2.tgz";
      path = fetchurl {
        name = "optionator-0.8.2.tgz";
        url  = "https://registry.yarnpkg.com/optionator/-/optionator-0.8.2.tgz";
        sha1 = "364c5e409d3f4d6301d6c0b4c05bba50180aeb64";
      };
    }

    {
      name = "options-0.0.6.tgz";
      path = fetchurl {
        name = "options-0.0.6.tgz";
        url  = "https://registry.yarnpkg.com/options/-/options-0.0.6.tgz";
        sha1 = "ec22d312806bb53e731773e7cdaefcf1c643128f";
      };
    }

    {
      name = "ora-0.2.3.tgz";
      path = fetchurl {
        name = "ora-0.2.3.tgz";
        url  = "https://registry.yarnpkg.com/ora/-/ora-0.2.3.tgz";
        sha1 = "37527d220adcd53c39b73571d754156d5db657a4";
      };
    }

    {
      name = "ordered-read-streams-0.3.0.tgz";
      path = fetchurl {
        name = "ordered-read-streams-0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/ordered-read-streams/-/ordered-read-streams-0.3.0.tgz";
        sha1 = "7137e69b3298bb342247a1bbee3881c80e2fd78b";
      };
    }

    {
      name = "original-1.0.0.tgz";
      path = fetchurl {
        name = "original-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/original/-/original-1.0.0.tgz";
        sha1 = "9147f93fa1696d04be61e01bd50baeaca656bd3b";
      };
    }

    {
      name = "os-browserify-0.2.1.tgz";
      path = fetchurl {
        name = "os-browserify-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/os-browserify/-/os-browserify-0.2.1.tgz";
        sha1 = "63fc4ccee5d2d7763d26bbf8601078e6c2e0044f";
      };
    }

    {
      name = "os-homedir-1.0.2.tgz";
      path = fetchurl {
        name = "os-homedir-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/os-homedir/-/os-homedir-1.0.2.tgz";
        sha1 = "ffbc4988336e0e833de0c168c7ef152121aa7fb3";
      };
    }

    {
      name = "os-locale-1.4.0.tgz";
      path = fetchurl {
        name = "os-locale-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/os-locale/-/os-locale-1.4.0.tgz";
        sha1 = "20f9f17ae29ed345e8bde583b13d2009803c14d9";
      };
    }

    {
      name = "os-locale-2.1.0.tgz";
      path = fetchurl {
        name = "os-locale-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/os-locale/-/os-locale-2.1.0.tgz";
        sha1 = "42bc2900a6b5b8bd17376c8e882b65afccf24bf2";
      };
    }

    {
      name = "os-tmpdir-1.0.2.tgz";
      path = fetchurl {
        name = "os-tmpdir-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/os-tmpdir/-/os-tmpdir-1.0.2.tgz";
        sha1 = "bbe67406c79aa85c5cfec766fe5734555dfa1274";
      };
    }

    {
      name = "osenv-0.1.4.tgz";
      path = fetchurl {
        name = "osenv-0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/osenv/-/osenv-0.1.4.tgz";
        sha1 = "42fe6d5953df06c8064be6f176c3d05aaaa34644";
      };
    }

    {
      name = "output-file-sync-1.1.2.tgz";
      path = fetchurl {
        name = "output-file-sync-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/output-file-sync/-/output-file-sync-1.1.2.tgz";
        sha1 = "d0a33eefe61a205facb90092e826598d5245ce76";
      };
    }

    {
      name = "p-finally-1.0.0.tgz";
      path = fetchurl {
        name = "p-finally-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/p-finally/-/p-finally-1.0.0.tgz";
        sha1 = "3fbcfb15b899a44123b34b6dcc18b724336a2cae";
      };
    }

    {
      name = "p-limit-1.1.0.tgz";
      path = fetchurl {
        name = "p-limit-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/p-limit/-/p-limit-1.1.0.tgz";
        sha1 = "b07ff2d9a5d88bec806035895a2bab66a27988bc";
      };
    }

    {
      name = "p-locate-2.0.0.tgz";
      path = fetchurl {
        name = "p-locate-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/p-locate/-/p-locate-2.0.0.tgz";
        sha1 = "20a0103b222a70c8fd39cc2e580680f3dde5ec43";
      };
    }

    {
      name = "p-map-1.2.0.tgz";
      path = fetchurl {
        name = "p-map-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/p-map/-/p-map-1.2.0.tgz";
        sha1 = "e4e94f311eabbc8633a1e79908165fca26241b6b";
      };
    }

    {
      name = "pako-0.2.9.tgz";
      path = fetchurl {
        name = "pako-0.2.9.tgz";
        url  = "https://registry.yarnpkg.com/pako/-/pako-0.2.9.tgz";
        sha1 = "f3f7522f4ef782348da8161bad9ecfd51bf83a75";
      };
    }

    {
      name = "parallel-transform-1.1.0.tgz";
      path = fetchurl {
        name = "parallel-transform-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/parallel-transform/-/parallel-transform-1.1.0.tgz";
        sha1 = "d410f065b05da23081fcd10f28854c29bda33b06";
      };
    }

    {
      name = "param-case-2.1.1.tgz";
      path = fetchurl {
        name = "param-case-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/param-case/-/param-case-2.1.1.tgz";
        sha1 = "df94fd8cf6531ecf75e6bef9a0858fbc72be2247";
      };
    }

    {
      name = "parents-1.0.1.tgz";
      path = fetchurl {
        name = "parents-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/parents/-/parents-1.0.1.tgz";
        sha1 = "fedd4d2bf193a77745fe71e371d73c3307d9c751";
      };
    }

    {
      name = "parse-asn1-5.1.0.tgz";
      path = fetchurl {
        name = "parse-asn1-5.1.0.tgz";
        url  = "https://registry.yarnpkg.com/parse-asn1/-/parse-asn1-5.1.0.tgz";
        sha1 = "37c4f9b7ed3ab65c74817b5f2480937fbf97c712";
      };
    }

    {
      name = "parse-entities-1.1.1.tgz";
      path = fetchurl {
        name = "parse-entities-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/parse-entities/-/parse-entities-1.1.1.tgz";
        sha1 = "8112d88471319f27abae4d64964b122fe4e1b890";
      };
    }

    {
      name = "parse-filepath-1.0.1.tgz";
      path = fetchurl {
        name = "parse-filepath-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/parse-filepath/-/parse-filepath-1.0.1.tgz";
        sha1 = "159d6155d43904d16c10ef698911da1e91969b73";
      };
    }

    {
      name = "parse-git-config-0.2.0.tgz";
      path = fetchurl {
        name = "parse-git-config-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/parse-git-config/-/parse-git-config-0.2.0.tgz";
        sha1 = "272833fdd15fea146fb75d336d236b963b6ff706";
      };
    }

    {
      name = "parse-glob-3.0.4.tgz";
      path = fetchurl {
        name = "parse-glob-3.0.4.tgz";
        url  = "https://registry.yarnpkg.com/parse-glob/-/parse-glob-3.0.4.tgz";
        sha1 = "b2c376cfb11f35513badd173ef0bb6e3a388391c";
      };
    }

    {
      name = "parse-json-2.2.0.tgz";
      path = fetchurl {
        name = "parse-json-2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/parse-json/-/parse-json-2.2.0.tgz";
        sha1 = "f480f40434ef80741f8469099f8dea18f55a4dc9";
      };
    }

    {
      name = "parse-url-1.3.11.tgz";
      path = fetchurl {
        name = "parse-url-1.3.11.tgz";
        url  = "https://registry.yarnpkg.com/parse-url/-/parse-url-1.3.11.tgz";
        sha1 = "57c15428ab8a892b1f43869645c711d0e144b554";
      };
    }

    {
      name = "parse5-1.5.1.tgz";
      path = fetchurl {
        name = "parse5-1.5.1.tgz";
        url  = "https://registry.yarnpkg.com/parse5/-/parse5-1.5.1.tgz";
        sha1 = "9b7f3b0de32be78dc2401b17573ccaf0f6f59d94";
      };
    }

    {
      name = "parsejson-0.0.3.tgz";
      path = fetchurl {
        name = "parsejson-0.0.3.tgz";
        url  = "https://registry.yarnpkg.com/parsejson/-/parsejson-0.0.3.tgz";
        sha1 = "ab7e3759f209ece99437973f7d0f1f64ae0e64ab";
      };
    }

    {
      name = "parseqs-0.0.5.tgz";
      path = fetchurl {
        name = "parseqs-0.0.5.tgz";
        url  = "https://registry.yarnpkg.com/parseqs/-/parseqs-0.0.5.tgz";
        sha1 = "d5208a3738e46766e291ba2ea173684921a8b89d";
      };
    }

    {
      name = "parseuri-0.0.5.tgz";
      path = fetchurl {
        name = "parseuri-0.0.5.tgz";
        url  = "https://registry.yarnpkg.com/parseuri/-/parseuri-0.0.5.tgz";
        sha1 = "80204a50d4dbb779bfdc6ebe2778d90e4bce320a";
      };
    }

    {
      name = "parseurl-1.3.2.tgz";
      path = fetchurl {
        name = "parseurl-1.3.2.tgz";
        url  = "https://registry.yarnpkg.com/parseurl/-/parseurl-1.3.2.tgz";
        sha1 = "fc289d4ed8993119460c156253262cdc8de65bf3";
      };
    }

    {
      name = "pascalcase-0.1.1.tgz";
      path = fetchurl {
        name = "pascalcase-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/pascalcase/-/pascalcase-0.1.1.tgz";
        sha1 = "b363e55e8006ca6fe21784d2db22bd15d7917f14";
      };
    }

    {
      name = "password-generator-2.2.0.tgz";
      path = fetchurl {
        name = "password-generator-2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/password-generator/-/password-generator-2.2.0.tgz";
        sha1 = "fc75cff795110923e054a5a71623433240bf5e49";
      };
    }

    {
      name = "path-browserify-0.0.0.tgz";
      path = fetchurl {
        name = "path-browserify-0.0.0.tgz";
        url  = "https://registry.yarnpkg.com/path-browserify/-/path-browserify-0.0.0.tgz";
        sha1 = "a0b870729aae214005b7d5032ec2cbbb0fb4451a";
      };
    }

    {
      name = "path-dirname-1.0.2.tgz";
      path = fetchurl {
        name = "path-dirname-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/path-dirname/-/path-dirname-1.0.2.tgz";
        sha1 = "cc33d24d525e099a5388c0336c6e32b9160609e0";
      };
    }

    {
      name = "path-exists-2.1.0.tgz";
      path = fetchurl {
        name = "path-exists-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/path-exists/-/path-exists-2.1.0.tgz";
        sha1 = "0feb6c64f0fc518d9a754dd5efb62c7022761f4b";
      };
    }

    {
      name = "path-exists-3.0.0.tgz";
      path = fetchurl {
        name = "path-exists-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/path-exists/-/path-exists-3.0.0.tgz";
        sha1 = "ce0ebeaa5f78cb18925ea7d810d7b59b010fd515";
      };
    }

    {
      name = "path-is-absolute-1.0.1.tgz";
      path = fetchurl {
        name = "path-is-absolute-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/path-is-absolute/-/path-is-absolute-1.0.1.tgz";
        sha1 = "174b9268735534ffbc7ace6bf53a5a9e1b5c5f5f";
      };
    }

    {
      name = "path-is-inside-1.0.2.tgz";
      path = fetchurl {
        name = "path-is-inside-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/path-is-inside/-/path-is-inside-1.0.2.tgz";
        sha1 = "365417dede44430d1c11af61027facf074bdfc53";
      };
    }

    {
      name = "path-key-2.0.1.tgz";
      path = fetchurl {
        name = "path-key-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/path-key/-/path-key-2.0.1.tgz";
        sha1 = "411cadb574c5a140d3a4b1910d40d80cc9f40b40";
      };
    }

    {
      name = "path-parse-1.0.5.tgz";
      path = fetchurl {
        name = "path-parse-1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/path-parse/-/path-parse-1.0.5.tgz";
        sha1 = "3c1adf871ea9cd6c9431b6ea2bd74a0ff055c4c1";
      };
    }

    {
      name = "path-platform-0.11.15.tgz";
      path = fetchurl {
        name = "path-platform-0.11.15.tgz";
        url  = "https://registry.yarnpkg.com/path-platform/-/path-platform-0.11.15.tgz";
        sha1 = "e864217f74c36850f0852b78dc7bf7d4a5721bf2";
      };
    }

    {
      name = "path-root-regex-0.1.2.tgz";
      path = fetchurl {
        name = "path-root-regex-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/path-root-regex/-/path-root-regex-0.1.2.tgz";
        sha1 = "bfccdc8df5b12dc52c8b43ec38d18d72c04ba96d";
      };
    }

    {
      name = "path-root-0.1.1.tgz";
      path = fetchurl {
        name = "path-root-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/path-root/-/path-root-0.1.1.tgz";
        sha1 = "9a4a6814cac1c0cd73360a95f32083c8ea4745b7";
      };
    }

    {
      name = "path-to-regexp-0.1.7.tgz";
      path = fetchurl {
        name = "path-to-regexp-0.1.7.tgz";
        url  = "https://registry.yarnpkg.com/path-to-regexp/-/path-to-regexp-0.1.7.tgz";
        sha1 = "df604178005f522f15eb4490e7247a1bfaa67f8c";
      };
    }

    {
      name = "path-type-1.1.0.tgz";
      path = fetchurl {
        name = "path-type-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/path-type/-/path-type-1.1.0.tgz";
        sha1 = "59c44f7ee491da704da415da5a4070ba4f8fe441";
      };
    }

    {
      name = "path-type-2.0.0.tgz";
      path = fetchurl {
        name = "path-type-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/path-type/-/path-type-2.0.0.tgz";
        sha1 = "f012ccb8415b7096fc2daa1054c3d72389594c73";
      };
    }

    {
      name = "pbkdf2-3.0.14.tgz";
      path = fetchurl {
        name = "pbkdf2-3.0.14.tgz";
        url  = "https://registry.yarnpkg.com/pbkdf2/-/pbkdf2-3.0.14.tgz";
        sha1 = "a35e13c64799b06ce15320f459c230e68e73bade";
      };
    }

    {
      name = "performance-now-0.2.0.tgz";
      path = fetchurl {
        name = "performance-now-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/performance-now/-/performance-now-0.2.0.tgz";
        sha1 = "33ef30c5c77d4ea21c5a53869d91b56d8f2555e5";
      };
    }

    {
      name = "performance-now-2.1.0.tgz";
      path = fetchurl {
        name = "performance-now-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/performance-now/-/performance-now-2.1.0.tgz";
        sha1 = "6309f4e0e5fa913ec1c69307ae364b4b377c9e7b";
      };
    }

    {
      name = "pify-2.3.0.tgz";
      path = fetchurl {
        name = "pify-2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/pify/-/pify-2.3.0.tgz";
        sha1 = "ed141a6ac043a849ea588498e7dca8b15330e90c";
      };
    }

    {
      name = "pify-3.0.0.tgz";
      path = fetchurl {
        name = "pify-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/pify/-/pify-3.0.0.tgz";
        sha1 = "e5a4acd2c101fdf3d9a4d07f0dbc4db49dd28176";
      };
    }

    {
      name = "pinkie-promise-2.0.1.tgz";
      path = fetchurl {
        name = "pinkie-promise-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/pinkie-promise/-/pinkie-promise-2.0.1.tgz";
        sha1 = "2135d6dfa7a358c069ac9b178776288228450ffa";
      };
    }

    {
      name = "pinkie-2.0.4.tgz";
      path = fetchurl {
        name = "pinkie-2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/pinkie/-/pinkie-2.0.4.tgz";
        sha1 = "72556b80cfa0d48a974e80e77248e80ed4f7f870";
      };
    }

    {
      name = "pixrem-3.0.2.tgz";
      path = fetchurl {
        name = "pixrem-3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/pixrem/-/pixrem-3.0.2.tgz";
        sha1 = "30d1bafb4c3bdce8e9bb4bd56a13985619320c34";
      };
    }

    {
      name = "pkg-dir-1.0.0.tgz";
      path = fetchurl {
        name = "pkg-dir-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/pkg-dir/-/pkg-dir-1.0.0.tgz";
        sha1 = "7a4b508a8d5bb2d629d447056ff4e9c9314cf3d4";
      };
    }

    {
      name = "pkg-dir-2.0.0.tgz";
      path = fetchurl {
        name = "pkg-dir-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/pkg-dir/-/pkg-dir-2.0.0.tgz";
        sha1 = "f6d5d1109e19d63edf428e0bd57e12777615334b";
      };
    }

    {
      name = "pkginfo-0.4.1.tgz";
      path = fetchurl {
        name = "pkginfo-0.4.1.tgz";
        url  = "https://registry.yarnpkg.com/pkginfo/-/pkginfo-0.4.1.tgz";
        sha1 = "b5418ef0439de5425fc4995042dced14fb2a84ff";
      };
    }

    {
      name = "pleeease-filters-3.0.1.tgz";
      path = fetchurl {
        name = "pleeease-filters-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/pleeease-filters/-/pleeease-filters-3.0.1.tgz";
        sha1 = "4dfe0e8f1046613517c64b728bc80608a7ebf22f";
      };
    }

    {
      name = "pluralize-1.2.1.tgz";
      path = fetchurl {
        name = "pluralize-1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/pluralize/-/pluralize-1.2.1.tgz";
        sha1 = "d1a21483fd22bb41e58a12fa3421823140897c45";
      };
    }

    {
      name = "portfinder-1.0.13.tgz";
      path = fetchurl {
        name = "portfinder-1.0.13.tgz";
        url  = "https://registry.yarnpkg.com/portfinder/-/portfinder-1.0.13.tgz";
        sha1 = "bb32ecd87c27104ae6ee44b5a3ccbf0ebb1aede9";
      };
    }

    {
      name = "posix-character-classes-0.1.1.tgz";
      path = fetchurl {
        name = "posix-character-classes-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/posix-character-classes/-/posix-character-classes-0.1.1.tgz";
        sha1 = "01eac0fe3b5af71a2a6c02feabb8c1fef7e00eab";
      };
    }

    {
      name = "postcss-apply-0.3.0.tgz";
      path = fetchurl {
        name = "postcss-apply-0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-apply/-/postcss-apply-0.3.0.tgz";
        sha1 = "a2f37c5bdfa881e4c15f4f245ec0cd96dd2e70d5";
      };
    }

    {
      name = "postcss-attribute-case-insensitive-1.0.1.tgz";
      path = fetchurl {
        name = "postcss-attribute-case-insensitive-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/postcss-attribute-case-insensitive/-/postcss-attribute-case-insensitive-1.0.1.tgz";
        sha1 = "ceb73777e106167eb233f1938c9bd9f2e697308d";
      };
    }

    {
      name = "postcss-calc-5.3.1.tgz";
      path = fetchurl {
        name = "postcss-calc-5.3.1.tgz";
        url  = "https://registry.yarnpkg.com/postcss-calc/-/postcss-calc-5.3.1.tgz";
        sha1 = "77bae7ca928ad85716e2fda42f261bf7c1d65b5e";
      };
    }

    {
      name = "postcss-color-function-2.0.1.tgz";
      path = fetchurl {
        name = "postcss-color-function-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/postcss-color-function/-/postcss-color-function-2.0.1.tgz";
        sha1 = "9ad226f550e8a7c7f8b8a77860545b6dd7f55241";
      };
    }

    {
      name = "postcss-color-gray-3.0.1.tgz";
      path = fetchurl {
        name = "postcss-color-gray-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/postcss-color-gray/-/postcss-color-gray-3.0.1.tgz";
        sha1 = "74432ede66dd83b1d1363565c68b376e18ff6770";
      };
    }

    {
      name = "postcss-color-hex-alpha-2.0.0.tgz";
      path = fetchurl {
        name = "postcss-color-hex-alpha-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-color-hex-alpha/-/postcss-color-hex-alpha-2.0.0.tgz";
        sha1 = "44fd6ecade66028648c881cb6504cdcbfdc6cd09";
      };
    }

    {
      name = "postcss-color-hsl-1.0.5.tgz";
      path = fetchurl {
        name = "postcss-color-hsl-1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/postcss-color-hsl/-/postcss-color-hsl-1.0.5.tgz";
        sha1 = "f53bb1c348310ce307ad89e3181a864738b5e687";
      };
    }

    {
      name = "postcss-color-hwb-2.0.1.tgz";
      path = fetchurl {
        name = "postcss-color-hwb-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/postcss-color-hwb/-/postcss-color-hwb-2.0.1.tgz";
        sha1 = "d63afaf9b70cb595f900a29c9fe57bf2a32fabec";
      };
    }

    {
      name = "postcss-color-rebeccapurple-2.0.1.tgz";
      path = fetchurl {
        name = "postcss-color-rebeccapurple-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/postcss-color-rebeccapurple/-/postcss-color-rebeccapurple-2.0.1.tgz";
        sha1 = "74c6444e7cbb7d85613b5f7286df7a491608451c";
      };
    }

    {
      name = "postcss-color-rgb-1.1.4.tgz";
      path = fetchurl {
        name = "postcss-color-rgb-1.1.4.tgz";
        url  = "https://registry.yarnpkg.com/postcss-color-rgb/-/postcss-color-rgb-1.1.4.tgz";
        sha1 = "f29243e22e8e8c13434474092372d4ce605be8bc";
      };
    }

    {
      name = "postcss-color-rgba-fallback-2.2.0.tgz";
      path = fetchurl {
        name = "postcss-color-rgba-fallback-2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-color-rgba-fallback/-/postcss-color-rgba-fallback-2.2.0.tgz";
        sha1 = "6d29491be5990a93173d47e7c76f5810b09402ba";
      };
    }

    {
      name = "postcss-colormin-2.2.2.tgz";
      path = fetchurl {
        name = "postcss-colormin-2.2.2.tgz";
        url  = "https://registry.yarnpkg.com/postcss-colormin/-/postcss-colormin-2.2.2.tgz";
        sha1 = "6631417d5f0e909a3d7ec26b24c8a8d1e4f96e4b";
      };
    }

    {
      name = "postcss-convert-values-2.6.1.tgz";
      path = fetchurl {
        name = "postcss-convert-values-2.6.1.tgz";
        url  = "https://registry.yarnpkg.com/postcss-convert-values/-/postcss-convert-values-2.6.1.tgz";
        sha1 = "bbd8593c5c1fd2e3d1c322bb925dcae8dae4d62d";
      };
    }

    {
      name = "postcss-cssnext-2.11.0.tgz";
      path = fetchurl {
        name = "postcss-cssnext-2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-cssnext/-/postcss-cssnext-2.11.0.tgz";
        sha1 = "31e68f001e409604da703b66de14b8b8c8c9f2b1";
      };
    }

    {
      name = "postcss-custom-media-5.0.1.tgz";
      path = fetchurl {
        name = "postcss-custom-media-5.0.1.tgz";
        url  = "https://registry.yarnpkg.com/postcss-custom-media/-/postcss-custom-media-5.0.1.tgz";
        sha1 = "138d25a184bf2eb54de12d55a6c01c30a9d8bd81";
      };
    }

    {
      name = "postcss-custom-properties-5.0.2.tgz";
      path = fetchurl {
        name = "postcss-custom-properties-5.0.2.tgz";
        url  = "https://registry.yarnpkg.com/postcss-custom-properties/-/postcss-custom-properties-5.0.2.tgz";
        sha1 = "9719d78f2da9cf9f53810aebc23d4656130aceb1";
      };
    }

    {
      name = "postcss-custom-selectors-3.0.0.tgz";
      path = fetchurl {
        name = "postcss-custom-selectors-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-custom-selectors/-/postcss-custom-selectors-3.0.0.tgz";
        sha1 = "8f81249f5ed07a8d0917cf6a39fe5b056b7f96ac";
      };
    }

    {
      name = "postcss-discard-comments-2.0.4.tgz";
      path = fetchurl {
        name = "postcss-discard-comments-2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/postcss-discard-comments/-/postcss-discard-comments-2.0.4.tgz";
        sha1 = "befe89fafd5b3dace5ccce51b76b81514be00e3d";
      };
    }

    {
      name = "postcss-discard-duplicates-2.1.0.tgz";
      path = fetchurl {
        name = "postcss-discard-duplicates-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-discard-duplicates/-/postcss-discard-duplicates-2.1.0.tgz";
        sha1 = "b9abf27b88ac188158a5eb12abcae20263b91932";
      };
    }

    {
      name = "postcss-discard-empty-2.1.0.tgz";
      path = fetchurl {
        name = "postcss-discard-empty-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-discard-empty/-/postcss-discard-empty-2.1.0.tgz";
        sha1 = "d2b4bd9d5ced5ebd8dcade7640c7d7cd7f4f92b5";
      };
    }

    {
      name = "postcss-discard-overridden-0.1.1.tgz";
      path = fetchurl {
        name = "postcss-discard-overridden-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/postcss-discard-overridden/-/postcss-discard-overridden-0.1.1.tgz";
        sha1 = "8b1eaf554f686fb288cd874c55667b0aa3668d58";
      };
    }

    {
      name = "postcss-discard-unused-2.2.3.tgz";
      path = fetchurl {
        name = "postcss-discard-unused-2.2.3.tgz";
        url  = "https://registry.yarnpkg.com/postcss-discard-unused/-/postcss-discard-unused-2.2.3.tgz";
        sha1 = "bce30b2cc591ffc634322b5fb3464b6d934f4433";
      };
    }

    {
      name = "postcss-filter-plugins-2.0.2.tgz";
      path = fetchurl {
        name = "postcss-filter-plugins-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/postcss-filter-plugins/-/postcss-filter-plugins-2.0.2.tgz";
        sha1 = "6d85862534d735ac420e4a85806e1f5d4286d84c";
      };
    }

    {
      name = "postcss-font-family-system-ui-1.0.2.tgz";
      path = fetchurl {
        name = "postcss-font-family-system-ui-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/postcss-font-family-system-ui/-/postcss-font-family-system-ui-1.0.2.tgz";
        sha1 = "3e1a5e3fb7e31e5e9e71439ccb0e8014556927c7";
      };
    }

    {
      name = "postcss-font-variant-2.0.1.tgz";
      path = fetchurl {
        name = "postcss-font-variant-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/postcss-font-variant/-/postcss-font-variant-2.0.1.tgz";
        sha1 = "7ca29103f59fa02ca3ace2ca22b2f756853d4ef8";
      };
    }

    {
      name = "postcss-image-set-polyfill-0.3.5.tgz";
      path = fetchurl {
        name = "postcss-image-set-polyfill-0.3.5.tgz";
        url  = "https://registry.yarnpkg.com/postcss-image-set-polyfill/-/postcss-image-set-polyfill-0.3.5.tgz";
        sha1 = "0f193413700cf1f82bd39066ef016d65a4a18181";
      };
    }

    {
      name = "postcss-import-9.1.0.tgz";
      path = fetchurl {
        name = "postcss-import-9.1.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-import/-/postcss-import-9.1.0.tgz";
        sha1 = "95fe9876a1e79af49fbdc3589f01fe5aa7cc1e80";
      };
    }

    {
      name = "postcss-initial-1.5.3.tgz";
      path = fetchurl {
        name = "postcss-initial-1.5.3.tgz";
        url  = "https://registry.yarnpkg.com/postcss-initial/-/postcss-initial-1.5.3.tgz";
        sha1 = "20c3e91c96822ddb1bed49508db96d56bac377d0";
      };
    }

    {
      name = "postcss-load-config-1.2.0.tgz";
      path = fetchurl {
        name = "postcss-load-config-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-load-config/-/postcss-load-config-1.2.0.tgz";
        sha1 = "539e9afc9ddc8620121ebf9d8c3673e0ce50d28a";
      };
    }

    {
      name = "postcss-load-options-1.2.0.tgz";
      path = fetchurl {
        name = "postcss-load-options-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-load-options/-/postcss-load-options-1.2.0.tgz";
        sha1 = "b098b1559ddac2df04bc0bb375f99a5cfe2b6d8c";
      };
    }

    {
      name = "postcss-load-plugins-2.3.0.tgz";
      path = fetchurl {
        name = "postcss-load-plugins-2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-load-plugins/-/postcss-load-plugins-2.3.0.tgz";
        sha1 = "745768116599aca2f009fad426b00175049d8d92";
      };
    }

    {
      name = "postcss-loader-2.0.8.tgz";
      path = fetchurl {
        name = "postcss-loader-2.0.8.tgz";
        url  = "https://registry.yarnpkg.com/postcss-loader/-/postcss-loader-2.0.8.tgz";
        sha1 = "8c67ddb029407dfafe684a406cfc16bad2ce0814";
      };
    }

    {
      name = "postcss-media-minmax-2.1.2.tgz";
      path = fetchurl {
        name = "postcss-media-minmax-2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/postcss-media-minmax/-/postcss-media-minmax-2.1.2.tgz";
        sha1 = "444c5cf8926ab5e4fd8a2509e9297e751649cdf8";
      };
    }

    {
      name = "postcss-media-query-parser-0.2.3.tgz";
      path = fetchurl {
        name = "postcss-media-query-parser-0.2.3.tgz";
        url  = "https://registry.yarnpkg.com/postcss-media-query-parser/-/postcss-media-query-parser-0.2.3.tgz";
        sha1 = "27b39c6f4d94f81b1a73b8f76351c609e5cef244";
      };
    }

    {
      name = "postcss-merge-idents-2.1.7.tgz";
      path = fetchurl {
        name = "postcss-merge-idents-2.1.7.tgz";
        url  = "https://registry.yarnpkg.com/postcss-merge-idents/-/postcss-merge-idents-2.1.7.tgz";
        sha1 = "4c5530313c08e1d5b3bbf3d2bbc747e278eea270";
      };
    }

    {
      name = "postcss-merge-longhand-2.0.2.tgz";
      path = fetchurl {
        name = "postcss-merge-longhand-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/postcss-merge-longhand/-/postcss-merge-longhand-2.0.2.tgz";
        sha1 = "23d90cd127b0a77994915332739034a1a4f3d658";
      };
    }

    {
      name = "postcss-merge-rules-2.1.2.tgz";
      path = fetchurl {
        name = "postcss-merge-rules-2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/postcss-merge-rules/-/postcss-merge-rules-2.1.2.tgz";
        sha1 = "d1df5dfaa7b1acc3be553f0e9e10e87c61b5f721";
      };
    }

    {
      name = "postcss-message-helpers-2.0.0.tgz";
      path = fetchurl {
        name = "postcss-message-helpers-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-message-helpers/-/postcss-message-helpers-2.0.0.tgz";
        sha1 = "a4f2f4fab6e4fe002f0aed000478cdf52f9ba60e";
      };
    }

    {
      name = "postcss-minify-font-values-1.0.5.tgz";
      path = fetchurl {
        name = "postcss-minify-font-values-1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/postcss-minify-font-values/-/postcss-minify-font-values-1.0.5.tgz";
        sha1 = "4b58edb56641eba7c8474ab3526cafd7bbdecb69";
      };
    }

    {
      name = "postcss-minify-gradients-1.0.5.tgz";
      path = fetchurl {
        name = "postcss-minify-gradients-1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/postcss-minify-gradients/-/postcss-minify-gradients-1.0.5.tgz";
        sha1 = "5dbda11373703f83cfb4a3ea3881d8d75ff5e6e1";
      };
    }

    {
      name = "postcss-minify-params-1.2.2.tgz";
      path = fetchurl {
        name = "postcss-minify-params-1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/postcss-minify-params/-/postcss-minify-params-1.2.2.tgz";
        sha1 = "ad2ce071373b943b3d930a3fa59a358c28d6f1f3";
      };
    }

    {
      name = "postcss-minify-selectors-2.1.1.tgz";
      path = fetchurl {
        name = "postcss-minify-selectors-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/postcss-minify-selectors/-/postcss-minify-selectors-2.1.1.tgz";
        sha1 = "b2c6a98c0072cf91b932d1a496508114311735bf";
      };
    }

    {
      name = "postcss-modules-extract-imports-1.2.0.tgz";
      path = fetchurl {
        name = "postcss-modules-extract-imports-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-modules-extract-imports/-/postcss-modules-extract-imports-1.2.0.tgz";
        sha1 = "66140ecece38ef06bf0d3e355d69bf59d141ea85";
      };
    }

    {
      name = "postcss-modules-local-by-default-1.2.0.tgz";
      path = fetchurl {
        name = "postcss-modules-local-by-default-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-modules-local-by-default/-/postcss-modules-local-by-default-1.2.0.tgz";
        sha1 = "f7d80c398c5a393fa7964466bd19500a7d61c069";
      };
    }

    {
      name = "postcss-modules-scope-1.1.0.tgz";
      path = fetchurl {
        name = "postcss-modules-scope-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-modules-scope/-/postcss-modules-scope-1.1.0.tgz";
        sha1 = "d6ea64994c79f97b62a72b426fbe6056a194bb90";
      };
    }

    {
      name = "postcss-modules-values-1.3.0.tgz";
      path = fetchurl {
        name = "postcss-modules-values-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-modules-values/-/postcss-modules-values-1.3.0.tgz";
        sha1 = "ecffa9d7e192518389f42ad0e83f72aec456ea20";
      };
    }

    {
      name = "postcss-nesting-2.3.1.tgz";
      path = fetchurl {
        name = "postcss-nesting-2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/postcss-nesting/-/postcss-nesting-2.3.1.tgz";
        sha1 = "94a6b6a4ef707fbec20a87fee5c957759b4e01cf";
      };
    }

    {
      name = "postcss-normalize-charset-1.1.1.tgz";
      path = fetchurl {
        name = "postcss-normalize-charset-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/postcss-normalize-charset/-/postcss-normalize-charset-1.1.1.tgz";
        sha1 = "ef9ee71212d7fe759c78ed162f61ed62b5cb93f1";
      };
    }

    {
      name = "postcss-normalize-url-3.0.8.tgz";
      path = fetchurl {
        name = "postcss-normalize-url-3.0.8.tgz";
        url  = "https://registry.yarnpkg.com/postcss-normalize-url/-/postcss-normalize-url-3.0.8.tgz";
        sha1 = "108f74b3f2fcdaf891a2ffa3ea4592279fc78222";
      };
    }

    {
      name = "postcss-ordered-values-2.2.3.tgz";
      path = fetchurl {
        name = "postcss-ordered-values-2.2.3.tgz";
        url  = "https://registry.yarnpkg.com/postcss-ordered-values/-/postcss-ordered-values-2.2.3.tgz";
        sha1 = "eec6c2a67b6c412a8db2042e77fe8da43f95c11d";
      };
    }

    {
      name = "postcss-pseudo-class-any-link-1.0.0.tgz";
      path = fetchurl {
        name = "postcss-pseudo-class-any-link-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-pseudo-class-any-link/-/postcss-pseudo-class-any-link-1.0.0.tgz";
        sha1 = "903239196401d335fe73ac756186fa62e693af26";
      };
    }

    {
      name = "postcss-pseudoelements-3.0.0.tgz";
      path = fetchurl {
        name = "postcss-pseudoelements-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-pseudoelements/-/postcss-pseudoelements-3.0.0.tgz";
        sha1 = "6c682177c7900ba053b6df17f8c590284c7b8bbc";
      };
    }

    {
      name = "postcss-reduce-idents-2.4.0.tgz";
      path = fetchurl {
        name = "postcss-reduce-idents-2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-reduce-idents/-/postcss-reduce-idents-2.4.0.tgz";
        sha1 = "c2c6d20cc958284f6abfbe63f7609bf409059ad3";
      };
    }

    {
      name = "postcss-reduce-initial-1.0.1.tgz";
      path = fetchurl {
        name = "postcss-reduce-initial-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/postcss-reduce-initial/-/postcss-reduce-initial-1.0.1.tgz";
        sha1 = "68f80695f045d08263a879ad240df8dd64f644ea";
      };
    }

    {
      name = "postcss-reduce-transforms-1.0.4.tgz";
      path = fetchurl {
        name = "postcss-reduce-transforms-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/postcss-reduce-transforms/-/postcss-reduce-transforms-1.0.4.tgz";
        sha1 = "ff76f4d8212437b31c298a42d2e1444025771ae1";
      };
    }

    {
      name = "postcss-replace-overflow-wrap-1.0.0.tgz";
      path = fetchurl {
        name = "postcss-replace-overflow-wrap-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-replace-overflow-wrap/-/postcss-replace-overflow-wrap-1.0.0.tgz";
        sha1 = "f0a03b31eab9636a6936bfd210e2aef1b434a643";
      };
    }

    {
      name = "postcss-selector-matches-2.0.5.tgz";
      path = fetchurl {
        name = "postcss-selector-matches-2.0.5.tgz";
        url  = "https://registry.yarnpkg.com/postcss-selector-matches/-/postcss-selector-matches-2.0.5.tgz";
        sha1 = "fa0f43be57b68e77aa4cd11807023492a131027f";
      };
    }

    {
      name = "postcss-selector-not-2.0.0.tgz";
      path = fetchurl {
        name = "postcss-selector-not-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-selector-not/-/postcss-selector-not-2.0.0.tgz";
        sha1 = "c73ad21a3f75234bee7fee269e154fd6a869798d";
      };
    }

    {
      name = "postcss-selector-parser-1.3.3.tgz";
      path = fetchurl {
        name = "postcss-selector-parser-1.3.3.tgz";
        url  = "https://registry.yarnpkg.com/postcss-selector-parser/-/postcss-selector-parser-1.3.3.tgz";
        sha1 = "d2ee19df7a64f8ef21c1a71c86f7d4835c88c281";
      };
    }

    {
      name = "postcss-selector-parser-2.2.3.tgz";
      path = fetchurl {
        name = "postcss-selector-parser-2.2.3.tgz";
        url  = "https://registry.yarnpkg.com/postcss-selector-parser/-/postcss-selector-parser-2.2.3.tgz";
        sha1 = "f9437788606c3c9acee16ffe8d8b16297f27bb90";
      };
    }

    {
      name = "postcss-svgo-2.1.6.tgz";
      path = fetchurl {
        name = "postcss-svgo-2.1.6.tgz";
        url  = "https://registry.yarnpkg.com/postcss-svgo/-/postcss-svgo-2.1.6.tgz";
        sha1 = "b6df18aa613b666e133f08adb5219c2684ac108d";
      };
    }

    {
      name = "postcss-unique-selectors-2.0.2.tgz";
      path = fetchurl {
        name = "postcss-unique-selectors-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/postcss-unique-selectors/-/postcss-unique-selectors-2.0.2.tgz";
        sha1 = "981d57d29ddcb33e7b1dfe1fd43b8649f933ca1d";
      };
    }

    {
      name = "postcss-url-6.3.1.tgz";
      path = fetchurl {
        name = "postcss-url-6.3.1.tgz";
        url  = "https://registry.yarnpkg.com/postcss-url/-/postcss-url-6.3.1.tgz";
        sha1 = "7fc6467db29ee013b7c6a5885ba1e6bf7cd43086";
      };
    }

    {
      name = "postcss-value-parser-3.3.0.tgz";
      path = fetchurl {
        name = "postcss-value-parser-3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-value-parser/-/postcss-value-parser-3.3.0.tgz";
        sha1 = "87f38f9f18f774a4ab4c8a232f5c5ce8872a9d15";
      };
    }

    {
      name = "postcss-zindex-2.2.0.tgz";
      path = fetchurl {
        name = "postcss-zindex-2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-zindex/-/postcss-zindex-2.2.0.tgz";
        sha1 = "d2109ddc055b91af67fc4cb3b025946639d2af22";
      };
    }

    {
      name = "postcss-4.1.16.tgz";
      path = fetchurl {
        name = "postcss-4.1.16.tgz";
        url  = "https://registry.yarnpkg.com/postcss/-/postcss-4.1.16.tgz";
        sha1 = "4c449b4c8af9df3caf6d37f8e1e575d0361758dc";
      };
    }

    {
      name = "postcss-5.2.16.tgz";
      path = fetchurl {
        name = "postcss-5.2.16.tgz";
        url  = "https://registry.yarnpkg.com/postcss/-/postcss-5.2.16.tgz";
        sha1 = "732b3100000f9ff8379a48a53839ed097376ad57";
      };
    }

    {
      name = "postcss-6.0.13.tgz";
      path = fetchurl {
        name = "postcss-6.0.13.tgz";
        url  = "https://registry.yarnpkg.com/postcss/-/postcss-6.0.13.tgz";
        sha1 = "b9ecab4ee00c89db3ec931145bd9590bbf3f125f";
      };
    }

    {
      name = "prelude-ls-1.1.2.tgz";
      path = fetchurl {
        name = "prelude-ls-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/prelude-ls/-/prelude-ls-1.1.2.tgz";
        sha1 = "21932a549f5e52ffd9a827f570e04be62a97da54";
      };
    }

    {
      name = "prepend-http-1.0.4.tgz";
      path = fetchurl {
        name = "prepend-http-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/prepend-http/-/prepend-http-1.0.4.tgz";
        sha1 = "d4f4562b0ce3696e41ac52d0e002e57a635dc6dc";
      };
    }

    {
      name = "preserve-0.2.0.tgz";
      path = fetchurl {
        name = "preserve-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/preserve/-/preserve-0.2.0.tgz";
        sha1 = "815ed1f6ebc65926f865b310c0713bcb3315ce4b";
      };
    }

    {
      name = "prettier-0.22.0.tgz";
      path = fetchurl {
        name = "prettier-0.22.0.tgz";
        url  = "https://registry.yarnpkg.com/prettier/-/prettier-0.22.0.tgz";
        sha1 = "7b37c4480d0858180407e5a8e13f0f47da7385d2";
      };
    }

    {
      name = "pretty-error-2.1.1.tgz";
      path = fetchurl {
        name = "pretty-error-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/pretty-error/-/pretty-error-2.1.1.tgz";
        sha1 = "5f4f87c8f91e5ae3f3ba87ab4cf5e03b1a17f1a3";
      };
    }

    {
      name = "pretty-format-19.0.0.tgz";
      path = fetchurl {
        name = "pretty-format-19.0.0.tgz";
        url  = "https://registry.yarnpkg.com/pretty-format/-/pretty-format-19.0.0.tgz";
        sha1 = "56530d32acb98a3fa4851c4e2b9d37b420684c84";
      };
    }

    {
      name = "private-0.1.8.tgz";
      path = fetchurl {
        name = "private-0.1.8.tgz";
        url  = "https://registry.yarnpkg.com/private/-/private-0.1.8.tgz";
        sha1 = "2381edb3689f7a53d653190060fcf822d2f368ff";
      };
    }

    {
      name = "process-nextick-args-1.0.7.tgz";
      path = fetchurl {
        name = "process-nextick-args-1.0.7.tgz";
        url  = "https://registry.yarnpkg.com/process-nextick-args/-/process-nextick-args-1.0.7.tgz";
        sha1 = "150e20b756590ad3f91093f25a4f2ad8bff30ba3";
      };
    }

    {
      name = "process-0.11.10.tgz";
      path = fetchurl {
        name = "process-0.11.10.tgz";
        url  = "https://registry.yarnpkg.com/process/-/process-0.11.10.tgz";
        sha1 = "7332300e840161bda3e69a1d1d91a7d4bc16f182";
      };
    }

    {
      name = "progress-1.1.8.tgz";
      path = fetchurl {
        name = "progress-1.1.8.tgz";
        url  = "https://registry.yarnpkg.com/progress/-/progress-1.1.8.tgz";
        sha1 = "e260c78f6161cdd9b0e56cc3e0a85de17c7a57be";
      };
    }

    {
      name = "promise-chain-decorator-1.2.0.tgz";
      path = fetchurl {
        name = "promise-chain-decorator-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/promise-chain-decorator/-/promise-chain-decorator-1.2.0.tgz";
        sha1 = "3ed952bd37f6351b3989468d1aff40e7d740b451";
      };
    }

    {
      name = "promise-each-2.2.0.tgz";
      path = fetchurl {
        name = "promise-each-2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/promise-each/-/promise-each-2.2.0.tgz";
        sha1 = "3353174eff2694481037e04e01f77aa0fb6d1b60";
      };
    }

    {
      name = "promise-inflight-1.0.1.tgz";
      path = fetchurl {
        name = "promise-inflight-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/promise-inflight/-/promise-inflight-1.0.1.tgz";
        sha1 = "98472870bf228132fcbdd868129bad12c3c029e3";
      };
    }

    {
      name = "promise-loader-1.0.0.tgz";
      path = fetchurl {
        name = "promise-loader-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/promise-loader/-/promise-loader-1.0.0.tgz";
        sha1 = "6fc7c8529c1fdfc497bef5fe7448bb61af9546cc";
      };
    }

    {
      name = "promise-7.3.1.tgz";
      path = fetchurl {
        name = "promise-7.3.1.tgz";
        url  = "https://registry.yarnpkg.com/promise/-/promise-7.3.1.tgz";
        sha1 = "064b72602b18f90f29192b8b1bc418ffd1ebd3bf";
      };
    }

    {
      name = "prop-types-15.5.8.tgz";
      path = fetchurl {
        name = "prop-types-15.5.8.tgz";
        url  = "https://registry.yarnpkg.com/prop-types/-/prop-types-15.5.8.tgz";
        sha1 = "6b7b2e141083be38c8595aa51fc55775c7199394";
      };
    }

    {
      name = "prop-types-15.6.0.tgz";
      path = fetchurl {
        name = "prop-types-15.6.0.tgz";
        url  = "https://registry.yarnpkg.com/prop-types/-/prop-types-15.6.0.tgz";
        sha1 = "ceaf083022fc46b4a35f69e13ef75aed0d639856";
      };
    }

    {
      name = "property-information-3.2.0.tgz";
      path = fetchurl {
        name = "property-information-3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/property-information/-/property-information-3.2.0.tgz";
        sha1 = "fd1483c8fbac61808f5fe359e7693a1f48a58331";
      };
    }

    {
      name = "protocols-1.4.6.tgz";
      path = fetchurl {
        name = "protocols-1.4.6.tgz";
        url  = "https://registry.yarnpkg.com/protocols/-/protocols-1.4.6.tgz";
        sha1 = "f8bb263ea1b5fd7a7604d26b8be39bd77678bf8a";
      };
    }

    {
      name = "proxy-addr-2.0.2.tgz";
      path = fetchurl {
        name = "proxy-addr-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/proxy-addr/-/proxy-addr-2.0.2.tgz";
        sha1 = "6571504f47bb988ec8180253f85dd7e14952bdec";
      };
    }

    {
      name = "prr-0.0.0.tgz";
      path = fetchurl {
        name = "prr-0.0.0.tgz";
        url  = "https://registry.yarnpkg.com/prr/-/prr-0.0.0.tgz";
        sha1 = "1a84b85908325501411853d0081ee3fa86e2926a";
      };
    }

    {
      name = "pseudomap-1.0.2.tgz";
      path = fetchurl {
        name = "pseudomap-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/pseudomap/-/pseudomap-1.0.2.tgz";
        sha1 = "f052a28da70e618917ef0a8ac34c1ae5a68286b3";
      };
    }

    {
      name = "public-encrypt-4.0.0.tgz";
      path = fetchurl {
        name = "public-encrypt-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/public-encrypt/-/public-encrypt-4.0.0.tgz";
        sha1 = "39f699f3a46560dd5ebacbca693caf7c65c18cc6";
      };
    }

    {
      name = "pump-1.0.2.tgz";
      path = fetchurl {
        name = "pump-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/pump/-/pump-1.0.2.tgz";
        sha1 = "3b3ee6512f94f0e575538c17995f9f16990a5d51";
      };
    }

    {
      name = "pumpify-1.3.5.tgz";
      path = fetchurl {
        name = "pumpify-1.3.5.tgz";
        url  = "https://registry.yarnpkg.com/pumpify/-/pumpify-1.3.5.tgz";
        sha1 = "1b671c619940abcaeac0ad0e3a3c164be760993b";
      };
    }

    {
      name = "punycode-1.3.2.tgz";
      path = fetchurl {
        name = "punycode-1.3.2.tgz";
        url  = "https://registry.yarnpkg.com/punycode/-/punycode-1.3.2.tgz";
        sha1 = "9653a036fb7c1ee42342f2325cceefea3926c48d";
      };
    }

    {
      name = "punycode-1.4.1.tgz";
      path = fetchurl {
        name = "punycode-1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/punycode/-/punycode-1.4.1.tgz";
        sha1 = "c0d5a63b2718800ad8e1eb0fa5269c84dd41845e";
      };
    }

    {
      name = "q-1.5.0.tgz";
      path = fetchurl {
        name = "q-1.5.0.tgz";
        url  = "https://registry.yarnpkg.com/q/-/q-1.5.0.tgz";
        sha1 = "dd01bac9d06d30e6f219aecb8253ee9ebdc308f1";
      };
    }

    {
      name = "qjobs-1.1.5.tgz";
      path = fetchurl {
        name = "qjobs-1.1.5.tgz";
        url  = "https://registry.yarnpkg.com/qjobs/-/qjobs-1.1.5.tgz";
        sha1 = "659de9f2cf8dcc27a1481276f205377272382e73";
      };
    }

    {
      name = "qs-6.4.0.tgz";
      path = fetchurl {
        name = "qs-6.4.0.tgz";
        url  = "https://registry.yarnpkg.com/qs/-/qs-6.4.0.tgz";
        sha1 = "13e26d28ad6b0ffaa91312cd3bf708ed351e7233";
      };
    }

    {
      name = "qs-6.5.1.tgz";
      path = fetchurl {
        name = "qs-6.5.1.tgz";
        url  = "https://registry.yarnpkg.com/qs/-/qs-6.5.1.tgz";
        sha1 = "349cdf6eef89ec45c12d7d5eb3fc0c870343a6d8";
      };
    }

    {
      name = "qs-6.3.2.tgz";
      path = fetchurl {
        name = "qs-6.3.2.tgz";
        url  = "https://registry.yarnpkg.com/qs/-/qs-6.3.2.tgz";
        sha1 = "e75bd5f6e268122a2a0e0bda630b2550c166502c";
      };
    }

    {
      name = "query-string-4.3.4.tgz";
      path = fetchurl {
        name = "query-string-4.3.4.tgz";
        url  = "https://registry.yarnpkg.com/query-string/-/query-string-4.3.4.tgz";
        sha1 = "bbb693b9ca915c232515b228b1a02b609043dbeb";
      };
    }

    {
      name = "querystring-es3-0.2.1.tgz";
      path = fetchurl {
        name = "querystring-es3-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/querystring-es3/-/querystring-es3-0.2.1.tgz";
        sha1 = "9ec61f79049875707d69414596fd907a4d711e73";
      };
    }

    {
      name = "querystring-0.2.0.tgz";
      path = fetchurl {
        name = "querystring-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/querystring/-/querystring-0.2.0.tgz";
        sha1 = "b209849203bb25df820da756e747005878521620";
      };
    }

    {
      name = "querystringify-0.0.4.tgz";
      path = fetchurl {
        name = "querystringify-0.0.4.tgz";
        url  = "https://registry.yarnpkg.com/querystringify/-/querystringify-0.0.4.tgz";
        sha1 = "0cf7f84f9463ff0ae51c4c4b142d95be37724d9c";
      };
    }

    {
      name = "querystringify-1.0.0.tgz";
      path = fetchurl {
        name = "querystringify-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/querystringify/-/querystringify-1.0.0.tgz";
        sha1 = "6286242112c5b712fa654e526652bf6a13ff05cb";
      };
    }

    {
      name = "raf-3.4.0.tgz";
      path = fetchurl {
        name = "raf-3.4.0.tgz";
        url  = "https://registry.yarnpkg.com/raf/-/raf-3.4.0.tgz";
        sha1 = "a28876881b4bc2ca9117d4138163ddb80f781575";
      };
    }

    {
      name = "randomatic-1.1.7.tgz";
      path = fetchurl {
        name = "randomatic-1.1.7.tgz";
        url  = "https://registry.yarnpkg.com/randomatic/-/randomatic-1.1.7.tgz";
        sha1 = "c7abe9cc8b87c0baa876b19fde83fd464797e38c";
      };
    }

    {
      name = "randombytes-2.0.5.tgz";
      path = fetchurl {
        name = "randombytes-2.0.5.tgz";
        url  = "https://registry.yarnpkg.com/randombytes/-/randombytes-2.0.5.tgz";
        sha1 = "dc009a246b8d09a177b4b7a0ae77bc570f4b1b79";
      };
    }

    {
      name = "range-parser-1.2.0.tgz";
      path = fetchurl {
        name = "range-parser-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/range-parser/-/range-parser-1.2.0.tgz";
        sha1 = "f49be6b487894ddc40dcc94a322f611092e00d5e";
      };
    }

    {
      name = "raw-body-2.3.2.tgz";
      path = fetchurl {
        name = "raw-body-2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/raw-body/-/raw-body-2.3.2.tgz";
        sha1 = "bcd60c77d3eb93cde0050295c3f379389bc88f89";
      };
    }

    {
      name = "raw-body-1.1.7.tgz";
      path = fetchurl {
        name = "raw-body-1.1.7.tgz";
        url  = "https://registry.yarnpkg.com/raw-body/-/raw-body-1.1.7.tgz";
        sha1 = "1d027c2bfa116acc6623bca8f00016572a87d425";
      };
    }

    {
      name = "raw-body-2.2.0.tgz";
      path = fetchurl {
        name = "raw-body-2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/raw-body/-/raw-body-2.2.0.tgz";
        sha1 = "994976cf6a5096a41162840492f0bdc5d6e7fb96";
      };
    }

    {
      name = "rc-1.2.2.tgz";
      path = fetchurl {
        name = "rc-1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/rc/-/rc-1.2.2.tgz";
        sha1 = "d8ce9cb57e8d64d9c7badd9876c7c34cbe3c7077";
      };
    }

    {
      name = "react-addons-css-transition-group-15.6.2.tgz";
      path = fetchurl {
        name = "react-addons-css-transition-group-15.6.2.tgz";
        url  = "https://registry.yarnpkg.com/react-addons-css-transition-group/-/react-addons-css-transition-group-15.6.2.tgz";
        sha1 = "9e4376bcf40b5217d14ec68553081cee4b08a6d6";
      };
    }

    {
      name = "react-addons-perf-15.4.2.tgz";
      path = fetchurl {
        name = "react-addons-perf-15.4.2.tgz";
        url  = "https://registry.yarnpkg.com/react-addons-perf/-/react-addons-perf-15.4.2.tgz";
        sha1 = "110bdcf5c459c4f77cb85ed634bcd3397536383b";
      };
    }

    {
      name = "react-addons-shallow-compare-15.6.2.tgz";
      path = fetchurl {
        name = "react-addons-shallow-compare-15.6.2.tgz";
        url  = "https://registry.yarnpkg.com/react-addons-shallow-compare/-/react-addons-shallow-compare-15.6.2.tgz";
        sha1 = "198a00b91fc37623db64a28fd17b596ba362702f";
      };
    }

    {
      name = "react-ansi-style-1.0.0.tgz";
      path = fetchurl {
        name = "react-ansi-style-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/react-ansi-style/-/react-ansi-style-1.0.0.tgz";
        sha1 = "9b1d4c8eedfc56f4dcf359a3962184658c3e8c09";
      };
    }

    {
      name = "react-collapse-2.4.1.tgz";
      path = fetchurl {
        name = "react-collapse-2.4.1.tgz";
        url  = "https://registry.yarnpkg.com/react-collapse/-/react-collapse-2.4.1.tgz";
        sha1 = "999a9969b2633752acba4847c28101edd2dcab89";
      };
    }

    {
      name = "react-copy-to-clipboard-4.3.1.tgz";
      path = fetchurl {
        name = "react-copy-to-clipboard-4.3.1.tgz";
        url  = "https://registry.yarnpkg.com/react-copy-to-clipboard/-/react-copy-to-clipboard-4.3.1.tgz";
        sha1 = "aa429ce6029077c987e2bc4af7eec9a09ba5075b";
      };
    }

    {
      name = "react-dom-15.6.2.tgz";
      path = fetchurl {
        name = "react-dom-15.6.2.tgz";
        url  = "https://registry.yarnpkg.com/react-dom/-/react-dom-15.6.2.tgz";
        sha1 = "41cfadf693b757faf2708443a1d1fd5a02bef730";
      };
    }

    {
      name = "react-draggable-2.2.6.tgz";
      path = fetchurl {
        name = "react-draggable-2.2.6.tgz";
        url  = "https://registry.yarnpkg.com/react-draggable/-/react-draggable-2.2.6.tgz";
        sha1 = "3a806e10f2da6babfea4136be6510e89b0d76901";
      };
    }

    {
      name = "react-element-to-jsx-string-6.4.0.tgz";
      path = fetchurl {
        name = "react-element-to-jsx-string-6.4.0.tgz";
        url  = "https://registry.yarnpkg.com/react-element-to-jsx-string/-/react-element-to-jsx-string-6.4.0.tgz";
        sha1 = "3a7cdbce3dc8576e0096c735e60a85d704210a23";
      };
    }

    {
      name = "react-height-2.2.1.tgz";
      path = fetchurl {
        name = "react-height-2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/react-height/-/react-height-2.2.1.tgz";
        sha1 = "09020d9d22a48121a7a38135e23452b47f7a987f";
      };
    }

    {
      name = "react-hot-api-0.4.7.tgz";
      path = fetchurl {
        name = "react-hot-api-0.4.7.tgz";
        url  = "https://registry.yarnpkg.com/react-hot-api/-/react-hot-api-0.4.7.tgz";
        sha1 = "a7e22a56d252e11abd9366b61264cf4492c58171";
      };
    }

    {
      name = "react-hot-loader-1.3.1.tgz";
      path = fetchurl {
        name = "react-hot-loader-1.3.1.tgz";
        url  = "https://registry.yarnpkg.com/react-hot-loader/-/react-hot-loader-1.3.1.tgz";
        sha1 = "c95647ae78b73dfceff6ec71ffcb04182ff6daf9";
      };
    }

    {
      name = "react-lazy-cache-3.0.1.tgz";
      path = fetchurl {
        name = "react-lazy-cache-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/react-lazy-cache/-/react-lazy-cache-3.0.1.tgz";
        sha1 = "0dc64d38df1767ef77678c5c94190064cb11b0cd";
      };
    }

    {
      name = "react-motion-0.4.8.tgz";
      path = fetchurl {
        name = "react-motion-0.4.8.tgz";
        url  = "https://registry.yarnpkg.com/react-motion/-/react-motion-0.4.8.tgz";
        sha1 = "23bb2dd27c2d8e00d229e45572d105efcf40a35e";
      };
    }

    {
      name = "react-redux-5.0.6.tgz";
      path = fetchurl {
        name = "react-redux-5.0.6.tgz";
        url  = "https://registry.yarnpkg.com/react-redux/-/react-redux-5.0.6.tgz";
        sha1 = "23ed3a4f986359d68b5212eaaa681e60d6574946";
      };
    }

    {
      name = "react-resizable-1.7.5.tgz";
      path = fetchurl {
        name = "react-resizable-1.7.5.tgz";
        url  = "https://registry.yarnpkg.com/react-resizable/-/react-resizable-1.7.5.tgz";
        sha1 = "83eb75bb3684da6989bbbf4f826e1470f0af902e";
      };
    }

    {
      name = "react-retina-image-2.0.4.tgz";
      path = fetchurl {
        name = "react-retina-image-2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/react-retina-image/-/react-retina-image-2.0.4.tgz";
        sha1 = "c47de4697f0fa6c5f6535992a9f14a6d6ca86c79";
      };
    }

    {
      name = "react-router-redux-4.0.8.tgz";
      path = fetchurl {
        name = "react-router-redux-4.0.8.tgz";
        url  = "https://registry.yarnpkg.com/react-router-redux/-/react-router-redux-4.0.8.tgz";
        sha1 = "227403596b5151e182377dab835b5d45f0f8054e";
      };
    }

    {
      name = "react-router-3.2.0.tgz";
      path = fetchurl {
        name = "react-router-3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/react-router/-/react-router-3.2.0.tgz";
        sha1 = "62b6279d589b70b34e265113e4c0a9261a02ed36";
      };
    }

    {
      name = "react-sortable-1.2.0.tgz";
      path = fetchurl {
        name = "react-sortable-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/react-sortable/-/react-sortable-1.2.0.tgz";
        sha1 = "5acd7e1910df665408957035acb5f2354519d849";
      };
    }

    {
      name = "react-test-renderer-15.6.2.tgz";
      path = fetchurl {
        name = "react-test-renderer-15.6.2.tgz";
        url  = "https://registry.yarnpkg.com/react-test-renderer/-/react-test-renderer-15.6.2.tgz";
        sha1 = "d0333434fc2c438092696ca770da5ed48037efa8";
      };
    }

    {
      name = "react-textarea-autosize-4.3.2.tgz";
      path = fetchurl {
        name = "react-textarea-autosize-4.3.2.tgz";
        url  = "https://registry.yarnpkg.com/react-textarea-autosize/-/react-textarea-autosize-4.3.2.tgz";
        sha1 = "962a52c68caceae408c18acecec29049b81e42fa";
      };
    }

    {
      name = "react-transition-group-1.2.1.tgz";
      path = fetchurl {
        name = "react-transition-group-1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/react-transition-group/-/react-transition-group-1.2.1.tgz";
        sha1 = "e11f72b257f921b213229a774df46612346c7ca6";
      };
    }

    {
      name = "react-virtualized-9.10.1.tgz";
      path = fetchurl {
        name = "react-virtualized-9.10.1.tgz";
        url  = "https://registry.yarnpkg.com/react-virtualized/-/react-virtualized-9.10.1.tgz";
        sha1 = "d32365d0edf49debbe25fbfe73b5f55f6d9d8c72";
      };
    }

    {
      name = "react-15.6.2.tgz";
      path = fetchurl {
        name = "react-15.6.2.tgz";
        url  = "https://registry.yarnpkg.com/react/-/react-15.6.2.tgz";
        sha1 = "dba0434ab439cfe82f108f0f511663908179aa72";
      };
    }

    {
      name = "read-cache-1.0.0.tgz";
      path = fetchurl {
        name = "read-cache-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/read-cache/-/read-cache-1.0.0.tgz";
        sha1 = "e664ef31161166c9751cdbe8dbcf86b5fb58f774";
      };
    }

    {
      name = "read-pkg-up-1.0.1.tgz";
      path = fetchurl {
        name = "read-pkg-up-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/read-pkg-up/-/read-pkg-up-1.0.1.tgz";
        sha1 = "9d63c13276c065918d57f002a57f40a1b643fb02";
      };
    }

    {
      name = "read-pkg-up-2.0.0.tgz";
      path = fetchurl {
        name = "read-pkg-up-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/read-pkg-up/-/read-pkg-up-2.0.0.tgz";
        sha1 = "6b72a8048984e0c41e79510fd5e9fa99b3b549be";
      };
    }

    {
      name = "read-pkg-1.1.0.tgz";
      path = fetchurl {
        name = "read-pkg-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/read-pkg/-/read-pkg-1.1.0.tgz";
        sha1 = "f5ffaa5ecd29cb31c0474bca7d756b6bb29e3f28";
      };
    }

    {
      name = "read-pkg-2.0.0.tgz";
      path = fetchurl {
        name = "read-pkg-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/read-pkg/-/read-pkg-2.0.0.tgz";
        sha1 = "8ef1c0623c6a6db0dc6713c4bfac46332b2368f8";
      };
    }

    {
      name = "readable-stream-2.2.9.tgz";
      path = fetchurl {
        name = "readable-stream-2.2.9.tgz";
        url  = "https://registry.yarnpkg.com/readable-stream/-/readable-stream-2.2.9.tgz";
        sha1 = "cf78ec6f4a6d1eb43d26488cac97f042e74b7fc8";
      };
    }

    {
      name = "readable-stream-1.0.34.tgz";
      path = fetchurl {
        name = "readable-stream-1.0.34.tgz";
        url  = "https://registry.yarnpkg.com/readable-stream/-/readable-stream-1.0.34.tgz";
        sha1 = "125820e34bc842d2f2aaafafe4c2916ee32c157c";
      };
    }

    {
      name = "readable-stream-2.0.6.tgz";
      path = fetchurl {
        name = "readable-stream-2.0.6.tgz";
        url  = "https://registry.yarnpkg.com/readable-stream/-/readable-stream-2.0.6.tgz";
        sha1 = "8f90341e68a53ccc928788dacfcd11b36eb9b78e";
      };
    }

    {
      name = "readable-stream-2.1.5.tgz";
      path = fetchurl {
        name = "readable-stream-2.1.5.tgz";
        url  = "https://registry.yarnpkg.com/readable-stream/-/readable-stream-2.1.5.tgz";
        sha1 = "66fa8b720e1438b364681f2ad1a63c618448c9d0";
      };
    }

    {
      name = "readdirp-2.1.0.tgz";
      path = fetchurl {
        name = "readdirp-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/readdirp/-/readdirp-2.1.0.tgz";
        sha1 = "4ed0ad060df3073300c48440373f72d1cc642d78";
      };
    }

    {
      name = "readline2-1.0.1.tgz";
      path = fetchurl {
        name = "readline2-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/readline2/-/readline2-1.0.1.tgz";
        sha1 = "41059608ffc154757b715d9989d199ffbf372e35";
      };
    }

    {
      name = "rechoir-0.6.2.tgz";
      path = fetchurl {
        name = "rechoir-0.6.2.tgz";
        url  = "https://registry.yarnpkg.com/rechoir/-/rechoir-0.6.2.tgz";
        sha1 = "85204b54dba82d5742e28c96756ef43af50e3384";
      };
    }

    {
      name = "recompose-0.23.5.tgz";
      path = fetchurl {
        name = "recompose-0.23.5.tgz";
        url  = "https://registry.yarnpkg.com/recompose/-/recompose-0.23.5.tgz";
        sha1 = "72ac8261246bec378235d187467d02a721e8b1de";
      };
    }

    {
      name = "redent-1.0.0.tgz";
      path = fetchurl {
        name = "redent-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/redent/-/redent-1.0.0.tgz";
        sha1 = "cf916ab1fd5f1f16dfb20822dd6ec7f730c2afde";
      };
    }

    {
      name = "reduce-css-calc-1.3.0.tgz";
      path = fetchurl {
        name = "reduce-css-calc-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/reduce-css-calc/-/reduce-css-calc-1.3.0.tgz";
        sha1 = "747c914e049614a4c9cfbba629871ad1d2927716";
      };
    }

    {
      name = "reduce-function-call-1.0.2.tgz";
      path = fetchurl {
        name = "reduce-function-call-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/reduce-function-call/-/reduce-function-call-1.0.2.tgz";
        sha1 = "5a200bf92e0e37751752fe45b0ab330fd4b6be99";
      };
    }

    {
      name = "reduce-reducers-0.1.2.tgz";
      path = fetchurl {
        name = "reduce-reducers-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/reduce-reducers/-/reduce-reducers-0.1.2.tgz";
        sha1 = "fa1b4718bc5292a71ddd1e5d839c9bea9770f14b";
      };
    }

    {
      name = "redux-actions-2.2.1.tgz";
      path = fetchurl {
        name = "redux-actions-2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/redux-actions/-/redux-actions-2.2.1.tgz";
        sha1 = "d64186b25649a13c05478547d7cd7537b892410d";
      };
    }

    {
      name = "redux-auth-wrapper-1.1.0.tgz";
      path = fetchurl {
        name = "redux-auth-wrapper-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/redux-auth-wrapper/-/redux-auth-wrapper-1.1.0.tgz";
        sha1 = "ccd4a753fe2134eb93c44f4e5781054577f6244a";
      };
    }

    {
      name = "redux-form-5.3.6.tgz";
      path = fetchurl {
        name = "redux-form-5.3.6.tgz";
        url  = "https://registry.yarnpkg.com/redux-form/-/redux-form-5.3.6.tgz";
        sha1 = "f77a81dbf38d44d26ea411100a23f19e29cd1946";
      };
    }

    {
      name = "redux-logger-3.0.6.tgz";
      path = fetchurl {
        name = "redux-logger-3.0.6.tgz";
        url  = "https://registry.yarnpkg.com/redux-logger/-/redux-logger-3.0.6.tgz";
        sha1 = "f7555966f3098f3c88604c449cf0baf5778274bf";
      };
    }

    {
      name = "redux-promise-0.5.3.tgz";
      path = fetchurl {
        name = "redux-promise-0.5.3.tgz";
        url  = "https://registry.yarnpkg.com/redux-promise/-/redux-promise-0.5.3.tgz";
        sha1 = "e97e6c9d3bf376eacb79babe6d906da20112d6d8";
      };
    }

    {
      name = "redux-router-2.1.2.tgz";
      path = fetchurl {
        name = "redux-router-2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/redux-router/-/redux-router-2.1.2.tgz";
        sha1 = "034724bad08f41baf754db4d22e2d858adb64f11";
      };
    }

    {
      name = "redux-thunk-2.2.0.tgz";
      path = fetchurl {
        name = "redux-thunk-2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/redux-thunk/-/redux-thunk-2.2.0.tgz";
        sha1 = "e615a16e16b47a19a515766133d1e3e99b7852e5";
      };
    }

    {
      name = "redux-3.7.2.tgz";
      path = fetchurl {
        name = "redux-3.7.2.tgz";
        url  = "https://registry.yarnpkg.com/redux/-/redux-3.7.2.tgz";
        sha1 = "06b73123215901d25d065be342eb026bc1c8537b";
      };
    }

    {
      name = "regenerate-1.3.3.tgz";
      path = fetchurl {
        name = "regenerate-1.3.3.tgz";
        url  = "https://registry.yarnpkg.com/regenerate/-/regenerate-1.3.3.tgz";
        sha1 = "0c336d3980553d755c39b586ae3b20aa49c82b7f";
      };
    }

    {
      name = "regenerator-runtime-0.10.5.tgz";
      path = fetchurl {
        name = "regenerator-runtime-0.10.5.tgz";
        url  = "https://registry.yarnpkg.com/regenerator-runtime/-/regenerator-runtime-0.10.5.tgz";
        sha1 = "336c3efc1220adcedda2c9fab67b5a7955a33658";
      };
    }

    {
      name = "regenerator-runtime-0.11.0.tgz";
      path = fetchurl {
        name = "regenerator-runtime-0.11.0.tgz";
        url  = "https://registry.yarnpkg.com/regenerator-runtime/-/regenerator-runtime-0.11.0.tgz";
        sha1 = "7e54fe5b5ccd5d6624ea6255c3473be090b802e1";
      };
    }

    {
      name = "regenerator-transform-0.10.1.tgz";
      path = fetchurl {
        name = "regenerator-transform-0.10.1.tgz";
        url  = "https://registry.yarnpkg.com/regenerator-transform/-/regenerator-transform-0.10.1.tgz";
        sha1 = "1e4996837231da8b7f3cf4114d71b5691a0680dd";
      };
    }

    {
      name = "regex-cache-0.4.4.tgz";
      path = fetchurl {
        name = "regex-cache-0.4.4.tgz";
        url  = "https://registry.yarnpkg.com/regex-cache/-/regex-cache-0.4.4.tgz";
        sha1 = "75bdc58a2a1496cec48a12835bc54c8d562336dd";
      };
    }

    {
      name = "regex-not-1.0.0.tgz";
      path = fetchurl {
        name = "regex-not-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/regex-not/-/regex-not-1.0.0.tgz";
        sha1 = "42f83e39771622df826b02af176525d6a5f157f9";
      };
    }

    {
      name = "regexpu-core-1.0.0.tgz";
      path = fetchurl {
        name = "regexpu-core-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/regexpu-core/-/regexpu-core-1.0.0.tgz";
        sha1 = "86a763f58ee4d7c2f6b102e4764050de7ed90c6b";
      };
    }

    {
      name = "regexpu-core-2.0.0.tgz";
      path = fetchurl {
        name = "regexpu-core-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/regexpu-core/-/regexpu-core-2.0.0.tgz";
        sha1 = "49d038837b8dcf8bfa5b9a42139938e6ea2ae240";
      };
    }

    {
      name = "regjsgen-0.2.0.tgz";
      path = fetchurl {
        name = "regjsgen-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/regjsgen/-/regjsgen-0.2.0.tgz";
        sha1 = "6c016adeac554f75823fe37ac05b92d5a4edb1f7";
      };
    }

    {
      name = "regjsparser-0.1.5.tgz";
      path = fetchurl {
        name = "regjsparser-0.1.5.tgz";
        url  = "https://registry.yarnpkg.com/regjsparser/-/regjsparser-0.1.5.tgz";
        sha1 = "7ee8f84dc6fa792d3fd0ae228d24bd949ead205c";
      };
    }

    {
      name = "relateurl-0.2.7.tgz";
      path = fetchurl {
        name = "relateurl-0.2.7.tgz";
        url  = "https://registry.yarnpkg.com/relateurl/-/relateurl-0.2.7.tgz";
        sha1 = "54dbf377e51440aca90a4cd274600d3ff2d888a9";
      };
    }

    {
      name = "remark-html-6.0.1.tgz";
      path = fetchurl {
        name = "remark-html-6.0.1.tgz";
        url  = "https://registry.yarnpkg.com/remark-html/-/remark-html-6.0.1.tgz";
        sha1 = "5094d2c71f7941fdb2ae865bac76627757ce09c1";
      };
    }

    {
      name = "remark-parse-4.0.0.tgz";
      path = fetchurl {
        name = "remark-parse-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/remark-parse/-/remark-parse-4.0.0.tgz";
        sha1 = "99f1f049afac80382366e2e0d0bd55429dd45d8b";
      };
    }

    {
      name = "remark-slug-4.2.3.tgz";
      path = fetchurl {
        name = "remark-slug-4.2.3.tgz";
        url  = "https://registry.yarnpkg.com/remark-slug/-/remark-slug-4.2.3.tgz";
        sha1 = "8d987d0e5e63d4a49ea37b90fe999a3dcfc81b72";
      };
    }

    {
      name = "remark-stringify-4.0.0.tgz";
      path = fetchurl {
        name = "remark-stringify-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/remark-stringify/-/remark-stringify-4.0.0.tgz";
        sha1 = "4431884c0418f112da44991b4e356cfe37facd87";
      };
    }

    {
      name = "remark-toc-4.0.1.tgz";
      path = fetchurl {
        name = "remark-toc-4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/remark-toc/-/remark-toc-4.0.1.tgz";
        sha1 = "ff36ff6de54ea07dd59e3f5334a4a3aac1e93185";
      };
    }

    {
      name = "remark-8.0.0.tgz";
      path = fetchurl {
        name = "remark-8.0.0.tgz";
        url  = "https://registry.yarnpkg.com/remark/-/remark-8.0.0.tgz";
        sha1 = "287b6df2fe1190e263c1d15e486d3fa835594d6d";
      };
    }

    {
      name = "remote-origin-url-0.4.0.tgz";
      path = fetchurl {
        name = "remote-origin-url-0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/remote-origin-url/-/remote-origin-url-0.4.0.tgz";
        sha1 = "4d3e2902f34e2d37d1c263d87710b77eb4086a30";
      };
    }

    {
      name = "remove-trailing-separator-1.1.0.tgz";
      path = fetchurl {
        name = "remove-trailing-separator-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/remove-trailing-separator/-/remove-trailing-separator-1.1.0.tgz";
        sha1 = "c24bce2a283adad5bc3f58e0d48249b92379d8ef";
      };
    }

    {
      name = "renderkid-2.0.1.tgz";
      path = fetchurl {
        name = "renderkid-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/renderkid/-/renderkid-2.0.1.tgz";
        sha1 = "898cabfc8bede4b7b91135a3ffd323e58c0db319";
      };
    }

    {
      name = "repeat-element-1.1.2.tgz";
      path = fetchurl {
        name = "repeat-element-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/repeat-element/-/repeat-element-1.1.2.tgz";
        sha1 = "ef089a178d1483baae4d93eb98b4f9e4e11d990a";
      };
    }

    {
      name = "repeat-string-0.2.2.tgz";
      path = fetchurl {
        name = "repeat-string-0.2.2.tgz";
        url  = "https://registry.yarnpkg.com/repeat-string/-/repeat-string-0.2.2.tgz";
        sha1 = "c7a8d3236068362059a7e4651fc6884e8b1fb4ae";
      };
    }

    {
      name = "repeat-string-1.6.1.tgz";
      path = fetchurl {
        name = "repeat-string-1.6.1.tgz";
        url  = "https://registry.yarnpkg.com/repeat-string/-/repeat-string-1.6.1.tgz";
        sha1 = "8dcae470e1c88abc2d600fff4a776286da75e637";
      };
    }

    {
      name = "repeating-2.0.1.tgz";
      path = fetchurl {
        name = "repeating-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/repeating/-/repeating-2.0.1.tgz";
        sha1 = "5214c53a926d3552707527fbab415dbc08d06dda";
      };
    }

    {
      name = "replace-ext-0.0.1.tgz";
      path = fetchurl {
        name = "replace-ext-0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/replace-ext/-/replace-ext-0.0.1.tgz";
        sha1 = "29bbd92078a739f0bcce2b4ee41e837953522924";
      };
    }

    {
      name = "replace-ext-1.0.0.tgz";
      path = fetchurl {
        name = "replace-ext-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/replace-ext/-/replace-ext-1.0.0.tgz";
        sha1 = "de63128373fcbf7c3ccfa4de5a480c45a67958eb";
      };
    }

    {
      name = "request-2.81.0.tgz";
      path = fetchurl {
        name = "request-2.81.0.tgz";
        url  = "https://registry.yarnpkg.com/request/-/request-2.81.0.tgz";
        sha1 = "c6928946a0e06c5f8d6f8a9333469ffda46298a0";
      };
    }

    {
      name = "request-2.76.0.tgz";
      path = fetchurl {
        name = "request-2.76.0.tgz";
        url  = "https://registry.yarnpkg.com/request/-/request-2.76.0.tgz";
        sha1 = "be44505afef70360a0436955106be3945d95560e";
      };
    }

    {
      name = "require-directory-2.1.1.tgz";
      path = fetchurl {
        name = "require-directory-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/require-directory/-/require-directory-2.1.1.tgz";
        sha1 = "8c64ad5fd30dab1c976e2344ffe7f792a6a6df42";
      };
    }

    {
      name = "require-from-string-1.2.1.tgz";
      path = fetchurl {
        name = "require-from-string-1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/require-from-string/-/require-from-string-1.2.1.tgz";
        sha1 = "529c9ccef27380adfec9a2f965b649bbee636418";
      };
    }

    {
      name = "require-main-filename-1.0.1.tgz";
      path = fetchurl {
        name = "require-main-filename-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/require-main-filename/-/require-main-filename-1.0.1.tgz";
        sha1 = "97f717b69d48784f5f526a6c5aa8ffdda055a4d1";
      };
    }

    {
      name = "require-uncached-1.0.3.tgz";
      path = fetchurl {
        name = "require-uncached-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/require-uncached/-/require-uncached-1.0.3.tgz";
        sha1 = "4e0d56d6c9662fd31e43011c4b95aa49955421d3";
      };
    }

    {
      name = "requires-port-1.0.0.tgz";
      path = fetchurl {
        name = "requires-port-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/requires-port/-/requires-port-1.0.0.tgz";
        sha1 = "925d2601d39ac485e091cf0da5c6e694dc3dcaff";
      };
    }

    {
      name = "reselect-3.0.1.tgz";
      path = fetchurl {
        name = "reselect-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/reselect/-/reselect-3.0.1.tgz";
        sha1 = "efdaa98ea7451324d092b2b2163a6a1d7a9a2147";
      };
    }

    {
      name = "resize-observer-polyfill-1.4.2.tgz";
      path = fetchurl {
        name = "resize-observer-polyfill-1.4.2.tgz";
        url  = "https://registry.yarnpkg.com/resize-observer-polyfill/-/resize-observer-polyfill-1.4.2.tgz";
        sha1 = "a37198e6209e888acb1532a9968e06d38b6788e5";
      };
    }

    {
      name = "resolve-from-1.0.1.tgz";
      path = fetchurl {
        name = "resolve-from-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/resolve-from/-/resolve-from-1.0.1.tgz";
        sha1 = "26cbfe935d1aeeeabb29bc3fe5aeb01e93d44226";
      };
    }

    {
      name = "resolve-url-0.2.1.tgz";
      path = fetchurl {
        name = "resolve-url-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/resolve-url/-/resolve-url-0.2.1.tgz";
        sha1 = "2c637fe77c893afd2a663fe21aa9080068e2052a";
      };
    }

    {
      name = "resolve-1.1.7.tgz";
      path = fetchurl {
        name = "resolve-1.1.7.tgz";
        url  = "https://registry.yarnpkg.com/resolve/-/resolve-1.1.7.tgz";
        sha1 = "203114d82ad2c5ed9e8e0411b3932875e889e97b";
      };
    }

    {
      name = "resolve-1.4.0.tgz";
      path = fetchurl {
        name = "resolve-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/resolve/-/resolve-1.4.0.tgz";
        sha1 = "a75be01c53da25d934a98ebd0e4c4a7312f92a86";
      };
    }

    {
      name = "restore-cursor-1.0.1.tgz";
      path = fetchurl {
        name = "restore-cursor-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/restore-cursor/-/restore-cursor-1.0.1.tgz";
        sha1 = "34661f46886327fed2991479152252df92daa541";
      };
    }

    {
      name = "retry-0.9.0.tgz";
      path = fetchurl {
        name = "retry-0.9.0.tgz";
        url  = "https://registry.yarnpkg.com/retry/-/retry-0.9.0.tgz";
        sha1 = "6f697e50a0e4ddc8c8f7fb547a9b60dead43678d";
      };
    }

    {
      name = "rgb-hex-1.0.0.tgz";
      path = fetchurl {
        name = "rgb-hex-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/rgb-hex/-/rgb-hex-1.0.0.tgz";
        sha1 = "bfaf8cd9cd9164b5a26d71eb4f15a0965324b3c1";
      };
    }

    {
      name = "rgb-0.1.0.tgz";
      path = fetchurl {
        name = "rgb-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/rgb/-/rgb-0.1.0.tgz";
        sha1 = "be27b291e8feffeac1bd99729721bfa40fc037b5";
      };
    }

    {
      name = "right-align-0.1.3.tgz";
      path = fetchurl {
        name = "right-align-0.1.3.tgz";
        url  = "https://registry.yarnpkg.com/right-align/-/right-align-0.1.3.tgz";
        sha1 = "61339b722fe6a3515689210d24e14c96148613ef";
      };
    }

    {
      name = "rimraf-2.6.2.tgz";
      path = fetchurl {
        name = "rimraf-2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/rimraf/-/rimraf-2.6.2.tgz";
        sha1 = "2ed8150d24a16ea8651e6d6ef0f47c4158ce7a36";
      };
    }

    {
      name = "ripemd160-2.0.1.tgz";
      path = fetchurl {
        name = "ripemd160-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/ripemd160/-/ripemd160-2.0.1.tgz";
        sha1 = "0f4584295c53a3628af7e6d79aca21ce57d1c6e7";
      };
    }

    {
      name = "run-async-0.1.0.tgz";
      path = fetchurl {
        name = "run-async-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/run-async/-/run-async-0.1.0.tgz";
        sha1 = "c8ad4a5e110661e402a7d21b530e009f25f8e389";
      };
    }

    {
      name = "run-queue-1.0.3.tgz";
      path = fetchurl {
        name = "run-queue-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/run-queue/-/run-queue-1.0.3.tgz";
        sha1 = "e848396f057d223f24386924618e25694161ec47";
      };
    }

    {
      name = "rx-lite-3.1.2.tgz";
      path = fetchurl {
        name = "rx-lite-3.1.2.tgz";
        url  = "https://registry.yarnpkg.com/rx-lite/-/rx-lite-3.1.2.tgz";
        sha1 = "19ce502ca572665f3b647b10939f97fd1615f102";
      };
    }

    {
      name = "rx-2.3.24.tgz";
      path = fetchurl {
        name = "rx-2.3.24.tgz";
        url  = "https://registry.yarnpkg.com/rx/-/rx-2.3.24.tgz";
        sha1 = "14f950a4217d7e35daa71bbcbe58eff68ea4b2b7";
      };
    }

    {
      name = "rxjs-5.4.3.tgz";
      path = fetchurl {
        name = "rxjs-5.4.3.tgz";
        url  = "https://registry.yarnpkg.com/rxjs/-/rxjs-5.4.3.tgz";
        sha1 = "0758cddee6033d68e0fd53676f0f3596ce3d483f";
      };
    }

    {
      name = "safe-buffer-5.1.1.tgz";
      path = fetchurl {
        name = "safe-buffer-5.1.1.tgz";
        url  = "https://registry.yarnpkg.com/safe-buffer/-/safe-buffer-5.1.1.tgz";
        sha1 = "893312af69b2123def71f57889001671eeb2c853";
      };
    }

    {
      name = "safe-json-parse-1.0.1.tgz";
      path = fetchurl {
        name = "safe-json-parse-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/safe-json-parse/-/safe-json-parse-1.0.1.tgz";
        sha1 = "3e76723e38dfdda13c9b1d29a1e07ffee4b30b57";
      };
    }

    {
      name = "sane-1.5.0.tgz";
      path = fetchurl {
        name = "sane-1.5.0.tgz";
        url  = "https://registry.yarnpkg.com/sane/-/sane-1.5.0.tgz";
        sha1 = "a4adeae764d048621ecb27d5f9ecf513101939f3";
      };
    }

    {
      name = "sauce-connect-launcher-1.2.2.tgz";
      path = fetchurl {
        name = "sauce-connect-launcher-1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/sauce-connect-launcher/-/sauce-connect-launcher-1.2.2.tgz";
        sha1 = "7346cc8fbdc443191323439b0733451f5f3521f2";
      };
    }

    {
      name = "sax-0.6.1.tgz";
      path = fetchurl {
        name = "sax-0.6.1.tgz";
        url  = "https://registry.yarnpkg.com/sax/-/sax-0.6.1.tgz";
        sha1 = "563b19c7c1de892e09bfc4f2fc30e3c27f0952b9";
      };
    }

    {
      name = "sax-1.2.4.tgz";
      path = fetchurl {
        name = "sax-1.2.4.tgz";
        url  = "https://registry.yarnpkg.com/sax/-/sax-1.2.4.tgz";
        sha1 = "2816234e2378bddc4e5354fab5caa895df7100d9";
      };
    }

    {
      name = "schema-utils-0.3.0.tgz";
      path = fetchurl {
        name = "schema-utils-0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/schema-utils/-/schema-utils-0.3.0.tgz";
        sha1 = "f5877222ce3e931edae039f17eb3716e7137f8cf";
      };
    }

    {
      name = "screenfull-3.3.1.tgz";
      path = fetchurl {
        name = "screenfull-3.3.1.tgz";
        url  = "https://registry.yarnpkg.com/screenfull/-/screenfull-3.3.1.tgz";
        sha1 = "5eea886b412043af89e2e5cc4433f894d0ebb90b";
      };
    }

    {
      name = "select-hose-2.0.0.tgz";
      path = fetchurl {
        name = "select-hose-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/select-hose/-/select-hose-2.0.0.tgz";
        sha1 = "625d8658f865af43ec962bfc376a37359a4994ca";
      };
    }

    {
      name = "selenium-webdriver-2.53.3.tgz";
      path = fetchurl {
        name = "selenium-webdriver-2.53.3.tgz";
        url  = "https://registry.yarnpkg.com/selenium-webdriver/-/selenium-webdriver-2.53.3.tgz";
        sha1 = "d29ff5a957dff1a1b49dc457756e4e4bfbdce085";
      };
    }

    {
      name = "selfsigned-1.10.1.tgz";
      path = fetchurl {
        name = "selfsigned-1.10.1.tgz";
        url  = "https://registry.yarnpkg.com/selfsigned/-/selfsigned-1.10.1.tgz";
        sha1 = "bf8cb7b83256c4551e31347c6311778db99eec52";
      };
    }

    {
      name = "semver-5.4.1.tgz";
      path = fetchurl {
        name = "semver-5.4.1.tgz";
        url  = "https://registry.yarnpkg.com/semver/-/semver-5.4.1.tgz";
        sha1 = "e059c09d8571f0540823733433505d3a2f00b18e";
      };
    }

    {
      name = "semver-4.3.6.tgz";
      path = fetchurl {
        name = "semver-4.3.6.tgz";
        url  = "https://registry.yarnpkg.com/semver/-/semver-4.3.6.tgz";
        sha1 = "300bc6e0e86374f7ba61068b5b1ecd57fc6532da";
      };
    }

    {
      name = "semver-5.0.3.tgz";
      path = fetchurl {
        name = "semver-5.0.3.tgz";
        url  = "https://registry.yarnpkg.com/semver/-/semver-5.0.3.tgz";
        sha1 = "77466de589cd5d3c95f138aa78bc569a3cb5d27a";
      };
    }

    {
      name = "send-0.16.1.tgz";
      path = fetchurl {
        name = "send-0.16.1.tgz";
        url  = "https://registry.yarnpkg.com/send/-/send-0.16.1.tgz";
        sha1 = "a70e1ca21d1382c11d0d9f6231deb281080d7ab3";
      };
    }

    {
      name = "serve-index-1.9.1.tgz";
      path = fetchurl {
        name = "serve-index-1.9.1.tgz";
        url  = "https://registry.yarnpkg.com/serve-index/-/serve-index-1.9.1.tgz";
        sha1 = "d3768d69b1e7d82e5ce050fff5b453bea12a9239";
      };
    }

    {
      name = "serve-static-1.13.1.tgz";
      path = fetchurl {
        name = "serve-static-1.13.1.tgz";
        url  = "https://registry.yarnpkg.com/serve-static/-/serve-static-1.13.1.tgz";
        sha1 = "4c57d53404a761d8f2e7c1e8a18a47dbf278a719";
      };
    }

    {
      name = "set-blocking-2.0.0.tgz";
      path = fetchurl {
        name = "set-blocking-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/set-blocking/-/set-blocking-2.0.0.tgz";
        sha1 = "045f9782d011ae9a6803ddd382b24392b3d890f7";
      };
    }

    {
      name = "set-getter-0.1.0.tgz";
      path = fetchurl {
        name = "set-getter-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/set-getter/-/set-getter-0.1.0.tgz";
        sha1 = "d769c182c9d5a51f409145f2fba82e5e86e80376";
      };
    }

    {
      name = "set-immediate-shim-1.0.1.tgz";
      path = fetchurl {
        name = "set-immediate-shim-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/set-immediate-shim/-/set-immediate-shim-1.0.1.tgz";
        sha1 = "4b2b1b27eb808a9f8dcc481a58e5e56f599f3f61";
      };
    }

    {
      name = "set-value-0.4.3.tgz";
      path = fetchurl {
        name = "set-value-0.4.3.tgz";
        url  = "https://registry.yarnpkg.com/set-value/-/set-value-0.4.3.tgz";
        sha1 = "7db08f9d3d22dc7f78e53af3c3bf4666ecdfccf1";
      };
    }

    {
      name = "set-value-2.0.0.tgz";
      path = fetchurl {
        name = "set-value-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/set-value/-/set-value-2.0.0.tgz";
        sha1 = "71ae4a88f0feefbbf52d1ea604f3fb315ebb6274";
      };
    }

    {
      name = "setimmediate-1.0.5.tgz";
      path = fetchurl {
        name = "setimmediate-1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/setimmediate/-/setimmediate-1.0.5.tgz";
        sha1 = "290cbb232e306942d7d7ea9b83732ab7856f8285";
      };
    }

    {
      name = "setprototypeof-1.0.3.tgz";
      path = fetchurl {
        name = "setprototypeof-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/setprototypeof/-/setprototypeof-1.0.3.tgz";
        sha1 = "66567e37043eeb4f04d91bd658c0cbefb55b8e04";
      };
    }

    {
      name = "setprototypeof-1.1.0.tgz";
      path = fetchurl {
        name = "setprototypeof-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/setprototypeof/-/setprototypeof-1.1.0.tgz";
        sha1 = "d0bd85536887b6fe7c0d818cb962d9d91c54e656";
      };
    }

    {
      name = "sha.js-2.4.9.tgz";
      path = fetchurl {
        name = "sha.js-2.4.9.tgz";
        url  = "https://registry.yarnpkg.com/sha.js/-/sha.js-2.4.9.tgz";
        sha1 = "98f64880474b74f4a38b8da9d3c0f2d104633e7d";
      };
    }

    {
      name = "shebang-command-1.2.0.tgz";
      path = fetchurl {
        name = "shebang-command-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/shebang-command/-/shebang-command-1.2.0.tgz";
        sha1 = "44aac65b695b03398968c39f363fee5deafdf1ea";
      };
    }

    {
      name = "shebang-regex-1.0.0.tgz";
      path = fetchurl {
        name = "shebang-regex-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/shebang-regex/-/shebang-regex-1.0.0.tgz";
        sha1 = "da42f49740c0b42db2ca9728571cb190c98efea3";
      };
    }

    {
      name = "shelljs-0.7.8.tgz";
      path = fetchurl {
        name = "shelljs-0.7.8.tgz";
        url  = "https://registry.yarnpkg.com/shelljs/-/shelljs-0.7.8.tgz";
        sha1 = "decbcf874b0d1e5fb72e14b164a9683048e9acb3";
      };
    }

    {
      name = "shellwords-0.1.1.tgz";
      path = fetchurl {
        name = "shellwords-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/shellwords/-/shellwords-0.1.1.tgz";
        sha1 = "d6b9181c1a48d397324c84871efbcfc73fc0654b";
      };
    }

    {
      name = "signal-exit-3.0.2.tgz";
      path = fetchurl {
        name = "signal-exit-3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/signal-exit/-/signal-exit-3.0.2.tgz";
        sha1 = "b5fdc08f1287ea1178628e415e25132b73646c6d";
      };
    }

    {
      name = "simple-statistics-3.0.0.tgz";
      path = fetchurl {
        name = "simple-statistics-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/simple-statistics/-/simple-statistics-3.0.0.tgz";
        sha1 = "54b66d2655b2a21125600dc0d02be764a3a73a3d";
      };
    }

    {
      name = "simple-swizzle-0.2.2.tgz";
      path = fetchurl {
        name = "simple-swizzle-0.2.2.tgz";
        url  = "https://registry.yarnpkg.com/simple-swizzle/-/simple-swizzle-0.2.2.tgz";
        sha1 = "a4da6b635ffcccca33f70d17cb92592de95e557a";
      };
    }

    {
      name = "slash-1.0.0.tgz";
      path = fetchurl {
        name = "slash-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/slash/-/slash-1.0.0.tgz";
        sha1 = "c41f2f6c39fc16d1cd17ad4b5d896114ae470d55";
      };
    }

    {
      name = "slice-ansi-0.0.4.tgz";
      path = fetchurl {
        name = "slice-ansi-0.0.4.tgz";
        url  = "https://registry.yarnpkg.com/slice-ansi/-/slice-ansi-0.0.4.tgz";
        sha1 = "edbf8903f66f7ce2f8eafd6ceed65e264c831b35";
      };
    }

    {
      name = "snapdragon-node-2.1.1.tgz";
      path = fetchurl {
        name = "snapdragon-node-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/snapdragon-node/-/snapdragon-node-2.1.1.tgz";
        sha1 = "6c175f86ff14bdb0724563e8f3c1b021a286853b";
      };
    }

    {
      name = "snapdragon-util-3.0.1.tgz";
      path = fetchurl {
        name = "snapdragon-util-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/snapdragon-util/-/snapdragon-util-3.0.1.tgz";
        sha1 = "f956479486f2acd79700693f6f7b805e45ab56e2";
      };
    }

    {
      name = "snapdragon-0.8.1.tgz";
      path = fetchurl {
        name = "snapdragon-0.8.1.tgz";
        url  = "https://registry.yarnpkg.com/snapdragon/-/snapdragon-0.8.1.tgz";
        sha1 = "e12b5487faded3e3dea0ac91e9400bf75b401370";
      };
    }

    {
      name = "sntp-1.0.9.tgz";
      path = fetchurl {
        name = "sntp-1.0.9.tgz";
        url  = "https://registry.yarnpkg.com/sntp/-/sntp-1.0.9.tgz";
        sha1 = "6541184cc90aeea6c6e7b35e2659082443c66198";
      };
    }

    {
      name = "socket.io-adapter-0.5.0.tgz";
      path = fetchurl {
        name = "socket.io-adapter-0.5.0.tgz";
        url  = "https://registry.yarnpkg.com/socket.io-adapter/-/socket.io-adapter-0.5.0.tgz";
        sha1 = "cb6d4bb8bec81e1078b99677f9ced0046066bb8b";
      };
    }

    {
      name = "socket.io-client-1.7.3.tgz";
      path = fetchurl {
        name = "socket.io-client-1.7.3.tgz";
        url  = "https://registry.yarnpkg.com/socket.io-client/-/socket.io-client-1.7.3.tgz";
        sha1 = "b30e86aa10d5ef3546601c09cde4765e381da377";
      };
    }

    {
      name = "socket.io-parser-2.3.1.tgz";
      path = fetchurl {
        name = "socket.io-parser-2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/socket.io-parser/-/socket.io-parser-2.3.1.tgz";
        sha1 = "dd532025103ce429697326befd64005fcfe5b4a0";
      };
    }

    {
      name = "socket.io-1.7.3.tgz";
      path = fetchurl {
        name = "socket.io-1.7.3.tgz";
        url  = "https://registry.yarnpkg.com/socket.io/-/socket.io-1.7.3.tgz";
        sha1 = "b8af9caba00949e568e369f1327ea9be9ea2461b";
      };
    }

    {
      name = "sockjs-client-1.1.4.tgz";
      path = fetchurl {
        name = "sockjs-client-1.1.4.tgz";
        url  = "https://registry.yarnpkg.com/sockjs-client/-/sockjs-client-1.1.4.tgz";
        sha1 = "5babe386b775e4cf14e7520911452654016c8b12";
      };
    }

    {
      name = "sockjs-0.3.18.tgz";
      path = fetchurl {
        name = "sockjs-0.3.18.tgz";
        url  = "https://registry.yarnpkg.com/sockjs/-/sockjs-0.3.18.tgz";
        sha1 = "d9b289316ca7df77595ef299e075f0f937eb4207";
      };
    }

    {
      name = "sort-keys-1.1.2.tgz";
      path = fetchurl {
        name = "sort-keys-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/sort-keys/-/sort-keys-1.1.2.tgz";
        sha1 = "441b6d4d346798f1b4e49e8920adfba0e543f9ad";
      };
    }

    {
      name = "sortobject-1.1.1.tgz";
      path = fetchurl {
        name = "sortobject-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/sortobject/-/sortobject-1.1.1.tgz";
        sha1 = "4f695d4d44ed0a4c06482c34c2582a2dcdc2ab34";
      };
    }

    {
      name = "source-list-map-2.0.0.tgz";
      path = fetchurl {
        name = "source-list-map-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/source-list-map/-/source-list-map-2.0.0.tgz";
        sha1 = "aaa47403f7b245a92fbc97ea08f250d6087ed085";
      };
    }

    {
      name = "source-map-resolve-0.5.0.tgz";
      path = fetchurl {
        name = "source-map-resolve-0.5.0.tgz";
        url  = "https://registry.yarnpkg.com/source-map-resolve/-/source-map-resolve-0.5.0.tgz";
        sha1 = "fcad0b64b70afb27699e425950cb5ebcd410bc20";
      };
    }

    {
      name = "source-map-support-0.4.18.tgz";
      path = fetchurl {
        name = "source-map-support-0.4.18.tgz";
        url  = "https://registry.yarnpkg.com/source-map-support/-/source-map-support-0.4.18.tgz";
        sha1 = "0286a6de8be42641338594e97ccea75f0a2c585f";
      };
    }

    {
      name = "source-map-url-0.4.0.tgz";
      path = fetchurl {
        name = "source-map-url-0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/source-map-url/-/source-map-url-0.4.0.tgz";
        sha1 = "3e935d7ddd73631b97659956d55128e87b5084a3";
      };
    }

    {
      name = "source-map-0.5.7.tgz";
      path = fetchurl {
        name = "source-map-0.5.7.tgz";
        url  = "https://registry.yarnpkg.com/source-map/-/source-map-0.5.7.tgz";
        sha1 = "8a039d2d1021d22d1ea14c80d8ea468ba2ef3fcc";
      };
    }

    {
      name = "source-map-0.1.43.tgz";
      path = fetchurl {
        name = "source-map-0.1.43.tgz";
        url  = "https://registry.yarnpkg.com/source-map/-/source-map-0.1.43.tgz";
        sha1 = "c24bc146ca517c1471f5dacbe2571b2b7f9e3346";
      };
    }

    {
      name = "source-map-0.4.4.tgz";
      path = fetchurl {
        name = "source-map-0.4.4.tgz";
        url  = "https://registry.yarnpkg.com/source-map/-/source-map-0.4.4.tgz";
        sha1 = "eba4f5da9c0dc999de68032d8b4f76173652036b";
      };
    }

    {
      name = "source-map-0.6.1.tgz";
      path = fetchurl {
        name = "source-map-0.6.1.tgz";
        url  = "https://registry.yarnpkg.com/source-map/-/source-map-0.6.1.tgz";
        sha1 = "74722af32e9614e9c287a8d0bbde48b5e2f1a263";
      };
    }

    {
      name = "space-separated-tokens-1.1.1.tgz";
      path = fetchurl {
        name = "space-separated-tokens-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/space-separated-tokens/-/space-separated-tokens-1.1.1.tgz";
        sha1 = "9695b9df9e65aec1811d4c3f9ce52520bc2f7e4d";
      };
    }

    {
      name = "spawn-command-0.0.2.tgz";
      path = fetchurl {
        name = "spawn-command-0.0.2.tgz";
        url  = "https://registry.yarnpkg.com/spawn-command/-/spawn-command-0.0.2.tgz";
        sha1 = "9544e1a43ca045f8531aac1a48cb29bdae62338e";
      };
    }

    {
      name = "spdx-correct-1.0.2.tgz";
      path = fetchurl {
        name = "spdx-correct-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/spdx-correct/-/spdx-correct-1.0.2.tgz";
        sha1 = "4b3073d933ff51f3912f03ac5519498a4150db40";
      };
    }

    {
      name = "spdx-expression-parse-1.0.4.tgz";
      path = fetchurl {
        name = "spdx-expression-parse-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/spdx-expression-parse/-/spdx-expression-parse-1.0.4.tgz";
        sha1 = "9bdf2f20e1f40ed447fbe273266191fced51626c";
      };
    }

    {
      name = "spdx-license-ids-1.2.2.tgz";
      path = fetchurl {
        name = "spdx-license-ids-1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/spdx-license-ids/-/spdx-license-ids-1.2.2.tgz";
        sha1 = "c9df7a3424594ade6bd11900d596696dc06bac57";
      };
    }

    {
      name = "spdy-transport-2.0.20.tgz";
      path = fetchurl {
        name = "spdy-transport-2.0.20.tgz";
        url  = "https://registry.yarnpkg.com/spdy-transport/-/spdy-transport-2.0.20.tgz";
        sha1 = "735e72054c486b2354fe89e702256004a39ace4d";
      };
    }

    {
      name = "spdy-3.4.7.tgz";
      path = fetchurl {
        name = "spdy-3.4.7.tgz";
        url  = "https://registry.yarnpkg.com/spdy/-/spdy-3.4.7.tgz";
        sha1 = "42ff41ece5cc0f99a3a6c28aabb73f5c3b03acbc";
      };
    }

    {
      name = "split-string-2.1.1.tgz";
      path = fetchurl {
        name = "split-string-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/split-string/-/split-string-2.1.1.tgz";
        sha1 = "af4b06d821560426446c3cd931cda618940d37d0";
      };
    }

    {
      name = "split-string-3.0.2.tgz";
      path = fetchurl {
        name = "split-string-3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/split-string/-/split-string-3.0.2.tgz";
        sha1 = "6129bc92731716e5aa1fb73c333078f0b7c114c8";
      };
    }

    {
      name = "sprintf-js-1.0.3.tgz";
      path = fetchurl {
        name = "sprintf-js-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/sprintf-js/-/sprintf-js-1.0.3.tgz";
        sha1 = "04e6926f662895354f3dd015203633b857297e2c";
      };
    }

    {
      name = "sshpk-1.13.1.tgz";
      path = fetchurl {
        name = "sshpk-1.13.1.tgz";
        url  = "https://registry.yarnpkg.com/sshpk/-/sshpk-1.13.1.tgz";
        sha1 = "512df6da6287144316dc4c18fe1cf1d940739be3";
      };
    }

    {
      name = "ssri-5.0.0.tgz";
      path = fetchurl {
        name = "ssri-5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ssri/-/ssri-5.0.0.tgz";
        sha1 = "13c19390b606c821f2a10d02b351c1729b94d8cf";
      };
    }

    {
      name = "stack-source-map-1.0.7.tgz";
      path = fetchurl {
        name = "stack-source-map-1.0.7.tgz";
        url  = "https://registry.yarnpkg.com/stack-source-map/-/stack-source-map-1.0.7.tgz";
        sha1 = "ca2d72aafbcc340c5474de3b6a158d0f3495f4bc";
      };
    }

    {
      name = "stack-trace-0.0.10.tgz";
      path = fetchurl {
        name = "stack-trace-0.0.10.tgz";
        url  = "https://registry.yarnpkg.com/stack-trace/-/stack-trace-0.0.10.tgz";
        sha1 = "547c70b347e8d32b4e108ea1a2a159e5fdde19c0";
      };
    }

    {
      name = "staged-git-files-0.0.4.tgz";
      path = fetchurl {
        name = "staged-git-files-0.0.4.tgz";
        url  = "https://registry.yarnpkg.com/staged-git-files/-/staged-git-files-0.0.4.tgz";
        sha1 = "d797e1b551ca7a639dec0237dc6eb4bb9be17d35";
      };
    }

    {
      name = "state-toggle-1.0.0.tgz";
      path = fetchurl {
        name = "state-toggle-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/state-toggle/-/state-toggle-1.0.0.tgz";
        sha1 = "d20f9a616bb4f0c3b98b91922d25b640aa2bc425";
      };
    }

    {
      name = "static-extend-0.1.2.tgz";
      path = fetchurl {
        name = "static-extend-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/static-extend/-/static-extend-0.1.2.tgz";
        sha1 = "60809c39cbff55337226fd5e0b520f341f1fb5c6";
      };
    }

    {
      name = "statuses-1.3.1.tgz";
      path = fetchurl {
        name = "statuses-1.3.1.tgz";
        url  = "https://registry.yarnpkg.com/statuses/-/statuses-1.3.1.tgz";
        sha1 = "faf51b9eb74aaef3b3acf4ad5f61abf24cb7b93e";
      };
    }

    {
      name = "stream-array-1.1.2.tgz";
      path = fetchurl {
        name = "stream-array-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/stream-array/-/stream-array-1.1.2.tgz";
        sha1 = "9e5f7345f2137c30ee3b498b9114e80b52bb7eb5";
      };
    }

    {
      name = "stream-browserify-2.0.1.tgz";
      path = fetchurl {
        name = "stream-browserify-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/stream-browserify/-/stream-browserify-2.0.1.tgz";
        sha1 = "66266ee5f9bdb9940a4e4514cafb43bb71e5c9db";
      };
    }

    {
      name = "stream-combiner2-1.1.1.tgz";
      path = fetchurl {
        name = "stream-combiner2-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/stream-combiner2/-/stream-combiner2-1.1.1.tgz";
        sha1 = "fb4d8a1420ea362764e21ad4780397bebcb41cbe";
      };
    }

    {
      name = "stream-each-1.2.2.tgz";
      path = fetchurl {
        name = "stream-each-1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/stream-each/-/stream-each-1.2.2.tgz";
        sha1 = "8e8c463f91da8991778765873fe4d960d8f616bd";
      };
    }

    {
      name = "stream-http-2.7.2.tgz";
      path = fetchurl {
        name = "stream-http-2.7.2.tgz";
        url  = "https://registry.yarnpkg.com/stream-http/-/stream-http-2.7.2.tgz";
        sha1 = "40a050ec8dc3b53b33d9909415c02c0bf1abfbad";
      };
    }

    {
      name = "stream-shift-1.0.0.tgz";
      path = fetchurl {
        name = "stream-shift-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/stream-shift/-/stream-shift-1.0.0.tgz";
        sha1 = "d5c752825e5367e786f78e18e445ea223a155952";
      };
    }

    {
      name = "stream-to-observable-0.1.0.tgz";
      path = fetchurl {
        name = "stream-to-observable-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/stream-to-observable/-/stream-to-observable-0.1.0.tgz";
        sha1 = "45bf1d9f2d7dc09bed81f1c307c430e68b84cffe";
      };
    }

    {
      name = "strict-uri-encode-1.1.0.tgz";
      path = fetchurl {
        name = "strict-uri-encode-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/strict-uri-encode/-/strict-uri-encode-1.1.0.tgz";
        sha1 = "279b225df1d582b1f54e65addd4352e18faa0713";
      };
    }

    {
      name = "string-length-1.0.1.tgz";
      path = fetchurl {
        name = "string-length-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/string-length/-/string-length-1.0.1.tgz";
        sha1 = "56970fb1c38558e9e70b728bf3de269ac45adfac";
      };
    }

    {
      name = "string-template-0.2.1.tgz";
      path = fetchurl {
        name = "string-template-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/string-template/-/string-template-0.2.1.tgz";
        sha1 = "42932e598a352d01fc22ec3367d9d84eec6c9add";
      };
    }

    {
      name = "string-width-1.0.2.tgz";
      path = fetchurl {
        name = "string-width-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/string-width/-/string-width-1.0.2.tgz";
        sha1 = "118bdf5b8cdc51a2a7e70d211e07e2b0b9b107d3";
      };
    }

    {
      name = "string-width-2.1.1.tgz";
      path = fetchurl {
        name = "string-width-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/string-width/-/string-width-2.1.1.tgz";
        sha1 = "ab93f27a8dc13d28cac815c462143a6d9012ae9e";
      };
    }

    {
      name = "string_decoder-0.10.31.tgz";
      path = fetchurl {
        name = "string_decoder-0.10.31.tgz";
        url  = "https://registry.yarnpkg.com/string_decoder/-/string_decoder-0.10.31.tgz";
        sha1 = "62e203bc41766c6c28c9fc84301dab1c5310fa94";
      };
    }

    {
      name = "string_decoder-1.0.3.tgz";
      path = fetchurl {
        name = "string_decoder-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/string_decoder/-/string_decoder-1.0.3.tgz";
        sha1 = "0fc67d7c141825de94282dd536bec6b9bce860ab";
      };
    }

    {
      name = "stringify-entities-1.3.1.tgz";
      path = fetchurl {
        name = "stringify-entities-1.3.1.tgz";
        url  = "https://registry.yarnpkg.com/stringify-entities/-/stringify-entities-1.3.1.tgz";
        sha1 = "b150ec2d72ac4c1b5f324b51fb6b28c9cdff058c";
      };
    }

    {
      name = "stringify-object-3.2.1.tgz";
      path = fetchurl {
        name = "stringify-object-3.2.1.tgz";
        url  = "https://registry.yarnpkg.com/stringify-object/-/stringify-object-3.2.1.tgz";
        sha1 = "2720c2eff940854c819f6ee252aaeb581f30624d";
      };
    }

    {
      name = "stringstream-0.0.5.tgz";
      path = fetchurl {
        name = "stringstream-0.0.5.tgz";
        url  = "https://registry.yarnpkg.com/stringstream/-/stringstream-0.0.5.tgz";
        sha1 = "4e484cd4de5a0bbbee18e46307710a8a81621878";
      };
    }

    {
      name = "strip-ansi-0.3.0.tgz";
      path = fetchurl {
        name = "strip-ansi-0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/strip-ansi/-/strip-ansi-0.3.0.tgz";
        sha1 = "25f48ea22ca79187f3174a4db8759347bb126220";
      };
    }

    {
      name = "strip-ansi-3.0.1.tgz";
      path = fetchurl {
        name = "strip-ansi-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/strip-ansi/-/strip-ansi-3.0.1.tgz";
        sha1 = "6a385fb8853d952d5ff05d0e8aaf94278dc63dcf";
      };
    }

    {
      name = "strip-ansi-4.0.0.tgz";
      path = fetchurl {
        name = "strip-ansi-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/strip-ansi/-/strip-ansi-4.0.0.tgz";
        sha1 = "a8479022eb1ac368a871389b635262c505ee368f";
      };
    }

    {
      name = "strip-bom-stream-1.0.0.tgz";
      path = fetchurl {
        name = "strip-bom-stream-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/strip-bom-stream/-/strip-bom-stream-1.0.0.tgz";
        sha1 = "e7144398577d51a6bed0fa1994fa05f43fd988ee";
      };
    }

    {
      name = "strip-bom-3.0.0.tgz";
      path = fetchurl {
        name = "strip-bom-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/strip-bom/-/strip-bom-3.0.0.tgz";
        sha1 = "2334c18e9c759f7bdd56fdef7e9ae3d588e68ed3";
      };
    }

    {
      name = "strip-bom-2.0.0.tgz";
      path = fetchurl {
        name = "strip-bom-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/strip-bom/-/strip-bom-2.0.0.tgz";
        sha1 = "6219a85616520491f35788bdbf1447a99c7e6b0e";
      };
    }

    {
      name = "strip-eof-1.0.0.tgz";
      path = fetchurl {
        name = "strip-eof-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/strip-eof/-/strip-eof-1.0.0.tgz";
        sha1 = "bb43ff5598a6eb05d89b59fcd129c983313606bf";
      };
    }

    {
      name = "strip-indent-1.0.1.tgz";
      path = fetchurl {
        name = "strip-indent-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/strip-indent/-/strip-indent-1.0.1.tgz";
        sha1 = "0c7962a6adefa7bbd4ac366460a638552ae1a0a2";
      };
    }

    {
      name = "strip-json-comments-2.0.1.tgz";
      path = fetchurl {
        name = "strip-json-comments-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/strip-json-comments/-/strip-json-comments-2.0.1.tgz";
        sha1 = "3c531942e908c2697c0ec344858c286c7ca0a60a";
      };
    }

    {
      name = "style-loader-0.19.0.tgz";
      path = fetchurl {
        name = "style-loader-0.19.0.tgz";
        url  = "https://registry.yarnpkg.com/style-loader/-/style-loader-0.19.0.tgz";
        sha1 = "7258e788f0fee6a42d710eaf7d6c2412a4c50759";
      };
    }

    {
      name = "subarg-1.0.0.tgz";
      path = fetchurl {
        name = "subarg-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/subarg/-/subarg-1.0.0.tgz";
        sha1 = "f62cf17581e996b48fc965699f54c06ae268b8d2";
      };
    }

    {
      name = "supports-color-0.2.0.tgz";
      path = fetchurl {
        name = "supports-color-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/supports-color/-/supports-color-0.2.0.tgz";
        sha1 = "d92de2694eb3f67323973d7ae3d8b55b4c22190a";
      };
    }

    {
      name = "supports-color-2.0.0.tgz";
      path = fetchurl {
        name = "supports-color-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/supports-color/-/supports-color-2.0.0.tgz";
        sha1 = "535d045ce6b6363fa40117084629995e9df324c7";
      };
    }

    {
      name = "supports-color-3.2.3.tgz";
      path = fetchurl {
        name = "supports-color-3.2.3.tgz";
        url  = "https://registry.yarnpkg.com/supports-color/-/supports-color-3.2.3.tgz";
        sha1 = "65ac0504b3954171d8a64946b2ae3cbb8a5f54f6";
      };
    }

    {
      name = "supports-color-4.5.0.tgz";
      path = fetchurl {
        name = "supports-color-4.5.0.tgz";
        url  = "https://registry.yarnpkg.com/supports-color/-/supports-color-4.5.0.tgz";
        sha1 = "be7a0de484dec5c5cddf8b3d59125044912f635b";
      };
    }

    {
      name = "svgo-0.7.2.tgz";
      path = fetchurl {
        name = "svgo-0.7.2.tgz";
        url  = "https://registry.yarnpkg.com/svgo/-/svgo-0.7.2.tgz";
        sha1 = "9f5772413952135c6fefbf40afe6a4faa88b4bb5";
      };
    }

    {
      name = "symbol-observable-1.0.4.tgz";
      path = fetchurl {
        name = "symbol-observable-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/symbol-observable/-/symbol-observable-1.0.4.tgz";
        sha1 = "29bf615d4aa7121bdd898b22d4b3f9bc4e2aa03d";
      };
    }

    {
      name = "symbol-tree-3.2.2.tgz";
      path = fetchurl {
        name = "symbol-tree-3.2.2.tgz";
        url  = "https://registry.yarnpkg.com/symbol-tree/-/symbol-tree-3.2.2.tgz";
        sha1 = "ae27db38f660a7ae2e1c3b7d1bc290819b8519e6";
      };
    }

    {
      name = "table-3.8.3.tgz";
      path = fetchurl {
        name = "table-3.8.3.tgz";
        url  = "https://registry.yarnpkg.com/table/-/table-3.8.3.tgz";
        sha1 = "2bbc542f0fda9861a755d3947fefd8b3f513855f";
      };
    }

    {
      name = "tag-hoc-1.0.0.tgz";
      path = fetchurl {
        name = "tag-hoc-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/tag-hoc/-/tag-hoc-1.0.0.tgz";
        sha1 = "36ddc5f8831c40926ea520743cbddcc34f3c3ed9";
      };
    }

    {
      name = "tapable-0.1.10.tgz";
      path = fetchurl {
        name = "tapable-0.1.10.tgz";
        url  = "https://registry.yarnpkg.com/tapable/-/tapable-0.1.10.tgz";
        sha1 = "29c35707c2b70e50d07482b5d202e8ed446dafd4";
      };
    }

    {
      name = "tapable-0.2.8.tgz";
      path = fetchurl {
        name = "tapable-0.2.8.tgz";
        url  = "https://registry.yarnpkg.com/tapable/-/tapable-0.2.8.tgz";
        sha1 = "99372a5c999bf2df160afc0d74bed4f47948cd22";
      };
    }

    {
      name = "tar-pack-3.4.0.tgz";
      path = fetchurl {
        name = "tar-pack-3.4.0.tgz";
        url  = "https://registry.yarnpkg.com/tar-pack/-/tar-pack-3.4.0.tgz";
        sha1 = "23be2d7f671a8339376cbdb0b8fe3fdebf317984";
      };
    }

    {
      name = "tar-2.2.1.tgz";
      path = fetchurl {
        name = "tar-2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/tar/-/tar-2.2.1.tgz";
        sha1 = "8e4d2a256c0e2185c6b18ad694aec968b83cb1d1";
      };
    }

    {
      name = "test-exclude-4.1.1.tgz";
      path = fetchurl {
        name = "test-exclude-4.1.1.tgz";
        url  = "https://registry.yarnpkg.com/test-exclude/-/test-exclude-4.1.1.tgz";
        sha1 = "4d84964b0966b0087ecc334a2ce002d3d9341e26";
      };
    }

    {
      name = "tether-1.4.0.tgz";
      path = fetchurl {
        name = "tether-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/tether/-/tether-1.4.0.tgz";
        sha1 = "0f9fa171f75bf58485d8149e94799d7ae74d1c1a";
      };
    }

    {
      name = "text-table-0.2.0.tgz";
      path = fetchurl {
        name = "text-table-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/text-table/-/text-table-0.2.0.tgz";
        sha1 = "7f5ee823ae805207c00af2df4a84ec3fcfa570b4";
      };
    }

    {
      name = "thenify-all-1.6.0.tgz";
      path = fetchurl {
        name = "thenify-all-1.6.0.tgz";
        url  = "https://registry.yarnpkg.com/thenify-all/-/thenify-all-1.6.0.tgz";
        sha1 = "1a1918d402d8fc3f98fbf234db0bcc8cc10e9726";
      };
    }

    {
      name = "thenify-3.3.0.tgz";
      path = fetchurl {
        name = "thenify-3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/thenify/-/thenify-3.3.0.tgz";
        sha1 = "e69e38a1babe969b0108207978b9f62b88604839";
      };
    }

    {
      name = "throat-3.2.0.tgz";
      path = fetchurl {
        name = "throat-3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/throat/-/throat-3.2.0.tgz";
        sha1 = "50cb0670edbc40237b9e347d7e1f88e4620af836";
      };
    }

    {
      name = "through2-filter-2.0.0.tgz";
      path = fetchurl {
        name = "through2-filter-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/through2-filter/-/through2-filter-2.0.0.tgz";
        sha1 = "60bc55a0dacb76085db1f9dae99ab43f83d622ec";
      };
    }

    {
      name = "through2-0.6.5.tgz";
      path = fetchurl {
        name = "through2-0.6.5.tgz";
        url  = "https://registry.yarnpkg.com/through2/-/through2-0.6.5.tgz";
        sha1 = "41ab9c67b29d57209071410e1d7a7a968cd3ad48";
      };
    }

    {
      name = "through2-2.0.3.tgz";
      path = fetchurl {
        name = "through2-2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/through2/-/through2-2.0.3.tgz";
        sha1 = "0004569b37c7c74ba39c43f3ced78d1ad94140be";
      };
    }

    {
      name = "through-2.3.8.tgz";
      path = fetchurl {
        name = "through-2.3.8.tgz";
        url  = "https://registry.yarnpkg.com/through/-/through-2.3.8.tgz";
        sha1 = "0dd4c9ffaabc357960b1b724115d7e0e86a2e1f5";
      };
    }

    {
      name = "thunky-0.1.0.tgz";
      path = fetchurl {
        name = "thunky-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/thunky/-/thunky-0.1.0.tgz";
        sha1 = "bf30146824e2b6e67b0f2d7a4ac8beb26908684e";
      };
    }

    {
      name = "time-stamp-2.0.0.tgz";
      path = fetchurl {
        name = "time-stamp-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/time-stamp/-/time-stamp-2.0.0.tgz";
        sha1 = "95c6a44530e15ba8d6f4a3ecb8c3a3fac46da357";
      };
    }

    {
      name = "timers-browserify-1.4.2.tgz";
      path = fetchurl {
        name = "timers-browserify-1.4.2.tgz";
        url  = "https://registry.yarnpkg.com/timers-browserify/-/timers-browserify-1.4.2.tgz";
        sha1 = "c9c58b575be8407375cb5e2462dacee74359f41d";
      };
    }

    {
      name = "timers-browserify-2.0.4.tgz";
      path = fetchurl {
        name = "timers-browserify-2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/timers-browserify/-/timers-browserify-2.0.4.tgz";
        sha1 = "96ca53f4b794a5e7c0e1bd7cc88a372298fa01e6";
      };
    }

    {
      name = "timers-ext-0.1.2.tgz";
      path = fetchurl {
        name = "timers-ext-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/timers-ext/-/timers-ext-0.1.2.tgz";
        sha1 = "61cc47a76c1abd3195f14527f978d58ae94c5204";
      };
    }

    {
      name = "tiny-lr-1.0.5.tgz";
      path = fetchurl {
        name = "tiny-lr-1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/tiny-lr/-/tiny-lr-1.0.5.tgz";
        sha1 = "21f40bf84ebd1f853056680375eef1670c334112";
      };
    }

    {
      name = "tmp-0.0.23.tgz";
      path = fetchurl {
        name = "tmp-0.0.23.tgz";
        url  = "https://registry.yarnpkg.com/tmp/-/tmp-0.0.23.tgz";
        sha1 = "de874aa5e974a85f0a32cdfdbd74663cb3bd9c74";
      };
    }

    {
      name = "tmp-0.0.24.tgz";
      path = fetchurl {
        name = "tmp-0.0.24.tgz";
        url  = "https://registry.yarnpkg.com/tmp/-/tmp-0.0.24.tgz";
        sha1 = "d6a5e198d14a9835cc6f2d7c3d9e302428c8cf12";
      };
    }

    {
      name = "tmp-0.0.31.tgz";
      path = fetchurl {
        name = "tmp-0.0.31.tgz";
        url  = "https://registry.yarnpkg.com/tmp/-/tmp-0.0.31.tgz";
        sha1 = "8f38ab9438e17315e5dbd8b3657e8bfb277ae4a7";
      };
    }

    {
      name = "tmpl-1.0.4.tgz";
      path = fetchurl {
        name = "tmpl-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/tmpl/-/tmpl-1.0.4.tgz";
        sha1 = "23640dd7b42d00433911140820e5cf440e521dd1";
      };
    }

    {
      name = "to-absolute-glob-0.1.1.tgz";
      path = fetchurl {
        name = "to-absolute-glob-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/to-absolute-glob/-/to-absolute-glob-0.1.1.tgz";
        sha1 = "1cdfa472a9ef50c239ee66999b662ca0eb39937f";
      };
    }

    {
      name = "to-array-0.1.4.tgz";
      path = fetchurl {
        name = "to-array-0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/to-array/-/to-array-0.1.4.tgz";
        sha1 = "17e6c11f73dd4f3d74cda7a4ff3238e9ad9bf890";
      };
    }

    {
      name = "to-arraybuffer-1.0.1.tgz";
      path = fetchurl {
        name = "to-arraybuffer-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/to-arraybuffer/-/to-arraybuffer-1.0.1.tgz";
        sha1 = "7d229b1fcc637e466ca081180836a7aabff83f43";
      };
    }

    {
      name = "to-fast-properties-1.0.3.tgz";
      path = fetchurl {
        name = "to-fast-properties-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/to-fast-properties/-/to-fast-properties-1.0.3.tgz";
        sha1 = "b83571fa4d8c25b82e231b06e3a3055de4ca1a47";
      };
    }

    {
      name = "to-object-path-0.3.0.tgz";
      path = fetchurl {
        name = "to-object-path-0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/to-object-path/-/to-object-path-0.3.0.tgz";
        sha1 = "297588b7b0e7e0ac08e04e672f85c1f4999e17af";
      };
    }

    {
      name = "to-regex-range-2.1.1.tgz";
      path = fetchurl {
        name = "to-regex-range-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/to-regex-range/-/to-regex-range-2.1.1.tgz";
        sha1 = "7c80c17b9dfebe599e27367e0d4dd5590141db38";
      };
    }

    {
      name = "to-regex-3.0.1.tgz";
      path = fetchurl {
        name = "to-regex-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/to-regex/-/to-regex-3.0.1.tgz";
        sha1 = "15358bee4a2c83bd76377ba1dc049d0f18837aae";
      };
    }

    {
      name = "toggle-selection-1.0.6.tgz";
      path = fetchurl {
        name = "toggle-selection-1.0.6.tgz";
        url  = "https://registry.yarnpkg.com/toggle-selection/-/toggle-selection-1.0.6.tgz";
        sha1 = "6e45b1263f2017fa0acc7d89d78b15b8bf77da32";
      };
    }

    {
      name = "topo-1.1.0.tgz";
      path = fetchurl {
        name = "topo-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/topo/-/topo-1.1.0.tgz";
        sha1 = "e9d751615d1bb87dc865db182fa1ca0a5ef536d5";
      };
    }

    {
      name = "toposort-1.0.6.tgz";
      path = fetchurl {
        name = "toposort-1.0.6.tgz";
        url  = "https://registry.yarnpkg.com/toposort/-/toposort-1.0.6.tgz";
        sha1 = "c31748e55d210effc00fdcdc7d6e68d7d7bb9cec";
      };
    }

    {
      name = "tough-cookie-2.3.3.tgz";
      path = fetchurl {
        name = "tough-cookie-2.3.3.tgz";
        url  = "https://registry.yarnpkg.com/tough-cookie/-/tough-cookie-2.3.3.tgz";
        sha1 = "0b618a5565b6dea90bf3425d04d55edc475a7561";
      };
    }

    {
      name = "tr46-0.0.3.tgz";
      path = fetchurl {
        name = "tr46-0.0.3.tgz";
        url  = "https://registry.yarnpkg.com/tr46/-/tr46-0.0.3.tgz";
        sha1 = "8184fd347dac9cdc185992f3a6622e14b9d9ab6a";
      };
    }

    {
      name = "traverse-0.6.6.tgz";
      path = fetchurl {
        name = "traverse-0.6.6.tgz";
        url  = "https://registry.yarnpkg.com/traverse/-/traverse-0.6.6.tgz";
        sha1 = "cbdf560fd7b9af632502fed40f918c157ea97137";
      };
    }

    {
      name = "tree-kill-1.2.0.tgz";
      path = fetchurl {
        name = "tree-kill-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/tree-kill/-/tree-kill-1.2.0.tgz";
        sha1 = "5846786237b4239014f05db156b643212d4c6f36";
      };
    }

    {
      name = "trim-lines-1.1.0.tgz";
      path = fetchurl {
        name = "trim-lines-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/trim-lines/-/trim-lines-1.1.0.tgz";
        sha1 = "9926d03ede13ba18f7d42222631fb04c79ff26fe";
      };
    }

    {
      name = "trim-newlines-1.0.0.tgz";
      path = fetchurl {
        name = "trim-newlines-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/trim-newlines/-/trim-newlines-1.0.0.tgz";
        sha1 = "5887966bb582a4503a41eb524f7d35011815a613";
      };
    }

    {
      name = "trim-right-1.0.1.tgz";
      path = fetchurl {
        name = "trim-right-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/trim-right/-/trim-right-1.0.1.tgz";
        sha1 = "cb2e1203067e0c8de1f614094b9fe45704ea6003";
      };
    }

    {
      name = "trim-trailing-lines-1.1.0.tgz";
      path = fetchurl {
        name = "trim-trailing-lines-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/trim-trailing-lines/-/trim-trailing-lines-1.1.0.tgz";
        sha1 = "7aefbb7808df9d669f6da2e438cac8c46ada7684";
      };
    }

    {
      name = "trim-0.0.1.tgz";
      path = fetchurl {
        name = "trim-0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/trim/-/trim-0.0.1.tgz";
        sha1 = "5858547f6b290757ee95cccc666fb50084c460dd";
      };
    }

    {
      name = "trough-1.0.1.tgz";
      path = fetchurl {
        name = "trough-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/trough/-/trough-1.0.1.tgz";
        sha1 = "a9fd8b0394b0ae8fff82e0633a0a36ccad5b5f86";
      };
    }

    {
      name = "tryit-1.0.3.tgz";
      path = fetchurl {
        name = "tryit-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/tryit/-/tryit-1.0.3.tgz";
        sha1 = "393be730a9446fd1ead6da59a014308f36c289cb";
      };
    }

    {
      name = "tty-browserify-0.0.0.tgz";
      path = fetchurl {
        name = "tty-browserify-0.0.0.tgz";
        url  = "https://registry.yarnpkg.com/tty-browserify/-/tty-browserify-0.0.0.tgz";
        sha1 = "a157ba402da24e9bf957f9aa69d524eed42901a6";
      };
    }

    {
      name = "tunnel-agent-0.6.0.tgz";
      path = fetchurl {
        name = "tunnel-agent-0.6.0.tgz";
        url  = "https://registry.yarnpkg.com/tunnel-agent/-/tunnel-agent-0.6.0.tgz";
        sha1 = "27a5dea06b36b04a0a9966774b290868f0fc40fd";
      };
    }

    {
      name = "tunnel-agent-0.4.3.tgz";
      path = fetchurl {
        name = "tunnel-agent-0.4.3.tgz";
        url  = "https://registry.yarnpkg.com/tunnel-agent/-/tunnel-agent-0.4.3.tgz";
        sha1 = "6373db76909fe570e08d73583365ed828a74eeeb";
      };
    }

    {
      name = "tweetnacl-0.14.5.tgz";
      path = fetchurl {
        name = "tweetnacl-0.14.5.tgz";
        url  = "https://registry.yarnpkg.com/tweetnacl/-/tweetnacl-0.14.5.tgz";
        sha1 = "5ae68177f192d4456269d108afa93ff8743f4f64";
      };
    }

    {
      name = "type-check-0.3.2.tgz";
      path = fetchurl {
        name = "type-check-0.3.2.tgz";
        url  = "https://registry.yarnpkg.com/type-check/-/type-check-0.3.2.tgz";
        sha1 = "5884cab512cf1d355e3fb784f30804b2b520db72";
      };
    }

    {
      name = "type-is-1.6.15.tgz";
      path = fetchurl {
        name = "type-is-1.6.15.tgz";
        url  = "https://registry.yarnpkg.com/type-is/-/type-is-1.6.15.tgz";
        sha1 = "cab10fb4909e441c82842eafe1ad646c81804410";
      };
    }

    {
      name = "typedarray-0.0.6.tgz";
      path = fetchurl {
        name = "typedarray-0.0.6.tgz";
        url  = "https://registry.yarnpkg.com/typedarray/-/typedarray-0.0.6.tgz";
        sha1 = "867ac74e3864187b1d3d47d996a78ec5c8830777";
      };
    }

    {
      name = "ua-parser-js-0.7.17.tgz";
      path = fetchurl {
        name = "ua-parser-js-0.7.17.tgz";
        url  = "https://registry.yarnpkg.com/ua-parser-js/-/ua-parser-js-0.7.17.tgz";
        sha1 = "e9ec5f9498b9ec910e7ae3ac626a805c4d09ecac";
      };
    }

    {
      name = "uglify-es-3.1.5.tgz";
      path = fetchurl {
        name = "uglify-es-3.1.5.tgz";
        url  = "https://registry.yarnpkg.com/uglify-es/-/uglify-es-3.1.5.tgz";
        sha1 = "63bae0fd4f9feeda417fee7c0ff685a673819683";
      };
    }

    {
      name = "uglify-js-3.1.3.tgz";
      path = fetchurl {
        name = "uglify-js-3.1.3.tgz";
        url  = "https://registry.yarnpkg.com/uglify-js/-/uglify-js-3.1.3.tgz";
        sha1 = "d61f0453b4718cab01581f3162aa90bab7520b42";
      };
    }

    {
      name = "uglify-js-2.8.29.tgz";
      path = fetchurl {
        name = "uglify-js-2.8.29.tgz";
        url  = "https://registry.yarnpkg.com/uglify-js/-/uglify-js-2.8.29.tgz";
        sha1 = "29c5733148057bb4e1f75df35b7a9cb72e6a59dd";
      };
    }

    {
      name = "uglify-to-browserify-1.0.2.tgz";
      path = fetchurl {
        name = "uglify-to-browserify-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/uglify-to-browserify/-/uglify-to-browserify-1.0.2.tgz";
        sha1 = "6e0924d6bda6b5afe349e39a6d632850a0f882b7";
      };
    }

    {
      name = "uglifyjs-webpack-plugin-0.4.6.tgz";
      path = fetchurl {
        name = "uglifyjs-webpack-plugin-0.4.6.tgz";
        url  = "https://registry.yarnpkg.com/uglifyjs-webpack-plugin/-/uglifyjs-webpack-plugin-0.4.6.tgz";
        sha1 = "b951f4abb6bd617e66f63eb891498e391763e309";
      };
    }

    {
      name = "uglifyjs-webpack-plugin-1.0.0.tgz";
      path = fetchurl {
        name = "uglifyjs-webpack-plugin-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/uglifyjs-webpack-plugin/-/uglifyjs-webpack-plugin-1.0.0.tgz";
        sha1 = "1c58b5db1ed043e024aef66f8ade25e148206264";
      };
    }

    {
      name = "uid-number-0.0.6.tgz";
      path = fetchurl {
        name = "uid-number-0.0.6.tgz";
        url  = "https://registry.yarnpkg.com/uid-number/-/uid-number-0.0.6.tgz";
        sha1 = "0ea10e8035e8eb5b8e4449f06da1c730663baa81";
      };
    }

    {
      name = "ultron-1.0.2.tgz";
      path = fetchurl {
        name = "ultron-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/ultron/-/ultron-1.0.2.tgz";
        sha1 = "ace116ab557cd197386a4e88f4685378c8b2e4fa";
      };
    }

    {
      name = "unc-path-regex-0.1.2.tgz";
      path = fetchurl {
        name = "unc-path-regex-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/unc-path-regex/-/unc-path-regex-0.1.2.tgz";
        sha1 = "e73dd3d7b0d7c5ed86fbac6b0ae7d8c6a69d50fa";
      };
    }

    {
      name = "underscore-1.8.3.tgz";
      path = fetchurl {
        name = "underscore-1.8.3.tgz";
        url  = "https://registry.yarnpkg.com/underscore/-/underscore-1.8.3.tgz";
        sha1 = "4f3fb53b106e6097fcf9cb4109f2a5e9bdfa5022";
      };
    }

    {
      name = "unherit-1.1.0.tgz";
      path = fetchurl {
        name = "unherit-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/unherit/-/unherit-1.1.0.tgz";
        sha1 = "6b9aaedfbf73df1756ad9e316dd981885840cd7d";
      };
    }

    {
      name = "unified-6.1.5.tgz";
      path = fetchurl {
        name = "unified-6.1.5.tgz";
        url  = "https://registry.yarnpkg.com/unified/-/unified-6.1.5.tgz";
        sha1 = "716937872621a63135e62ced2f3ac6a063c6fb87";
      };
    }

    {
      name = "union-value-1.0.0.tgz";
      path = fetchurl {
        name = "union-value-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/union-value/-/union-value-1.0.0.tgz";
        sha1 = "5c71c34cb5bad5dcebe3ea0cd08207ba5aa1aea4";
      };
    }

    {
      name = "uniq-1.0.1.tgz";
      path = fetchurl {
        name = "uniq-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/uniq/-/uniq-1.0.1.tgz";
        sha1 = "b31c5ae8254844a3a8281541ce2b04b865a734ff";
      };
    }

    {
      name = "uniqid-4.1.1.tgz";
      path = fetchurl {
        name = "uniqid-4.1.1.tgz";
        url  = "https://registry.yarnpkg.com/uniqid/-/uniqid-4.1.1.tgz";
        sha1 = "89220ddf6b751ae52b5f72484863528596bb84c1";
      };
    }

    {
      name = "uniqs-2.0.0.tgz";
      path = fetchurl {
        name = "uniqs-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/uniqs/-/uniqs-2.0.0.tgz";
        sha1 = "ffede4b36b25290696e6e165d4a59edb998e6b02";
      };
    }

    {
      name = "unique-filename-1.1.0.tgz";
      path = fetchurl {
        name = "unique-filename-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/unique-filename/-/unique-filename-1.1.0.tgz";
        sha1 = "d05f2fe4032560871f30e93cbe735eea201514f3";
      };
    }

    {
      name = "unique-slug-2.0.0.tgz";
      path = fetchurl {
        name = "unique-slug-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/unique-slug/-/unique-slug-2.0.0.tgz";
        sha1 = "db6676e7c7cc0629878ff196097c78855ae9f4ab";
      };
    }

    {
      name = "unique-stream-2.2.1.tgz";
      path = fetchurl {
        name = "unique-stream-2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/unique-stream/-/unique-stream-2.2.1.tgz";
        sha1 = "5aa003cfbe94c5ff866c4e7d668bb1c4dbadb369";
      };
    }

    {
      name = "unist-builder-1.0.2.tgz";
      path = fetchurl {
        name = "unist-builder-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/unist-builder/-/unist-builder-1.0.2.tgz";
        sha1 = "8c3b9903ef64bcfb117dd7cf6a5d98fc1b3b27b6";
      };
    }

    {
      name = "unist-util-generated-1.1.1.tgz";
      path = fetchurl {
        name = "unist-util-generated-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/unist-util-generated/-/unist-util-generated-1.1.1.tgz";
        sha1 = "99f16c78959ac854dee7c615c291924c8bf4de7f";
      };
    }

    {
      name = "unist-util-is-2.1.1.tgz";
      path = fetchurl {
        name = "unist-util-is-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/unist-util-is/-/unist-util-is-2.1.1.tgz";
        sha1 = "0c312629e3f960c66e931e812d3d80e77010947b";
      };
    }

    {
      name = "unist-util-modify-children-1.1.1.tgz";
      path = fetchurl {
        name = "unist-util-modify-children-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/unist-util-modify-children/-/unist-util-modify-children-1.1.1.tgz";
        sha1 = "66d7e6a449e6f67220b976ab3cb8b5ebac39e51d";
      };
    }

    {
      name = "unist-util-position-3.0.0.tgz";
      path = fetchurl {
        name = "unist-util-position-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/unist-util-position/-/unist-util-position-3.0.0.tgz";
        sha1 = "e6e1e03eeeb81c5e1afe553e8d4adfbd7c0d8f82";
      };
    }

    {
      name = "unist-util-remove-position-1.1.1.tgz";
      path = fetchurl {
        name = "unist-util-remove-position-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/unist-util-remove-position/-/unist-util-remove-position-1.1.1.tgz";
        sha1 = "5a85c1555fc1ba0c101b86707d15e50fa4c871bb";
      };
    }

    {
      name = "unist-util-stringify-position-1.1.1.tgz";
      path = fetchurl {
        name = "unist-util-stringify-position-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/unist-util-stringify-position/-/unist-util-stringify-position-1.1.1.tgz";
        sha1 = "3ccbdc53679eed6ecf3777dd7f5e3229c1b6aa3c";
      };
    }

    {
      name = "unist-util-visit-1.1.3.tgz";
      path = fetchurl {
        name = "unist-util-visit-1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/unist-util-visit/-/unist-util-visit-1.1.3.tgz";
        sha1 = "ec268e731b9d277a79a5b5aa0643990e405d600b";
      };
    }

    {
      name = "units-css-0.4.0.tgz";
      path = fetchurl {
        name = "units-css-0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/units-css/-/units-css-0.4.0.tgz";
        sha1 = "d6228653a51983d7c16ff28f8b9dc3b1ffed3a07";
      };
    }

    {
      name = "unpipe-1.0.0.tgz";
      path = fetchurl {
        name = "unpipe-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/unpipe/-/unpipe-1.0.0.tgz";
        sha1 = "b2bf4ee8514aae6165b4817829d21b2ef49904ec";
      };
    }

    {
      name = "unset-value-1.0.0.tgz";
      path = fetchurl {
        name = "unset-value-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/unset-value/-/unset-value-1.0.0.tgz";
        sha1 = "8376873f7d2335179ffb1e6fc3a8ed0dfc8ab559";
      };
    }

    {
      name = "unused-files-webpack-plugin-3.0.2.tgz";
      path = fetchurl {
        name = "unused-files-webpack-plugin-3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/unused-files-webpack-plugin/-/unused-files-webpack-plugin-3.0.2.tgz";
        sha1 = "b08e68071cafc6fdf9419f8ace6f74916806222f";
      };
    }

    {
      name = "upper-case-1.1.3.tgz";
      path = fetchurl {
        name = "upper-case-1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/upper-case/-/upper-case-1.1.3.tgz";
        sha1 = "f6b4501c2ec4cdd26ba78be7222961de77621598";
      };
    }

    {
      name = "urix-0.1.0.tgz";
      path = fetchurl {
        name = "urix-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/urix/-/urix-0.1.0.tgz";
        sha1 = "da937f7a62e21fec1fd18d49b35c2935067a6c72";
      };
    }

    {
      name = "url-join-0.0.1.tgz";
      path = fetchurl {
        name = "url-join-0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/url-join/-/url-join-0.0.1.tgz";
        sha1 = "1db48ad422d3402469a87f7d97bdebfe4fb1e3c8";
      };
    }

    {
      name = "url-parse-1.0.5.tgz";
      path = fetchurl {
        name = "url-parse-1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/url-parse/-/url-parse-1.0.5.tgz";
        sha1 = "0854860422afdcfefeb6c965c662d4800169927b";
      };
    }

    {
      name = "url-parse-1.1.9.tgz";
      path = fetchurl {
        name = "url-parse-1.1.9.tgz";
        url  = "https://registry.yarnpkg.com/url-parse/-/url-parse-1.1.9.tgz";
        sha1 = "c67f1d775d51f0a18911dd7b3ffad27bb9e5bd19";
      };
    }

    {
      name = "url-0.11.0.tgz";
      path = fetchurl {
        name = "url-0.11.0.tgz";
        url  = "https://registry.yarnpkg.com/url/-/url-0.11.0.tgz";
        sha1 = "3838e97cfc60521eb73c525a8e55bfdd9e2e28f1";
      };
    }

    {
      name = "use-2.0.2.tgz";
      path = fetchurl {
        name = "use-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/use/-/use-2.0.2.tgz";
        sha1 = "ae28a0d72f93bf22422a18a2e379993112dec8e8";
      };
    }

    {
      name = "user-home-1.1.1.tgz";
      path = fetchurl {
        name = "user-home-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/user-home/-/user-home-1.1.1.tgz";
        sha1 = "2b5be23a32b63a7c9deb8d0f28d485724a3df190";
      };
    }

    {
      name = "user-home-2.0.0.tgz";
      path = fetchurl {
        name = "user-home-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/user-home/-/user-home-2.0.0.tgz";
        sha1 = "9c70bfd8169bc1dcbf48604e0f04b8b49cde9e9f";
      };
    }

    {
      name = "useragent-2.2.1.tgz";
      path = fetchurl {
        name = "useragent-2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/useragent/-/useragent-2.2.1.tgz";
        sha1 = "cf593ef4f2d175875e8bb658ea92e18a4fd06d8e";
      };
    }

    {
      name = "util-deprecate-1.0.2.tgz";
      path = fetchurl {
        name = "util-deprecate-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/util-deprecate/-/util-deprecate-1.0.2.tgz";
        sha1 = "450d4dc9fa70de732762fbd2d4a28981419a0ccf";
      };
    }

    {
      name = "util-0.10.3.tgz";
      path = fetchurl {
        name = "util-0.10.3.tgz";
        url  = "https://registry.yarnpkg.com/util/-/util-0.10.3.tgz";
        sha1 = "7afb1afe50805246489e3db7fe0ed379336ac0f9";
      };
    }

    {
      name = "utila-0.3.3.tgz";
      path = fetchurl {
        name = "utila-0.3.3.tgz";
        url  = "https://registry.yarnpkg.com/utila/-/utila-0.3.3.tgz";
        sha1 = "d7e8e7d7e309107092b05f8d9688824d633a4226";
      };
    }

    {
      name = "utila-0.4.0.tgz";
      path = fetchurl {
        name = "utila-0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/utila/-/utila-0.4.0.tgz";
        sha1 = "8a16a05d445657a3aea5eecc5b12a4fa5379772c";
      };
    }

    {
      name = "utils-merge-1.0.1.tgz";
      path = fetchurl {
        name = "utils-merge-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/utils-merge/-/utils-merge-1.0.1.tgz";
        sha1 = "9f95710f50a267947b2ccc124741c1028427e713";
      };
    }

    {
      name = "uuid-2.0.3.tgz";
      path = fetchurl {
        name = "uuid-2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/uuid/-/uuid-2.0.3.tgz";
        sha1 = "67e2e863797215530dff318e5bf9dcebfd47b21a";
      };
    }

    {
      name = "uuid-3.1.0.tgz";
      path = fetchurl {
        name = "uuid-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/uuid/-/uuid-3.1.0.tgz";
        sha1 = "3dd3d3e790abc24d7b0d3a034ffababe28ebbc04";
      };
    }

    {
      name = "v8flags-2.1.1.tgz";
      path = fetchurl {
        name = "v8flags-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/v8flags/-/v8flags-2.1.1.tgz";
        sha1 = "aab1a1fa30d45f88dd321148875ac02c0b55e5b4";
      };
    }

    {
      name = "vali-date-1.0.0.tgz";
      path = fetchurl {
        name = "vali-date-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/vali-date/-/vali-date-1.0.0.tgz";
        sha1 = "1b904a59609fb328ef078138420934f6b86709a6";
      };
    }

    {
      name = "validate-npm-package-license-3.0.1.tgz";
      path = fetchurl {
        name = "validate-npm-package-license-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/validate-npm-package-license/-/validate-npm-package-license-3.0.1.tgz";
        sha1 = "2804babe712ad3379459acfbe24746ab2c303fbc";
      };
    }

    {
      name = "vary-1.1.2.tgz";
      path = fetchurl {
        name = "vary-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/vary/-/vary-1.1.2.tgz";
        sha1 = "2299f02c6ded30d4a5961b0b9f74524a18f634fc";
      };
    }

    {
      name = "vendors-1.0.1.tgz";
      path = fetchurl {
        name = "vendors-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/vendors/-/vendors-1.0.1.tgz";
        sha1 = "37ad73c8ee417fb3d580e785312307d274847f22";
      };
    }

    {
      name = "verror-1.10.0.tgz";
      path = fetchurl {
        name = "verror-1.10.0.tgz";
        url  = "https://registry.yarnpkg.com/verror/-/verror-1.10.0.tgz";
        sha1 = "3a105ca17053af55d6e270c1f8288682e18da400";
      };
    }

    {
      name = "vfile-location-2.0.2.tgz";
      path = fetchurl {
        name = "vfile-location-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/vfile-location/-/vfile-location-2.0.2.tgz";
        sha1 = "d3675c59c877498e492b4756ff65e4af1a752255";
      };
    }

    {
      name = "vfile-reporter-4.0.0.tgz";
      path = fetchurl {
        name = "vfile-reporter-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/vfile-reporter/-/vfile-reporter-4.0.0.tgz";
        sha1 = "ea6f0ae1342f4841573985e05f941736f27de9da";
      };
    }

    {
      name = "vfile-sort-2.1.0.tgz";
      path = fetchurl {
        name = "vfile-sort-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/vfile-sort/-/vfile-sort-2.1.0.tgz";
        sha1 = "49501c9e8bbe5adff2e9b3a7671ee1b1e20c5210";
      };
    }

    {
      name = "vfile-statistics-1.1.0.tgz";
      path = fetchurl {
        name = "vfile-statistics-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/vfile-statistics/-/vfile-statistics-1.1.0.tgz";
        sha1 = "02104c60fdeed1d11b1f73ad65330b7634b3d895";
      };
    }

    {
      name = "vfile-2.2.0.tgz";
      path = fetchurl {
        name = "vfile-2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/vfile/-/vfile-2.2.0.tgz";
        sha1 = "ce47a4fb335922b233e535db0f7d8121d8fced4e";
      };
    }

    {
      name = "viewport-dimensions-0.2.0.tgz";
      path = fetchurl {
        name = "viewport-dimensions-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/viewport-dimensions/-/viewport-dimensions-0.2.0.tgz";
        sha1 = "de740747db5387fd1725f5175e91bac76afdf36c";
      };
    }

    {
      name = "vinyl-fs-2.4.4.tgz";
      path = fetchurl {
        name = "vinyl-fs-2.4.4.tgz";
        url  = "https://registry.yarnpkg.com/vinyl-fs/-/vinyl-fs-2.4.4.tgz";
        sha1 = "be6ff3270cb55dfd7d3063640de81f25d7532239";
      };
    }

    {
      name = "vinyl-1.2.0.tgz";
      path = fetchurl {
        name = "vinyl-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/vinyl/-/vinyl-1.2.0.tgz";
        sha1 = "5c88036cf565e5df05558bfc911f8656df218884";
      };
    }

    {
      name = "vinyl-2.1.0.tgz";
      path = fetchurl {
        name = "vinyl-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/vinyl/-/vinyl-2.1.0.tgz";
        sha1 = "021f9c2cf951d6b939943c89eb5ee5add4fd924c";
      };
    }

    {
      name = "vm-browserify-0.0.4.tgz";
      path = fetchurl {
        name = "vm-browserify-0.0.4.tgz";
        url  = "https://registry.yarnpkg.com/vm-browserify/-/vm-browserify-0.0.4.tgz";
        sha1 = "5d7ea45bbef9e4a6ff65f95438e0a87c357d5a73";
      };
    }

    {
      name = "void-elements-2.0.1.tgz";
      path = fetchurl {
        name = "void-elements-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/void-elements/-/void-elements-2.0.1.tgz";
        sha1 = "c066afb582bb1cb4128d60ea92392e94d5e9dbec";
      };
    }

    {
      name = "walker-1.0.7.tgz";
      path = fetchurl {
        name = "walker-1.0.7.tgz";
        url  = "https://registry.yarnpkg.com/walker/-/walker-1.0.7.tgz";
        sha1 = "2f7f9b8fd10d677262b18a884e28d19618e028fb";
      };
    }

    {
      name = "warning-3.0.0.tgz";
      path = fetchurl {
        name = "warning-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/warning/-/warning-3.0.0.tgz";
        sha1 = "32e5377cb572de4ab04753bdf8821c01ed605b7c";
      };
    }

    {
      name = "watch-0.10.0.tgz";
      path = fetchurl {
        name = "watch-0.10.0.tgz";
        url  = "https://registry.yarnpkg.com/watch/-/watch-0.10.0.tgz";
        sha1 = "77798b2da0f9910d595f1ace5b0c2258521f21dc";
      };
    }

    {
      name = "watchpack-1.4.0.tgz";
      path = fetchurl {
        name = "watchpack-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/watchpack/-/watchpack-1.4.0.tgz";
        sha1 = "4a1472bcbb952bd0a9bb4036801f954dfb39faac";
      };
    }

    {
      name = "wbuf-1.7.2.tgz";
      path = fetchurl {
        name = "wbuf-1.7.2.tgz";
        url  = "https://registry.yarnpkg.com/wbuf/-/wbuf-1.7.2.tgz";
        sha1 = "d697b99f1f59512df2751be42769c1580b5801fe";
      };
    }

    {
      name = "webchauffeur-1.2.0.tgz";
      path = fetchurl {
        name = "webchauffeur-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/webchauffeur/-/webchauffeur-1.2.0.tgz";
        sha1 = "d03d7f38d336c2ae55099d978adabc0e75a50d6f";
      };
    }

    {
      name = "webidl-conversions-3.0.1.tgz";
      path = fetchurl {
        name = "webidl-conversions-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/webidl-conversions/-/webidl-conversions-3.0.1.tgz";
        sha1 = "24534275e2a7bc6be7bc86611cc16ae0a5654871";
      };
    }

    {
      name = "webidl-conversions-4.0.2.tgz";
      path = fetchurl {
        name = "webidl-conversions-4.0.2.tgz";
        url  = "https://registry.yarnpkg.com/webidl-conversions/-/webidl-conversions-4.0.2.tgz";
        sha1 = "a855980b1f0b6b359ba1d5d9fb39ae941faa63ad";
      };
    }

    {
      name = "webpack-dev-middleware-1.12.0.tgz";
      path = fetchurl {
        name = "webpack-dev-middleware-1.12.0.tgz";
        url  = "https://registry.yarnpkg.com/webpack-dev-middleware/-/webpack-dev-middleware-1.12.0.tgz";
        sha1 = "d34efefb2edda7e1d3b5dbe07289513219651709";
      };
    }

    {
      name = "webpack-dev-server-2.9.2.tgz";
      path = fetchurl {
        name = "webpack-dev-server-2.9.2.tgz";
        url  = "https://registry.yarnpkg.com/webpack-dev-server/-/webpack-dev-server-2.9.2.tgz";
        sha1 = "0fbab915701d25a905a60e1e784df19727da800f";
      };
    }

    {
      name = "webpack-postcss-tools-1.1.2.tgz";
      path = fetchurl {
        name = "webpack-postcss-tools-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/webpack-postcss-tools/-/webpack-postcss-tools-1.1.2.tgz";
        sha1 = "c5aef3236d0b6dbb45dd263add0831a4abb227e4";
      };
    }

    {
      name = "webpack-sources-1.0.1.tgz";
      path = fetchurl {
        name = "webpack-sources-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/webpack-sources/-/webpack-sources-1.0.1.tgz";
        sha1 = "c7356436a4d13123be2e2426a05d1dad9cbe65cf";
      };
    }

    {
      name = "webpack-3.8.1.tgz";
      path = fetchurl {
        name = "webpack-3.8.1.tgz";
        url  = "https://registry.yarnpkg.com/webpack/-/webpack-3.8.1.tgz";
        sha1 = "b16968a81100abe61608b0153c9159ef8bb2bd83";
      };
    }

    {
      name = "websocket-driver-0.7.0.tgz";
      path = fetchurl {
        name = "websocket-driver-0.7.0.tgz";
        url  = "https://registry.yarnpkg.com/websocket-driver/-/websocket-driver-0.7.0.tgz";
        sha1 = "0caf9d2d755d93aee049d4bdd0d3fe2cca2a24eb";
      };
    }

    {
      name = "websocket-extensions-0.1.2.tgz";
      path = fetchurl {
        name = "websocket-extensions-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/websocket-extensions/-/websocket-extensions-0.1.2.tgz";
        sha1 = "0e18781de629a18308ce1481650f67ffa2693a5d";
      };
    }

    {
      name = "whatwg-encoding-1.0.1.tgz";
      path = fetchurl {
        name = "whatwg-encoding-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/whatwg-encoding/-/whatwg-encoding-1.0.1.tgz";
        sha1 = "3c6c451a198ee7aec55b1ec61d0920c67801a5f4";
      };
    }

    {
      name = "whatwg-fetch-2.0.3.tgz";
      path = fetchurl {
        name = "whatwg-fetch-2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/whatwg-fetch/-/whatwg-fetch-2.0.3.tgz";
        sha1 = "9c84ec2dcf68187ff00bc64e1274b442176e1c84";
      };
    }

    {
      name = "whatwg-url-4.8.0.tgz";
      path = fetchurl {
        name = "whatwg-url-4.8.0.tgz";
        url  = "https://registry.yarnpkg.com/whatwg-url/-/whatwg-url-4.8.0.tgz";
        sha1 = "d2981aa9148c1e00a41c5a6131166ab4683bbcc0";
      };
    }

    {
      name = "whet.extend-0.9.9.tgz";
      path = fetchurl {
        name = "whet.extend-0.9.9.tgz";
        url  = "https://registry.yarnpkg.com/whet.extend/-/whet.extend-0.9.9.tgz";
        sha1 = "f877d5bf648c97e5aa542fadc16d6a259b9c11a1";
      };
    }

    {
      name = "which-module-1.0.0.tgz";
      path = fetchurl {
        name = "which-module-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/which-module/-/which-module-1.0.0.tgz";
        sha1 = "bba63ca861948994ff307736089e3b96026c2a4f";
      };
    }

    {
      name = "which-module-2.0.0.tgz";
      path = fetchurl {
        name = "which-module-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/which-module/-/which-module-2.0.0.tgz";
        sha1 = "d9ef07dce77b9902b8a3a8fa4b31c3e3f7e6e87a";
      };
    }

    {
      name = "which-1.3.0.tgz";
      path = fetchurl {
        name = "which-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/which/-/which-1.3.0.tgz";
        sha1 = "ff04bdfc010ee547d780bec38e1ac1c2777d253a";
      };
    }

    {
      name = "wide-align-1.1.2.tgz";
      path = fetchurl {
        name = "wide-align-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/wide-align/-/wide-align-1.1.2.tgz";
        sha1 = "571e0f1b0604636ebc0dfc21b0339bbe31341710";
      };
    }

    {
      name = "window-size-0.1.0.tgz";
      path = fetchurl {
        name = "window-size-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/window-size/-/window-size-0.1.0.tgz";
        sha1 = "5438cd2ea93b202efa3a19fe8887aee7c94f9c9d";
      };
    }

    {
      name = "winston-2.4.0.tgz";
      path = fetchurl {
        name = "winston-2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/winston/-/winston-2.4.0.tgz";
        sha1 = "808050b93d52661ed9fb6c26b3f0c826708b0aee";
      };
    }

    {
      name = "wordwrap-0.0.2.tgz";
      path = fetchurl {
        name = "wordwrap-0.0.2.tgz";
        url  = "https://registry.yarnpkg.com/wordwrap/-/wordwrap-0.0.2.tgz";
        sha1 = "b79669bb42ecb409f83d583cad52ca17eaa1643f";
      };
    }

    {
      name = "wordwrap-0.0.3.tgz";
      path = fetchurl {
        name = "wordwrap-0.0.3.tgz";
        url  = "https://registry.yarnpkg.com/wordwrap/-/wordwrap-0.0.3.tgz";
        sha1 = "a3d5da6cd5c0bc0008d37234bbaf1bed63059107";
      };
    }

    {
      name = "wordwrap-1.0.0.tgz";
      path = fetchurl {
        name = "wordwrap-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/wordwrap/-/wordwrap-1.0.0.tgz";
        sha1 = "27584810891456a4171c8d0226441ade90cbcaeb";
      };
    }

    {
      name = "worker-farm-1.5.0.tgz";
      path = fetchurl {
        name = "worker-farm-1.5.0.tgz";
        url  = "https://registry.yarnpkg.com/worker-farm/-/worker-farm-1.5.0.tgz";
        sha1 = "adfdf0cd40581465ed0a1f648f9735722afd5c8d";
      };
    }

    {
      name = "wrap-ansi-2.1.0.tgz";
      path = fetchurl {
        name = "wrap-ansi-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/wrap-ansi/-/wrap-ansi-2.1.0.tgz";
        sha1 = "d8fc3d284dd05794fe84973caecdd1cf824fdd85";
      };
    }

    {
      name = "wrappy-1.0.2.tgz";
      path = fetchurl {
        name = "wrappy-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/wrappy/-/wrappy-1.0.2.tgz";
        sha1 = "b5243d8f3ec1aa35f1364605bc0d1036e30ab69f";
      };
    }

    {
      name = "write-0.2.1.tgz";
      path = fetchurl {
        name = "write-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/write/-/write-0.2.1.tgz";
        sha1 = "5fc03828e264cea3fe91455476f7a3c566cb0757";
      };
    }

    {
      name = "ws-1.1.2.tgz";
      path = fetchurl {
        name = "ws-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/ws/-/ws-1.1.2.tgz";
        sha1 = "8a244fa052401e08c9886cf44a85189e1fd4067f";
      };
    }

    {
      name = "ws-1.1.4.tgz";
      path = fetchurl {
        name = "ws-1.1.4.tgz";
        url  = "https://registry.yarnpkg.com/ws/-/ws-1.1.4.tgz";
        sha1 = "57f40d036832e5f5055662a397c4de76ed66bf61";
      };
    }

    {
      name = "wtf-8-1.0.0.tgz";
      path = fetchurl {
        name = "wtf-8-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/wtf-8/-/wtf-8-1.0.0.tgz";
        sha1 = "392d8ba2d0f1c34d1ee2d630f15d0efb68e1048a";
      };
    }

    {
      name = "x-is-function-1.0.4.tgz";
      path = fetchurl {
        name = "x-is-function-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/x-is-function/-/x-is-function-1.0.4.tgz";
        sha1 = "5d294dc3d268cbdd062580e0c5df77a391d1fa1e";
      };
    }

    {
      name = "x-is-string-0.1.0.tgz";
      path = fetchurl {
        name = "x-is-string-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/x-is-string/-/x-is-string-0.1.0.tgz";
        sha1 = "474b50865af3a49a9c4657f05acd145458f77d82";
      };
    }

    {
      name = "xml-char-classes-1.0.0.tgz";
      path = fetchurl {
        name = "xml-char-classes-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/xml-char-classes/-/xml-char-classes-1.0.0.tgz";
        sha1 = "64657848a20ffc5df583a42ad8a277b4512bbc4d";
      };
    }

    {
      name = "xml-name-validator-2.0.1.tgz";
      path = fetchurl {
        name = "xml-name-validator-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/xml-name-validator/-/xml-name-validator-2.0.1.tgz";
        sha1 = "4d8b8f1eccd3419aa362061becef515e1e559635";
      };
    }

    {
      name = "xml2js-0.4.4.tgz";
      path = fetchurl {
        name = "xml2js-0.4.4.tgz";
        url  = "https://registry.yarnpkg.com/xml2js/-/xml2js-0.4.4.tgz";
        sha1 = "3111010003008ae19240eba17497b57c729c555d";
      };
    }

    {
      name = "xmlbuilder-8.2.2.tgz";
      path = fetchurl {
        name = "xmlbuilder-8.2.2.tgz";
        url  = "https://registry.yarnpkg.com/xmlbuilder/-/xmlbuilder-8.2.2.tgz";
        sha1 = "69248673410b4ba42e1a6136551d2922335aa773";
      };
    }

    {
      name = "xmldom-0.1.27.tgz";
      path = fetchurl {
        name = "xmldom-0.1.27.tgz";
        url  = "https://registry.yarnpkg.com/xmldom/-/xmldom-0.1.27.tgz";
        sha1 = "d501f97b3bdb403af8ef9ecc20573187aadac0e9";
      };
    }

    {
      name = "xmlhttprequest-ssl-1.5.3.tgz";
      path = fetchurl {
        name = "xmlhttprequest-ssl-1.5.3.tgz";
        url  = "https://registry.yarnpkg.com/xmlhttprequest-ssl/-/xmlhttprequest-ssl-1.5.3.tgz";
        sha1 = "185a888c04eca46c3e4070d99f7b49de3528992d";
      };
    }

    {
      name = "xpath-builder-0.0.7.tgz";
      path = fetchurl {
        name = "xpath-builder-0.0.7.tgz";
        url  = "https://registry.yarnpkg.com/xpath-builder/-/xpath-builder-0.0.7.tgz";
        sha1 = "67d6bbc3f6a320ec317e3e6368c5706b6111deec";
      };
    }

    {
      name = "xtend-4.0.1.tgz";
      path = fetchurl {
        name = "xtend-4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/xtend/-/xtend-4.0.1.tgz";
        sha1 = "a5c6d532be656e23db820efb943a1f04998d63af";
      };
    }

    {
      name = "xxhashjs-0.2.1.tgz";
      path = fetchurl {
        name = "xxhashjs-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/xxhashjs/-/xxhashjs-0.2.1.tgz";
        sha1 = "9bbe9be896142976dfa34c061b2d068c43d30de0";
      };
    }

    {
      name = "y18n-3.2.1.tgz";
      path = fetchurl {
        name = "y18n-3.2.1.tgz";
        url  = "https://registry.yarnpkg.com/y18n/-/y18n-3.2.1.tgz";
        sha1 = "6d15fba884c08679c0d77e88e7759e811e07fa41";
      };
    }

    {
      name = "yallist-2.1.2.tgz";
      path = fetchurl {
        name = "yallist-2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/yallist/-/yallist-2.1.2.tgz";
        sha1 = "1c11f9218f076089a47dd512f93c6699a6a81d52";
      };
    }

    {
      name = "yargs-parser-4.2.1.tgz";
      path = fetchurl {
        name = "yargs-parser-4.2.1.tgz";
        url  = "https://registry.yarnpkg.com/yargs-parser/-/yargs-parser-4.2.1.tgz";
        sha1 = "29cceac0dc4f03c6c87b4a9f217dd18c9f74871c";
      };
    }

    {
      name = "yargs-parser-7.0.0.tgz";
      path = fetchurl {
        name = "yargs-parser-7.0.0.tgz";
        url  = "https://registry.yarnpkg.com/yargs-parser/-/yargs-parser-7.0.0.tgz";
        sha1 = "8d0ac42f16ea55debd332caf4c4038b3e3f5dfd9";
      };
    }

    {
      name = "yargs-parser-8.0.0.tgz";
      path = fetchurl {
        name = "yargs-parser-8.0.0.tgz";
        url  = "https://registry.yarnpkg.com/yargs-parser/-/yargs-parser-8.0.0.tgz";
        sha1 = "21d476330e5a82279a4b881345bf066102e219c6";
      };
    }

    {
      name = "yargs-6.6.0.tgz";
      path = fetchurl {
        name = "yargs-6.6.0.tgz";
        url  = "https://registry.yarnpkg.com/yargs/-/yargs-6.6.0.tgz";
        sha1 = "782ec21ef403345f830a808ca3d513af56065208";
      };
    }

    {
      name = "yargs-8.0.2.tgz";
      path = fetchurl {
        name = "yargs-8.0.2.tgz";
        url  = "https://registry.yarnpkg.com/yargs/-/yargs-8.0.2.tgz";
        sha1 = "6299a9055b1cefc969ff7e79c1d918dceb22c360";
      };
    }

    {
      name = "yargs-3.10.0.tgz";
      path = fetchurl {
        name = "yargs-3.10.0.tgz";
        url  = "https://registry.yarnpkg.com/yargs/-/yargs-3.10.0.tgz";
        sha1 = "f7ee7bd857dd7c1d2d38c0e74efbd681d1431fd1";
      };
    }

    {
      name = "yeast-0.1.2.tgz";
      path = fetchurl {
        name = "yeast-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/yeast/-/yeast-0.1.2.tgz";
        sha1 = "008e06d8094320c372dbc2f8ed76a0ca6c8ac419";
      };
    }

    {
      name = "z-index-0.0.1.tgz";
      path = fetchurl {
        name = "z-index-0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/z-index/-/z-index-0.0.1.tgz";
        sha1 = "4f3d257a36869dabd990572b70494291cb3eab8f";
      };
    }
  ];
}
