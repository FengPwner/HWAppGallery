.class final Lcom/huawei/appmarket/rl4$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/rl4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appmarket/rl4;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/rl4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/rl4$a;->k:Lcom/huawei/appmarket/rl4;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    const-string v0, "JGWTabSegment"

    iget-object v1, p0, Lcom/huawei/appmarket/rl4$a;->k:Lcom/huawei/appmarket/rl4;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-static {v1}, Lcom/huawei/appmarket/rl4;->i0(Lcom/huawei/appmarket/rl4;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/huawei/appmarket/il4;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v1}, Lcom/huawei/appmarket/rl4;->k0(Lcom/huawei/appmarket/rl4;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    move-result-object p2

    instance-of p2, p2, Lcom/huawei/appgallery/forum/base/provider/JGWCardProvider;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    const-string p2, "cardId"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcom/huawei/appmarket/rl4;->l0(Lcom/huawei/appmarket/rl4;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/forum/base/provider/JGWCardProvider;

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/forum/base/provider/JGWCardProvider;->J(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/huawei/appmarket/rl4;->m0(Lcom/huawei/appmarket/rl4;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->e()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lcom/huawei/appmarket/rl4;->o0(Lcom/huawei/appmarket/rl4;)V

    const-string p1, "show noDataView, provider is empty"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/jz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/huawei/appmarket/rl4;->p0(Lcom/huawei/appmarket/rl4;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->t()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceive, context = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", intent = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", listView = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/huawei/appmarket/rl4;->j0(Lcom/huawei/appmarket/rl4;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/jz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
