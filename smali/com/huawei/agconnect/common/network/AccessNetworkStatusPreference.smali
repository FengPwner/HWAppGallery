.class public Lcom/huawei/agconnect/common/network/AccessNetworkStatusPreference;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/huawei/agconnect/common/network/AccessNetworkStatusPreference;


# instance fields
.field private a:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

.field private b:Lcom/huawei/agconnect/datastore/core/CryptoUtil;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->getInstance()Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/common/network/AccessNetworkStatusPreference;->a:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    return-void
.end method

.method public static declared-synchronized b()Lcom/huawei/agconnect/common/network/AccessNetworkStatusPreference;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/agconnect/common/network/AccessNetworkStatusPreference;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/common/network/AccessNetworkStatusPreference;->c:Lcom/huawei/agconnect/common/network/AccessNetworkStatusPreference;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/agconnect/common/network/AccessNetworkStatusPreference;

    invoke-direct {v1}, Lcom/huawei/agconnect/common/network/AccessNetworkStatusPreference;-><init>()V

    sput-object v1, Lcom/huawei/agconnect/common/network/AccessNetworkStatusPreference;->c:Lcom/huawei/agconnect/common/network/AccessNetworkStatusPreference;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/agconnect/common/network/AccessNetworkStatusPreference;->c:Lcom/huawei/agconnect/common/network/AccessNetworkStatusPreference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/agconnect/common/network/AccessNetworkStatusPreference;->c()V

    return-void
.end method

.method public a(Lcom/huawei/agconnect/common/network/AccessNetworkStatus;)V
    .registers 8

    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/common/network/AccessNetworkStatusPreference;->a:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    iget-boolean v1, p1, Lcom/huawei/agconnect/common/network/AccessNetworkStatus;->enableAccessNetwork:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "AGConnectAccessNetwork"

    const-string v2, "enableAccessNetwork"

    const-class v3, Ljava/lang/Boolean;

    const-class v5, Lcom/huawei/agconnect/datastore/annotation/DefaultCrypto;

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/huawei/agconnect/common/network/AccessNetworkStatus;->enableAccessNetwork:Z

    :cond_0
    return-void
.end method

.method public b(Lcom/huawei/agconnect/common/network/AccessNetworkStatus;)V
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/common/network/AccessNetworkStatusPreference;->a(Lcom/huawei/agconnect/common/network/AccessNetworkStatus;)V

    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/common/network/AccessNetworkStatusPreference;->a:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    const-string v1, "AGConnectAccessNetwork"

    const-string v2, "enableAccessNetwork"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->remove(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/huawei/agconnect/common/network/AccessNetworkStatus;)V
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/common/network/AccessNetworkStatusPreference;->d(Lcom/huawei/agconnect/common/network/AccessNetworkStatus;)V

    return-void
.end method

.method public d(Lcom/huawei/agconnect/common/network/AccessNetworkStatus;)V
    .registers 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/common/network/AccessNetworkStatusPreference;->a:Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;

    iget-boolean p1, p1, Lcom/huawei/agconnect/common/network/AccessNetworkStatus;->enableAccessNetwork:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "AGConnectAccessNetwork"

    const-string v2, "enableAccessNetwork"

    const-class v3, Ljava/lang/Boolean;

    const-class v5, Lcom/huawei/agconnect/datastore/annotation/DefaultCrypto;

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/agconnect/datastore/core/SharedPrefUtil;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
