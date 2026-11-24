.class public final Lcom/huawei/appmarket/gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final e:Ljava/lang/Object;

.field private static f:Ljava/util/ArrayList;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/huawei/appmarket/hw3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/gu;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/gu;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/gu;->d:Lcom/huawei/appmarket/hw3;

    iput-object p1, p0, Lcom/huawei/appmarket/gu;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/gu;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/huawei/appmarket/gu;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/gu;->d:Lcom/huawei/appmarket/hw3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/huawei/appmarket/rn0;->a:Lcom/huawei/appmarket/rn0;

    const-string v2, "AppReferrerServiceConnection"

    const-string v3, "set channel info to pps directly"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/gu;->d:Lcom/huawei/appmarket/hw3;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1, p2}, Lcom/huawei/appmarket/hw3;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object p1, Lcom/huawei/appmarket/rn0;->a:Lcom/huawei/appmarket/rn0;

    const-string p2, "AppReferrerServiceConnection"

    const-string v1, "catch a exception"

    invoke-virtual {p1, p2, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/huawei/appmarket/gu;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/huawei/appmarket/c97;->b()Lcom/huawei/appmarket/c97;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/c97;->a()V

    invoke-static {}, Lcom/huawei/appmarket/c97;->b()Lcom/huawei/appmarket/c97;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/c97;->d()V

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 8

    .line 1
    sget-object p1, Lcom/huawei/appmarket/gu;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {p2}, Lcom/huawei/appmarket/hw3$a;->o(Landroid/os/IBinder;)Lcom/huawei/appmarket/hw3;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appmarket/gu;->d:Lcom/huawei/appmarket/hw3;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :try_start_1
    sget-object p2, Lcom/huawei/appmarket/rn0;->a:Lcom/huawei/appmarket/rn0;

    const-string v0, "AppReferrerServiceConnection"

    const-string v1, "set channel info to pps when service connect"

    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appmarket/gu;->d:Lcom/huawei/appmarket/hw3;

    iget-object v0, p0, Lcom/huawei/appmarket/gu;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/gu;->c:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1}, Lcom/huawei/appmarket/hw3;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    sget-object p2, Lcom/huawei/appmarket/rn0;->a:Lcom/huawei/appmarket/rn0;

    const-string v0, "AppReferrerServiceConnection"

    const-string v1, "catch a Exception"

    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    sget-object p2, Lcom/huawei/appmarket/rn0;->a:Lcom/huawei/appmarket/rn0;

    const-string v0, "AppReferrerServiceConnection"

    const-string v1, "catch a RemoteException"

    goto :goto_0

    :goto_1
    const/4 p2, 0x0

    :goto_2
    sget-object v0, Lcom/huawei/appmarket/gu;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_2
    sget-object v2, Lcom/huawei/appmarket/rn0;->a:Lcom/huawei/appmarket/rn0;

    const-string v3, "AppReferrerServiceConnection"

    const-string v4, "set channel cache info to pps"

    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/gu;->d:Lcom/huawei/appmarket/hw3;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, p1, v3, v1}, Lcom/huawei/appmarket/hw3;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    sget-object v1, Lcom/huawei/appmarket/rn0;->a:Lcom/huawei/appmarket/rn0;

    const-string v2, "AppReferrerServiceConnection"

    const-string v3, "catch a exception"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/huawei/appmarket/c97;->b()Lcom/huawei/appmarket/c97;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/c97;->d()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    sget-object p1, Lcom/huawei/appmarket/gu;->e:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/huawei/appmarket/gu;->d:Lcom/huawei/appmarket/hw3;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/huawei/appmarket/gu;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/gu;->c:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
