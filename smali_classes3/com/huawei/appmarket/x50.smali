.class public abstract Lcom/huawei/appmarket/x50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/hm3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/x50$c;,
        Lcom/huawei/appmarket/x50$b;
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/x50$c;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/x50$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/x50;->b:Lcom/huawei/appmarket/x50$c;

    return-void
.end method

.method protected static f()Z
    .registers 2

    .line 1
    const-string v0, "PresetConfig"

    const-class v1, Lcom/huawei/appmarket/sx3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sx3;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/sx3;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final b(I)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/x50;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/x50;->b:Lcom/huawei/appmarket/x50$c;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/huawei/appmarket/x50$c;->a(Lcom/huawei/appmarket/x50$c;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x50;->b:Lcom/huawei/appmarket/x50$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/x50$c;->a(Lcom/huawei/appmarket/x50$c;I)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x50;->b:Lcom/huawei/appmarket/x50$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/x50$c;->a(Lcom/huawei/appmarket/x50$c;I)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/appmarket/x50$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/huawei/appmarket/x50$b;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/x50$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
