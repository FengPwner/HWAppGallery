.class public final Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private callTimeout:I

.field private connectTimeout:I

.field private connectionAttemptDelay:I

.field private pingInterval:I

.field private readTimeout:I

.field private retryTimeOnConnectionFailure:I

.field private writeTimeout:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    iput v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->connectTimeout:I

    iput v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->readTimeout:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->retryTimeOnConnectionFailure:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->callTimeout:I

    iput v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->pingInterval:I

    iput v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->writeTimeout:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->connectionAttemptDelay:I

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;)I
    .registers 1

    iget p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->connectTimeout:I

    return p0
.end method

.method static synthetic access$100(Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;)I
    .registers 1

    iget p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->readTimeout:I

    return p0
.end method

.method static synthetic access$200(Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;)I
    .registers 1

    iget p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->retryTimeOnConnectionFailure:I

    return p0
.end method

.method static synthetic access$300(Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;)I
    .registers 1

    iget p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->callTimeout:I

    return p0
.end method

.method static synthetic access$400(Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;)I
    .registers 1

    iget p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->pingInterval:I

    return p0
.end method

.method static synthetic access$500(Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;)I
    .registers 1

    iget p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->writeTimeout:I

    return p0
.end method

.method static synthetic access$600(Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;)I
    .registers 1

    iget p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->connectionAttemptDelay:I

    return p0
.end method


# virtual methods
.method public build()Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;
    .registers 3

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;-><init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$1;)V

    return-object v0
.end method

.method public callTimeout(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;
    .registers 4

    const/16 v0, 0x14

    if-gt p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "ClientConfiguration"

    const-string v1, "callTimeout must be greater than %d, no effect"

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->callTimeout:I

    :goto_0
    return-object p0
.end method

.method public connectTimeout(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "ClientConfiguration"

    const/16 v3, 0x3e8

    if-ge p1, v3, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "restclient use composite concurrency policy to create connect, so connect timeout must larger than %d ms, no effect"

    invoke-static {v2, v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->connectionAttemptDelay:I

    if-gt p1, v3, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    iget p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->connectionAttemptDelay:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "connectTimeout %d ms is less than or equal to connectionAttemptDelay %d ms, no effect"

    invoke-static {v2, p1, v3}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->connectTimeout:I

    :goto_0
    return-object p0
.end method

.method public connectionAttemptDelay(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ClientConfiguration"

    const/16 v4, 0x7d0

    const/16 v5, 0x64

    if-lt p1, v5, :cond_2

    if-le p1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->connectTimeout:I

    if-lt p1, v4, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    iget p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->connectTimeout:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "connectionAttemptDelay %d ms is greater than or equal to connectTimeout %d ms, no effect"

    invoke-static {v3, p1, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iput p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->connectionAttemptDelay:I

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    const-string p1, "connectionAttemptDelay %d ms is out of range ( %d ms ~ %d ms), no effect"

    invoke-static {v3, p1, v6}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method

.method public copyBuilder()Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;
    .registers 3

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;-><init>()V

    iget v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->connectTimeout:I

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->connectTimeout(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->retryTimeOnConnectionFailure:I

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->retryTimeOnConnectionFailure(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->readTimeout:I

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->readTimeout(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->callTimeout:I

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->callTimeout(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->pingInterval:I

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->pingInterval(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->writeTimeout:I

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->writeTimeout(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->connectionAttemptDelay:I

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->connectionAttemptDelay(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public pingInterval(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;
    .registers 3

    if-gez p1, :cond_0

    const-string p1, "ClientConfiguration"

    const-string v0, "pingTimeout must not less than 0, no effect"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->pingInterval:I

    :goto_0
    return-object p0
.end method

.method public readTimeout(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;
    .registers 3

    if-gtz p1, :cond_0

    const-string p1, "ClientConfiguration"

    const-string v0, "readTimeout must be greater than 0, no effect"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->readTimeout:I

    :goto_0
    return-object p0
.end method

.method public retryTimeOnConnectionFailure(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;
    .registers 3

    if-gez p1, :cond_0

    const-string p1, "ClientConfiguration"

    const-string v0, "retryTimeOnConnectionFailure must be greater than or equal to 0, no effect"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->retryTimeOnConnectionFailure:I

    :goto_0
    return-object p0
.end method

.method public writeTimeout(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;
    .registers 3

    if-gtz p1, :cond_0

    const-string p1, "ClientConfiguration"

    const-string v0, "writeTimeout must be greater than 0, no effect"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->writeTimeout:I

    :goto_0
    return-object p0
.end method
