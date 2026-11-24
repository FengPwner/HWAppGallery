.class final Lcom/huawei/appmarket/at7$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/at7;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/at7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/at7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/at7$a;->a:Lcom/huawei/appmarket/at7;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/at7;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/at7$a;->a:Lcom/huawei/appmarket/at7;

    invoke-static {p1}, Lcom/huawei/appmarket/at7;->b(Lcom/huawei/appmarket/at7;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "SysPushSwitchManager"

    const-string p2, "action not match !"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
