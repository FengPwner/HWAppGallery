.class public Lcom/huawei/appmarket/va2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/huawei/appmarket/pg8;


# instance fields
.field private final a:Lcom/huawei/appmarket/xc2;

.field private final b:Landroid/content/Context;

.field private c:Lcom/huawei/appmarket/at4;

.field private volatile d:Lcom/huawei/flexiblelayout/script/impl/LocalStorage;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/pg8;

    invoke-direct {v0}, Lcom/huawei/appmarket/pg8;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/va2;->e:Lcom/huawei/appmarket/pg8;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/xc2;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/va2;->a:Lcom/huawei/appmarket/xc2;

    iput-object p2, p0, Lcom/huawei/appmarket/va2;->b:Landroid/content/Context;

    return-void
.end method

.method public static getRootNodeData(Lcom/huawei/flexiblelayout/data/b;)Lcom/huawei/flexiblelayout/data/FLNodeData;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    move-object v1, p0

    .line 6
    move-object v2, v1

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/huawei/flexiblelayout/data/e;->findDataGroup(Lcom/huawei/flexiblelayout/data/b;)Lcom/huawei/flexiblelayout/data/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v1}, Lcom/huawei/flexiblelayout/data/e;->findDataGroup(Lcom/huawei/flexiblelayout/data/b;)Lcom/huawei/flexiblelayout/data/d;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-ne v3, v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/huawei/flexiblelayout/data/b;->getParent()Lcom/huawei/flexiblelayout/data/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v5, v2

    .line 22
    move-object v2, v1

    .line 23
    move-object v1, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v1, v0

    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    instance-of p0, v2, Lcom/huawei/flexiblelayout/data/FLNodeData;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    check-cast v2, Lcom/huawei/flexiblelayout/data/FLNodeData;

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_3
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/va2;->b:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/va2;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getFLayout()Lcom/huawei/appmarket/xc2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/va2;->a:Lcom/huawei/appmarket/xc2;

    return-object v0
.end method

.method public getScriptService()Lcom/huawei/appmarket/z04;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/va2;->a:Lcom/huawei/appmarket/xc2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/xc2;->a()Lcom/huawei/appmarket/z04;

    move-result-object v0

    return-object v0
.end method

.method public getScroller()Lcom/huawei/appmarket/at4;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/va2;->c:Lcom/huawei/appmarket/at4;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/at4;

    iget-object v1, p0, Lcom/huawei/appmarket/va2;->a:Lcom/huawei/appmarket/xc2;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/at4;-><init>(Lcom/huawei/appmarket/xc2;)V

    iput-object v0, p0, Lcom/huawei/appmarket/va2;->c:Lcom/huawei/appmarket/at4;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/va2;->c:Lcom/huawei/appmarket/at4;

    return-object v0
.end method

.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/va2;->getService(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getService(Ljava/lang/Class;Z)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/appmarket/va2;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/ib2;->d(Landroid/content/Context;)Lcom/huawei/appmarket/ib2;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/va2;->a:Lcom/huawei/appmarket/xc2;

    invoke-virtual {v0, p1, v1, p2}, Lcom/huawei/appmarket/ib2;->e(Ljava/lang/Class;Lcom/huawei/flexiblelayout/services/ServiceTokenProvider;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTaskHandler(Lcom/huawei/flexiblelayout/data/b;)Lcom/huawei/appmarket/bw7;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/va2;->getRootNodeData(Lcom/huawei/flexiblelayout/data/b;)Lcom/huawei/flexiblelayout/data/FLNodeData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getTaskHandler()Lcom/huawei/appmarket/bw7;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public localStorage()Lcom/huawei/flexiblelayout/script/impl/LocalStorage;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/va2;->d:Lcom/huawei/flexiblelayout/script/impl/LocalStorage;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/va2;->d:Lcom/huawei/flexiblelayout/script/impl/LocalStorage;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/flexiblelayout/script/impl/LocalStorage;

    iget-object v1, p0, Lcom/huawei/appmarket/va2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/flexiblelayout/script/impl/LocalStorage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/va2;->d:Lcom/huawei/flexiblelayout/script/impl/LocalStorage;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/huawei/appmarket/va2;->d:Lcom/huawei/flexiblelayout/script/impl/LocalStorage;

    return-object v0
.end method

.method public version()Lcom/huawei/appmarket/pg8;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/va2;->e:Lcom/huawei/appmarket/pg8;

    return-object v0
.end method
