.class public Lcom/huawei/hms/network/base/util/RequestMobileNetwork;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "RequestMobileNetwork"

.field private static b:Ljava/lang/String;

.field private static final c:Ljava/lang/Object;

.field private static d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/base/util/RequestMobileNetwork;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/hms/network/base/util/RequestMobileNetwork;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 2
    sput-object p0, Lcom/huawei/hms/network/base/util/RequestMobileNetwork;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static declared-synchronized requestMobileNiName(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    const-class v0, Lcom/huawei/hms/network/base/util/RequestMobileNetwork;

    monitor-enter v0

    :try_start_0
    const-string v1, "android.permission.CHANGE_NETWORK_STATE"

    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    const-string v2, ""

    sput-object v2, Lcom/huawei/hms/network/base/util/RequestMobileNetwork;->b:Ljava/lang/String;

    sget-object v2, Lcom/huawei/hms/network/base/util/RequestMobileNetwork;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v2, :cond_1

    new-instance v2, Lcom/huawei/hms/network/base/util/RequestMobileNetwork$1;

    invoke-direct {v2, p0}, Lcom/huawei/hms/network/base/util/RequestMobileNetwork$1;-><init>(Landroid/net/ConnectivityManager;)V

    sput-object v2, Lcom/huawei/hms/network/base/util/RequestMobileNetwork;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v2, Lcom/huawei/hms/network/base/util/RequestMobileNetwork;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p0, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p0, Lcom/huawei/hms/network/base/util/RequestMobileNetwork;->c:Ljava/lang/Object;

    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v1, p1

    :try_start_3
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V

    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception p0

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RequestMobileNetwork"

    invoke-static {p1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lcom/huawei/hms/network/base/util/RequestMobileNetwork;->b:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized stopMobileNetwork(Landroid/content/Context;)V
    .registers 3

    const-class v0, Lcom/huawei/hms/network/base/util/RequestMobileNetwork;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/base/util/RequestMobileNetwork;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v1, :cond_0

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    sget-object v1, Lcom/huawei/hms/network/base/util/RequestMobileNetwork;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/huawei/hms/network/base/util/RequestMobileNetwork;->d:Landroid/net/ConnectivityManager$NetworkCallback;
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
