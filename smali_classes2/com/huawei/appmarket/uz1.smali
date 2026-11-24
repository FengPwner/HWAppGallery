.class public final Lcom/huawei/appmarket/uz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/huawei/appmarket/uz1;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/bp3;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/huawei/appmarket/bp3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/uz1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/uz1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static declared-synchronized c()Lcom/huawei/appmarket/uz1;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/uz1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/uz1;->e:Lcom/huawei/appmarket/uz1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/uz1;

    invoke-direct {v1}, Lcom/huawei/appmarket/uz1;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/uz1;->e:Lcom/huawei/appmarket/uz1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/uz1;->e:Lcom/huawei/appmarket/uz1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private d()V
    .registers 6

    .line 1
    const-string v0, "EmergencyRecoverManager"

    iget-object v1, p0, Lcom/huawei/appmarket/uz1;->c:Ljava/lang/Class;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/bp3;

    iput-object v1, p0, Lcom/huawei/appmarket/uz1;->d:Lcom/huawei/appmarket/bp3;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_0
    sget-object v2, Lcom/huawei/appmarket/tz1;->a:Lcom/huawei/appmarket/tz1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initHandler error, InstantiationException"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    sget-object v2, Lcom/huawei/appmarket/tz1;->a:Lcom/huawei/appmarket/tz1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initHandler error, IllegalAccessException"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/huawei/appmarket/zo3;
    .registers 7

    .line 1
    const-string v0, "EmergencyRecoverManager"

    iget-object v1, p0, Lcom/huawei/appmarket/uz1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/zo3;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v3, p0, Lcom/huawei/appmarket/uz1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-nez v3, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/zo3;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v2, v3

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_2

    :goto_0
    sget-object v1, Lcom/huawei/appmarket/tz1;->a:Lcom/huawei/appmarket/tz1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAction error, InstantiationException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_3

    :goto_2
    sget-object v1, Lcom/huawei/appmarket/tz1;->a:Lcom/huawei/appmarket/tz1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAction error, IllegalAccessException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    return-object v3
.end method

.method public final declared-synchronized b()Lcom/huawei/appmarket/bp3;
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/uz1;->d:Lcom/huawei/appmarket/bp3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/uz1;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/uz1;->d:Lcom/huawei/appmarket/bp3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/zo3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uz1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/pz1;

    iput-object v0, p0, Lcom/huawei/appmarket/uz1;->c:Ljava/lang/Class;

    return-void
.end method
