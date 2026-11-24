.class public Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/horizontallargeimagefocuscard/HorizontalLargeImageFocusCard;
.super Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final J1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;J)V
    .registers 5

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;->b4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;->K1(JLcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    iget-object p2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;->J1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;J)V

    :goto_0
    return-void
.end method

.method protected final M1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/BannerAppCardBean;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/horizontallargeimagefocuscard/HorizontalLargeImageFocusCardBean;

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/y;->a:Lcom/huawei/appmarket/y;

    const-string p2, "HorizontalLargeImageFocusCard"

    const-string v0, "biReportNew error, cardBean is not instanceof HorizontalLargeImageFocusCardBean."

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;->b4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;->a4()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;->p0()I

    move-result p2

    const/16 v0, 0x32

    if-lt p2, v0, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;->e4(Z)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;->L1(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Z)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;->M1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/BannerAppCardBean;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final O1(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;->b4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->Z()I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;->O1(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)I

    move-result p1

    return p1
.end method

.method protected final P1(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)J
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;->b4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;->P1(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final R1()Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/sb3;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;->S1()Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e$b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/appmarket/sb3;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e$b;)V

    return-object v0
.end method

.method protected final W1(IJLcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
    .registers 9

    .line 1
    instance-of v0, p4, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;->b4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->Z()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->z0(I)V

    invoke-virtual {p4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide p2, v0

    :goto_0
    invoke-virtual {p4, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->v0(J)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;->W1(IJLcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    :goto_1
    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/horizontallargeimagefocuscard/HorizontalLargeImageFocusListCardBean;

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/y;->a:Lcom/huawei/appmarket/y;

    const-string v0, "HorizontalLargeImageFocusCard"

    const-string v1, "setData data is not instanceof HorizontalLargeImageFocusListCardBean."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    return-void
.end method

.method protected final X1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;JLjava/util/concurrent/CopyOnWriteArrayList;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;->b4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;->p0()I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;->V1(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;JILjava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;->X1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;JLjava/util/concurrent/CopyOnWriteArrayList;)V

    :goto_0
    return-void
.end method
