.class public final Lcom/huawei/appmarket/fn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appmarket/fn;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/appmarket/t62;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/fn;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/huawei/appmarket/t62;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/t62;

    invoke-direct {v0}, Lcom/huawei/appmarket/t62;-><init>()V

    sget-object v1, Lcom/huawei/appmarket/fn;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/t62;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static declared-synchronized b()Lcom/huawei/appmarket/fn;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/fn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/fn;->a:Lcom/huawei/appmarket/fn;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/fn;

    invoke-direct {v1}, Lcom/huawei/appmarket/fn;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/fn;->a:Lcom/huawei/appmarket/fn;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/fn;->a:Lcom/huawei/appmarket/fn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static c(II)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/fn;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/t62;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/t62;->q(I)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/t62;->c()I

    move-result p1

    and-int/lit8 v1, p1, 0x2

    const-string v2, "ApkAnalyticInfo"

    if-nez v1, :cond_0

    sget-object p0, Lcom/huawei/appmarket/n62;->a:Lcom/huawei/appmarket/n62;

    const-string p1, "Move OBB not finish!"

    :goto_0
    invoke-virtual {p0, v2, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    sget-object p0, Lcom/huawei/appmarket/n62;->a:Lcom/huawei/appmarket/n62;

    const-string p1, "Install not finish!"

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    sget-object p0, Lcom/huawei/appmarket/n62;->a:Lcom/huawei/appmarket/n62;

    const-string p1, "View is showing!"

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/huawei/appmarket/n62;->a:Lcom/huawei/appmarket/n62;

    const-string v1, "remove!"

    invoke-virtual {p1, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static d(ILcom/huawei/appmarket/t62;)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/fn;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e()I
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/fn;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method
