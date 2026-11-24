.class public final Lcom/huawei/appmarket/pk4;
.super Lcom/huawei/appmarket/qd7;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appmarket/pk4;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "is_flag"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/qd7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized v()Lcom/huawei/appmarket/pk4;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/pk4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/pk4;->b:Lcom/huawei/appmarket/pk4;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/pk4;

    invoke-direct {v1}, Lcom/huawei/appmarket/pk4;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/pk4;->b:Lcom/huawei/appmarket/pk4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/pk4;->b:Lcom/huawei/appmarket/pk4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method
