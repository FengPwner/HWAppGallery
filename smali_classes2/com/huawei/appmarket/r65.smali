.class public final Lcom/huawei/appmarket/r65;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appmarket/r65;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/huawei/appmarket/r65;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/r65;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/r65;->a:Lcom/huawei/appmarket/r65;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/r65;

    invoke-direct {v1}, Lcom/huawei/appmarket/r65;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/r65;->a:Lcom/huawei/appmarket/r65;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/r65;->a:Lcom/huawei/appmarket/r65;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method
