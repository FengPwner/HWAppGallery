.class public Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryResponse$LatestSignRecord;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LatestSignRecord"
.end annotation


# instance fields
.field private clientSignTime:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private clientVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private consentVersion:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private isAgree:Z
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private region:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private signTime:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private subConsent:Ljava/lang/String;
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
.method public final T()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryResponse$LatestSignRecord;->clientSignTime:J

    return-wide v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryResponse$LatestSignRecord;->subConsent:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryResponse$LatestSignRecord;->isAgree:Z

    return v0
.end method
