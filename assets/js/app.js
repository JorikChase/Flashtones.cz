// If you want to use Phoenix channels, run `mix help phx.gen.channel`
// to get started and then uncomment the line below.
// import "./user_socket.js"

// You can include dependencies in two ways.
//
// The simplest option is to put them in assets/vendor and
// import them using relative paths:
//
//     import "../vendor/some-package.js"
//
// Alternatively, you can `npm install some-package --prefix assets` and import
// them using a path starting with the package name:
//
//     import "some-package"
//

// Include phoenix_html to handle method=PUT/DELETE in forms and buttons.
import "phoenix_html";

// Establish Phoenix Socket and LiveView configuration.
import { Socket } from "phoenix";
import { LiveSocket } from "phoenix_live_view";
import topbar from "../vendor/topbar";
import "phoenix_live_head";
import pell from "../vendor/pell";

import { ToggleSwitchPlavani } from "./custom.js";
import { ToggleSwitch } from "./custom.js";
import { ModularMenu } from "./custom.js";
import { ModularMenuRight } from "./custom.js";
import { ScrollingCarousel } from "./custom.js";
import { SocciMap } from "./custom.js";

let Hooks = {};
Hooks.ToggleSwitchPlavani = ToggleSwitchPlavani;
Hooks.ToggleSwitch = ToggleSwitch;
Hooks.ModularMenu = ModularMenu;
Hooks.ModularMenuRight = ModularMenuRight;
Hooks.ScrollingCarousel = ScrollingCarousel;
Hooks.SocciMap = SocciMap;

Hooks.ToggleEdit = {
  mounted() {
    let editor_hidden = document.getElementById("article_markup_text");
    let editor = document.getElementById("editor");
    this.el.addEventListener("click", () => {
      editor.content.innerHTML = editor_hidden.value;
      let edit = document.getElementById("edit-section");
      let blog = document.getElementById("blog-section");
      if (edit && blog) {
        edit.style.display = "block";
        blog.style.display = "none";
      }
    });
  },
};
Hooks.Pell = {
  mounted() {
    let editor_hidden = document.getElementById("article_markup_text");
    let editor = document.getElementById("editor");

    pell.init({
      element: editor,

      onChange: (html) => {
        editor_hidden.innerHTML = html;
      },

      defaultParagraphSeparator: "div",

      styleWithCSS: true,

      actions: [
        "bold",
        "italic",
        "strikethrough",
        "heading3",
        "heading4",
        "olist",
        "ulist",
        "line",
        "link",
        "image",
      ],

      classes: {
        actionbar: "pell-actionbar",
        button: "pell-button",
        content: "pell-content",
        selected: "pell-button-selected",
      },
    });
  },
};

let csrfToken = document
  .querySelector("meta[name='csrf-token']")
  .getAttribute("content");

let liveSocket = new LiveSocket("/live", Socket, {
  params: { _csrf_token: csrfToken },
  hooks: Hooks,
});

// Show progress bar on live navigation and form submits
topbar.config({
  barColors: { 0: "#d8b7704d" },
  shadowColor: "rgba(0, 0, 0, .3)",
});
window.addEventListener("phx:page-loading-start", (_info) => topbar.show(30));
window.addEventListener("phx:page-loading-stop", (_info) => topbar.hide());

// connect if there are any LiveViews on the page
liveSocket.connect();
window.liveSocket = liveSocket;

// expose liveSocket on window for web console debug logs and latency simulation:
// liveSocket.enableDebug()
// liveSocket.enableLatencySim(1000)  // enabled for duration of browser session
// >> liveSocket.disableLatencySim()
