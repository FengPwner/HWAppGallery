.class public final Lcom/huawei/appmarket/gm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field private b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/gm6;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

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
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    if-nez p1, :cond_0

    instance-of p1, p2, Lcom/huawei/appgallery/purchasehistory/api/bean/GetBuyHistoryResBean;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/huawei/appgallery/purchasehistory/api/bean/GetBuyHistoryResBean;

    invoke-static {}, Lcom/huawei/appgallery/purchasehistory/impl/PurchaseHistoryManager;->getHelper()Lcom/huawei/appmarket/ra6;

    move-result-object p1

    iget-object p2, p2, Lcom/huawei/appgallery/purchasehistory/api/bean/GetBuyHistoryResBean;->tradeInfos_:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ra6;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/huawei/appmarket/gm6;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->t()V

    :cond_0
    return-void
.end method
