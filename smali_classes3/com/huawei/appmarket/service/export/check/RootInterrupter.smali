.class public Lcom/huawei/appmarket/service/export/check/RootInterrupter;
.super Lcom/huawei/appmarket/service/export/check/RootChecker;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bk4;


# instance fields
.field private listener:Lcom/huawei/appmarket/bk4$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/export/check/RootChecker;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public checkFailed()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/export/check/RootInterrupter;->listener:Lcom/huawei/appmarket/bk4$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/bk4$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public checkSuccess()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/export/check/RootInterrupter;->listener:Lcom/huawei/appmarket/bk4$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/bk4$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public doInterruption()V
    .registers 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/export/check/RootChecker;->doCheck()V

    return-void
.end method

.method public needInterruption()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public setListener(Lcom/huawei/appmarket/bk4$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/export/check/RootInterrupter;->listener:Lcom/huawei/appmarket/bk4$a;

    return-void
.end method
