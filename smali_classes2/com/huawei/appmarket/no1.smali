.class public final Lcom/huawei/appmarket/no1;
.super Lcom/huawei/appmarket/ld7;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/huawei/appmarket/no1;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ld7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized v()Lcom/huawei/appmarket/no1;
    .registers 4

    .line 1
    const-class v0, Lcom/huawei/appmarket/no1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/no1;->b:Lcom/huawei/appmarket/no1;

    if-nez v1, :cond_1

    const-class v1, Lcom/huawei/appmarket/no1;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/huawei/appmarket/no1;->b:Lcom/huawei/appmarket/no1;

    if-nez v2, :cond_0

    new-instance v2, Lcom/huawei/appmarket/no1;

    const-string v3, "jointmessage_notify_switch"

    invoke-direct {v2, v3}, Lcom/huawei/appmarket/no1;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/huawei/appmarket/no1;->b:Lcom/huawei/appmarket/no1;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v1, Lcom/huawei/appmarket/no1;->b:Lcom/huawei/appmarket/no1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_3
    monitor-exit v0

    throw v1
.end method
