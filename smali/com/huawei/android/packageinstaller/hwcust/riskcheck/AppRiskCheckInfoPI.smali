.class public Lcom/huawei/android/packageinstaller/hwcust/riskcheck/AppRiskCheckInfoPI;
.super Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/android/packageinstaller/hwcust/riskcheck/AppRiskCheckInfoPI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isRectified:Z
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x8
    .end annotation
.end field

.field private mCallerInfo:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x6
    .end annotation
.end field

.field private mControl:Lcom/huawei/android/packageinstaller/hwcust/riskcheck/InstallationControlPI;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x1
    .end annotation
.end field

.field private mIPCStarter:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x9
    .end annotation
.end field

.field private mInstalledAppInfo:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x3
    .end annotation
.end field

.field private mPureStatus:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x7
    .end annotation
.end field

.field private mReferrer:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0xa
    .end annotation
.end field

.field private mStarter:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x5
    .end annotation
.end field

.field private mUninstalledAppInfo:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x4
    .end annotation
.end field

.field private mWashAppInfo:Lcom/huawei/android/packageinstaller/hwcust/riskcheck/WashAppInfoPI;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;

    const-class v1, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/AppRiskCheckInfoPI;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/AppRiskCheckInfoPI;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/ju;)Lcom/huawei/android/packageinstaller/hwcust/riskcheck/AppRiskCheckInfoPI;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/AppRiskCheckInfoPI;

    invoke-direct {v0}, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/AppRiskCheckInfoPI;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/ju;->l()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/AppRiskCheckInfoPI;->mInstalledAppInfo:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    invoke-virtual {p0}, Lcom/huawei/appmarket/ju;->c()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/AppRiskCheckInfoPI;->mCallerInfo:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    invoke-virtual {p0}, Lcom/huawei/appmarket/ju;->A()Z

    move-result v1

    iput-boolean v1, v0, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/AppRiskCheckInfoPI;->isRectified:Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/ju;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/AppRiskCheckInfoPI;->mIPCStarter:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appmarket/ju;->m()I

    move-result v1

    iput v1, v0, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/AppRiskCheckInfoPI;->mPureStatus:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/ju;->u()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/AppRiskCheckInfoPI;->mUninstalledAppInfo:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    invoke-virtual {p0}, Lcom/huawei/appmarket/ju;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/AppRiskCheckInfoPI;->mStarter:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appmarket/ju;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/AppRiskCheckInfoPI;->mReferrer:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appmarket/ju;->w()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/WashAppInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/WashAppInfoPI;->a(Lcom/huawei/appgallery/systeminstalldistservice/api/bean/WashAppInfo;)Lcom/huawei/android/packageinstaller/hwcust/riskcheck/WashAppInfoPI;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/AppRiskCheckInfoPI;->mWashAppInfo:Lcom/huawei/android/packageinstaller/hwcust/riskcheck/WashAppInfoPI;

    invoke-virtual {p0}, Lcom/huawei/appmarket/ju;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/InstallationControlPI;->a(Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;)Lcom/huawei/android/packageinstaller/hwcust/riskcheck/InstallationControlPI;

    move-result-object p0

    iput-object p0, v0, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/AppRiskCheckInfoPI;->mControl:Lcom/huawei/android/packageinstaller/hwcust/riskcheck/InstallationControlPI;

    return-object v0
.end method
