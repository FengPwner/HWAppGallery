.class public final Lcom/huawei/appmarket/q76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/q76;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x1

    const-string v2, "DeliveryErrorCode="

    const-string v3, "ProductDeliveryCallBack"

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    const v4, 0x927cb

    if-eq p1, v4, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    const v4, 0x927cc

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/x76;->a:Lcom/huawei/appmarket/x76;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p2

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/x76;->a:Lcom/huawei/appmarket/x76;

    const-string v0, "Delivery Success."

    invoke-virtual {p1, v3, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    move-result-object p1

    check-cast p2, Lcom/huawei/appgallery/productpurchase/impl/server/ProductDeliveryResBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/productpurchase/impl/server/ProductDeliveryResBean;->T()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/appmarket/q76;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/y76;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/huawei/appmarket/x76;->a:Lcom/huawei/appmarket/x76;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p2

    :goto_1
    invoke-virtual {p1, v1, v0, p2}, Lcom/huawei/appmarket/y76;->l(III)V

    :goto_2
    return-void
.end method
