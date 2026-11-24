.class public Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryResponse;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryResponse$LatestSignRecord;,
        Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryResponse$ConsentRecordWithStatus;,
        Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryResponse$Result;
    }
.end annotation


# instance fields
.field private result:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryResponse;->result:Ljava/lang/String;

    return-object v0
.end method
