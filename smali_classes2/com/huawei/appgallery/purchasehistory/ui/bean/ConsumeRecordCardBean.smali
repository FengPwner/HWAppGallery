.class public Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x22d73cc01d3e399cL


# instance fields
.field private appName_:Ljava/lang/String;

.field private detailId_:Ljava/lang/String;

.field private payMoney_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private productName_:Ljava/lang/String;

.field private refundTotal_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private status_:Ljava/lang/String;

.field private transTime_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private zOrderId_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordCardBean;->transTime_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordCardBean;->status_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordCardBean;->detailId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordCardBean;->zOrderId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordCardBean;->appName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordCardBean;->refundTotal_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordCardBean;->productName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordCardBean;->payMoney_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final W3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordCardBean;->payMoney_:Ljava/lang/String;

    return-object v0
.end method

.method public final X3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordCardBean;->productName_:Ljava/lang/String;

    return-object v0
.end method

.method public final Y3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordCardBean;->refundTotal_:Ljava/lang/String;

    return-object v0
.end method

.method public final Z3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordCardBean;->status_:Ljava/lang/String;

    return-object v0
.end method

.method public final a4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordCardBean;->transTime_:Ljava/lang/String;

    return-object v0
.end method

.method public final b4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordCardBean;->zOrderId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordCardBean;->appName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordCardBean;->detailId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordCardBean;->zOrderId_:Ljava/lang/String;

    return-object v0
.end method

.method public final setDetailId_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/bean/ConsumeRecordCardBean;->detailId_:Ljava/lang/String;

    return-void
.end method
