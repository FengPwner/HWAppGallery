.class public Lcom/huawei/appgallery/welfarecenter/business/node/PointsReDeemNode;
.super Lcom/huawei/appgallery/welfarecenter/business/node/BasePointsNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/welfarecenter/business/node/BasePointsNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final H()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected final L()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->o1(Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemCard;->p1(I)V

    return-object v0
.end method

.method protected final M(Landroid/widget/LinearLayout;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final p(Lcom/huawei/appmarket/hj0;Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hj0;->g()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/hj0;->D(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/welfarecenter/business/node/BasePointsNode;->p(Lcom/huawei/appmarket/hj0;Landroid/view/ViewGroup;)V

    return-void
.end method
