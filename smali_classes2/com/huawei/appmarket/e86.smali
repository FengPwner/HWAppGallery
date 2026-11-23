.class public final Lcom/huawei/appmarket/e86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/uv5;->b()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    move-result v0

    const/16 v1, -0x2ee3

    const/4 v2, 0x6

    const/16 v3, 0x8

    const-string v4, "ProductReceiveAccountObserver"

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    move-result v0

    const/16 v5, 0x66

    if-ne v0, v5, :cond_1

    sget-object p1, Lcom/huawei/appmarket/x76;->a:Lcom/huawei/appmarket/x76;

    const-string v0, "login success"

    invoke-virtual {p1, v4, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-static {p1}, Lcom/huawei/appmarket/p80;->c(I)V

    new-instance p1, Lcom/huawei/appgallery/productpurchase/impl/server/FreeDeliveryReqBean;

    invoke-direct {p1}, Lcom/huawei/appgallery/productpurchase/impl/server/FreeDeliveryReqBean;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/y76;->h()Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;->getAppId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/productpurchase/impl/server/ProductPurchaseRequestBean;->setAppId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/productpurchase/impl/server/FreeDeliveryReqBean;->V(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/productpurchase/impl/server/FreeDeliveryReqBean;->U(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/cs2;

    invoke-direct {v0}, Lcom/huawei/appmarket/cs2;-><init>()V

    invoke-static {p1, v0}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    move-result p1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/huawei/appmarket/x76;->a:Lcom/huawei/appmarket/x76;

    const-string v0, "login failed"

    invoke-virtual {p1, v4, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    move-result-object p1

    invoke-virtual {p1, v3, v2, v1}, Lcom/huawei/appmarket/y76;->l(III)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    sget-object p1, Lcom/huawei/appmarket/x76;->a:Lcom/huawei/appmarket/x76;

    const-string v0, "onComplete, login task is failed"

    invoke-virtual {p1, v4, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    move-result-object p1

    invoke-virtual {p1, v3, v2, v1}, Lcom/huawei/appmarket/y76;->l(III)V

    return-void
.end method
