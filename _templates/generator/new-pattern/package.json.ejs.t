---
to: patterns/<%=h.changeCase.paramCase(name)%>/package.json
---

{
  "name": "pattern-<%=h.changeCase.paramCase(name)%>",
  "version": "0.1.0",
  "private": true,
  "author": "<%=author%> <<%=authorEmail%>>",
  "scripts": {
    "serve": "vue-cli-service serve",
    "build": "vue-cli-service build",
    "lint": "vue-cli-service lint"
  },
  "dependencies": {
    "@emotion/css": "^11.9.0",
    "@mekari/pixel": "*",
    "core-js": "^3.8.3",
    "vue": "^2.6.14"
  },
  "devDependencies": {
    "@babel/core": "^7.12.16",
    "@babel/eslint-parser": "^7.12.16",
    "@vue/cli-plugin-babel": "~5.0.0",
    "@vue/cli-plugin-eslint": "~5.0.0",
    "@vue/cli-plugin-router": "~5.0.0",
    "@vue/cli-service": "~5.0.0",
    "eslint": "^7.32.0",
    "eslint-plugin-vue": "^8.0.3",
    "vue-template-compiler": "^2.6.14"
  },
  "eslintConfig": {
    "root": true,
    "env": {
      "node": true
    },
    "extends": [
      "plugin:vue/essential",
      "eslint:recommended"
    ],
    "parserOptions": {
      "parser": "@babel/eslint-parser"
    },
    "rules": {
      "vue/multi-word-component-names": "off"
    }
  },
  "browserslist": [
    "> 1%",
    "last 2 versions",
    "not dead"
  ],
  "keywords": [],
  "description": ""
}
