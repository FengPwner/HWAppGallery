.class public Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncPureModeConfigResponse;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MAX_SIZE:I = 0x12c


# instance fields
.field private configVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private exemptPkgs:Ljava/util/ArrayList;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/PkgInfo;",
            ">;"
        }
    .end annotation
.end field

.field private exemptSources:Ljava/util/ArrayList;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/PkgInfo;",
            ">;"
        }
    .end annotation
.end field

.field private maxSize:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncPureModeConfigResponse;->maxSize:I

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncPureModeConfigResponse;->configVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/PkgInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncPureModeConfigResponse;->exemptPkgs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final V()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/PkgInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncPureModeConfigResponse;->exemptSources:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final W()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncPureModeConfigResponse;->maxSize:I

    return v0
.end method
