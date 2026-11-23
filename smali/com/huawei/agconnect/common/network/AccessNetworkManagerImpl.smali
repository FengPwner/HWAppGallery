.class public Lcom/huawei/agconnect/common/network/AccessNetworkManagerImpl;
.super Lcom/huawei/agconnect/common/network/AccessNetworkManager;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "com.huawei.agconnect.AccessNetwork"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/common/network/AccessNetworkManager$AccessNetworkCallback;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/agconnect/common/network/AccessNetworkManager;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/common/network/AccessNetworkManagerImpl;->a:Ljava/util/List;

    invoke-static {}, Lcom/huawei/agconnect/credential/internal/BaseContext;->b()Lcom/huawei/agconnect/credential/internal/BaseContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/credential/internal/BaseContext;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/common/network/AccessNetworkManagerImpl;->b:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/common/network/AccessNetworkManagerImpl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/agconnect/common/network/AccessNetworkManager$AccessNetworkCallback;

    invoke-interface {v1}, Lcom/huawei/agconnect/common/network/AccessNetworkManager$AccessNetworkCallback;->onNetWorkReady()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/huawei/agconnect/common/network/AccessNetworkManager$AccessNetworkCallback;)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Lcom/huawei/agconnect/common/network/AccessNetworkManagerImpl;->canAccessNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/huawei/agconnect/common/network/AccessNetworkManager$AccessNetworkCallback;->onNetWorkReady()V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .registers 3

    .line 3
    invoke-static {}, Lcom/huawei/agconnect/common/network/AccessNetworkStatus;->b()Lcom/huawei/agconnect/common/network/AccessNetworkStatus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/common/network/AccessNetworkStatus;->a(Z)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/huawei/agconnect/common/network/AccessNetworkManager$AccessNetworkCallback;)V
    .registers 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/common/network/AccessNetworkManagerImpl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/common/network/AccessNetworkManagerImpl;->a(Lcom/huawei/agconnect/common/network/AccessNetworkManager$AccessNetworkCallback;)V

    :cond_0
    return-void
.end method

.method public canAccessNetwork()Z
    .registers 4

    iget-object v0, p0, Lcom/huawei/agconnect/common/network/AccessNetworkManagerImpl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/agconnect/common/network/AccessNetworkManagerImpl;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-static {v0, v1, v2}, Lcom/huawei/agconnect/common/appinfo/SafeAppInfo;->safeGetApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "com.huawei.agconnect.AccessNetwork"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "false"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/agconnect/common/network/AccessNetworkStatus;->b()Lcom/huawei/agconnect/common/network/AccessNetworkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/network/AccessNetworkStatus;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public setAccessNetwork(Z)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/agconnect/common/network/AccessNetworkManagerImpl;->a(Z)V

    invoke-static {}, Lcom/huawei/agconnect/common/api/HaConnector;->getInstance()Lcom/huawei/agconnect/common/api/HaConnector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/common/api/HaConnector;->setAnalyticsEnabled(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/agconnect/common/network/AccessNetworkManagerImpl;->a()V

    :cond_0
    return-void
.end method
