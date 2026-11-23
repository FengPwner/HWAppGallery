.class public Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeDlNodeV2;
.super Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final B()Lcom/huawei/appmarket/n30;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;->N()Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->M3()Lcom/huawei/appmarket/n30;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeDlNodeV2;->B()Lcom/huawei/appmarket/n30;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected M(Landroid/content/Context;)Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlCardV2;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlCardV2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected P()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "homeDlNodeV2Container"

    return-object v0
.end method

.method public d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;->d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final l()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;->N()Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->O3()V

    :cond_0
    return-void
.end method
