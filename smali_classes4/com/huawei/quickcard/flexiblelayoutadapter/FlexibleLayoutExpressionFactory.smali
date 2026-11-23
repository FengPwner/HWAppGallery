.class public Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutExpressionFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/elexecutor/IExpressionFactory;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/quickcard/quackjsadapter/JavaScriptDataWrapper;

    invoke-direct {v0}, Lcom/huawei/quickcard/quackjsadapter/JavaScriptDataWrapper;-><init>()V

    const-class v1, Lcom/koushikdutta/quack/JavaScriptObject;

    invoke-static {v1, v0}, Lcom/huawei/quickcard/base/wrapper/WrapDataUtils;->registerDataWrapper(Ljava/lang/Class;Lcom/huawei/quickcard/base/wrapper/DataWrapper;)V

    new-instance v0, Lcom/huawei/quickcard/base/wrapper/impl/JsonObjectDataWrapper;

    invoke-direct {v0}, Lcom/huawei/quickcard/base/wrapper/impl/JsonObjectDataWrapper;-><init>()V

    const-class v1, Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/huawei/quickcard/base/wrapper/WrapDataUtils;->registerDataWrapper(Ljava/lang/Class;Lcom/huawei/quickcard/base/wrapper/DataWrapper;)V

    new-instance v0, Lcom/huawei/quickcard/base/wrapper/impl/JsonArrayDataWrapper;

    invoke-direct {v0}, Lcom/huawei/quickcard/base/wrapper/impl/JsonArrayDataWrapper;-><init>()V

    const-class v1, Lorg/json/JSONArray;

    invoke-static {v1, v0}, Lcom/huawei/quickcard/base/wrapper/WrapDataUtils;->registerDataWrapper(Ljava/lang/Class;Lcom/huawei/quickcard/base/wrapper/DataWrapper;)V

    new-instance v0, Lcom/huawei/quickcard/base/wrapper/impl/MapDataWrapper;

    invoke-direct {v0}, Lcom/huawei/quickcard/base/wrapper/impl/MapDataWrapper;-><init>()V

    const-class v1, Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/huawei/quickcard/base/wrapper/WrapDataUtils;->registerDataWrapper(Ljava/lang/Class;Lcom/huawei/quickcard/base/wrapper/DataWrapper;)V

    new-instance v0, Lcom/huawei/quickcard/base/wrapper/impl/HashMapDataWrapper;

    invoke-direct {v0}, Lcom/huawei/quickcard/base/wrapper/impl/HashMapDataWrapper;-><init>()V

    const-class v1, Ljava/util/HashMap;

    invoke-static {v1, v0}, Lcom/huawei/quickcard/base/wrapper/WrapDataUtils;->registerDataWrapper(Ljava/lang/Class;Lcom/huawei/quickcard/base/wrapper/DataWrapper;)V

    new-instance v0, Lcom/huawei/quickcard/base/wrapper/impl/ListDataWrapper;

    invoke-direct {v0}, Lcom/huawei/quickcard/base/wrapper/impl/ListDataWrapper;-><init>()V

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/huawei/quickcard/base/wrapper/WrapDataUtils;->registerDataWrapper(Ljava/lang/Class;Lcom/huawei/quickcard/base/wrapper/DataWrapper;)V

    new-instance v0, Lcom/huawei/quickcard/base/wrapper/impl/ArrDataWrapper;

    invoke-direct {v0}, Lcom/huawei/quickcard/base/wrapper/impl/ArrDataWrapper;-><init>()V

    const-class v1, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/huawei/quickcard/base/wrapper/WrapDataUtils;->registerDataWrapper(Ljava/lang/Class;Lcom/huawei/quickcard/base/wrapper/DataWrapper;)V

    new-instance v0, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutDataObjWrapper;

    invoke-direct {v0}, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutDataObjWrapper;-><init>()V

    const-class v1, Lcom/huawei/appmarket/qb2;

    invoke-static {v1, v0}, Lcom/huawei/quickcard/base/wrapper/WrapDataUtils;->registerDataWrapper(Ljava/lang/Class;Lcom/huawei/quickcard/base/wrapper/DataWrapper;)V

    new-instance v0, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutDataArrWrapper;

    invoke-direct {v0}, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutDataArrWrapper;-><init>()V

    const-class v1, Lcom/huawei/appmarket/na2;

    invoke-static {v1, v0}, Lcom/huawei/quickcard/base/wrapper/WrapDataUtils;->registerDataWrapper(Ljava/lang/Class;Lcom/huawei/quickcard/base/wrapper/DataWrapper;)V

    new-instance v0, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutDataObjWrapper;

    invoke-direct {v0}, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutDataObjWrapper;-><init>()V

    const-class v1, Lcom/huawei/appmarket/ib2;

    invoke-static {v1, v0}, Lcom/huawei/quickcard/base/wrapper/WrapDataUtils;->registerDataWrapper(Ljava/lang/Class;Lcom/huawei/quickcard/base/wrapper/DataWrapper;)V

    new-instance v0, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutDataArrWrapper;

    invoke-direct {v0}, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutDataArrWrapper;-><init>()V

    const-class v1, Lcom/huawei/appmarket/hb2;

    invoke-static {v1, v0}, Lcom/huawei/quickcard/base/wrapper/WrapDataUtils;->registerDataWrapper(Ljava/lang/Class;Lcom/huawei/quickcard/base/wrapper/DataWrapper;)V

    new-instance v0, Lcom/huawei/appmarket/ub1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ub1;-><init>(I)V

    invoke-static {v0}, Lcom/huawei/quickcard/base/wrapper/WrapDataUtils;->setWrapperMethod(Lcom/huawei/quickcard/base/wrapper/IQuickCardDataWrapper;)V

    return-void
.end method

.method public static wrap(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0}, Lcom/huawei/quickcard/base/wrapper/WrapDataUtils;->getDataWrapper(Ljava/lang/Object;)Lcom/huawei/quickcard/base/wrapper/DataWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;

    invoke-direct {v0, p0}, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public createExpressionContextProxy(Lcom/huawei/quickcard/elexecutor/IExpressionContext;)Lcom/huawei/quickcard/elexecutor/IExpressionContextProxy;
    .registers 3

    new-instance v0, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutExpressionContextProxy;

    invoke-direct {v0, p1}, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutExpressionContextProxy;-><init>(Lcom/huawei/quickcard/elexecutor/IExpressionContext;)V

    return-object v0
.end method
