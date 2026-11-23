.class public abstract Lcom/huawei/appmarket/le9;
.super Lcom/huawei/appmarket/wg9;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/sd9;


# instance fields
.field private a:Lcom/huawei/appmarket/vg9;

.field private b:Lcom/huawei/appmarket/vg9;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/wg9;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/vg9;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/huawei/appmarket/le9;->a:Lcom/huawei/appmarket/vg9;

    return-void
.end method

.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/le9;->a:Lcom/huawei/appmarket/vg9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/le9;->b:Lcom/huawei/appmarket/vg9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Lcom/huawei/appmarket/u52;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/le9;->a:Lcom/huawei/appmarket/vg9;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/vg9;->c(Lcom/huawei/appmarket/u52;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/le9;->b:Lcom/huawei/appmarket/vg9;

    invoke-interface {v1, p1}, Lcom/huawei/appmarket/vg9;->c(Lcom/huawei/appmarket/u52;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/le9;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/huawei/appmarket/vg9;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/le9;->b:Lcom/huawei/appmarket/vg9;

    return-void
.end method

.method protected abstract f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation
.end method
