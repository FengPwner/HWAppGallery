.class final Lcom/huawei/appmarket/b86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/vx3;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/vx3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/b86;->b:Lcom/huawei/appmarket/vx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .registers 10

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/b86;->b:Lcom/huawei/appmarket/vx3;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsResBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsResBean;->U()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsResBean$ProductOrderInfo;

    new-instance v4, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;

    invoke-direct {v4}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;-><init>()V

    invoke-virtual {v3}, Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsResBean$ProductOrderInfo;->V()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->t4(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsResBean$ProductOrderInfo;->c0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->C4(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsResBean$ProductOrderInfo;->Y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->x4(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsResBean$ProductOrderInfo;->X()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->w4(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsResBean$ProductOrderInfo;->a0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->B4(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsResBean$ProductOrderInfo;->getAppId_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->setAppId(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsResBean$ProductOrderInfo;->T()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->setAppName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsResBean$ProductOrderInfo;->g0()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->E4(J)V

    invoke-virtual {v3}, Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsResBean$ProductOrderInfo;->e0()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->D4(J)V

    invoke-virtual {v3}, Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsResBean$ProductOrderInfo;->Z()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->A4(J)V

    invoke-virtual {v3}, Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsResBean$ProductOrderInfo;->W()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->u4(I)V

    invoke-virtual {v3}, Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsResBean$ProductOrderInfo;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->s4(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v2

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p2

    invoke-virtual {v0}, Lcom/huawei/appgallery/productpurchase/impl/server/ProductOrderRecordsResBean;->T()I

    move-result v0

    invoke-interface {v1, v2, p2, v0, p1}, Lcom/huawei/appmarket/vx3;->a(IIILjava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p2

    const/4 v2, 0x0

    invoke-interface {v1, v0, p2, v2, p1}, Lcom/huawei/appmarket/vx3;->a(IIILjava/util/ArrayList;)V

    :goto_1
    return-void
.end method
