.class public final Lcom/huawei/appmarket/o9;
.super Lcom/huawei/appmarket/v1;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appmarket/v1;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/v1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final k()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/huawei/appgallery/wishlist/impl/AddWishPushParamBean;

    iget-object v0, v0, Lcom/huawei/appgallery/wishlist/impl/AddWishPushParamBean;->taskinfo_:Lcom/huawei/appgallery/wishlist/api/WishInfo;

    invoke-static {}, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->X()Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->getId_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->V()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/huawei/appgallery/wishlist/api/WishBaseInfo;->X()I

    move-result v7

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->T(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "AddWishPushHandler"

    const-string v1, "can not add wish info: pushBean.param is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
