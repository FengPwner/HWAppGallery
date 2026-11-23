.class public Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final CALL_TIMEOUT:I = 0x0

.field public static final CONNECTION_ATTEMPT_DELAY_MAX:I = 0x7d0

.field public static final CONNECTION_ATTEMPT_DELAY_MIN:I = 0x64

.field public static final CONNECT_TIMEOUT:I = 0x2710

.field public static final INTERVAL:I = 0x1f4

.field public static final MIN_CALL_TIMEOUT:I = 0x14

.field public static final MIN_CONNECT_TIMEOUT:I = 0x3e8

.field public static final PING_TIME:I = 0x0

.field public static final READ_TIMEOUT:I = 0x2710

.field public static final RETRY_TIME:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ClientConfiguration"

.field public static final WRITE_TIMEOUT:I = 0x2710


# instance fields
.field private callTimeout:I

.field private connectTimeout:I

.field private connectionAttemptDelay:I

.field private pingInterval:I

.field private readTimeout:I

.field private retryTimeOnConnectionFailure:I

.field private writeTimeout:I


# direct methods
.method private constructor <init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->access$000(Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->connectTimeout:I

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->access$100(Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->readTimeout:I

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->access$200(Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->retryTimeOnConnectionFailure:I

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->access$300(Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->callTimeout:I

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->access$400(Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->pingInterval:I

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->access$500(Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->writeTimeout:I

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->access$600(Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->connectionAttemptDelay:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;-><init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public getCallTimeout()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->callTimeout:I

    return v0
.end method

.method public getConnectTimeout()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->connectTimeout:I

    return v0
.end method

.method public getConnectionAttemptDelay()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->connectionAttemptDelay:I

    return v0
.end method

.method public getPingInterval()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->pingInterval:I

    return v0
.end method

.method public getReadTimeout()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->readTimeout:I

    return v0
.end method

.method public getRetryTimeOnConnectionFailure()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->retryTimeOnConnectionFailure:I

    return v0
.end method

.method public getWriteTimeout()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->writeTimeout:I

    return v0
.end method

.method public newBuilder()Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;
    .registers 3

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;-><init>()V

    iget v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->connectTimeout:I

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->connectTimeout(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->retryTimeOnConnectionFailure:I

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->retryTimeOnConnectionFailure(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->readTimeout:I

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->readTimeout(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->callTimeout:I

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->callTimeout(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->pingInterval:I

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->pingInterval(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->writeTimeout:I

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->writeTimeout(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->connectionAttemptDelay:I

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->connectionAttemptDelay(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method
