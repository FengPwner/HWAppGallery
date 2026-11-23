.class public abstract Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/huawei/appmarket/z86;",
        ">",
        "Landroidx/fragment/app/FragmentActivity;"
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/y31;

.field private c:Landroidx/lifecycle/y;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    invoke-static {p0}, Lcom/huawei/appmarket/y31;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/y31;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->b:Lcom/huawei/appmarket/y31;

    return-void
.end method


# virtual methods
.method public final Y2(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/appmarket/ni8;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->c:Landroidx/lifecycle/y;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/si8;)V

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->c:Landroidx/lifecycle/y;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->c:Landroidx/lifecycle/y;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    move-result-object p1

    return-object p1
.end method

.method protected final Z2()Lcom/huawei/appmarket/z86;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->b:Lcom/huawei/appmarket/y31;

    invoke-virtual {v0}, Lcom/huawei/appmarket/y31;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/z86;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/huawei/appmarket/ev5;->a:Lcom/huawei/appmarket/ev5;

    const-string v1, "ContractActivity"

    const-string v2, "getProtocol appends RuntimeException!"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public finish()V
    .registers 5

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/ev5;->a:Lcom/huawei/appmarket/ev5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "finish throwable : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ContractActivity"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->b:Lcom/huawei/appmarket/y31;

    invoke-virtual {v0}, Lcom/huawei/appmarket/y31;->c()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->b:Lcom/huawei/appmarket/y31;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/y31;->d(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->b:Lcom/huawei/appmarket/y31;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/y31;->e(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
