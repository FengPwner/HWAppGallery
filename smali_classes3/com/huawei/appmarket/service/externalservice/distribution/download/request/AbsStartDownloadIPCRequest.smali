.class public abstract Lcom/huawei/appmarket/service/externalservice/distribution/download/request/AbsStartDownloadIPCRequest;
.super Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;
.source "SourceFile"


# instance fields
.field private mAdvPlatform:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x5
    .end annotation
.end field

.field private mContentId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x6
    .end annotation
.end field

.field private mDownloadFlag:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x7
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/AbsStartDownloadIPCRequest;->mAdvPlatform:I

    iput v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/AbsStartDownloadIPCRequest;->mDownloadFlag:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/AbsStartDownloadIPCRequest;->mAdvPlatform:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/AbsStartDownloadIPCRequest;->mContentId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/download/request/AbsStartDownloadIPCRequest;->mDownloadFlag:I

    return v0
.end method
