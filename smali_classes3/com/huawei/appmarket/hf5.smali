.class final Lcom/huawei/appmarket/hf5;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic k:Lcom/huawei/appmarket/if5;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/if5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/hf5;->k:Lcom/huawei/appmarket/if5;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/bx4;->f(Landroid/content/BroadcastReceiver;)V

    if-eqz p2, :cond_1

    const-string p1, "action_item_select"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/hf5;->k:Lcom/huawei/appmarket/if5;

    invoke-static {p1}, Lcom/huawei/appmarket/if5;->a(Lcom/huawei/appmarket/if5;)Lcom/huawei/appmarket/rk4;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/if5;->a(Lcom/huawei/appmarket/if5;)Lcom/huawei/appmarket/rk4;

    move-result-object p1

    const-string v0, "option"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/rk4;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
