.class public Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutExpressionContextProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/elexecutor/IExpressionContextProxy;


# instance fields
.field private a:Lcom/huawei/quickcard/elexecutor/IExpressionContext;


# direct methods
.method public constructor <init>(Lcom/huawei/quickcard/elexecutor/IExpressionContext;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutExpressionContextProxy;->a:Lcom/huawei/quickcard/elexecutor/IExpressionContext;

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/huawei/quickcard/base/wrapper/WrapDataUtils;->getDataWrapper(Ljava/lang/Object;)Lcom/huawei/quickcard/base/wrapper/DataWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;

    invoke-interface {p0}, Lcom/huawei/quickcard/elexecutor/IExpressionContext;->getId()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    move-object p1, v0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public varargs callFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutExpressionContextProxy;->a:Lcom/huawei/quickcard/elexecutor/IExpressionContext;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/huawei/quickcard/elexecutor/IExpressionContext;->callFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "call js method failed::"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FlexibleLayoutExpressionContextProxy"

    invoke-static {p2, p1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutExpressionContextProxy;->a:Lcom/huawei/quickcard/elexecutor/IExpressionContext;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutExpressionContextProxy;->a:Lcom/huawei/quickcard/elexecutor/IExpressionContext;

    :cond_0
    return-void
.end method

.method public create(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutExpressionContextProxy;->a:Lcom/huawei/quickcard/elexecutor/IExpressionContext;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/quickcard/elexecutor/IExpressionContext;->create(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public evaluate(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutExpressionContextProxy;->a:Lcom/huawei/quickcard/elexecutor/IExpressionContext;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/huawei/quickcard/elexecutor/IExpressionContext;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutExpressionContextProxy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic evaluate(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)Ljava/lang/Object;
    .registers 4

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/appmarket/ip3;->a(Lcom/huawei/quickcard/elexecutor/IExpressionContextProxy;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public evaluate([Ljava/lang/String;)[Ljava/lang/Object;
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutExpressionContextProxy;->a:Lcom/huawei/quickcard/elexecutor/IExpressionContext;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/quickcard/elexecutor/IExpressionContext;->evaluate([Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public evaluate([Ljava/lang/String;I)[Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lcom/huawei/quickcard/QuickCardEngine;->getMinToolkitLevel()I

    move-result v0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutExpressionContextProxy;->evaluate([Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    array-length v0, p2

    array-length v2, p1

    if-ne v0, v2, :cond_1

    array-length p1, p2

    new-array p1, p1, [Ljava/lang/Object;

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_0

    aget-object v0, p2, v1

    invoke-direct {p0, v0}, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutExpressionContextProxy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutExpressionContextProxy;->a:Lcom/huawei/quickcard/elexecutor/IExpressionContext;

    if-nez p2, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    goto :goto_3

    .line 4
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "(function() {var ret=new Array();"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_3

    const-string v2, " try{ret["

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v0

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}catch(err){};"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "return ret;}).apply(this)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutExpressionContextProxy;->a:Lcom/huawei/quickcard/elexecutor/IExpressionContext;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/huawei/quickcard/elexecutor/IExpressionContext;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/koushikdutta/quack/JavaScriptObject;

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_4

    invoke-virtual {p2, v1}, Lcom/koushikdutta/quack/JavaScriptObject;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutExpressionContextProxy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutExpressionContextProxy;->a:Lcom/huawei/quickcard/elexecutor/IExpressionContext;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/huawei/quickcard/elexecutor/IExpressionContext;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/quickcard/base/interfaces/CardDataObject;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/quickcard/base/interfaces/CardDataObject;

    invoke-interface {p1}, Lcom/huawei/quickcard/base/interfaces/CardDataObject;->getOriginalObject()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final synthetic getId()I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/hp3;->c(Lcom/huawei/quickcard/elexecutor/IExpressionContext;)I

    move-result v0

    return v0
.end method

.method public getSrcExpressionContext()Lcom/huawei/quickcard/elexecutor/IExpressionContext;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutExpressionContextProxy;->a:Lcom/huawei/quickcard/elexecutor/IExpressionContext;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutExpressionContextProxy;->a:Lcom/huawei/quickcard/elexecutor/IExpressionContext;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;

    invoke-virtual {v0, p1}, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->setPath(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/huawei/quickcard/elexecutor/IExpressionContext;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;->setContextId(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutExpressionContextProxy;->a:Lcom/huawei/quickcard/elexecutor/IExpressionContext;

    invoke-interface {v0, p1, p2}, Lcom/huawei/quickcard/elexecutor/IExpressionContext;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/huawei/quickcard/base/wrapper/WrapDataUtils;->getDataWrapper(Ljava/lang/Object;)Lcom/huawei/quickcard/base/wrapper/DataWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutExpressionContextProxy;->a:Lcom/huawei/quickcard/elexecutor/IExpressionContext;

    new-instance v1, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;

    invoke-interface {p0}, Lcom/huawei/quickcard/elexecutor/IExpressionContext;->getId()I

    move-result v2

    invoke-direct {v1, p2, p1, v2}, Lcom/huawei/quickcard/quackjsadapter/QuickCardDataWrapper;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Lcom/huawei/quickcard/elexecutor/IExpressionContext;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setSrcExpressionContext(Lcom/huawei/quickcard/elexecutor/IExpressionContext;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutExpressionContextProxy;->a:Lcom/huawei/quickcard/elexecutor/IExpressionContext;

    return-void
.end method
