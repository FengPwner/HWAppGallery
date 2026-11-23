if (!this.$_hasInit) {
  let thiz = this;
  thiz.$_hasInit = true;
  thiz.$cardProxy = {};
  Array.prototype.size = function () {
    return this.length;
  }

  class Vm {
    constructor(id, target) {
      this.id = id;
      this.valueCollector = new Set();
      this.proxy = null;
      const proxy = new Proxy(target, {
        set: (target, name, value) => {
          target[name] = value;
        },
        get: (target, name) => {
          return target[name];
        }
      })
      this.proxy = proxy;
      for (let key in target) {
        thiz.$globalProxy(key);
      }
      new Observer(target, this);
    }
  }

  class Observer {
    constructor(data, vm) {
      this.vm = vm
      this.observer(data, vm)
    }

    observer(data, vm) {
      if (data && typeof data === 'object') {
        Object.keys(data).forEach((key) => this.defineReactive(data, key, data[key], vm))
      }
    }

    defineReactive(obj, key, value, vm) {
      this.observer(value)
      const dep = new Dep()
      Object.defineProperty(obj, key, {
        enumerable: true,
        configurable: false,
        get() {
          Dep.target && dep.addSub(Dep.target)
          return value
        },
        set: (newValue) => {
          this.observer(newValue)
          if (newValue !== value) {
            value = newValue;
            !Dep.target && this.union(this.vm.valueCollector, dep.getSub());
          }
        }
      })
    }

    union(setA, setB) {
      for (let elem of setB) {
        setA.add(elem);
      }
    }
  }

  class Dep {
    constructor() {
      this.subs = new Set();
    }

    addSub(expr) {
      this.subs.add(expr);
    }

    getSub() {
      return this.subs;
    }
  }

  function $createVm(id, card) {
    if (this[id]) {
      return;
    }
    let vm = new Vm(id, card);
    this[id] = vm
    this.$cardProxy = vm.proxy;
  }

  function $switchVm(id) {
    if (this[id]) {
      this.$cardProxy = this[id].proxy;
    }
  }

  function $deleteVm(id) {
    return delete this[id]
  }

  function $watcherScript(expr) {
    Dep.target = expr;
    let result = new Function("return (" + expr + ")")();
    Dep.target = null;
    return result;
  }

  function $globalProxy(key) {
    Object.defineProperty(this, key, {
      configurable: true,
      get: () => {
        return thiz.$cardProxy[key];
      },
      set: (newVal) => {
        thiz.$cardProxy[key] = newVal;
      },
    });
  }

  function $lifecycle() {
    if (typeof this.onPrebind === 'function') {
      try {
        this.onPrebind()
      } catch (e) {}
    }
    if (typeof this.onBind === 'function') {
      try {
        this.onBind()
      } catch (e) {}
    }
  }

  function $setData(target, obj) {
    Object.keys(target).forEach(key => {
      if ((typeof target[key] === "object") && (typeof obj[key] === "object")) {
        this.$setData(target[key], obj[key]);
      } else {
        target[key] = obj[key]
      }
    });
  }
}