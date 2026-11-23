if (!this.$create || !this.$bind) {
    thiz = this;
    // 创建初始化脚本函数
    $create = function () {
        let $qc_global_data$ = {};
         %s;
        return $qc_global_data$;
    };

    // 创建初始时卡片变量
    thiz.$globalData = $create();
    thiz.$globalDataStr = JSON.stringify($globalData)
    thiz.$valueCollector = [];

    // 对卡片变量进行映射，函数部分共用，数据部分映射到$extra
    Object.keys($globalData).forEach(key => {
        if (typeof ($globalData[key]) == 'function') {
            thiz[key] = $globalData[key];
        } else {
            Object.defineProperty(thiz, key, {
                configurable: true,
                get: () => {
                    if (thiz.$turbo) {
                        return thiz.$data.$extra[key];
                    } else {
                        return thiz.$extra ? thiz.$extra.get(key) : $globalData[key];
                    }
                },
                set: (newVal) => {
                    if (thiz.$turbo) {
                        thiz.$data.$extra[key] = newVal;
                    } else if (thiz.$extra && thiz.$extra.get('$hasInit')) {
                        thiz.$extra.put(key, newVal);
                    } else {
                        $globalData[key] = newVal;
                    }
                    thiz.$valueCollector.push(key);
                }
            });
        }
    });

    // 深拷贝方法
    $deepClone = function(o) {
        if (o === null || typeof o === 'string' || typeof o === 'number' || typeof o === 'boolean' || typeof o === 'undefined') {
            return o;
        } else if (Array.isArray(o)) {
            let _arr = [];
            o.forEach(item => { _arr.push($deepClone(item)) });
            return _arr;
        } else if (typeof o === 'object') {
            let _o = {};
            for (let key in o) {
                _o[key] = $deepClone(o[key]);
            }
            return _o;
        } else {
            return o;
        }
    };

    // bindData时执行
    $bind = function () {
        if (thiz.$turbo) {
            if (!thiz.$data.$extra || !thiz.$data.$extra.$hasInit) {
                thiz.$data.$extra = JSON.parse(thiz.$globalDataStr)
                thiz.$data.$extra.$hasInit = true
            }
        } else {
            if (!thiz.$extra || thiz.$extra.get('$hasInit')) {
                return;
             }

             // 深拷贝数据
             Object.keys($globalData).forEach(key => {
                 if (typeof($globalData[key]) !== 'function') {
                     thiz.$extra.put(key, thiz.$deepClone(thiz.$globalData[key]));
                 }
             });

             thiz.$extra.put('$hasInit', true);
        }
    };

    $lifecyclePrebind = function() {
      if (typeof onPrebind === 'function') {
        try {
          onPrebind()
        } catch(e) {}
      }
      thiz.$valueCollector && thiz.$valueCollector.length && (thiz.$valueCollector.length = 0);
    };

    $lifecycleBind = function() {
      if (typeof onBind === 'function') {
        try {
           onBind()
        } catch(e) {}
      }
      thiz.$valueCollector && thiz.$valueCollector.length && (thiz.$valueCollector.length = 0);
    }
}