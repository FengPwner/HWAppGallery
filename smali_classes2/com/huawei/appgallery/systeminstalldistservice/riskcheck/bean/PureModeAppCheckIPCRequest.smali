.class public Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;
.super Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/wr7;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mApkPath:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x8
    .end annotation
.end field

.field private mCallerInfo:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x2
    .end annotation
.end field

.field private mCharacteristicCollect:Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CharacteristicCollect;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x7
    .end annotation
.end field

.field private mInstalledAppInfo:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x3
    .end annotation
.end field

.field private mNeedResultInfo:Z
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x6
    .end annotation
.end field

.field private mPureStatus:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x5
    .end annotation
.end field

.field private mStarter:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x1
    .end annotation
.end field

.field private mUninstalledAppInfo:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;

    const-class v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;->mCallerInfo:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    return-object v0
.end method

.method public final b()Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CharacteristicCollect;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;->mCharacteristicCollect:Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CharacteristicCollect;

    return-object v0
.end method

.method public final c()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;->mInstalledAppInfo:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;->mNeedResultInfo:Z

    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;->mPureStatus:I

    return v0
.end method

.method public final getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "method.installAppCheck"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;->mStarter:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;->mUninstalledAppInfo:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;->mApkPath:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;->mCallerInfo:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    return-void
.end method

.method public final n(Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;->mInstalledAppInfo:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    return-void
.end method

.method public final o(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;->mPureStatus:I

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;->mStarter:Ljava/lang/String;

    return-void
.end method

.method public final q(Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/PureModeAppCheckIPCRequest;->mUninstalledAppInfo:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    return-void
.end method
