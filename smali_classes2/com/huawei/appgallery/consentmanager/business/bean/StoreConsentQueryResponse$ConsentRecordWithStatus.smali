.class public Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryResponse$ConsentRecordWithStatus;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConsentRecordWithStatus"
.end annotation


# instance fields
.field private consentType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private consentVersionMatched:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private latestSignRecord:Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryResponse$LatestSignRecord;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private needSign:Z
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private region:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private regionGroup:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryResponse$LatestSignRecord;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryResponse$ConsentRecordWithStatus;->latestSignRecord:Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryResponse$LatestSignRecord;

    return-object v0
.end method

.method public final isNeedSign()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryResponse$ConsentRecordWithStatus;->needSign:Z

    return v0
.end method
