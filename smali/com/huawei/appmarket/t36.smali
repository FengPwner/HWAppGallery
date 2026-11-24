.class public final Lcom/huawei/appmarket/t36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/t36$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/huawei/appmarket/ng7;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/huawei/appmarket/ng7;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private e:Landroid/content/Context;

.field private f:Lcom/huawei/appmarket/t36;

.field private g:Lcom/huawei/appmarket/u36;

.field private h:Lcom/huawei/appmarket/lx3;

.field private i:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/u36;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/t36;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/t36;->c:Ljava/util/HashMap;

    new-instance v0, Lcom/huawei/appmarket/t36$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/t36$b;-><init>(Lcom/huawei/appmarket/t36;Lcom/huawei/appmarket/t36$a;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/t36;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/huawei/appmarket/t36;->e:Landroid/content/Context;

    iput-object v1, p0, Lcom/huawei/appmarket/t36;->f:Lcom/huawei/appmarket/t36;

    iput-object v1, p0, Lcom/huawei/appmarket/t36;->g:Lcom/huawei/appmarket/u36;

    iput-object v1, p0, Lcom/huawei/appmarket/t36;->h:Lcom/huawei/appmarket/lx3;

    new-instance v0, Lcom/huawei/appmarket/t36$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/t36$a;-><init>(Lcom/huawei/appmarket/t36;)V

    iput-object v0, p0, Lcom/huawei/appmarket/t36;->i:Landroid/content/ServiceConnection;

    iput-object p0, p0, Lcom/huawei/appmarket/t36;->f:Lcom/huawei/appmarket/t36;

    iput-object p2, p0, Lcom/huawei/appmarket/t36;->g:Lcom/huawei/appmarket/u36;

    iput-object p1, p0, Lcom/huawei/appmarket/t36;->e:Landroid/content/Context;

    invoke-direct {p0}, Lcom/huawei/appmarket/t36;->i()Z

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/t36;)Lcom/huawei/appmarket/u36;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/t36;->g:Lcom/huawei/appmarket/u36;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/t36;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/t36;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/t36;)Lcom/huawei/appmarket/lx3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/t36;->h:Lcom/huawei/appmarket/lx3;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/t36;Lcom/huawei/appmarket/lx3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/t36;->h:Lcom/huawei/appmarket/lx3;

    return-void
.end method

.method static synthetic e(Lcom/huawei/appmarket/t36;)Lcom/huawei/appmarket/t36;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/t36;->f:Lcom/huawei/appmarket/t36;

    return-object p0
.end method

.method static synthetic f(Lcom/huawei/appmarket/t36;)Ljava/util/HashSet;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/t36;->b:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic g(Lcom/huawei/appmarket/t36;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/t36;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method private i()Z
    .registers 9

    .line 1
    const-string v0, "bind power kit service, state: "

    .line 2
    .line 3
    const-string v1, "user"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/appmarket/t36;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/os/UserManager;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/huawei/appmarket/gj5;->x(Landroid/os/UserManager;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "PowerKitApi"

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v0, "not owner, power kit service not support"

    .line 23
    .line 24
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v5, "com.huawei.android.powerkit.PowerKitService"

    .line 31
    .line 32
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    new-instance v6, Landroid/content/ComponentName;

    .line 43
    .line 44
    const-string v7, "com.huawei.powergenie"

    .line 45
    .line 46
    invoke-direct {v6, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/huawei/appmarket/t36;->i:Landroid/content/ServiceConnection;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-virtual {v1, v5, v2, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    const-string v0, "bind power kit service exception!"

    .line 85
    .line 86
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :goto_0
    return v3
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final binderDied()V
    .registers 4

    .line 1
    const-string v0, "PowerKitApi"

    const-string v1, "powerkit process binder was died and connecting ..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/appmarket/t36;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/huawei/appmarket/t36;->h:Lcom/huawei/appmarket/lx3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x7d1

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    invoke-direct {p0}, Lcom/huawei/appmarket/t36;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final h(Landroid/content/Context;ZLjava/lang/String;JLjava/lang/String;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const v4, 0xffff

    iget-object v8, p0, Lcom/huawei/appmarket/t36;->d:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/t36;->h:Lcom/huawei/appmarket/lx3;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move v2, p2

    move-object v3, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lcom/huawei/appmarket/lx3;->y(Ljava/lang/String;ZLjava/lang/String;IJLjava/lang/String;)Z

    move-result p1

    monitor-exit v8

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "PowerKit server is not found"

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;JJ)Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List<",
            "Lcom/huawei/android/powerkit/adapter/PowerUsageState;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v1, p0

    const-string v0, "Caller: "

    iget-object v2, v1, Lcom/huawei/appmarket/t36;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/huawei/appmarket/t36;->h:Lcom/huawei/appmarket/lx3;

    if-eqz v3, :cond_0

    const-string v3, "PowerKitApi"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " get power usage."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lcom/huawei/appmarket/t36;->h:Lcom/huawei/appmarket/lx3;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    move-wide v7, p3

    move-wide/from16 v9, p5

    invoke-interface/range {v4 .. v10}, Lcom/huawei/appmarket/lx3;->R(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    const-string v3, "PowerKit server is not found"

    invoke-direct {v0, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k(Landroid/content/Context;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "Caller: "

    iget-object v1, p0, Lcom/huawei/appmarket/t36;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appmarket/t36;->h:Lcom/huawei/appmarket/lx3;

    if-eqz v2, :cond_0

    const-string v2, "PowerKitApi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " get list of Apps Not forground time:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/appmarket/t36;->h:Lcom/huawei/appmarket/lx3;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/lx3;->B(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "PowerKit server is not found"

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Landroid/content/Context;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "get Power Mode Caller: "

    iget-object v1, p0, Lcom/huawei/appmarket/t36;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appmarket/t36;->h:Lcom/huawei/appmarket/lx3;

    if-eqz v2, :cond_0

    const-string v2, "PowerKitApi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/appmarket/t36;->h:Lcom/huawei/appmarket/lx3;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/lx3;->I(Ljava/lang/String;)I

    move-result p1

    monitor-exit v1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "PowerKit server is not found"

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Landroid/content/Context;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "isUserSleeping ! pkg: "

    iget-object v1, p0, Lcom/huawei/appmarket/t36;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appmarket/t36;->h:Lcom/huawei/appmarket/lx3;

    if-eqz v2, :cond_0

    const-string v2, "PowerKitApi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/appmarket/t36;->h:Lcom/huawei/appmarket/lx3;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/lx3;->x(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "PowerKit server is not found"

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
