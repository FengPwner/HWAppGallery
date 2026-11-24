.class final Lcom/huawei/appmarket/service/skubridge/SkuBridgeActivity$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/skubridge/SkuBridgeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appmarket/service/skubridge/SkuBridgeActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/skubridge/SkuBridgeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/skubridge/SkuBridgeActivity$a;->k:Lcom/huawei/appmarket/service/skubridge/SkuBridgeActivity;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/ug4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/service/skubridge/SkuBridgeActivity$a;->k:Lcom/huawei/appmarket/service/skubridge/SkuBridgeActivity;

    if-eqz v0, :cond_1

    const-string v0, "packagename"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "SkuBridgeActivity"

    const-string p2, "mReceiver packageName is empty"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "status"

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    invoke-static {v2, p1, v0}, Lcom/huawei/appmarket/service/skubridge/SkuBridgeActivity;->D3(Lcom/huawei/appmarket/service/skubridge/SkuBridgeActivity;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eq p1, p2, :cond_3

    invoke-static {v2}, Lcom/huawei/appmarket/service/skubridge/SkuBridgeActivity;->E3(Lcom/huawei/appmarket/service/skubridge/SkuBridgeActivity;)Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, p1}, Lcom/huawei/appmarket/service/skubridge/SkuBridgeActivity;->F3(Lcom/huawei/appmarket/service/skubridge/SkuBridgeActivity;Landroid/os/Handler;)V

    :cond_2
    invoke-static {v2}, Lcom/huawei/appmarket/service/skubridge/SkuBridgeActivity;->E3(Lcom/huawei/appmarket/service/skubridge/SkuBridgeActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/service/skubridge/a;

    invoke-direct {p2, p0, v1}, Lcom/huawei/appmarket/service/skubridge/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-static {v2}, Lcom/huawei/appmarket/service/skubridge/SkuBridgeActivity;->G3(Lcom/huawei/appmarket/service/skubridge/SkuBridgeActivity;)V

    :cond_4
    :goto_0
    return-void
.end method
