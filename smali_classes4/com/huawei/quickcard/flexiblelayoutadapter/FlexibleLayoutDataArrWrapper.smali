.class public Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutDataArrWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/base/wrapper/DataWrapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/huawei/appmarket/hb2;",
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
.method public add(Lcom/huawei/appmarket/hb2;Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/na2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/na2;

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/na2;->add(Ljava/lang/Object;)Lcom/huawei/appmarket/na2;

    :cond_0
    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/huawei/appmarket/hb2;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutDataArrWrapper;->add(Lcom/huawei/appmarket/hb2;Ljava/lang/Object;)V

    return-void
.end method

.method public get(Lcom/huawei/appmarket/hb2;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/hb2;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

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
    check-cast p1, Lcom/huawei/appmarket/hb2;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutDataArrWrapper;->get(Lcom/huawei/appmarket/hb2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isArray(Lcom/huawei/appmarket/hb2;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic isArray(Ljava/lang/Object;)Z
    .registers 2

    .line 2
    check-cast p1, Lcom/huawei/appmarket/hb2;

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutDataArrWrapper;->isArray(Lcom/huawei/appmarket/hb2;)Z

    move-result p1

    return p1
.end method

.method public isObject(Lcom/huawei/appmarket/hb2;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isObject(Ljava/lang/Object;)Z
    .registers 2

    .line 2
    check-cast p1, Lcom/huawei/appmarket/hb2;

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutDataArrWrapper;->isObject(Lcom/huawei/appmarket/hb2;)Z

    move-result p1

    return p1
.end method

.method public keys(Lcom/huawei/appmarket/hb2;)[Ljava/lang/String;
    .registers 5

    .line 1
    invoke-interface {p1}, Lcom/huawei/appmarket/hb2;->size()I

    move-result p1

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

.method public bridge synthetic keys(Ljava/lang/Object;)[Ljava/lang/String;
    .registers 2

    .line 2
    check-cast p1, Lcom/huawei/appmarket/hb2;

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutDataArrWrapper;->keys(Lcom/huawei/appmarket/hb2;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/huawei/appmarket/hb2;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/na2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/na2;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2, p3}, Lcom/huawei/appmarket/na2;->set(ILjava/lang/Object;)V

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
    check-cast p1, Lcom/huawei/appmarket/hb2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutDataArrWrapper;->set(Lcom/huawei/appmarket/hb2;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public size(Lcom/huawei/appmarket/hb2;)I
    .registers 2

    .line 1
    invoke-interface {p1}, Lcom/huawei/appmarket/hb2;->size()I

    move-result p1

    return p1
.end method

.method public bridge synthetic size(Ljava/lang/Object;)I
    .registers 2

    .line 2
    check-cast p1, Lcom/huawei/appmarket/hb2;

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutDataArrWrapper;->size(Lcom/huawei/appmarket/hb2;)I

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

.method public stringify(Lcom/huawei/appmarket/hb2;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/huawei/appmarket/hb2;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Lcom/huawei/appmarket/hb2;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/v91;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/huawei/appmarket/hb2;->size()I

    move-result v2

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

.method public bridge synthetic stringify(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 2
    check-cast p1, Lcom/huawei/appmarket/hb2;

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/flexiblelayoutadapter/FlexibleLayoutDataArrWrapper;->stringify(Lcom/huawei/appmarket/hb2;)Ljava/lang/String;

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
