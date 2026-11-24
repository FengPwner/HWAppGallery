.class public Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckResponse;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/x34;


# instance fields
.field private controlResult:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private emergency:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/Strategy;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private hasNextPage:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private pageNum:I

.field private tabDetailInfo:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private washAppInfo:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/WashAppInfo;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckResponse;->controlResult:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    return-object v0
.end method

.method public final U()Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckResponse;->tabDetailInfo:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;

    return-object v0
.end method

.method public final V()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/WashAppInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckResponse;->washAppInfo:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/WashAppInfo;

    return-object v0
.end method

.method public final getCss()Lorg/json/JSONObject;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDataFilterSwitch()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$DataFilterSwitch;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHasNextPage()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckResponse;->hasNextPage:I

    return v0
.end method

.method public final getLayout()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckResponse;->tabDetailInfo:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;->getLayout()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckResponse;->tabDetailInfo:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;->getLayoutData()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutFrom()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPageNum()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckResponse;->pageNum:I

    return v0
.end method

.method public final getReturnTabId()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRtnCode()I
    .registers 2

    invoke-super {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    return v0
.end method

.method public final getStatKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckResponse;->tabDetailInfo:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;->getStatKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTabInfo()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckResponse;->tabDetailInfo:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;->getTabInfo()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitleIconType()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckResponse;->tabDetailInfo:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;->U()Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo$TabDisplayStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckResponse;->tabDetailInfo:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;

    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;->U()Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo$TabDisplayStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo$TabDisplayStyle;->getTitleIconType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getTitleType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckResponse;->tabDetailInfo:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;->U()Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo$TabDisplayStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckResponse;->tabDetailInfo:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;

    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo;->U()Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo$TabDisplayStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/TabDetailInfo$TabDisplayStyle;->getTitleType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setLayoutFrom(I)V
    .registers 2

    return-void
.end method

.method public final setPageNum(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckResponse;->pageNum:I

    return-void
.end method
