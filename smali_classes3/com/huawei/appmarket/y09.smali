.class public final Lcom/huawei/appmarket/y09;
.super Lcom/huawei/appmarket/ba9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ba9;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/huawei/appmarket/y52;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ba9;->a:Lcom/huawei/appmarket/ch9;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/ch9;->c(Lcom/huawei/appmarket/y52;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/ba9;->b:Lcom/huawei/appmarket/ch9;

    invoke-interface {v1, p1}, Lcom/huawei/appmarket/ch9;->c(Lcom/huawei/appmarket/y52;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    check-cast p1, Ljava/lang/Number;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/u89;->c(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    const-string v0, "Expected Number to the left and right of \'>=\' operator."

    invoke-direct {p1, v0}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lcom/huawei/appmarket/y52;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    const-string p1, "greater equals"

    return-object p1
.end method
