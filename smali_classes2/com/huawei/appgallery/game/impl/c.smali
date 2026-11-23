.class public final Lcom/huawei/appgallery/game/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appgallery/game/impl/c;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private a:Lcom/huawei/appmarket/b71;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/game/impl/c;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appgallery/game/impl/a;->y()Lcom/huawei/appgallery/game/impl/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/huawei/appmarket/b71;

    .line 12
    .line 13
    const-string v2, "GameResource"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/b71;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/huawei/appgallery/game/impl/c;->a:Lcom/huawei/appmarket/b71;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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

.method public static g()Lcom/huawei/appgallery/game/impl/c;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appgallery/game/impl/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/game/impl/c;->b:Lcom/huawei/appgallery/game/impl/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appgallery/game/impl/c;

    invoke-direct {v1}, Lcom/huawei/appgallery/game/impl/c;-><init>()V

    sput-object v1, Lcom/huawei/appgallery/game/impl/c;->b:Lcom/huawei/appgallery/game/impl/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appgallery/game/impl/c;->b:Lcom/huawei/appgallery/game/impl/c;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/game/impl/c;->a:Lcom/huawei/appmarket/b71;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/huawei/appmarket/b71;->b(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/appgallery/game/impl/GameResource;

    iget-object v1, p0, Lcom/huawei/appgallery/game/impl/c;->a:Lcom/huawei/appmarket/b71;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/b71;->e(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .registers 6

    .line 1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/game/impl/c;->a:Lcom/huawei/appmarket/b71;

    const-class v2, Lcom/huawei/appgallery/game/impl/GameResource;

    const/4 v3, 0x0

    const-string v4, "status_=?"

    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/huawei/appmarket/b71;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)Lcom/huawei/appgallery/game/impl/GameResource;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/game/impl/c;->a:Lcom/huawei/appmarket/b71;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/huawei/appgallery/game/impl/GameResource;

    const-string v1, "downloadId_=?"

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p1, v2}, Lcom/huawei/appmarket/b71;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/game/impl/GameResource;

    return-object p1

    :cond_0
    return-object v2
.end method

.method public final e(Ljava/lang/String;)Lcom/huawei/appgallery/game/impl/GameResource;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/game/impl/c;->a:Lcom/huawei/appmarket/b71;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/huawei/appgallery/game/impl/GameResource;

    const-string v2, "packageName_=?"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/huawei/appmarket/b71;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/game/impl/GameResource;

    return-object p1

    :cond_0
    return-object v3
.end method

.method public final f()Ljava/util/ArrayList;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/game/impl/c;->a:Lcom/huawei/appmarket/b71;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-class v3, Lcom/huawei/appgallery/game/impl/GameResource;

    const-string v4, "status_=?"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/huawei/appmarket/b71;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/huawei/appgallery/game/impl/GameResource;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/game/impl/c;->a:Lcom/huawei/appmarket/b71;

    invoke-virtual {p1}, Lcom/huawei/appgallery/game/impl/GameResource;->f()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-class v3, Lcom/huawei/appgallery/game/impl/GameResource;

    const-string v4, "packageName_=?"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/huawei/appmarket/b71;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/game/impl/c;->a:Lcom/huawei/appmarket/b71;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/b71;->c(Lcom/huawei/appmarket/e91;)J

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/game/impl/GameResource;->f()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v4, v0}, Lcom/huawei/appmarket/b71;->g(Lcom/huawei/appmarket/e91;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_0
    return-void
.end method
