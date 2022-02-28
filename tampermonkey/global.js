// ==UserScript==
// @name         Global
// @namespace    http://tampermonkey.net/
// @version      0.1
// @description  try to take over the world!
// @author       You
// @match        *://*/*
// @icon         https://www.google.com/s2/favicons?domain=ocr.space
// @grant        GM_addStyle
// ==/UserScript==

(function() {
    'use strict';

    // Your code here...
})();

// Resolve layer conflicts between copyfish and rikaikun
GM_addStyle(".ocrext-overlay, .ocrext-element.ocrext-wrapper {z-index: 100 !important;}");

// Style chrome extenstion vimimum
GM_addStyle("div > .vimiumHintMarker span {color: white; font-size: 12px;font-family: emoji;}");
GM_addStyle("div > .vimiumHintMarker {background: skyblue; border:0; padding:4px;}");
