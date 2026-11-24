.class public final Lcom/huawei/appmarket/ff9;
.super Lcom/huawei/appmarket/dh9;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/wg9;


# instance fields
.field private a:Lcom/huawei/appmarket/dh9;

.field private final b:Lcom/huawei/appmarket/dh9;

.field private final c:Lcom/huawei/appmarket/dh9;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/dh9;Lcom/huawei/appmarket/dh9;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/dh9;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ff9;->b:Lcom/huawei/appmarket/dh9;

    iput-object p2, p0, Lcom/huawei/appmarket/ff9;->c:Lcom/huawei/appmarket/dh9;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ff9;->a:Lcom/huawei/appmarket/dh9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/ff9;->b:Lcom/huawei/appmarket/dh9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lcom/huawei/appmarket/ch9;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/dh9;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/dh9;

    iput-object p1, p0, Lcom/huawei/appmarket/ff9;->a:Lcom/huawei/appmarket/dh9;

    return-void

    :cond_0
    new-instance p1, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    const-string v0, "Expected variable to the target of index."

    invoke-direct {p1, v0}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/huawei/appmarket/y52;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ff9;->a:Lcom/huawei/appmarket/dh9;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/ch9;->c(Lcom/huawei/appmarket/y52;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Lcom/huawei/appmarket/sv4;

    const-string v3, "."

    const-string v4, "Expected \'"

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/huawei/appmarket/ff9;->b:Lcom/huawei/appmarket/dh9;

    invoke-interface {v2, p1}, Lcom/huawei/appmarket/ch9;->c(Lcom/huawei/appmarket/y52;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v1

    :cond_1
    instance-of v6, v5, Ljava/lang/Integer;

    const-string v7, "\' is a Integer, but "

    if-eqz v6, :cond_7

    iget-object v2, p0, Lcom/huawei/appmarket/ff9;->c:Lcom/huawei/appmarket/dh9;

    invoke-interface {v2, p1}, Lcom/huawei/appmarket/ch9;->c(Lcom/huawei/appmarket/y52;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    return-object v1

    :cond_2
    instance-of v1, v6, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/huawei/appmarket/sv4;

    invoke-interface {v1}, Lcom/huawei/appmarket/sv4;->size()I

    move-result v1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-le v3, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :cond_4
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_5

    :try_start_0
    move-object v5, v0

    check-cast v5, Lcom/huawei/appmarket/sv4;

    invoke-interface {v5, v4}, Lcom/huawei/appmarket/sv4;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v3, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to get value of \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/huawei/appmarket/ff9;->a:Lcom/huawei/appmarket/dh9;

    invoke-virtual {v5, p1}, Lcom/huawei/appmarket/dh9;->e(Lcom/huawei/appmarket/y52;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "["

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]\'."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_5
    new-instance p1, Lcom/huawei/appmarket/pw8;

    invoke-direct {p1, v3}, Lcom/huawei/appmarket/pw8;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_6
    new-instance v0, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/dh9;->e(Lcom/huawei/appmarket/y52;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/dh9;->e(Lcom/huawei/appmarket/y52;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v1, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/appmarket/ff9;->a:Lcom/huawei/appmarket/dh9;

    invoke-virtual {v4, p1}, Lcom/huawei/appmarket/dh9;->e(Lcom/huawei/appmarket/y52;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is a ListModel, but "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Lcom/huawei/appmarket/y52;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ff9;->a:Lcom/huawei/appmarket/dh9;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/dh9;->e(Lcom/huawei/appmarket/y52;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
