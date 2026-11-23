.class public Lcom/huawei/android/packageinstaller/hwcust/riskcheck/WashAppInfoPI;
.super Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/android/packageinstaller/hwcust/riskcheck/WashAppInfoPI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x1
    .end annotation
.end field

.field private pkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x2
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;

    const-class v1, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/WashAppInfoPI;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/WashAppInfoPI;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appgallery/systeminstalldistservice/api/bean/WashAppInfo;)Lcom/huawei/android/packageinstaller/hwcust/riskcheck/WashAppInfoPI;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/WashAppInfoPI;

    invoke-direct {v0}, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/WashAppInfoPI;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/WashAppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/WashAppInfoPI;->appId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/WashAppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/WashAppInfoPI;->pkgName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/WashAppInfo;->getVersionCode()I

    move-result p0

    iput p0, v0, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/WashAppInfoPI;->versionCode:I

    return-object v0
.end method
