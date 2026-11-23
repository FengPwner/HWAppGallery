.class public Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# instance fields
.field private appDetailId_:Ljava/lang/String;

.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private appName:Ljava/lang/String;

.field private btnDisable_:I

.field private currency_:Ljava/lang/String;

.field private deeplinkMinVersion_:Ljava/lang/String;

.field private deeplink_:Ljava/lang/String;

.field private fromBuoy:Z

.field private hideLoading:Z

.field private hmsVersionCodeLimit:I

.field private img_:Ljava/lang/String;

.field private isFree_:I

.field private leageAppid_:Ljava/lang/String;

.field private loadingTips:Ljava/lang/String;

.field private oldPrice_:Ljava/lang/String;

.field private orderDetailUrl:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private orderStatus:I

.field private payOrderId:Ljava/lang/String;

.field private productIntro_:Ljava/lang/String;

.field private productName_:Ljava/lang/String;

.field private productNo_:Ljava/lang/String;

.field private productType_:I

.field private promoteDesc_:Ljava/lang/String;

.field private promoteEndTime_:J

.field private promotePrice_:Ljava/lang/String;

.field private purchaseInterval_:I

.field private purchaseTime:J

.field private remain_:I

.field private requestId:Ljava/lang/String;

.field private selectedZcode_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private showPic:Ljava/lang/String;

.field private tradeId:Ljava/lang/String;

.field private validEndTime:J

.field private validStartTime:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->fromBuoy:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->hideLoading:Z

    return-void
.end method


# virtual methods
.method public final A4(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->purchaseTime:J

    return-void
.end method

.method public final B4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->showPic:Ljava/lang/String;

    return-void
.end method

.method public final C4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->tradeId:Ljava/lang/String;

    return-void
.end method

.method public final D4(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->validEndTime:J

    return-void
.end method

.method public final E4(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->validStartTime:J

    return-void
.end method

.method public final Q0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->appDetailId_:Ljava/lang/String;

    return-object v0
.end method

.method public final W3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->deeplinkMinVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public final X3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->deeplink_:Ljava/lang/String;

    return-object v0
.end method

.method public final Y3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->hmsVersionCodeLimit:I

    return v0
.end method

.method public final Z3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->isFree_:I

    return v0
.end method

.method public final a4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->leageAppid_:Ljava/lang/String;

    return-object v0
.end method

.method public final b4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->loadingTips:Ljava/lang/String;

    return-object v0
.end method

.method public final c4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->orderDetailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final d4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->productName_:Ljava/lang/String;

    return-object v0
.end method

.method public final e4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->productNo_:Ljava/lang/String;

    return-object v0
.end method

.method public final f4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->productType_:I

    return v0
.end method

.method public final g4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->purchaseInterval_:I

    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBtnDisable_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->btnDisable_:I

    return v0
.end method

.method public final h4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->selectedZcode_:Ljava/lang/String;

    return-object v0
.end method

.method public final i4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->showPic:Ljava/lang/String;

    return-object v0
.end method

.method public final j4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->validEndTime:J

    return-wide v0
.end method

.method public final k4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->validStartTime:J

    return-wide v0
.end method

.method public final l4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->fromBuoy:Z

    return v0
.end method

.method public final m4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->hideLoading:Z

    return v0
.end method

.method public final n4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->appDetailId_:Ljava/lang/String;

    return-void
.end method

.method public final o4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->deeplinkMinVersion_:Ljava/lang/String;

    return-void
.end method

.method public final p4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->deeplink_:Ljava/lang/String;

    return-void
.end method

.method public final q4(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->isFree_:I

    return-void
.end method

.method public final r4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->leageAppid_:Ljava/lang/String;

    return-void
.end method

.method public final s4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->orderDetailUrl:Ljava/lang/String;

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->appName:Ljava/lang/String;

    return-void
.end method

.method public final setBtnDisable_(I)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public final setFromBuoy(Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->fromBuoy:Z

    return-void
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->requestId:Ljava/lang/String;

    return-void
.end method

.method public final t4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->orderId:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "productNo="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->productNo_:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "productName="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->productName_:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "showPic="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->showPic:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "appId="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->appId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "appName="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->appName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final u4(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->orderStatus:I

    return-void
.end method

.method public final v4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->payOrderId:Ljava/lang/String;

    return-void
.end method

.method public final w4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->productName_:Ljava/lang/String;

    return-void
.end method

.method public final x4(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->productNo_:Ljava/lang/String;

    return-void
.end method

.method public final y4(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->productType_:I

    return-void
.end method

.method public final z4(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/productpurchase/api/ProductDetailBean;->purchaseInterval_:I

    return-void
.end method
