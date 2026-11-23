.class public Lcom/huawei/hms/framework/network/restclient/config/NetworkConfig;
.super Lcom/huawei/hms/framework/network/restclient/config/BaseConfig;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkConfig"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/network/restclient/config/BaseConfig;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public disableWeakNetworkRetry()Z
    .registers 3

    const-string v0, "core_disable_weaknetwork_retry"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/framework/network/restclient/config/BaseConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public enableConcurrentConnect()Z
    .registers 3

    const-string v0, "core_enable_concurrent_connect"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/framework/network/restclient/config/BaseConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public enableConnectEmptyBody()Z
    .registers 3

    const-string v0, "core_connect_empty_body"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/framework/network/restclient/config/BaseConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public enablePlaintextUrlPath()Z
    .registers 3

    const-string v0, "core_enable_plaintext_url_path"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/framework/network/restclient/config/BaseConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getCallTimeout()I
    .registers 4

    const-string v0, "core_call_timeout"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/framework/network/restclient/config/BaseConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x14

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method public getConnectTimeout()I
    .registers 5

    const-string v0, "core_connect_timeout"

    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/framework/network/restclient/config/BaseConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "NetworkConfig"

    const-string v3, "restclient use composite concurrency policy to create connect, so connect timeout must larger than %d ms, no effect"

    invoke-static {v2, v3, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    return v0
.end method

.method public getConnectionAttemptDelay()I
    .registers 7

    const-string v0, "core_concurrent_connect_delay"

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/framework/network/restclient/config/BaseConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x7d0

    const/16 v3, 0x64

    if-lt v0, v3, :cond_1

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const-string v0, "NetworkConfig"

    const-string v2, "connectionAttemptDelay %d ms is out of range ( %d ms ~ %d ms), no effect"

    invoke-static {v0, v2, v4}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public getPingInterval()I
    .registers 3

    const-string v0, "core_ping_interval"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/framework/network/restclient/config/BaseConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method public getReadTimeout()I
    .registers 3

    const-string v0, "core_read_timeout"

    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/framework/network/restclient/config/BaseConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method public getRetryTimeOnConnectionFailure()I
    .registers 3

    const-string v0, "core_retry_time"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/framework/network/restclient/config/BaseConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method public getWriteTimeout()I
    .registers 3

    const-string v0, "core_write_timeout"

    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/framework/network/restclient/config/BaseConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method
