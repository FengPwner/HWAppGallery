.class final Lcom/huawei/appmarket/tm6$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/tm6;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Lcom/huawei/appmarket/tm6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/tm6;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/tm6$a;->l:Lcom/huawei/appmarket/tm6;

    iput-object p2, p0, Lcom/huawei/appmarket/tm6$a;->k:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appmarket/tm6$a;->k:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/tm6$a;->l:Lcom/huawei/appmarket/tm6;

    if-ne p1, v0, :cond_1

    invoke-static {v1, p2}, Lcom/huawei/appmarket/tm6;->a(Lcom/huawei/appmarket/tm6;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/huawei/appmarket/tm6;->b(Lcom/huawei/appmarket/tm6;)Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v1, p1}, Lcom/huawei/appmarket/tm6;->c(Lcom/huawei/appmarket/tm6;Landroid/os/Handler;)V

    :cond_2
    invoke-static {v1}, Lcom/huawei/appmarket/tm6;->b(Lcom/huawei/appmarket/tm6;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/sm6;

    invoke-direct {v0, p0, p2}, Lcom/huawei/appmarket/sm6;-><init>(Lcom/huawei/appmarket/tm6$a;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "RefreshSwitchStatusManager"

    const-string p2, "action not match !"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
