.class public Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private abTestInfoList:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/AbTestInfo;",
            ">;"
        }
    .end annotation
.end field

.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private backBtnPolicy:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private btnTipText:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private continueBtnPolicy:I
    .annotation runtime Lcom/huawei/appmarket/rk6;
        name = 0x9
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private controlByteCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/rk6;
        name = 0x8
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private controlType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private detailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private dhCollectConfig:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/DhCollectConfig;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private displayPolicy:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private displayRecommendCard:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private enterpriseWebsite:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private executeModeStatus:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private forwardAGBtnTxt:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private forwardBtnTxt:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private forwardBtnType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private harmonyPkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private iconColor:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private pwdCheckType:I
    .annotation runtime Lcom/huawei/appmarket/rk6;
        name = 0xb
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private recordalAppealUri:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private riskDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/rk6;
        name = 0xa
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private showEnhanceCard:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private subscene:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private successfulInstallationText:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private tipText:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private updateBtnTxt:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private uploadInfo:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private uri:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->forwardBtnTxt:Ljava/lang/String;

    return-void
.end method

.method public final B0(I)V
    .registers 2

    .line 1
    const/4 p1, 0x3

    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->forwardBtnType:I

    return-void
.end method

.method public final C0(I)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->iconColor:I

    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->riskDesc:Ljava/lang/String;

    return-void
.end method

.method public final E0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->subscene:I

    return-void
.end method

.method public final F0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->tipText:Ljava/lang/String;

    return-void
.end method

.method public final T()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/AbTestInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->abTestInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->backBtnPolicy:I

    return v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->btnTipText:Ljava/lang/String;

    return-object v0
.end method

.method public final W()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->continueBtnPolicy:I

    return v0
.end method

.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->controlByteCode:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->controlType:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/DhCollectConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->dhCollectConfig:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/DhCollectConfig;

    return-object v0
.end method

.method public final a0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->displayPolicy:I

    return v0
.end method

.method public final c0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->displayRecommendCard:Ljava/util/List;

    return-object v0
.end method

.method public final e0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->enterpriseWebsite:Ljava/lang/String;

    return-object v0
.end method

.method public final g0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->executeModeStatus:I

    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->detailId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->forwardAGBtnTxt:Ljava/lang/String;

    return-object v0
.end method

.method public final i0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->forwardBtnType:I

    return v0
.end method

.method public final j0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->harmonyPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final k0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->iconColor:I

    return v0
.end method

.method public final l0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->pwdCheckType:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->forwardBtnTxt:Ljava/lang/String;

    return-object v0
.end method

.method public final m0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->recordalAppealUri:Ljava/lang/String;

    return-object v0
.end method

.method public final n0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->riskDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final o0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->showEnhanceCard:Ljava/util/List;

    return-object v0
.end method

.method public final p0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->subscene:I

    return v0
.end method

.method public final q0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->successfulInstallationText:Ljava/lang/String;

    return-object v0
.end method

.method public final r0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->tipText:Ljava/lang/String;

    return-object v0
.end method

.method public final s0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->updateBtnTxt:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppId(Ljava/lang/String;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setDetailId(Ljava/lang/String;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->detailId:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->title:Ljava/lang/String;

    return-void
.end method

.method public final t0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->uploadInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final u0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->backBtnPolicy:I

    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string p1, ""

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->btnTipText:Ljava/lang/String;

    return-void
.end method

.method public final w0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->continueBtnPolicy:I

    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->controlByteCode:Ljava/lang/String;

    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->controlType:Ljava/lang/String;

    return-void
.end method

.method public final z0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->displayPolicy:I

    return-void
.end method
