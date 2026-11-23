.class public Lcom/huawei/quickcard/base/bi/CardReportBean;
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
.method public convertToMap()Ljava/util/LinkedHashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->e:Ljava/lang/String;

    const-string v2, "TYPE"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->b:J

    invoke-static {v1, v2}, Lcom/huawei/quickcard/base/utils/QuickReportUtils;->formatTime(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "STARTTS"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->c:J

    invoke-static {v1, v2}, Lcom/huawei/quickcard/base/utils/QuickReportUtils;->formatTime(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ENDTS"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ERRORCODE"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->f:Ljava/lang/String;

    const-string v3, "DESCRIPTION"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->g:Ljava/lang/String;

    const-string v3, "deviceModel"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EngineVer"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->h:Ljava/lang/String;

    const-string v2, "quickCardUri"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->i:Ljava/lang/String;

    const-string v2, "hostPkg"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->j:Ljava/lang/String;

    const-string v2, "hostVer"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->l:Ljava/lang/String;

    const-string v2, "Network"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->m:Ljava/lang/String;

    const-string v2, "storeUrl"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v1, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->k:I

    if-lez v1, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "retryTimes"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->c:J

    return-wide v0
.end method

.method public getEngineVersion()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->d:J

    return-wide v0
.end method

.method public getErrorCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->a:I

    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getHostPkg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getHostVer()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getNetwork()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getQuickCardUri()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryTimes()I
    .registers 2

    iget v0, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->k:I

    return v0
.end method

.method public getStartTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->b:J

    return-wide v0
.end method

.method public getStoreUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->e:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceModel(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->g:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->c:J

    return-void
.end method

.method public setEngineVersion(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->d:J

    return-void
.end method

.method public setErrorCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->a:I

    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->f:Ljava/lang/String;

    return-void
.end method

.method public setHostPkg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->i:Ljava/lang/String;

    return-void
.end method

.method public setHostVer(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->j:Ljava/lang/String;

    return-void
.end method

.method public setNetwork(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->l:Ljava/lang/String;

    return-void
.end method

.method public setQuickCardUri(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->h:Ljava/lang/String;

    return-void
.end method

.method public setRetryTimes(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->k:I

    return-void
.end method

.method public setStartTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->b:J

    return-void
.end method

.method public setStoreUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->m:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/base/bi/CardReportBean;->e:Ljava/lang/String;

    return-void
.end method
