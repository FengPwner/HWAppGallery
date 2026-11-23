.class public Lcom/huawei/quickcard/base/wrapper/impl/ArrDataWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/base/wrapper/DataWrapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/quickcard/base/wrapper/DataWrapper<",
        "[",
        "Ljava/lang/Object;",
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
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/quickcard/base/wrapper/impl/ArrDataWrapper;->add([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public add([Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 2
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/quickcard/base/wrapper/impl/ArrDataWrapper;->get([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/quickcard/base/wrapper/impl/ArrDataWrapper;->get([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get([Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    .line 3
    array-length v0, p1

    if-ge p2, v0, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public get([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 4
    invoke-static {p2}, Lcom/huawei/quickcard/base/utils/Utils;->isIntNum(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/huawei/quickcard/base/wrapper/impl/ArrDataWrapper;->get([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isArray(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/base/wrapper/impl/ArrDataWrapper;->isArray([Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isArray([Ljava/lang/Object;)Z
    .registers 2

    .line 2
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic isObject(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/base/wrapper/impl/ArrDataWrapper;->isObject([Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isObject([Ljava/lang/Object;)Z
    .registers 2

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic keys(Ljava/lang/Object;)[Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/base/wrapper/impl/ArrDataWrapper;->keys([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public keys([Ljava/lang/Object;)[Ljava/lang/String;
    .registers 5

    .line 2
    array-length p1, p1

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/quickcard/base/wrapper/impl/ArrDataWrapper;->set([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 2
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/quickcard/base/wrapper/impl/ArrDataWrapper;->set([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public set([Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 5

    .line 3
    if-ltz p2, :cond_0

    array-length v0, p1

    if-ge p2, v0, :cond_0

    aput-object p3, p1, p2

    :cond_0
    return-void
.end method

.method public set([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 4
    invoke-static {p2}, Lcom/huawei/quickcard/base/utils/Utils;->isIntNum(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/quickcard/base/wrapper/impl/ArrDataWrapper;->set([Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic size(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/base/wrapper/impl/ArrDataWrapper;->size([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public size([Ljava/lang/Object;)I
    .registers 2

    .line 2
    array-length p1, p1

    return p1
.end method

.method public final synthetic slice(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/v91;->c(Lcom/huawei/quickcard/base/wrapper/DataWrapper;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic slice(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 4

    .line 2
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/quickcard/base/wrapper/impl/ArrDataWrapper;->slice([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public slice([Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 6

    .line 3
    array-length v0, p1

    if-gez p2, :cond_0

    add-int/2addr p2, v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p2, v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    return-object p1

    :cond_1
    if-gez p3, :cond_2

    add-int/2addr p3, v0

    :cond_2
    if-gt p3, p2, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    return-object p1

    :cond_3
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

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
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/base/wrapper/impl/ArrDataWrapper;->stringify([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public stringify([Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-static {v0, v2}, Lcom/huawei/appmarket/v91;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x5d

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
