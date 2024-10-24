// Generated by ReScript, PLEASE EDIT WITH CARE

import * as Navbar from "../components/Navbar.res.mjs";
import * as JsxRuntime from "react/jsx-runtime";

function MainLayout(props) {
  var minWidth = {
    minWidth: "20rem"
  };
  return JsxRuntime.jsx("div", {
              children: JsxRuntime.jsxs("div", {
                    children: [
                      JsxRuntime.jsx(Navbar.$$Navigation.make, {}),
                      JsxRuntime.jsx("main", {
                            children: props.children,
                            className: "mt-4 mx-4"
                          })
                    ],
                    className: "w-full text-gray-900 font-base"
                  }),
              className: "flex lg:justify-center",
              style: minWidth
            });
}

var make = MainLayout;

export {
  make ,
}
/* Navbar Not a pure module */
