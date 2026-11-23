.class final Lcom/huawei/appmarket/d74$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/d74;->c(Landroid/content/Context;Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/kp5<",
        "Lcom/huawei/hms/iap/entity/PurchaseIntentResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/d74$a;->b:Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lcom/huawei/hms/iap/entity/PurchaseIntentResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/PurchaseIntentResult;->getReturnCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1, v0}, Lcom/huawei/appmarket/p80;->i(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/huawei/appmarket/x76;->a:Lcom/huawei/appmarket/x76;

    .line 23
    .line 24
    const-string v3, "ProductPurchaseManager"

    .line 25
    .line 26
    const-string v4, "Verify order creator information."

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/PurchaseIntentResult;->getReturnCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/PurchaseIntentResult;->getReturnCode()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, v3, v1, p1}, Lcom/huawei/appmarket/y76;->l(III)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/d74$a;->b:Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x7

    .line 51
    const/16 v1, -0x2ee2

    .line 52
    .line 53
    invoke-virtual {v0, v3, p1, v1}, Lcom/huawei/appmarket/y76;->l(III)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v2, Lcom/huawei/appgallery/productpurchase/impl/server/OrderCreationReqBean;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/huawei/appgallery/productpurchase/impl/server/OrderCreationReqBean;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/PurchaseIntentResult;->getPaymentData()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/productpurchase/impl/server/OrderCreationReqBean;->V(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/huawei/hms/iap/entity/PurchaseIntentResult;->getPaymentSignature()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/productpurchase/impl/server/OrderCreationReqBean;->W(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;->getAppId_()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/productpurchase/impl/server/ProductPurchaseRequestBean;->setAppId(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/huawei/appgallery/productpurchase/impl/cache/DpsProductDetail;->V()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/productpurchase/impl/server/OrderCreationReqBean;->U(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/huawei/appmarket/wr5;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/huawei/appmarket/y76;->f()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0, p1}, Lcom/huawei/appmarket/wr5;-><init>(Landroid/content/Context;Lcom/huawei/hms/iap/entity/PurchaseIntentResult;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
