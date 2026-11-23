.class public Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# static fields
.field public static final AG_POLICY:I = 0x1

.field public static final PI_POLICY:I = 0x2


# instance fields
.field private allowInstallMaple:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private highRiskList:Ljava/util/ArrayList;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/WhiteEntity;",
            ">;"
        }
    .end annotation
.end field

.field private highRiskMaxSize:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private highRiskVerNo:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private installControl:Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/InstallControlEntity;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private installControlVer:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private installReadyTime:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private list:Ljava/util/ArrayList;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/WhiteEntity;",
            ">;"
        }
    .end annotation
.end field

.field private maxSize:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private normalModeCheckPolicy:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private onShelfList:Ljava/util/ArrayList;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pureModeCloseCheckPolicy:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private pureModeOpenCheckPolicy:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private sList:Ljava/util/ArrayList;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/WhiteSignatureEntity;",
            ">;"
        }
    .end annotation
.end field

.field private sMaxSize:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private sVerNo:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private serverVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;->list:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;->maxSize:I

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;->highRiskList:Ljava/util/ArrayList;

    iput v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;->highRiskMaxSize:I

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;->sList:Ljava/util/ArrayList;

    iput v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;->sMaxSize:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;->pureModeOpenCheckPolicy:I

    iput v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;->pureModeCloseCheckPolicy:I

    iput v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;->normalModeCheckPolicy:I

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;->onShelfList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;->allowInstallMaple:I

    return v0
.end method

.method public final U()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/WhiteEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;->highRiskList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final V()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;->highRiskMaxSize:I

    return v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;->highRiskVerNo:Ljava/lang/String;

    return-object v0
.end method

.method public final X()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;->installReadyTime:I

    return v0
.end method

.method public final Y()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/WhiteEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final Z()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;->maxSize:I

    return v0
.end method

.method public final a0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;->normalModeCheckPolicy:I

    return v0
.end method

.method public final c0()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;->onShelfList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;->pureModeCloseCheckPolicy:I

    return v0
.end method

.method public final g0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;->pureModeOpenCheckPolicy:I

    return v0
.end method

.method public final h0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;->serverVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final i0()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/WhiteSignatureEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;->sList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final j0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;->sMaxSize:I

    return v0
.end method

.method public final k0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;->sVerNo:Ljava/lang/String;

    return-object v0
.end method
