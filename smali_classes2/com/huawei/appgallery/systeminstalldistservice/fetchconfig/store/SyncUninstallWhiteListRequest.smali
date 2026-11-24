.class public Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "installmgr.syncUninstallList"

.field public static final DEFAULT_BLACK_VERSION:Ljava/lang/String; = "0"


# instance fields
.field private emuiApiLevel:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private highRiskVerNo:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private installControlVer:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private sVerNo:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListRequest;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListRequest;->sVerNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListRequest;->highRiskVerNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListRequest;->installControlVer:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListRequest;->emuiApiLevel:I

    return-void
.end method

.method public static T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListRequest;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListRequest;

    invoke-direct {v0}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListRequest;-><init>()V

    iput-object p0, v0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListRequest;->version:Ljava/lang/String;

    iput-object p1, v0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListRequest;->sVerNo:Ljava/lang/String;

    iput-object p2, v0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListRequest;->highRiskVerNo:Ljava/lang/String;

    iput-object p3, v0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListRequest;->installControlVer:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appmarket/ky1;->b()I

    move-result p0

    iput p0, v0, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListRequest;->emuiApiLevel:I

    const-string p0, "installmgr.syncUninstallList"

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    return-object v0
.end method
