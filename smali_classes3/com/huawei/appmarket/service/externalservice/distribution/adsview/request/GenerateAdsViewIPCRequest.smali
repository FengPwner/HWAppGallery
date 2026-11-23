.class public Lcom/huawei/appmarket/service/externalservice/distribution/adsview/request/GenerateAdsViewIPCRequest;
.super Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/adsview/request/GenerateAdsViewIPCRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAdsType:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x5
    .end annotation
.end field

.field private mAppInfo:Landroid/content/pm/ApplicationInfo;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x6
    .end annotation
.end field

.field private mExtraMsg:Landroid/os/Bundle;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x7
    .end annotation
.end field

.field private mInstallSourcePkg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x3
    .end annotation
.end field

.field private mPkg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x1
    .end annotation
.end field

.field private mUiVersion:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x4
    .end annotation
.end field

.field private mUuid:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;

    const-class v1, Lcom/huawei/appmarket/service/externalservice/distribution/adsview/request/GenerateAdsViewIPCRequest;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/appmarket/service/externalservice/distribution/adsview/request/GenerateAdsViewIPCRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/adsview/request/GenerateAdsViewIPCRequest;->mAdsType:I

    return v0
.end method

.method public final b()Landroid/content/pm/ApplicationInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/adsview/request/GenerateAdsViewIPCRequest;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/adsview/request/GenerateAdsViewIPCRequest;->mInstallSourcePkg:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/adsview/request/GenerateAdsViewIPCRequest;->mPkg:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/adsview/request/GenerateAdsViewIPCRequest;->mUiVersion:I

    return v0
.end method

.method public final getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "method.generateAdsView"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/adsview/request/GenerateAdsViewIPCRequest;->mUuid:Ljava/lang/String;

    return-object v0
.end method
