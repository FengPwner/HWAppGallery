.class public abstract Lcom/huawei/appmarket/v99;
.super Lcom/huawei/appmarket/wg9;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/sd9;


# instance fields
.field protected a:Lcom/huawei/appmarket/vg9;

.field protected b:Lcom/huawei/appmarket/vg9;


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
    iput-object p1, p0, Lcom/huawei/appmarket/v99;->a:Lcom/huawei/appmarket/vg9;

    return-void
.end method

.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/v99;->a:Lcom/huawei/appmarket/vg9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/v99;->b:Lcom/huawei/appmarket/vg9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lcom/huawei/appmarket/vg9;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/v99;->b:Lcom/huawei/appmarket/vg9;

    return-void
.end method
