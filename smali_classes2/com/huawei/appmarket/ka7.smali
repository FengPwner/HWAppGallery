.class public final Lcom/huawei/appmarket/ka7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ka7$a;
    }
.end annotation


# static fields
.field private static final f:Lcom/huawei/appmarket/ka7;


# instance fields
.field private final a:Ljava/util/LinkedList;

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lcom/huawei/appmarket/wl4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ka7;

    invoke-direct {v0}, Lcom/huawei/appmarket/ka7;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ka7;->f:Lcom/huawei/appmarket/ka7;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ka7;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ka7;->b:Ljava/lang/Object;

    new-instance v0, Lcom/huawei/appmarket/wl4;

    invoke-direct {v0}, Lcom/huawei/appmarket/wl4;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ka7;->e:Lcom/huawei/appmarket/wl4;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/ka7;->c:Landroid/content/Context;

    const-string v1, "com.huawei.appgallery.dynamiccore.tasks"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/ka7;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static i()Lcom/huawei/appmarket/ka7;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ka7;->f:Lcom/huawei/appmarket/ka7;

    return-object v0
.end method

.method private k(Lcom/huawei/appgallery/dynamiccore/impl/Session;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getSessionId()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getVersionCode()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/ka7;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/appmarket/ku5;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->isProcessing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/zm;->b()Lcom/huawei/appmarket/uu1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getDownloadId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/uu1;->c(J)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/zm;->c()Lcom/huawei/appmarket/xf4;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getInstallId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/xf4;->b(J)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    move-result-object p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private l()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ka7;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->p(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->k(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v4, "connectivity"

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x9

    .line 33
    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    sget-object v4, Lcom/huawei/appmarket/by1;->a:Lcom/huawei/appmarket/by1;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v6, "isWifiConnection: "

    .line 47
    .line 48
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v6, "  isMeteredWifi: "

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v6, "  isEthernetConnection: "

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "SessionManager"

    .line 75
    .line 76
    invoke-virtual {v4, v6, v5}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    :cond_1
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :cond_2
    const/4 v3, 0x1

    .line 86
    :cond_3
    return v3
    .line 87
    .line 88
    .line 89
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
    .line 137
.end method

.method private p(Lcom/huawei/appgallery/dynamiccore/impl/Session;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/by1;->a:Lcom/huawei/appmarket/by1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startDownload, pkgName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SessionManager"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getDownloadTaskBuilder()Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/DownloadTaskBuilder;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "Unreachable, \'session.getDownloadTaskBuilder()\' return null."

    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/DownloadTaskBuilder;->build()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->setDownloadId(J)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->setProcessing(Z)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/ka7;->o(Lcom/huawei/appgallery/dynamiccore/impl/Session;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getFeatureTitleResIds()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/appmarket/an4;->b([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->C0(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/zm;->b()Lcom/huawei/appmarket/uu1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/uu1;->b(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    return-void
.end method

.method private q(Lcom/huawei/appgallery/dynamiccore/impl/Session;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/by1;->a:Lcom/huawei/appmarket/by1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startInstall, pkgName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SessionManager"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getInstallTaskBuilder()Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "Unreachable, \'session.getInstallTaskBuilder()\' return null."

    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/wf4;->c()Lcom/huawei/appmarket/wf4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;->setListener(Lcom/huawei/appmarket/aw3;)Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;

    invoke-virtual {v1}, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/InstallTaskBuilder;->build()Lcom/huawei/appgallery/packagemanager/api/bean/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/packagemanager/api/bean/a;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->setInstallId(J)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->setProcessing(Z)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/ka7;->o(Lcom/huawei/appgallery/dynamiccore/impl/Session;)V

    invoke-static {}, Lcom/huawei/appmarket/zm;->c()Lcom/huawei/appmarket/xf4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/xf4;->c(Lcom/huawei/appgallery/packagemanager/api/bean/b;)V

    return-void
.end method

.method private r(Lcom/huawei/appgallery/dynamiccore/impl/Session;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/by1;->a:Lcom/huawei/appmarket/by1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startUninstall, pkgName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SessionManager"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getUninstallTaskBuilder()Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/UninstallTaskBuilder;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "Unreachable, \'session.getUninstallTaskBuilder()\' return null."

    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/wf4;->c()Lcom/huawei/appmarket/wf4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/UninstallTaskBuilder;->setListener(Lcom/huawei/appmarket/aw3;)Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/UninstallTaskBuilder;

    invoke-virtual {v1}, Lcom/huawei/appgallery/dynamiccore/impl/taskbuilder/UninstallTaskBuilder;->build()Lcom/huawei/appgallery/packagemanager/api/bean/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/packagemanager/api/bean/a;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->setInstallId(J)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->setProcessing(Z)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/ka7;->o(Lcom/huawei/appgallery/dynamiccore/impl/Session;)V

    invoke-static {}, Lcom/huawei/appmarket/zm;->c()Lcom/huawei/appmarket/xf4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/xf4;->d(Lcom/huawei/appgallery/packagemanager/api/bean/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/dynamiccore/impl/Session;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ka7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/ka7;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/huawei/appmarket/ka7;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getSessionId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/ka7;->e:Lcom/huawei/appmarket/wl4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appmarket/wl4;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/huawei/appmarket/ka7$a;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ka7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/ka7;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/ka7;->a:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/dynamiccore/impl/Session;

    invoke-virtual {v3}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getSessionId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    move-object v4, p2

    check-cast v4, Lcom/huawei/appmarket/xx1;

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/xx1;->a(Lcom/huawei/appgallery/dynamiccore/impl/Session;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lcom/huawei/appmarket/ka7$a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ka7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/ka7;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/ka7;->a:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/dynamiccore/impl/Session;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    move-object v4, p1

    check-cast v4, Lcom/huawei/appmarket/xx1;

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/xx1;->a(Lcom/huawei/appgallery/dynamiccore/impl/Session;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lcom/huawei/appmarket/ka7$a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ka7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/ka7;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/ka7;->a:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/dynamiccore/impl/Session;

    invoke-direct {p0, v3}, Lcom/huawei/appmarket/ka7;->k(Lcom/huawei/appgallery/dynamiccore/impl/Session;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getSessionId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    move-object v4, p1

    check-cast v4, Lcom/huawei/appmarket/xx1;

    invoke-virtual {v4, v3}, Lcom/huawei/appmarket/xx1;->a(Lcom/huawei/appgallery/dynamiccore/impl/Session;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(J)Lcom/huawei/appgallery/dynamiccore/impl/Session;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ka7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/ka7;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/dynamiccore/impl/Session;

    invoke-virtual {v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getDownloadId()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(J)Lcom/huawei/appgallery/dynamiccore/impl/Session;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ka7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/ka7;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/dynamiccore/impl/Session;

    invoke-virtual {v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getInstallId()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/dynamiccore/impl/Session;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ka7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/huawei/appmarket/ka7;->a:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/dynamiccore/impl/Session;

    invoke-virtual {v3}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Ljava/lang/String;)Lcom/huawei/appgallery/dynamiccore/impl/Session;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ka7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/ka7;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/dynamiccore/impl/Session;

    invoke-virtual {v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getInvokeToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(I)Lcom/huawei/appgallery/dynamiccore/impl/Session;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ka7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/ka7;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/dynamiccore/impl/Session;

    invoke-virtual {v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getSessionId()I

    move-result v3

    if-ne v3, p1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ka7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/ka7;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    :try_start_1
    iget-object v5, p0, Lcom/huawei/appmarket/ka7;->e:Lcom/huawei/appmarket/wl4;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/huawei/appmarket/wl4;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appgallery/dynamiccore/impl/Session;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v4

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    :try_start_2
    sget-object v4, Lcom/huawei/appmarket/by1;->a:Lcom/huawei/appmarket/by1;

    const-string v5, "SessionManager"

    const-string v6, "catch a exception"

    :goto_1
    invoke-virtual {v4, v5, v6}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    sget-object v4, Lcom/huawei/appmarket/by1;->a:Lcom/huawei/appmarket/by1;

    const-string v5, "SessionManager"

    const-string v6, "catch a IllegalArgumentException"

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_0

    invoke-direct {p0, v3}, Lcom/huawei/appmarket/ka7;->k(Lcom/huawei/appgallery/dynamiccore/impl/Session;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/huawei/appmarket/ka7;->a:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/huawei/appmarket/ka7;->a:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/ka7;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final n(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ka7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/ka7;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/ka7;->a:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/dynamiccore/impl/Session;

    invoke-virtual {v3}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getSessionId()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o(Lcom/huawei/appgallery/dynamiccore/impl/Session;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ka7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/ka7;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getSessionId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/ka7;->e:Lcom/huawei/appmarket/wl4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appmarket/wl4;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ka7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/ka7;->a:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/huawei/appgallery/dynamiccore/impl/Session;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->isProcessing()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x1

    .line 30
    if-ne p1, v3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getStartTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    sub-long/2addr v3, v5

    .line 42
    const-wide/32 v5, 0x2932e00

    .line 43
    .line 44
    .line 45
    cmp-long v7, v3, v5

    .line 46
    .line 47
    if-lez v7, :cond_6

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v4, 0xb

    .line 54
    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getType()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/16 v4, 0x15

    .line 62
    .line 63
    if-ne v3, v4, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/huawei/appmarket/ka7;->c:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getPkgName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, v4}, Lcom/huawei/appmarket/ue8;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    invoke-direct {p0, v2}, Lcom/huawei/appmarket/ka7;->q(Lcom/huawei/appgallery/dynamiccore/impl/Session;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getType()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/16 v4, 0x14

    .line 88
    .line 89
    if-ne v3, v4, :cond_5

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/huawei/appmarket/ka7;->l()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-direct {p0, v2}, Lcom/huawei/appmarket/ka7;->p(Lcom/huawei/appgallery/dynamiccore/impl/Session;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getType()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/16 v4, 0x1e

    .line 105
    .line 106
    if-ne v3, v4, :cond_0

    .line 107
    .line 108
    iget-object v3, p0, Lcom/huawei/appmarket/ka7;->c:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/huawei/appgallery/dynamiccore/impl/Session;->getPkgName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v3, v4}, Lcom/huawei/appmarket/ue8;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_0

    .line 119
    .line 120
    invoke-direct {p0, v2}, Lcom/huawei/appmarket/ka7;->r(Lcom/huawei/appgallery/dynamiccore/impl/Session;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    sget-object v2, Lcom/huawei/appmarket/by1;->a:Lcom/huawei/appmarket/by1;

    .line 125
    .line 126
    const-string v3, "SessionManager"

    .line 127
    .line 128
    const-string v4, "not allow"

    .line 129
    .line 130
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    monitor-exit v0

    .line 135
    return-void

    .line 136
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw p1
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method
