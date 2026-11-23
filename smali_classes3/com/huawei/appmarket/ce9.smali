.class public final Lcom/huawei/appmarket/ce9;
.super Lcom/huawei/appmarket/v99;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/v99;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/huawei/appmarket/u52;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/v99;->a:Lcom/huawei/appmarket/vg9;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/vg9;->c(Lcom/huawei/appmarket/u52;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ka9;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/v99;->b:Lcom/huawei/appmarket/vg9;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/vg9;->c(Lcom/huawei/appmarket/u52;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/ka9;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/huawei/appmarket/u52;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    const-string p1, "or"

    return-object p1
.end method
