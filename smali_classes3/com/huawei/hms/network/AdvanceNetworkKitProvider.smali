.class public abstract Lcom/huawei/hms/network/AdvanceNetworkKitProvider;
.super Lcom/huawei/hms/network/BaseProvider;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ADVANCE_PROVIDER:Ljava/lang/String; = "com.huawei.hms.network.httpclient.DefaultAdvanceNetworkKitProvider"

.field private static final LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "AdvanceNetworkKitProvider"

.field private static volatile enableProvider:Lcom/huawei/hms/network/AdvanceNetworkKitProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/AdvanceNetworkKitProvider;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/network/BaseProvider;-><init>()V

    return-void
.end method

.method private static addAdvanceProviderByClass(Landroid/content/Context;)Lcom/huawei/hms/network/AdvanceNetworkKitProvider;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v0, "com.huawei.hms.network.httpclient.DefaultAdvanceNetworkKitProvider"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/huawei/hms/network/AdvanceNetworkKitProvider;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/network/AdvanceNetworkKitProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "AdvanceNetworkKitProvider"

    const-string v1, "com.huawei.hms.network.httpclient.DefaultAdvanceNetworkKitProvider not found"

    invoke-static {v0, v1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static addHmsAdvanceProvider()Lcom/huawei/hms/network/AdvanceNetworkKitProvider;
    .registers 2

    invoke-static {}, Lcom/huawei/hms/network/NetworkKit;->getRemoteInitializer()Lcom/huawei/hms/network/RemoteInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/RemoteInitializer;->getRemoteContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/network/AdvanceNetworkKitProvider;->addAdvanceProviderByClass(Landroid/content/Context;)Lcom/huawei/hms/network/AdvanceNetworkKitProvider;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to find AdvanceNetworkKit provider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getAdvanceProvider(Landroid/content/Context;)Lcom/huawei/hms/network/AdvanceNetworkKitProvider;
    .registers 2

    invoke-static {}, Lcom/huawei/hms/network/DynamicLoaderHelper;->getInstance()Lcom/huawei/hms/network/DynamicLoaderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/DynamicLoaderHelper;->getDynamicStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/network/AdvanceNetworkKitProvider;->addHmsAdvanceProvider()Lcom/huawei/hms/network/AdvanceNetworkKitProvider;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/network/AdvanceNetworkKitProvider;->addAdvanceProviderByClass(Landroid/content/Context;)Lcom/huawei/hms/network/AdvanceNetworkKitProvider;

    move-result-object p0

    return-object p0
.end method

.method public static getEnableProvider()Lcom/huawei/hms/network/AdvanceNetworkKitProvider;
    .registers 5

    invoke-static {}, Lcom/huawei/hms/network/NetworkKit;->getInstance()Lcom/huawei/hms/network/NetworkKit;

    sget-object v0, Lcom/huawei/hms/network/AdvanceNetworkKitProvider;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/AdvanceNetworkKitProvider;->enableProvider:Lcom/huawei/hms/network/AdvanceNetworkKitProvider;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/huawei/hms/network/AdvanceNetworkKitProvider;->enableProvider:Lcom/huawei/hms/network/AdvanceNetworkKitProvider;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/network/AdvanceNetworkKitProvider;->getAdvanceProvider(Landroid/content/Context;)Lcom/huawei/hms/network/AdvanceNetworkKitProvider;

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/network/AdvanceNetworkKitProvider;->enableProvider:Lcom/huawei/hms/network/AdvanceNetworkKitProvider;

    sget-object v1, Lcom/huawei/hms/network/AdvanceNetworkKitProvider;->enableProvider:Lcom/huawei/hms/network/AdvanceNetworkKitProvider;

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "AdvanceNetworkKitProvider"

    const-string v1, "AdvanceNetworkKitProvider is dynamic provider result : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/huawei/hms/network/AdvanceNetworkKitProvider;->enableProvider:Lcom/huawei/hms/network/AdvanceNetworkKitProvider;

    invoke-virtual {v3}, Lcom/huawei/hms/network/BaseProvider;->isDynamicProvider()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/huawei/hms/network/AdvanceNetworkKitProvider;->enableProvider:Lcom/huawei/hms/network/AdvanceNetworkKitProvider;

    return-object v0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to find AdvanceNetworkKit provider"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract createAdvanceNetworkKit()Lcom/huawei/hms/network/api/advance/AdvanceNetworkKit;
.end method
