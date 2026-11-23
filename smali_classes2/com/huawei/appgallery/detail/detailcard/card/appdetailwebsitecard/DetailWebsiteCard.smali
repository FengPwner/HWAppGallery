.class public Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebsitecard/DetailWebsiteCard;
.super Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;
.source "SourceFile"


# instance fields
.field private B:Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebsitecard/DetailWebsiteCardBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebsitecard/DetailWebsiteCardBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebsitecard/DetailWebsiteCardBean;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebsitecard/DetailWebsiteCard;->B:Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebsitecard/DetailWebsiteCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebsitecard/DetailWebsiteCard;->B:Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebsitecard/DetailWebsiteCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebsitecard/DetailWebsiteCardBean;->W3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;->C1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k0()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->p0()I

    move-result v4

    invoke-static {v3, v2, v0, v1, v4}, Lcom/huawei/appmarket/m52;->d(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;JI)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebsitecard/DetailWebsiteCard;->B:Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebsitecard/DetailWebsiteCardBean;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebsitecard/DetailWebsiteCard;->B:Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebsitecard/DetailWebsiteCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailwebsitecard/DetailWebsiteCardBean;->W3()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/bq4;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final y1()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method
