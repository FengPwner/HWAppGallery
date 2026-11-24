.class public final Lcom/huawei/appmarket/ee9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/cardmanager/bi/Reporter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHostVersionCode(Landroid/content/Context;)I
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/quickcard/base/utils/QuickReportUtils;->getHostVersionCode(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final reportDownload(Landroid/content/Context;Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/quickcard/base/bi/CardReportBean;

    invoke-direct {v0}, Lcom/huawei/quickcard/base/bi/CardReportBean;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/quickcard/base/bi/CardReportBean;->setErrorCode(I)V

    invoke-virtual {p2}, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/quickcard/base/bi/CardReportBean;->setErrorMsg(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->getStartTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/quickcard/base/bi/CardReportBean;->setStartTime(J)V

    invoke-virtual {p2}, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->getEndTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/quickcard/base/bi/CardReportBean;->setEndTime(J)V

    invoke-virtual {p2}, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->getEngineVersion()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/quickcard/base/bi/CardReportBean;->setEngineVersion(J)V

    invoke-virtual {p2}, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/quickcard/base/bi/CardReportBean;->setType(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/quickcard/base/bi/CardReportBean;->setDeviceModel(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->getQuickCardUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/quickcard/base/bi/CardReportBean;->setQuickCardUri(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->getHostPkg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/quickcard/base/bi/CardReportBean;->setHostPkg(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->getHostVer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/quickcard/base/bi/CardReportBean;->setHostVer(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->getRetryTimes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/quickcard/base/bi/CardReportBean;->setRetryTimes(I)V

    invoke-virtual {p2}, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->getNetwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/quickcard/base/bi/CardReportBean;->setNetwork(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->getStoreUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/quickcard/base/bi/CardReportBean;->setStoreUrl(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/quickcard/base/bi/CardReporter;->from(Landroid/content/Context;)Lcom/huawei/quickcard/base/bi/CardReporter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/quickcard/base/bi/CardReporter;->bean(Lcom/huawei/quickcard/base/bi/CardReportBean;)Lcom/huawei/quickcard/base/bi/CardReporter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/quickcard/base/bi/CardReporter;->reportDownload()V

    return-void
.end method

.method public final reportError(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/huawei/quickcard/base/bi/CardReporter;->from(Landroid/content/Context;)Lcom/huawei/quickcard/base/bi/CardReporter;

    move-result-object p1

    const-string v0, "error"

    invoke-virtual {p1, v0, p2}, Lcom/huawei/quickcard/base/bi/CardReporter;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
