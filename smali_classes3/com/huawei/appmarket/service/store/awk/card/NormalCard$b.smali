.class final Lcom/huawei/appmarket/service/store/awk/card/NormalCard$b;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/card/NormalCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appmarket/service/store/awk/card/NormalCard;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$b;->k:Lcom/huawei/appmarket/service/store/awk/card/NormalCard;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;Lcom/huawei/appmarket/service/store/awk/card/o;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$b;-><init>(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$b;->k:Lcom/huawei/appmarket/service/store/awk/card/NormalCard;

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->N1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    if-eqz v0, :cond_3

    const-string v0, "com.huawei.appmarket.action.back.recommend"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "NormalCard"

    if-nez v0, :cond_0

    const-string p1, "BackRecommendReceiVer action is error"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->P1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->i2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BackRecommendReceiVer host card bean backRecommendUri is empty"

    goto :goto_0

    :cond_1
    const-string v0, "appId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "layoutId"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->Q1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->R1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->S1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)V

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->W1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->T1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->W1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/bx4;->f(Landroid/content/BroadcastReceiver;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->X1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;Landroid/content/BroadcastReceiver;)V

    goto :goto_1

    :cond_2
    const-string p1, "BackRecommendReceiVer appId or layoutId error"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
