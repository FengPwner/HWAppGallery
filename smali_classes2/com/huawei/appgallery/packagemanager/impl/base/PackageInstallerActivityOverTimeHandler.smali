.class public Lcom/huawei/appgallery/packagemanager/impl/base/PackageInstallerActivityOverTimeHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appgallery/packagemanager/impl/base/PackageInstallerActivityOverTimeHandler;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/packagemanager/impl/base/PackageInstallerActivityOverTimeHandler;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/packagemanager/impl/base/PackageInstallerActivityOverTimeHandler;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/appgallery/packagemanager/impl/base/PackageInstallerActivityOverTimeHandler;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appgallery/packagemanager/impl/base/PackageInstallerActivityOverTimeHandler;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/packagemanager/impl/base/PackageInstallerActivityOverTimeHandler;->b:Lcom/huawei/appgallery/packagemanager/impl/base/PackageInstallerActivityOverTimeHandler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appgallery/packagemanager/impl/base/PackageInstallerActivityOverTimeHandler;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/packagemanager/impl/base/PackageInstallerActivityOverTimeHandler;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/appgallery/packagemanager/impl/base/PackageInstallerActivityOverTimeHandler;->b:Lcom/huawei/appgallery/packagemanager/impl/base/PackageInstallerActivityOverTimeHandler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/huawei/appgallery/packagemanager/impl/base/PackageInstallerActivityOverTimeHandler;->b:Lcom/huawei/appgallery/packagemanager/impl/base/PackageInstallerActivityOverTimeHandler;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 8

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 8
    .line 9
    sget-object v0, Lcom/huawei/appmarket/i76;->b:Lcom/huawei/appmarket/i76;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->processType:Lcom/huawei/appmarket/i76;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/huawei/appgallery/packagemanager/impl/base/PackageInstallerActivityOverTimeHandler;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v3, "PackageInstallerActivityOverTimeHandler"

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, " start PackageInstallerActivity timeout:"

    .line 24
    .line 25
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->apkInfos:Ljava/util/List;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v0, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->flag:I

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0x1000

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v2, p1}, Lcom/huawei/appmarket/o62;->a(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v0, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->maple:I

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    invoke-static {v2, p1}, Lcom/huawei/appmarket/y30;->e(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Lcom/huawei/appmarket/i76;->d:Lcom/huawei/appmarket/i76;

    .line 71
    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    sget-object v0, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, " start PackageUninstallerActivity timeout:"

    .line 79
    .line 80
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, p1}, Lcom/huawei/appmarket/v50;->b(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
