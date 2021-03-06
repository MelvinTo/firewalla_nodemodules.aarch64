"use strict";
var __extends = (this && this.__extends) || (function () {
    var extendStatics = Object.setPrototypeOf ||
        ({ __proto__: [] } instanceof Array && function (d, b) { d.__proto__ = b; }) ||
        function (d, b) { for (var p in b) if (b.hasOwnProperty(p)) d[p] = b[p]; };
    return function (d, b) {
        extendStatics(d, b);
        function __() { this.constructor = d; }
        d.prototype = b === null ? Object.create(b) : (__.prototype = b.prototype, new __());
    };
})();
var __assign = (this && this.__assign) || Object.assign || function(t) {
    for (var s, i = 1, n = arguments.length; i < n; i++) {
        s = arguments[i];
        for (var p in s) if (Object.prototype.hasOwnProperty.call(s, p))
            t[p] = s[p];
    }
    return t;
};
var __rest = (this && this.__rest) || function (s, e) {
    var t = {};
    for (var p in s) if (Object.prototype.hasOwnProperty.call(s, p) && e.indexOf(p) < 0)
        t[p] = s[p];
    if (s != null && typeof Object.getOwnPropertySymbols === "function")
        for (var i = 0, p = Object.getOwnPropertySymbols(s); i < p.length; i++) if (e.indexOf(p[i]) < 0)
            t[p[i]] = s[p[i]];
    return t;
};
Object.defineProperty(exports, "__esModule", { value: true });
var React = require("react");
var key_1 = require("./key");
function getFlag(flags, keyPath) {
    var _a = keyPath.split('.'), head = _a[0], tail = _a.slice(1);
    var result = flags[head];
    for (var _i = 0, tail_1 = tail; _i < tail_1.length; _i++) {
        var key_2 = tail_1[_i];
        result = result[key_2];
        if (result === undefined || result === null) {
            return false;
        }
    }
    return result;
}
function resolve(props, component, render) {
    if (component) {
        return React.createElement(component, props);
    }
    if (render) {
        return render(props);
    }
    return null;
}
var Flag = (function (_super) {
    __extends(Flag, _super);
    function Flag() {
        return _super !== null && _super.apply(this, arguments) || this;
    }
    Flag.prototype.render = function () {
        var _a = this.props, name = _a.name, component = _a.component, render = _a.render, fallbackComponent = _a.fallbackComponent, fallbackRender = _a.fallbackRender, rest = __rest(_a, ["name", "component", "render", "fallbackComponent", "fallbackRender"]);
        var value = getFlag(this.context[key_1.key], name);
        var props = __assign({}, rest, { flags: (_b = {}, _b[name] = value, _b) });
        if (Boolean(value)) {
            return resolve(props, component, render) || null;
        }
        else {
            return resolve(props, fallbackComponent, fallbackRender) || null;
        }
        var _b;
    };
    return Flag;
}(React.Component));
Flag.contextTypes = (_a = {}, _a[key_1.key] = function () { return null; }, _a);
exports.Flag = Flag;
var _a;
//# sourceMappingURL=flag.js.map