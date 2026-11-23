.class public Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/FetchInstallConfigResponse;
.super Lcom/huawei/appgallery/coreservice/api/BaseIPCResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/FetchInstallConfigResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allowInstallMaple:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x5
    .end annotation
.end field

.field private allowSignConfig:Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/AllowSignConfig;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x4
    .end annotation
.end field

.field private highRiskConfig:Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/HighRiskConfig;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x3
    .end annotation
.end field

.field private installReadyTime:I
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x7
    .end annotation
.end field

.field private onShelfList:Ljava/util/ArrayList;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onlineCheckPolicy:Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/OnlineCheckPolicy;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x6
    .end annotation
.end field

.field private pureModeConfig:Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/PureModeConfig;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x1
    .end annotation
.end field

.field private uninstallConfig:Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/UninstallConfig;
    .annotation runtime Lcom/huawei/appgallery/coreservice/internal/support/parcelable/EnableAutoParcel;
        value = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;

    const-class v1, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/FetchInstallConfigResponse;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/FetchInstallConfigResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/api/BaseIPCResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/FetchInstallConfigResponse;->allowInstallMaple:I

    return-void
.end method

.method public final b(Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/AllowSignConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/FetchInstallConfigResponse;->allowSignConfig:Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/AllowSignConfig;

    return-void
.end method

.method public final c(Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/HighRiskConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/FetchInstallConfigResponse;->highRiskConfig:Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/HighRiskConfig;

    return-void
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/FetchInstallConfigResponse;->installReadyTime:I

    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/FetchInstallConfigResponse;->onShelfList:Ljava/util/ArrayList;

    return-void
.end method

.method public final h(Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/OnlineCheckPolicy;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/FetchInstallConfigResponse;->onlineCheckPolicy:Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/OnlineCheckPolicy;

    return-void
.end method

.method public final i(Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/PureModeConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/FetchInstallConfigResponse;->pureModeConfig:Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/PureModeConfig;

    return-void
.end method

.method public final l(Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/UninstallConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/FetchInstallConfigResponse;->uninstallConfig:Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/UninstallConfig;

    return-void
.end method
