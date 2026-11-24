.class final Lcom/huawei/appgallery/search/ui/node/SearchNecessaryAppNodeV2$b;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/search/ui/node/SearchNecessaryAppNodeV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appgallery/search/ui/node/SearchNecessaryAppNodeV2;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/search/ui/node/SearchNecessaryAppNodeV2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/node/SearchNecessaryAppNodeV2$b;->k:Lcom/huawei/appgallery/search/ui/node/SearchNecessaryAppNodeV2;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/search/ui/node/SearchNecessaryAppNodeV2;Lcom/huawei/appgallery/search/ui/node/SearchNecessaryAppNodeV2$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/node/SearchNecessaryAppNodeV2$b;-><init>(Lcom/huawei/appgallery/search/ui/node/SearchNecessaryAppNodeV2;)V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    if-nez p2, :cond_0

    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string p2, "SearchNecessaryAppNodeV2"

    const-string v0, "error intent"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "necessary.app.card.state"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/node/SearchNecessaryAppNodeV2$b;->k:Lcom/huawei/appgallery/search/ui/node/SearchNecessaryAppNodeV2;

    iget-object p2, p1, Lcom/huawei/appgallery/search/ui/node/SearchNecessaryAppNodeV1;->n:Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p2

    instance-of p2, p2, Lcom/huawei/appgallery/search/ui/cardbean/SearchNecessaryAppCardBean;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/huawei/appgallery/search/ui/node/SearchNecessaryAppNodeV1;->n:Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;

    invoke-virtual {p2}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/search/ui/cardbean/SearchNecessaryAppCardBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/search/ui/cardbean/SearchNecessaryAppCardBean;->W3()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object p1, p1, Lcom/huawei/appgallery/search/ui/node/SearchNecessaryAppNodeV1;->n:Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    nop

    :cond_4
    :goto_0
    return-void
.end method
