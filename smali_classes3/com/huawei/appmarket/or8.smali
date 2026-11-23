.class public final Lcom/huawei/appmarket/or8;
.super Lcom/huawei/appmarket/sv5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/sv5;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-static {p2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calling packageName not equal, filter keyword:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WishCreateActivityParamFetcher"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/opengateway/api/Param;

    if-eqz v0, :cond_2

    const-string v1, "keyword"

    invoke-virtual {v0}, Lcom/huawei/appgallery/opengateway/api/Param;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method public final b(Ljava/util/List;)Lcom/huawei/hmf/services/ui/e;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/opengateway/api/Param;",
            ">;)",
            "Lcom/huawei/hmf/services/ui/e;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, v0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/opengateway/api/Param;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/huawei/appgallery/opengateway/api/Param;->getName_()Ljava/lang/String;

    move-result-object v4

    const-string v5, "keyword"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/huawei/appgallery/opengateway/api/Param;->getValue_()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v4, "wishType"

    invoke-virtual {v3}, Lcom/huawei/appgallery/opengateway/api/Param;->getName_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/huawei/appgallery/opengateway/api/Param;->getValue_()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object p1

    const-string v3, "WishList"

    check-cast p1, Lcom/huawei/appmarket/dr6;

    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    move-result-object p1

    const-string v3, "WishCreateActivityParamFetcher"

    if-nez p1, :cond_5

    const-string p1, "wishModule == null"

    :goto_1
    invoke-static {v3, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string v4, "wish.add"

    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "addWishActivityUiModule == null"

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/wishlist/api/IWishAddActivityProtocol;

    invoke-interface {v0, v1}, Lcom/huawei/appgallery/wishlist/api/IWishAddActivityProtocol;->setKeyWord(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/huawei/appgallery/wishlist/api/IWishAddActivityProtocol;->setWishType(Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/opengateway/api/Param;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    return p1
.end method
