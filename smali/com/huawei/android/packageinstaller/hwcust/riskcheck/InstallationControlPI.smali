.class public Lcom/huawei/android/packageinstaller/hwcust/riskcheck/InstallationControlPI;
.super Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/android/packageinstaller/hwcust/riskcheck/InstallationControlPI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x4
    .end annotation
.end field

.field private backBtnPolicy:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0xb
    .end annotation
.end field

.field private btnTipText:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0xc
    .end annotation
.end field

.field private controlByteCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x1
    .end annotation
.end field

.field private controlType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x6
    .end annotation
.end field

.field private detailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x5
    .end annotation
.end field

.field private displayPolicy:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0xa
    .end annotation
.end field

.field private forwardBtnTxt:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x8
    .end annotation
.end field

.field private forwardBtnType:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x9
    .end annotation
.end field

.field private iconColor:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0xd
    .end annotation
.end field

.field private subscene:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x7
    .end annotation
.end field

.field private tipText:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x2
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x3
    .end annotation
.end field

.field private uri:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0xe
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;

    const-class v1, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/InstallationControlPI;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/InstallationControlPI;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;)Lcom/huawei/android/packageinstaller/hwcust/riskcheck/InstallationControlPI;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/InstallationControlPI;

    invoke-direct {v0}, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/InstallationControlPI;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->Y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/InstallationControlPI;->controlType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->X()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/InstallationControlPI;->controlByteCode:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->U()I

    move-result v1

    iput v1, v0, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/InstallationControlPI;->backBtnPolicy:I

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->V()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/InstallationControlPI;->btnTipText:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->getDetailId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/InstallationControlPI;->detailId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/InstallationControlPI;->appId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->a0()I

    move-result v1

    iput v1, v0, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/InstallationControlPI;->displayPolicy:I

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/InstallationControlPI;->forwardBtnTxt:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->i0()I

    move-result v1

    iput v1, v0, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/InstallationControlPI;->forwardBtnType:I

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->k0()I

    move-result v1

    iput v1, v0, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/InstallationControlPI;->iconColor:I

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->p0()I

    move-result v1

    iput v1, v0, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/InstallationControlPI;->subscene:I

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->r0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/InstallationControlPI;->tipText:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/InstallationControlPI;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->getUri()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/huawei/android/packageinstaller/hwcust/riskcheck/InstallationControlPI;->uri:Ljava/lang/String;

    return-object v0
.end method
