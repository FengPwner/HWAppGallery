.class public Lcom/huawei/quickcard/quackjsadapter/JavaScriptDataWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/base/wrapper/DataWrapper;


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/quickcard/base/wrapper/DataWrapper<",
        "Lcom/koushikdutta/quack/JavaScriptObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lcom/koushikdutta/quack/JavaScriptObject;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/quackjsadapter/JavaScriptDataWrapper;->isArray(Lcom/koushikdutta/quack/JavaScriptObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "length"

    invoke-virtual {p1, v0}, Lcom/koushikdutta/quack/JavaScriptObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/huawei/quickcard/quackjsadapter/JavaScriptDataWrapper;->set(Lcom/koushikdutta/quack/JavaScriptObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/koushikdutta/quack/JavaScriptObject;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/quickcard/quackjsadapter/JavaScriptDataWrapper;->add(Lcom/koushikdutta/quack/JavaScriptObject;Ljava/lang/Object;)V

    return-void
.end method

.method public get(Lcom/koushikdutta/quack/JavaScriptObject;I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lcom/koushikdutta/quack/JavaScriptObject;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/koushikdutta/quack/JavaScriptObject;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p1, p2}, Lcom/koushikdutta/quack/JavaScriptObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3

    .line 3
    check-cast p1, Lcom/koushikdutta/quack/JavaScriptObject;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/quickcard/quackjsadapter/JavaScriptDataWrapper;->get(Lcom/koushikdutta/quack/JavaScriptObject;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 4
    check-cast p1, Lcom/koushikdutta/quack/JavaScriptObject;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/quickcard/quackjsadapter/JavaScriptDataWrapper;->get(Lcom/koushikdutta/quack/JavaScriptObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isArray(Lcom/koushikdutta/quack/JavaScriptObject;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/koushikdutta/quack/JavaScriptObject;->isArray()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isArray(Ljava/lang/Object;)Z
    .registers 2

    .line 2
    check-cast p1, Lcom/koushikdutta/quack/JavaScriptObject;

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/quackjsadapter/JavaScriptDataWrapper;->isArray(Lcom/koushikdutta/quack/JavaScriptObject;)Z

    move-result p1

    return p1
.end method

.method public isObject(Lcom/koushikdutta/quack/JavaScriptObject;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/quackjsadapter/JavaScriptDataWrapper;->isArray(Lcom/koushikdutta/quack/JavaScriptObject;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic isObject(Ljava/lang/Object;)Z
    .registers 2

    .line 2
    check-cast p1, Lcom/koushikdutta/quack/JavaScriptObject;

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/quackjsadapter/JavaScriptDataWrapper;->isObject(Lcom/koushikdutta/quack/JavaScriptObject;)Z

    move-result p1

    return p1
.end method

.method public keys(Lcom/koushikdutta/quack/JavaScriptObject;)[Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/quackjsadapter/JavaScriptDataWrapper;->isArray(Lcom/koushikdutta/quack/JavaScriptObject;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/koushikdutta/quack/JavaScriptObject;->asJSValue()Lcom/koushikdutta/quack/JSValue;

    move-result-object p1

    const-class v1, Lcom/koushikdutta/quack/JavaScriptObject;

    invoke-virtual {p1, v1}, Lcom/koushikdutta/quack/JSValue;->asIterable(Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/koushikdutta/quack/JavaScriptObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    const-string v3, "Object.keys"

    invoke-virtual {v1, v3}, Lcom/koushikdutta/quack/QuackContext;->evaluateForJavaScriptObject(Ljava/lang/String;)Lcom/koushikdutta/quack/JavaScriptObject;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v1, v3}, Lcom/koushikdutta/quack/JavaScriptObject;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/quack/JavaScriptObject;

    const-string v1, "length"

    invoke-virtual {p1, v1}, Lcom/koushikdutta/quack/JavaScriptObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, Lcom/koushikdutta/quack/JavaScriptObject;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic keys(Ljava/lang/Object;)[Ljava/lang/String;
    .registers 2

    .line 2
    check-cast p1, Lcom/koushikdutta/quack/JavaScriptObject;

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/quackjsadapter/JavaScriptDataWrapper;->keys(Lcom/koushikdutta/quack/JavaScriptObject;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/koushikdutta/quack/JavaScriptObject;ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/koushikdutta/quack/JavaScriptObject;->set(ILjava/lang/Object;)Z

    return-void
.end method

.method public set(Lcom/koushikdutta/quack/JavaScriptObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/koushikdutta/quack/JavaScriptObject;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 3
    check-cast p1, Lcom/koushikdutta/quack/JavaScriptObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/quickcard/quackjsadapter/JavaScriptDataWrapper;->set(Lcom/koushikdutta/quack/JavaScriptObject;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 4
    check-cast p1, Lcom/koushikdutta/quack/JavaScriptObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/quickcard/quackjsadapter/JavaScriptDataWrapper;->set(Lcom/koushikdutta/quack/JavaScriptObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public size(Lcom/koushikdutta/quack/JavaScriptObject;)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/quackjsadapter/JavaScriptDataWrapper;->isArray(Lcom/koushikdutta/quack/JavaScriptObject;)Z

    move-result v0

    const-string v1, "length"

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/koushikdutta/quack/JavaScriptObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p1, Lcom/koushikdutta/quack/JavaScriptObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    const-string v2, "Object.keys"

    invoke-virtual {v0, v2}, Lcom/koushikdutta/quack/QuackContext;->evaluateForJavaScriptObject(Ljava/lang/String;)Lcom/koushikdutta/quack/JavaScriptObject;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lcom/koushikdutta/quack/JavaScriptObject;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/quack/JavaScriptObject;

    goto :goto_0
.end method

.method public bridge synthetic size(Ljava/lang/Object;)I
    .registers 2

    .line 2
    check-cast p1, Lcom/koushikdutta/quack/JavaScriptObject;

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/quackjsadapter/JavaScriptDataWrapper;->size(Lcom/koushikdutta/quack/JavaScriptObject;)I

    move-result p1

    return p1
.end method

.method public slice(Lcom/koushikdutta/quack/JavaScriptObject;II)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/quackjsadapter/JavaScriptDataWrapper;->size(Lcom/koushikdutta/quack/JavaScriptObject;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-gez p2, :cond_0

    add-int/2addr p2, v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p2, v0, :cond_1

    return-object v1

    :cond_1
    if-gez p3, :cond_2

    add-int/2addr p3, v0

    :cond_2
    if-gt p3, p2, :cond_3

    return-object v1

    :cond_3
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_4

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/koushikdutta/quack/JavaScriptObject;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "JavaScriptDataWrapper"

    const-string v2, "slice err"

    invoke-static {v0, v2}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final synthetic slice(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/v91;->c(Lcom/huawei/quickcard/base/wrapper/DataWrapper;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic slice(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 4

    .line 3
    check-cast p1, Lcom/koushikdutta/quack/JavaScriptObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/quickcard/quackjsadapter/JavaScriptDataWrapper;->slice(Lcom/koushikdutta/quack/JavaScriptObject;II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs splice(Ljava/lang/String;ILcom/koushikdutta/quack/JavaScriptObject;II[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-virtual {p0, p3}, Lcom/huawei/quickcard/quackjsadapter/JavaScriptDataWrapper;->size(Lcom/koushikdutta/quack/JavaScriptObject;)I

    move-result v0

    if-gez p4, :cond_0

    add-int/2addr p4, v0

    :cond_0
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/4 v1, 0x0

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    sub-int v2, v0, p4

    invoke-static {v2, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    invoke-static {p5, v1}, Ljava/lang/Math;->max(II)I

    move-result p5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-ge p4, v0, :cond_1

    move v2, p4

    :goto_0
    add-int v3, p4, p5

    if-ge v2, v3, :cond_1

    invoke-virtual {p3, v2}, Lcom/koushikdutta/quack/JavaScriptObject;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v2, p6

    sub-int/2addr v2, p5

    add-int/2addr v0, v2

    add-int/lit8 p5, v0, -0x1

    :goto_1
    if-lt p5, p4, :cond_4

    array-length v3, p6

    add-int/2addr v3, p4

    const-string v4, "]"

    const-string v5, "["

    if-ge p5, v3, :cond_2

    invoke-virtual {p3, p5}, Lcom/koushikdutta/quack/JavaScriptObject;->get(I)Ljava/lang/Object;

    move-result-object v3

    sub-int v6, p5, p4

    aget-object v7, p6, v6

    invoke-virtual {p3, p5, v7}, Lcom/koushikdutta/quack/JavaScriptObject;->set(ILjava/lang/Object;)Z

    if-eqz p1, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v5, p6, v6

    :goto_2
    invoke-static {p2, v4, v3, v5}, Lcom/huawei/quickcard/base/utils/Utils;->notifyDataSet(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p3, p5}, Lcom/koushikdutta/quack/JavaScriptObject;->get(I)Ljava/lang/Object;

    move-result-object v3

    sub-int v6, p5, v2

    invoke-virtual {p3, v6}, Lcom/koushikdutta/quack/JavaScriptObject;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p3, p5, v6}, Lcom/koushikdutta/quack/JavaScriptObject;->set(ILjava/lang/Object;)Z

    if-eqz p1, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, p5}, Lcom/koushikdutta/quack/JavaScriptObject;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 p5, p5, -0x1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "length"

    invoke-virtual {p3, p2, p1}, Lcom/koushikdutta/quack/JavaScriptObject;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    return-object v1
.end method

.method public bridge synthetic splice(Ljava/lang/String;ILjava/lang/Object;II[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 2
    check-cast p3, Lcom/koushikdutta/quack/JavaScriptObject;

    invoke-virtual/range {p0 .. p6}, Lcom/huawei/quickcard/quackjsadapter/JavaScriptDataWrapper;->splice(Ljava/lang/String;ILcom/koushikdutta/quack/JavaScriptObject;II[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public stringify(Lcom/koushikdutta/quack/JavaScriptObject;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "\""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/quackjsadapter/JavaScriptDataWrapper;->isArray(Lcom/koushikdutta/quack/JavaScriptObject;)Z

    move-result v2

    const/16 v3, 0x2c

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/quackjsadapter/JavaScriptDataWrapper;->size(Lcom/koushikdutta/quack/JavaScriptObject;)I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {p1, v4}, Lcom/koushikdutta/quack/JavaScriptObject;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/v91;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/quackjsadapter/JavaScriptDataWrapper;->size(Lcom/koushikdutta/quack/JavaScriptObject;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x5d

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_2
    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/quackjsadapter/JavaScriptDataWrapper;->keys(Lcom/koushikdutta/quack/JavaScriptObject;)[Ljava/lang/String;

    move-result-object v2

    :goto_2
    :try_start_0
    array-length v5, v2

    if-ge v4, v5, :cond_4

    aget-object v5, v2, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v2, v4

    invoke-virtual {p1, v5}, Lcom/koushikdutta/quack/JavaScriptObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/huawei/appmarket/v91;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :goto_4
    const-string v0, "JavaScriptDataWrapper"

    const-string v2, "stringify error in javascriptobject"

    invoke-static {v0, v2, p1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/16 p1, 0x7d

    goto :goto_1

    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic stringify(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 2
    check-cast p1, Lcom/koushikdutta/quack/JavaScriptObject;

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/quackjsadapter/JavaScriptDataWrapper;->stringify(Lcom/koushikdutta/quack/JavaScriptObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/v91;->f(Lcom/huawei/quickcard/base/wrapper/DataWrapper;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
