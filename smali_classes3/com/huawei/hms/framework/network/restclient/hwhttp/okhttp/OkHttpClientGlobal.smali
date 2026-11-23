.class public Lcom/huawei/hms/framework/network/restclient/hwhttp/okhttp/OkHttpClientGlobal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_CONNECTION_KEEPALIVE_DURATION:I = 0x5

.field private static final DEFAULT_CONNECTION_SIZE:I = 0x8

.field private static final DEFAULT_CONNECTION_TIMEUNIT:Ljava/util/concurrent/TimeUnit;

.field private static final MAX_HTTP2_REQUEST_PER_HOST:I = 0x20

.field private static final MAX_REQUEST_SIZE:I = 0xc8

.field private static instance:Lcom/huawei/hms/framework/network/restclient/hwhttp/okhttp/OkHttpClientGlobal;


# instance fields
.field private connectionKeepAliveDuration:J

.field private connectionTimeUnit:Ljava/util/concurrent/TimeUnit;

.field private maxIdleConnections:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/okhttp/OkHttpClientGlobal;->DEFAULT_CONNECTION_TIMEUNIT:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .line 1
    const-wide/16 v0, 0x5

    sget-object v2, Lcom/huawei/hms/framework/network/restclient/hwhttp/okhttp/OkHttpClientGlobal;->DEFAULT_CONNECTION_TIMEUNIT:Ljava/util/concurrent/TimeUnit;

    const/16 v3, 0x8

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/okhttp/OkHttpClientGlobal;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/okhttp/OkHttpClientGlobal;->maxIdleConnections:I

    iput-wide p2, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/okhttp/OkHttpClientGlobal;->connectionKeepAliveDuration:J

    iput-object p4, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/okhttp/OkHttpClientGlobal;->connectionTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/hms/framework/network/restclient/hwhttp/okhttp/OkHttpClientGlobal;
    .registers 2

    const-class v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/okhttp/OkHttpClientGlobal;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/framework/network/restclient/hwhttp/okhttp/OkHttpClientGlobal;->instance:Lcom/huawei/hms/framework/network/restclient/hwhttp/okhttp/OkHttpClientGlobal;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/framework/network/restclient/hwhttp/okhttp/OkHttpClientGlobal;

    invoke-direct {v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/okhttp/OkHttpClientGlobal;-><init>()V

    sput-object v1, Lcom/huawei/hms/framework/network/restclient/hwhttp/okhttp/OkHttpClientGlobal;->instance:Lcom/huawei/hms/framework/network/restclient/hwhttp/okhttp/OkHttpClientGlobal;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hms/framework/network/restclient/hwhttp/okhttp/OkHttpClientGlobal;->instance:Lcom/huawei/hms/framework/network/restclient/hwhttp/okhttp/OkHttpClientGlobal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized init(IJLjava/util/concurrent/TimeUnit;)V
    .registers 6

    const-class v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/okhttp/OkHttpClientGlobal;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/framework/network/restclient/hwhttp/okhttp/OkHttpClientGlobal;->instance:Lcom/huawei/hms/framework/network/restclient/hwhttp/okhttp/OkHttpClientGlobal;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/framework/network/restclient/hwhttp/okhttp/OkHttpClientGlobal;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/huawei/hms/framework/network/restclient/hwhttp/okhttp/OkHttpClientGlobal;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    sput-object v1, Lcom/huawei/hms/framework/network/restclient/hwhttp/okhttp/OkHttpClientGlobal;->instance:Lcom/huawei/hms/framework/network/restclient/hwhttp/okhttp/OkHttpClientGlobal;

    invoke-static {}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->getInstance()Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->initConnectionPool(IJLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized evictAll()V
    .registers 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->getInstance()Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getConnectionKeepAliveDuration()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/okhttp/OkHttpClientGlobal;->connectionKeepAliveDuration:J

    return-wide v0
.end method

.method public getConnectionTimeUnit()Ljava/util/concurrent/TimeUnit;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/okhttp/OkHttpClientGlobal;->connectionTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public getMaxIdleConnections()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/okhttp/OkHttpClientGlobal;->maxIdleConnections:I

    return v0
.end method
