.class public Lcom/huawei/hms/network/file/api/RequestConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/file/api/RequestConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private callTimeoutMillis:J

.field private connectTimeoutMillis:J

.field private options:Ljava/lang/String;

.field private pingIntervalMillis:J

.field private readTimeoutMillis:J

.field private retryTimes:I

.field private writeTimeoutMillis:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x64

    iput-wide v0, p0, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->callTimeoutMillis:J

    iput-wide v0, p0, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->connectTimeoutMillis:J

    iput-wide v0, p0, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->pingIntervalMillis:J

    iput-wide v0, p0, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->readTimeoutMillis:J

    const/16 v2, -0x64

    iput v2, p0, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->retryTimes:I

    iput-wide v0, p0, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->writeTimeoutMillis:J

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/file/api/RequestConfig;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/RequestConfig;->access$700(Lcom/huawei/hms/network/file/api/RequestConfig;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->callTimeoutMillis:J

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/RequestConfig;->access$800(Lcom/huawei/hms/network/file/api/RequestConfig;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->connectTimeoutMillis:J

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/RequestConfig;->access$900(Lcom/huawei/hms/network/file/api/RequestConfig;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->pingIntervalMillis:J

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/RequestConfig;->access$1000(Lcom/huawei/hms/network/file/api/RequestConfig;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->readTimeoutMillis:J

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/RequestConfig;->access$1100(Lcom/huawei/hms/network/file/api/RequestConfig;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->retryTimes:I

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/RequestConfig;->access$1200(Lcom/huawei/hms/network/file/api/RequestConfig;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->writeTimeoutMillis:J

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/RequestConfig;->access$1300(Lcom/huawei/hms/network/file/api/RequestConfig;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->options:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/hms/network/file/api/RequestConfig$Builder;)J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->callTimeoutMillis:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/huawei/hms/network/file/api/RequestConfig$Builder;)J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->connectTimeoutMillis:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/huawei/hms/network/file/api/RequestConfig$Builder;)J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->pingIntervalMillis:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/huawei/hms/network/file/api/RequestConfig$Builder;)J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->readTimeoutMillis:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/huawei/hms/network/file/api/RequestConfig$Builder;)I
    .registers 1

    iget p0, p0, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->retryTimes:I

    return p0
.end method

.method static synthetic access$500(Lcom/huawei/hms/network/file/api/RequestConfig$Builder;)J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->writeTimeoutMillis:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/huawei/hms/network/file/api/RequestConfig$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->options:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/huawei/hms/network/file/api/RequestConfig;
    .registers 2

    new-instance v0, Lcom/huawei/hms/network/file/api/RequestConfig;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/file/api/RequestConfig;-><init>(Lcom/huawei/hms/network/file/api/RequestConfig$Builder;)V

    return-object v0
.end method

.method public callTimeoutMillis(J)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    long-to-int p2, p1

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "call_timeout"

    invoke-static {v1, p2, p1, v0}, Lcom/huawei/hms/network/file/core/util/Utils;->getCheckRangeResult(Ljava/lang/String;IZZ)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->callTimeoutMillis:J

    return-object p0
.end method

.method public connectTimeoutMillis(J)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    long-to-int p2, p1

    const-string p1, "connect_timeout"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v0}, Lcom/huawei/hms/network/file/core/util/Utils;->getCheckRangeResult(Ljava/lang/String;IZZ)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->connectTimeoutMillis:J

    return-object p0
.end method

.method public options(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->options:Ljava/lang/String;

    return-object p0
.end method

.method public pingIntervalMillis(J)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    long-to-int p2, p1

    const-string p1, "ping_interval"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Lcom/huawei/hms/network/file/core/util/Utils;->getCheckRangeResult(Ljava/lang/String;IZZ)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->pingIntervalMillis:J

    return-object p0
.end method

.method public readTimeoutMillis(J)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    long-to-int p2, p1

    const-string p1, "read_timeout"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Lcom/huawei/hms/network/file/core/util/Utils;->getCheckRangeResult(Ljava/lang/String;IZZ)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->readTimeoutMillis:J

    return-object p0
.end method

.method public retryTimes(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const-string v0, "retry_time"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v1}, Lcom/huawei/hms/network/file/core/util/Utils;->getCheckRangeResult(Ljava/lang/String;IZZ)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->retryTimes:I

    return-object p0
.end method

.method public writeTimeoutMillis(J)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    long-to-int p2, p1

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "write_timeout"

    invoke-static {v1, p2, p1, v0}, Lcom/huawei/hms/network/file/core/util/Utils;->getCheckRangeResult(Ljava/lang/String;IZZ)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/huawei/hms/network/file/api/RequestConfig$Builder;->writeTimeoutMillis:J

    return-object p0
.end method
