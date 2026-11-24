.class public final Lcom/huawei/appmarket/rp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appmarket/rp0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/huawei/appmarket/rp0;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/rp0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/rp0;->a:Lcom/huawei/appmarket/rp0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/rp0;

    invoke-direct {v1}, Lcom/huawei/appmarket/rp0;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/rp0;->a:Lcom/huawei/appmarket/rp0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/rp0;->a:Lcom/huawei/appmarket/rp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method
