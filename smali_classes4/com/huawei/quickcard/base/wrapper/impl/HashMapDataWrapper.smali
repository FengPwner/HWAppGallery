.class public Lcom/huawei/quickcard/base/wrapper/impl/HashMapDataWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/base/wrapper/DataWrapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/quickcard/base/wrapper/DataWrapper<",
        "Ljava/util/HashMap;",
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
.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/quickcard/base/wrapper/impl/HashMapDataWrapper;->add(Ljava/util/HashMap;Ljava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/util/HashMap;Ljava/lang/Object;)V
    .registers 3

    .line 2
    return-void
.end method

.method public final synthetic get(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/v91;->a(Lcom/huawei/quickcard/base/wrapper/DataWrapper;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/quickcard/base/wrapper/impl/HashMapDataWrapper;->get(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isArray(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/base/wrapper/impl/HashMapDataWrapper;->isArray(Ljava/util/HashMap;)Z

    move-result p1

    return p1
.end method

.method public isArray(Ljava/util/HashMap;)Z
    .registers 2

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isObject(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/base/wrapper/impl/HashMapDataWrapper;->isObject(Ljava/util/HashMap;)Z

    move-result p1

    return p1
.end method

.method public isObject(Ljava/util/HashMap;)Z
    .registers 2

    .line 2
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic keys(Ljava/lang/Object;)[Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/base/wrapper/impl/HashMapDataWrapper;->keys(Ljava/util/HashMap;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public keys(Ljava/util/HashMap;)[Ljava/lang/String;
    .registers 3

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final synthetic set(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/appmarket/v91;->b(Lcom/huawei/quickcard/base/wrapper/DataWrapper;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 2
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/quickcard/base/wrapper/impl/HashMapDataWrapper;->set(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public set(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic size(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/base/wrapper/impl/HashMapDataWrapper;->size(Ljava/util/HashMap;)I

    move-result p1

    return p1
.end method

.method public size(Ljava/util/HashMap;)I
    .registers 2

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

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

.method public bridge synthetic stringify(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/base/wrapper/impl/HashMapDataWrapper;->stringify(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public stringify(Ljava/util/HashMap;)Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/base/wrapper/impl/HashMapDataWrapper;->keys(Ljava/util/HashMap;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    const-string v4, "\""

    const-string v5, ":"

    .line 2
    invoke-static {v0, v4, v3, v4, v5}, Lcom/huawei/appmarket/bu0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    aget-object v3, v1, v2

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/appmarket/v91;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x7d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
