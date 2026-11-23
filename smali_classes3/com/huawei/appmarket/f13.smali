.class public final Lcom/huawei/appmarket/f13;
.super Lcom/huawei/appmarket/u50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/f13$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/u50<",
        "Lcom/huawei/appmarket/f13$a;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/huawei/appmarket/f13;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/u50;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Lcom/huawei/appmarket/f13;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/f13;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/f13;->b:Lcom/huawei/appmarket/f13;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/f13;

    invoke-direct {v1}, Lcom/huawei/appmarket/f13;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/f13;->b:Lcom/huawei/appmarket/f13;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/f13;->b:Lcom/huawei/appmarket/f13;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final d(Lcom/huawei/appmarket/qz0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/u50;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/f13$a;

    invoke-interface {v1, p1}, Lcom/huawei/appmarket/f13$a;->a(Lcom/huawei/appmarket/qz0;)V

    goto :goto_0

    :cond_0
    return-void
.end method
