.class public Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceModel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->c:J

    return-wide v0
.end method

.method public getEngineVersion()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->d:J

    return-wide v0
.end method

.method public getErrorCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->a:I

    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getHostPkg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getHostVer()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getNetwork()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getQuickCardUri()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryTimes()I
    .registers 2

    iget v0, p0, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->k:I

    return v0
.end method

.method public getStartTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->b:J

    return-wide v0
.end method

.method public getStoreUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->e:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceModel(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->g:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->c:J

    return-void
.end method

.method public setEngineVersion(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->d:J

    return-void
.end method

.method public setErrorCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->a:I

    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->f:Ljava/lang/String;

    return-void
.end method

.method public setHostPkg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->i:Ljava/lang/String;

    return-void
.end method

.method public setHostVer(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->j:Ljava/lang/String;

    return-void
.end method

.method public setNetwork(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->l:Ljava/lang/String;

    return-void
.end method

.method public setQuickCardUri(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->h:Ljava/lang/String;

    return-void
.end method

.method public setRetryTimes(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->k:I

    return-void
.end method

.method public setStartTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->b:J

    return-void
.end method

.method public setStoreUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->m:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/cardmanager/bi/CardReportBean;->e:Ljava/lang/String;

    return-void
.end method
