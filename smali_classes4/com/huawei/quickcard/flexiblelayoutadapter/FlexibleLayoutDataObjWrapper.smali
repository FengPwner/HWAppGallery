.class public Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutDataObjWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/base/wrapper/DataWrapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/huawei/appmarket/ib2;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/quickcard/base/wrapper/DataWrapper<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lcom/huawei/appmarket/ib2;Ljava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/huawei/appmarket/ib2;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutDataObjWrapper;->add(Lcom/huawei/appmarket/ib2;Ljava/lang/Object;)V

    return-void
.end method

.method public get(Lcom/huawei/appmarket/ib2;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Lcom/huawei/appmarket/ib2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic get(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/v91;->a(Lcom/huawei/quickcard/base/wrapper/DataWrapper;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 3
    check-cast p1, Lcom/huawei/appmarket/ib2;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutDataObjWrapper;->get(Lcom/huawei/appmarket/ib2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isArray(Lcom/huawei/appmarket/ib2;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic isArray(Ljava/lang/Object;)Z
    .registers 2

    .line 2
    check-cast p1, Lcom/huawei/appmarket/ib2;

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutDataObjWrapper;->isArray(Lcom/huawei/appmarket/ib2;)Z

    move-result p1

    return p1
.end method

.method public isObject(Lcom/huawei/appmarket/ib2;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isObject(Ljava/lang/Object;)Z
    .registers 2

    .line 2
    check-cast p1, Lcom/huawei/appmarket/ib2;

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutDataObjWrapper;->isObject(Lcom/huawei/appmarket/ib2;)Z

    move-result p1

    return p1
.end method

.method public keys(Lcom/huawei/appmarket/ib2;)[Ljava/lang/String;
    .registers 2

    .line 1
    invoke-interface {p1}, Lcom/huawei/appmarket/ib2;->keys()[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic keys(Ljava/lang/Object;)[Ljava/lang/String;
    .registers 2

    .line 2
    check-cast p1, Lcom/huawei/appmarket/ib2;

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutDataObjWrapper;->keys(Lcom/huawei/appmarket/ib2;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/huawei/appmarket/ib2;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/qb2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/qb2;

    invoke-interface {p1, p2, p3}, Lcom/huawei/appmarket/qb2;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qb2;

    :cond_0
    return-void
.end method

.method public final synthetic set(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/appmarket/v91;->b(Lcom/huawei/quickcard/base/wrapper/DataWrapper;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 3
    check-cast p1, Lcom/huawei/appmarket/ib2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutDataObjWrapper;->set(Lcom/huawei/appmarket/ib2;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public size(Lcom/huawei/appmarket/ib2;)I
    .registers 2

    .line 1
    invoke-interface {p1}, Lcom/huawei/appmarket/ib2;->size()I

    move-result p1

    return p1
.end method

.method public bridge synthetic size(Ljava/lang/Object;)I
    .registers 2

    .line 2
    check-cast p1, Lcom/huawei/appmarket/ib2;

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutDataObjWrapper;->size(Lcom/huawei/appmarket/ib2;)I

    move-result p1

    return p1
.end method

.method public final synthetic slice(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/v91;->c(Lcom/huawei/quickcard/base/wrapper/DataWrapper;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic slice(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 4

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/appmarket/v91;->d(Lcom/huawei/quickcard/base/wrapper/DataWrapper;Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs synthetic splice(Ljava/lang/String;ILjava/lang/Object;II[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/huawei/appmarket/v91;->e(Lcom/huawei/quickcard/base/wrapper/DataWrapper;Ljava/lang/String;ILjava/lang/Object;II[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public stringify(Lcom/huawei/appmarket/ib2;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "\""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutDataObjWrapper;->keys(Lcom/huawei/appmarket/ib2;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    aget-object v4, v2, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v2, v3

    invoke-interface {p1, v4}, Lcom/huawei/appmarket/ib2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/huawei/appmarket/v91;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    const-string v0, "FlexibleLayoutDataObjWr"

    const-string v2, "stringify error in flexiblelayout data"

    invoke-static {v0, v2, p1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/16 p1, 0x7d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic stringify(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 2
    check-cast p1, Lcom/huawei/appmarket/ib2;

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutDataObjWrapper;->stringify(Lcom/huawei/appmarket/ib2;)Ljava/lang/String;

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
