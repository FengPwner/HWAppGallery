.class public final Lcom/huawei/appmarket/ic3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/lang/Object;

.field private static final g:Ljava/lang/Object;

.field private static h:Lcom/huawei/appmarket/ic3;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;

.field private c:Landroid/os/Handler;

.field private d:Landroid/hwsystemmanager/HsmSecurityProxy$MaliAppInfoListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ic3;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ic3;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ic3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/ic3;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ic3;->b:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/appmarket/ic3;->c:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/appmarket/ic3$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/ic3$a;-><init>(Lcom/huawei/appmarket/ic3;)V

    iput-object v0, p0, Lcom/huawei/appmarket/ic3;->d:Landroid/hwsystemmanager/HsmSecurityProxy$MaliAppInfoListener;

    return-void
.end method

.method static synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ic3;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/ic3;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ic3;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/ic3;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ic3;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic d(Lcom/huawei/appmarket/ic3;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/ic3;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ic3;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/huawei/appmarket/ic3;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ic3;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/huawei/appmarket/ic3;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ic3;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static h()Lcom/huawei/appmarket/ic3;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ic3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/ic3;->h:Lcom/huawei/appmarket/ic3;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/ic3;

    invoke-direct {v1}, Lcom/huawei/appmarket/ic3;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/ic3;->h:Lcom/huawei/appmarket/ic3;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/ic3;->h:Lcom/huawei/appmarket/ic3;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static i()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 7

    .line 1
    const-string v0, "HsmSecurityManager"

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    :try_start_0
    invoke-static {v3}, Landroid/hwsystemmanager/HsmSecurityProxy;->getMaliciousAppInfos(I)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getMaliciousAppInfos error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hwsystemmanager/HsmSecurityProxy$MaliciousAppInfo;

    sget-object v4, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "malicious packageName:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Landroid/hwsystemmanager/HsmSecurityProxy$MaliciousAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Landroid/hwsystemmanager/HsmSecurityProxy$MaliciousAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method protected final j(Ljava/lang/String;)Z
    .registers 7

    .line 1
    const-string v0, "maliciousAppPkgNames: "

    sget-object v1, Lcom/huawei/appmarket/ic3;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appmarket/ic3;->a:Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/ic3;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appmarket/ic3;->a:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v3, "HsmSecurityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/ic3;->a:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/ic3;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v1

    return p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final k()V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ic3;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/ic3;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/ic3;->a:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final l(Ljava/lang/Runnable;)V
    .registers 8

    .line 1
    const-string v0, "register error: "

    sget-object v1, Lcom/huawei/appmarket/ic3;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appmarket/ic3;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v3, "HsmSecurityManager"

    const-string v4, "register MaiAppInfoListener"

    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/huawei/appmarket/ic3;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/ic3;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/appmarket/ic3;->a:Ljava/util/List;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/huawei/appmarket/ic3;->d:Landroid/hwsystemmanager/HsmSecurityProxy$MaliAppInfoListener;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/hwsystemmanager/HsmSecurityProxy;->registMaliAppInfoListener(Landroid/hwsystemmanager/HsmSecurityProxy$MaliAppInfoListener;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    sget-object v3, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v4, "HsmSecurityManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/ic3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v2, "HsmSecurityManager"

    const-string v3, "add listener runnable"

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/ic3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method protected final m(Ljava/lang/Runnable;)V
    .registers 7

    .line 1
    const-string v0, "unregister error: "

    sget-object v1, Lcom/huawei/appmarket/ic3;->f:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v2, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v3, "HsmSecurityManager"

    const-string v4, "remove listener runnable"

    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/ic3;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/huawei/appmarket/ic3;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v2, "HsmSecurityManager"

    const-string v3, "unregister MaiAppInfoListener"

    invoke-virtual {p1, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/huawei/appmarket/ic3;->d:Landroid/hwsystemmanager/HsmSecurityProxy$MaliAppInfoListener;

    invoke-static {p1}, Landroid/hwsystemmanager/HsmSecurityProxy;->unregistMaliAppInfoListener(Landroid/hwsystemmanager/HsmSecurityProxy$MaliAppInfoListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v2, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v3, "HsmSecurityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
