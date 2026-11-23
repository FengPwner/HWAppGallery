.class public final Lcom/huawei/appmarket/pu5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/pu5$b;
    }
.end annotation


# static fields
.field private static final d:Lcom/huawei/appmarket/pu5;

.field private static final e:Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;

.field private b:Lcom/huawei/appmarket/ou5;

.field private c:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/pu5;

    invoke-direct {v0}, Lcom/huawei/appmarket/pu5;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/pu5;->d:Lcom/huawei/appmarket/pu5;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/pu5;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/pu5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/huawei/appmarket/ou5;

    invoke-direct {v0}, Lcom/huawei/appmarket/ou5;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/pu5;->b:Lcom/huawei/appmarket/ou5;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/pu5;->c:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    return-void
.end method

.method public static f()Lcom/huawei/appmarket/pu5;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/pu5;->d:Lcom/huawei/appmarket/pu5;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;J)I
    .registers 7

    .line 1
    sget-object v0, Lcom/huawei/appmarket/pu5;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/pu5;->b:Lcom/huawei/appmarket/ou5;

    invoke-virtual {v1, p3, p4, p2}, Lcom/huawei/appmarket/ou5;->c(JLjava/lang/String;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/pu5;->b:Lcom/huawei/appmarket/ou5;

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/ou5;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/huawei/appmarket/m25;->b(Landroid/content/Context;)Lcom/huawei/appmarket/m25;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/b2;->acquireDB()V

    invoke-virtual {v0, p3, p4}, Lcom/huawei/appmarket/m25;->a(J)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/b2;->releaseDB()V

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/rf4;->a(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Z)V

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/j78;->c(Landroid/content/Context;)Lcom/huawei/appmarket/j78;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/b2;->acquireDB()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/j78;->a()V

    iget-object v0, p0, Lcom/huawei/appmarket/pu5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/b2;->releaseDB()V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/j78;->c(Landroid/content/Context;)Lcom/huawei/appmarket/j78;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/b2;->acquireDB()V

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/j78;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/pu5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/appmarket/b2;->releaseDB()V

    return-void
.end method

.method public final d()Lcom/huawei/appmarket/ou5;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ou5;

    invoke-direct {v0}, Lcom/huawei/appmarket/ou5;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/pu5;->c:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ou5;->b(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Z

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/pu5;->b:Lcom/huawei/appmarket/ou5;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ou5;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/appmarket/pu5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final g()Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/pu5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/pu5;->b:Lcom/huawei/appmarket/ou5;

    .line 5
    .line 6
    sget-object v2, Lcom/huawei/appmarket/mu5;->a:Lcom/huawei/appmarket/tw0;

    .line 7
    .line 8
    new-instance v2, Lcom/huawei/appmarket/jf1;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/huawei/appmarket/jf1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/huawei/appmarket/pu5;->b:Lcom/huawei/appmarket/ou5;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/pu5;->b:Lcom/huawei/appmarket/ou5;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ou5;->g(I)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
    .line 40
    .line 41
    .line 42
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

.method public final varargs h(Ljava/lang/String;[Lcom/huawei/appmarket/i76;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;
    .registers 8

    .line 1
    sget-object v0, Lcom/huawei/appmarket/pu5;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/pu5;->c:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, v1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    iget-object v3, p0, Lcom/huawei/appmarket/pu5;->c:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    iget-object v4, v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->processType:Lcom/huawei/appmarket/i76;

    if-ne v4, v2, :cond_0

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/String;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pu5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    return-object p1
.end method

.method public final j()I
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/pu5;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/pu5;->b:Lcom/huawei/appmarket/ou5;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pu5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    iget-object v2, v1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    if-eqz v2, :cond_1

    iget v3, v2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->versionCode:I

    iget v4, v1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->versionCode:I

    const-string v5, "UninstalledTask"

    const/4 v6, 0x1

    if-ge v3, v4, :cond_0

    invoke-static {p1, v2, v6}, Lcom/huawei/appmarket/rf4;->a(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Z)V

    sget-object v3, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " found last older version:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->versionCode:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {p1, v1, v6}, Lcom/huawei/appmarket/rf4;->a(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Z)V

    sget-object v2, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " found current older version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->versionCode:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, v1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/pu5;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/pu5;->b:Lcom/huawei/appmarket/ou5;

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/ou5;->b(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/huawei/appmarket/m25;->b(Landroid/content/Context;)Lcom/huawei/appmarket/m25;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/m25;->c(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/pu5;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/appmarket/pu5;->c:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(J)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;
    .registers 8

    .line 1
    sget-object v0, Lcom/huawei/appmarket/pu5;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/pu5;->c:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskId:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o(Ljava/lang/String;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/huawei/appmarket/pu5;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/huawei/appmarket/pu5;->c:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/huawei/appmarket/pu5;->c:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    move-object v2, v0

    .line 26
    :goto_0
    if-nez v2, :cond_6

    .line 27
    .line 28
    iget-object v3, p0, Lcom/huawei/appmarket/pu5;->b:Lcom/huawei/appmarket/ou5;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/ou5;->f(Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    sget-object v2, Lcom/huawei/appmarket/mu5;->a:Lcom/huawei/appmarket/tw0;

    .line 37
    .line 38
    new-instance v2, Lcom/huawei/appmarket/jf1;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/huawei/appmarket/jf1;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 61
    .line 62
    iget-object v4, v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->processType:Lcom/huawei/appmarket/i76;

    .line 63
    .line 64
    sget-object v5, Lcom/huawei/appmarket/i76;->d:Lcom/huawei/appmarket/i76;

    .line 65
    .line 66
    if-ne v4, v5, :cond_3

    .line 67
    .line 68
    iget v4, v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->mode:I

    .line 69
    .line 70
    const/16 v5, 0x3e9

    .line 71
    .line 72
    if-ne v4, v5, :cond_2

    .line 73
    .line 74
    :goto_1
    move-object v0, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget v4, v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->mode:I

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-ne v4, v5, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_2
    move-object v2, v0

    .line 83
    :cond_5
    if-nez v2, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, Lcom/huawei/appmarket/pu5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 93
    .line 94
    :cond_6
    monitor-exit v1

    .line 95
    return-object v2

    .line 96
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1
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
.end method

.method public final p(J)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;
    .registers 9

    .line 1
    sget-object v0, Lcom/huawei/appmarket/pu5;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/pu5;->b:Lcom/huawei/appmarket/ou5;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    iget-wide v3, v2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskId:J

    cmp-long v5, p1, v3

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

.method public final q()V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/pu5;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/huawei/appmarket/pu5;->c:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V
    .registers 15

    .line 1
    iget-object v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "PackageTaskManager"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 12
    .line 13
    const-string p2, "invalid task, packageName is empty."

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->apkInfos:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_d

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_1
    iget-object v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->apkInfos:Ljava/util/List;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    sget-object p1, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 49
    .line 50
    const-string p2, "invalid task, file is empty."

    .line 51
    .line 52
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {p1}, Lcom/huawei/appmarket/rc7;->a(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_8

    .line 61
    .line 62
    new-instance v3, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    sget-object v2, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 78
    .line 79
    const-string v3, "parent path is empty!!!"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    new-instance v4, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/huawei/appmarket/pu5$b;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {v3, v5}, Lcom/huawei/appmarket/pu5$b;-><init>(Lcom/huawei/appmarket/pu5$a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    array-length v4, v3

    .line 104
    if-gtz v4, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget-object v4, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->apkInfos:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 110
    .line 111
    .line 112
    array-length v4, v3

    .line 113
    const/4 v5, 0x1

    .line 114
    const-string v6, "base"

    .line 115
    .line 116
    if-ne v4, v5, :cond_5

    .line 117
    .line 118
    :try_start_0
    new-instance v4, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;

    .line 119
    .line 120
    invoke-direct {v4}, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;-><init>()V

    .line 121
    .line 122
    .line 123
    aget-object v3, v3, v2

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, v4, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->a:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v6, v4, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->c:Ljava/lang/String;

    .line 132
    .line 133
    iput v2, v4, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->b:I

    .line 134
    .line 135
    iget-object v2, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->apkInfos:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catch_0
    sget-object v2, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 142
    .line 143
    const-string v3, "can not get canonical path"

    .line 144
    .line 145
    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    array-length v4, v3

    .line 150
    const/4 v7, 0x0

    .line 151
    :goto_0
    if-ge v7, v4, :cond_8

    .line 152
    .line 153
    aget-object v8, v3, v7

    .line 154
    .line 155
    :try_start_1
    new-instance v9, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;

    .line 156
    .line 157
    invoke-direct {v9}, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v11, v10, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-eqz v10, :cond_6

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iput-object v8, v9, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->a:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v6, v9, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->c:Ljava/lang/String;

    .line 181
    .line 182
    iput v5, v9, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->b:I

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iput-object v8, v9, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->a:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v6, v9, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->c:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v8, 0x6

    .line 194
    iput v8, v9, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->b:I

    .line 195
    .line 196
    :goto_1
    iget-object v8, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->apkInfos:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catch_1
    sget-object v8, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 203
    .line 204
    const-string v9, "can not get canonical path!!!"

    .line 205
    .line 206
    invoke-virtual {v8, v1, v9}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_7
    :goto_3
    sget-object v2, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 213
    .line 214
    const-string v3, "sub files is empty!!!"

    .line 215
    .line 216
    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_4
    iget-object v2, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->apkInfos:Ljava/util/List;

    .line 220
    .line 221
    if-eqz v2, :cond_c

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_9
    invoke-static {p2}, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->a(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    new-instance v2, Ljava/io/File;

    .line 235
    .line 236
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v2, "predl_"

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    sget-object v0, Lcom/huawei/appmarket/vu;->d:Lcom/huawei/appmarket/vu;

    .line 252
    .line 253
    :goto_5
    iput-object v0, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->status:Lcom/huawei/appmarket/vu;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    sget-object v0, Lcom/huawei/appmarket/vu;->c:Lcom/huawei/appmarket/vu;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :goto_6
    iget-object v0, p0, Lcom/huawei/appmarket/pu5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 260
    .line 261
    iget-object v2, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_b

    .line 268
    .line 269
    invoke-static {p1}, Lcom/huawei/appmarket/j78;->c(Landroid/content/Context;)Lcom/huawei/appmarket/j78;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v3, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/j78;->b(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    invoke-static {p1}, Lcom/huawei/appmarket/j78;->c(Landroid/content/Context;)Lcom/huawei/appmarket/j78;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/j78;->d(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    sget-object p1, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 291
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v2, "storeUninstalledTask success:"

    .line 295
    .line 296
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v0, p2, p1, v1}, Lcom/huawei/appmarket/om5;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/huawei/appmarket/fu5;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_c
    :goto_7
    sget-object p1, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 306
    .line 307
    const-string p2, "invalid task, apkInfo is empty.."

    .line 308
    .line 309
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_d
    :goto_8
    sget-object p1, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 314
    .line 315
    const-string p2, "invalid task, apkInfos is empty."

    .line 316
    .line 317
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .line 1
    sget-object v0, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 2
    .line 3
    const-string v1, "PackageTaskManager"

    .line 4
    .line 5
    const-string v2, "start transWaitTaskToUninstalled:"

    .line 6
    .line 7
    invoke-static {v2, p2, v0, v1}, Lcom/huawei/appmarket/om5;->r(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/fu5;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/huawei/appmarket/pu5;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/pu5;->b:Lcom/huawei/appmarket/ou5;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/ou5;->f(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/huawei/appmarket/pu5;->b:Lcom/huawei/appmarket/ou5;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/ou5;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/huawei/appmarket/m25;->b(Landroid/content/Context;)Lcom/huawei/appmarket/m25;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/huawei/appmarket/b2;->acquireDB()V

    .line 70
    .line 71
    .line 72
    iget-wide v2, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskId:J

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/m25;->a(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/huawei/appmarket/b2;->releaseDB()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/pu5;->r(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->a(Landroid/content/Context;)Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v2, 0xc

    .line 88
    .line 89
    const/16 v3, -0x2727

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2, v3}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->c(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
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
.end method
