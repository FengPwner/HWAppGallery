.class public final Lcom/huawei/appmarket/ze4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/at3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ze4$e;,
        Lcom/huawei/appmarket/ze4$d;,
        Lcom/huawei/appmarket/ze4$b;,
        Lcom/huawei/appmarket/ze4$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v7, Lcom/huawei/appmarket/ze4;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ze4;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/ze4;->g(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Z

    move-result p0

    return p0
.end method

.method static synthetic b()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ze4;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static c(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Lcom/huawei/appmarket/ze4$e;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/ze4;->g(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/ze4;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/huawei/appmarket/ze4$e;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/huawei/appmarket/ze4$e;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p0}, Lcom/huawei/appmarket/ze4$e;->d(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_2
    :goto_0
    return-object v1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
.end method

.method private static g(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/du5;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->apkInfos:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->flag:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget p0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packingType:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final d(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ze4;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/huawei/appmarket/ze4$d;

    const-string v2, "endHarmonyInstall"

    invoke-direct {v1, p1, v2}, Lcom/huawei/appmarket/ze4$d;-><init>(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ze4;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/huawei/appmarket/ze4$d;

    const-string v2, "endSessionInstall"

    invoke-direct {v1, p1, v2}, Lcom/huawei/appmarket/ze4$d;-><init>(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ze4;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/huawei/appmarket/ze4$d;

    const/4 v2, 0x0

    const-string v3, "finishInstallCostTimeRecord"

    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/ze4$d;-><init>(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ze4;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/huawei/appmarket/ze4$d;

    const-string v2, "startHarmonyInstall"

    invoke-direct {v1, p1, v2}, Lcom/huawei/appmarket/ze4$d;-><init>(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ze4;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/huawei/appmarket/ze4$d;

    const-string v2, "startInstall"

    invoke-direct {v1, p1, v2}, Lcom/huawei/appmarket/ze4$d;-><init>(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ze4;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/huawei/appmarket/ze4$d;

    const-string v2, "startPrepareSessionParam"

    invoke-direct {v1, p1, v2}, Lcom/huawei/appmarket/ze4$d;-><init>(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ze4;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/huawei/appmarket/ze4$d;

    const-string v2, "startQueue"

    invoke-direct {v1, p1, v2}, Lcom/huawei/appmarket/ze4$d;-><init>(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ze4;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/huawei/appmarket/ze4$d;

    const-string v2, "startSessionInstall"

    invoke-direct {v1, p1, v2}, Lcom/huawei/appmarket/ze4$d;-><init>(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ze4;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/huawei/appmarket/ze4$d;

    const-string v2, "startTask"

    invoke-direct {v1, p1, v2}, Lcom/huawei/appmarket/ze4$d;-><init>(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
