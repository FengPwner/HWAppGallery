.class public Lcom/huawei/hms/network/file/api/RequestConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/file/api/RequestConfig$Builder;,
        Lcom/huawei/hms/network/file/api/RequestConfig$RequestConfBuilder;
    }
.end annotation


# static fields
.field public static final DEFAULT_NUM_VALUE:I = -0x64

.field private static final serialVersionUID:J = 0x60b00164529dcd1bL


# instance fields
.field private final callTimeoutMillis:J

.field private final connectTimeoutMillis:J

.field private options:Ljava/lang/String;

.field private final pingIntervalMillis:J

.field private final readTimeoutMillis:J

.field private final retryTimes:I

.field private final writeTimeoutMillis:J


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/file/api/RequestConfig$Builder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->access$000(Lcom/huawei/hms/network/file/api/RequestConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/file/api/RequestConfig;->callTimeoutMillis:J

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->access$100(Lcom/huawei/hms/network/file/api/RequestConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/file/api/RequestConfig;->connectTimeoutMillis:J

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->access$200(Lcom/huawei/hms/network/file/api/RequestConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/file/api/RequestConfig;->pingIntervalMillis:J

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->access$300(Lcom/huawei/hms/network/file/api/RequestConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/file/api/RequestConfig;->readTimeoutMillis:J

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->access$400(Lcom/huawei/hms/network/file/api/RequestConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/file/api/RequestConfig;->retryTimes:I

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->access$500(Lcom/huawei/hms/network/file/api/RequestConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/file/api/RequestConfig;->writeTimeoutMillis:J

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->access$600(Lcom/huawei/hms/network/file/api/RequestConfig$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/file/api/RequestConfig;->options:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1000(Lcom/huawei/hms/network/file/api/RequestConfig;)J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/file/api/RequestConfig;->readTimeoutMillis:J

    return-wide v0
.end method

.method static synthetic access$1100(Lcom/huawei/hms/network/file/api/RequestConfig;)I
    .registers 1

    iget p0, p0, Lcom/huawei/hms/network/file/api/RequestConfig;->retryTimes:I

    return p0
.end method

.method static synthetic access$1200(Lcom/huawei/hms/network/file/api/RequestConfig;)J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/file/api/RequestConfig;->writeTimeoutMillis:J

    return-wide v0
.end method

.method static synthetic access$1300(Lcom/huawei/hms/network/file/api/RequestConfig;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/file/api/RequestConfig;->options:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/huawei/hms/network/file/api/RequestConfig;)J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/file/api/RequestConfig;->callTimeoutMillis:J

    return-wide v0
.end method

.method static synthetic access$800(Lcom/huawei/hms/network/file/api/RequestConfig;)J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/file/api/RequestConfig;->connectTimeoutMillis:J

    return-wide v0
.end method

.method static synthetic access$900(Lcom/huawei/hms/network/file/api/RequestConfig;)J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/file/api/RequestConfig;->pingIntervalMillis:J

    return-wide v0
.end method


# virtual methods
.method public getCallTimeoutMillis()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/file/api/RequestConfig;->callTimeoutMillis:J

    return-wide v0
.end method

.method public getConnectTimeoutMillis()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/file/api/RequestConfig;->connectTimeoutMillis:J

    return-wide v0
.end method

.method public getOptions()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/RequestConfig;->options:Ljava/lang/String;

    return-object v0
.end method

.method public getPingIntervalMillis()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/file/api/RequestConfig;->pingIntervalMillis:J

    return-wide v0
.end method

.method public getReadTimeoutMillis()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/file/api/RequestConfig;->readTimeoutMillis:J

    return-wide v0
.end method

.method public getRetryTimes()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/file/api/RequestConfig;->retryTimes:I

    return v0
.end method

.method public getWriteTimeoutMillis()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/file/api/RequestConfig;->writeTimeoutMillis:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestConfig{callTimeoutMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/huawei/hms/network/file/api/RequestConfig;->callTimeoutMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", connectTimeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/hms/network/file/api/RequestConfig;->connectTimeoutMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pingIntervalMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/hms/network/file/api/RequestConfig;->pingIntervalMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", readTimeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/hms/network/file/api/RequestConfig;->readTimeoutMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", retryTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/network/file/api/RequestConfig;->retryTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", writeTimeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/hms/network/file/api/RequestConfig;->writeTimeoutMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
