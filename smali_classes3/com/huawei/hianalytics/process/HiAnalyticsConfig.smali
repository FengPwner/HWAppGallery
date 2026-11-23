.class public Lcom/huawei/hianalytics/process/HiAnalyticsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;
    }
.end annotation


# instance fields
.field public config:Lcom/huawei/hianalytics/x;


# direct methods
.method private constructor <init>(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hianalytics/x;

    invoke-direct {v0}, Lcom/huawei/hianalytics/x;-><init>()V

    iput-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    invoke-direct {p0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->setDeviceConfig(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$000(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->setChannel(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$100(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->setCollectURL(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$200(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->setMccMncEnabled(Z)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$300(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->setSionEnable(Z)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$400(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->setLimitSize(I)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$500(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->setCacheExpiryTime(I)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$600(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->setUUIDEnabled(Z)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$700(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->setHttpHeaders(Ljava/util/Map;)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$800(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->setAAID(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$900(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->setEncrypted(Ljava/lang/Boolean;)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$1000(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->setLocalEncrypted(Ljava/lang/Boolean;)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$1100(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->setUploadEncrypted(Ljava/lang/Boolean;)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$1200(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->setMetricPolicy(I)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$1300(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->setRemoteServerUrl(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$1400(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->setDecryptMaxBatchSize(I)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$1500(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->setDecryptBatchSize(I)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$1600(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->setDecryptBatchSleepTime(I)V

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$1700(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->setShortLinkEnabled(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;Lcom/huawei/hianalytics/h0;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;-><init>(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hianalytics/x;

    iget-object p1, p1, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    invoke-direct {v0, p1}, Lcom/huawei/hianalytics/x;-><init>(Lcom/huawei/hianalytics/x;)V

    iput-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    return-void
.end method

.method private setAAID(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    iput-object p1, v0, Lcom/huawei/hianalytics/x;->n:Ljava/lang/String;

    return-void
.end method

.method private setCacheExpiryTime(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    iput p1, v0, Lcom/huawei/hianalytics/x;->j:I

    return-void
.end method

.method private setChannel(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    iput-object p1, v0, Lcom/huawei/hianalytics/x;->d:Ljava/lang/String;

    return-void
.end method

.method private setCollectURL(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    iput-object p1, v0, Lcom/huawei/hianalytics/x;->e:Ljava/lang/String;

    return-void
.end method

.method private setDecryptBatchSize(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    iput p1, v0, Lcom/huawei/hianalytics/x;->u:I

    return-void
.end method

.method private setDecryptBatchSleepTime(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    iput p1, v0, Lcom/huawei/hianalytics/x;->v:I

    return-void
.end method

.method private setDecryptMaxBatchSize(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    iput p1, v0, Lcom/huawei/hianalytics/x;->t:I

    return-void
.end method

.method private setDeviceConfig(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    iget-object v0, v0, Lcom/huawei/hianalytics/x;->l:Lcom/huawei/hianalytics/y;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hianalytics/y;

    invoke-direct {v0}, Lcom/huawei/hianalytics/y;-><init>()V

    :cond_0
    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$1800(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/huawei/hianalytics/y;->a:Z

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$1900(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hianalytics/y;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$2000(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/huawei/hianalytics/y;->d:Z

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$2100(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hianalytics/y;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$2200(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/huawei/hianalytics/y;->b:Z

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$2300(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hianalytics/y;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$2400(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/huawei/hianalytics/y;->c:Z

    invoke-static {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->access$2500(Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/huawei/hianalytics/y;->f:Ljava/lang/String;

    return-void
.end method

.method private setEncrypted(Ljava/lang/Boolean;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    iput-object p1, v0, Lcom/huawei/hianalytics/x;->p:Ljava/lang/Boolean;

    return-void
.end method

.method private setHttpHeaders(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    iput-object p1, v0, Lcom/huawei/hianalytics/x;->m:Ljava/util/Map;

    return-void
.end method

.method private setLimitSize(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    iput p1, v0, Lcom/huawei/hianalytics/x;->i:I

    return-void
.end method

.method private setLocalEncrypted(Ljava/lang/Boolean;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    iput-object p1, v0, Lcom/huawei/hianalytics/x;->q:Ljava/lang/Boolean;

    return-void
.end method

.method private setMccMncEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    iput-boolean p1, v0, Lcom/huawei/hianalytics/x;->b:Z

    return-void
.end method

.method private setMetricPolicy(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    iput p1, v0, Lcom/huawei/hianalytics/x;->s:I

    return-void
.end method

.method private setRemoteServerUrl(Ljava/lang/String;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private setShortLinkEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    iput-boolean p1, v0, Lcom/huawei/hianalytics/x;->w:Z

    return-void
.end method

.method private setSionEnable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    iput-boolean p1, v0, Lcom/huawei/hianalytics/x;->c:Z

    return-void
.end method

.method private setUploadEncrypted(Ljava/lang/Boolean;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    iput-object p1, v0, Lcom/huawei/hianalytics/x;->r:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public setUUIDEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig;->config:Lcom/huawei/hianalytics/x;

    iput-boolean p1, v0, Lcom/huawei/hianalytics/x;->k:Z

    return-void
.end method
