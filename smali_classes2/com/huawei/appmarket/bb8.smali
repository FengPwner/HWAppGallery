.class public final Lcom/huawei/appmarket/bb8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/huawei/appmarket/bb8;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/bb8;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/bb7;->v()Lcom/huawei/appmarket/bb7;

    move-result-object v0

    const-string v1, "max_update_notify_size"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    invoke-static {}, Lcom/huawei/appmarket/bb7;->v()Lcom/huawei/appmarket/bb7;

    move-result-object v0

    const-string v1, "min_update_notify_interval_time"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/bb8;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/bb8;->b:Lcom/huawei/appmarket/bb8;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/bb8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/bb8;->b:Lcom/huawei/appmarket/bb8;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/bb8;

    invoke-direct {v1}, Lcom/huawei/appmarket/bb8;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/bb8;->b:Lcom/huawei/appmarket/bb8;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/bb8;->b:Lcom/huawei/appmarket/bb8;

    return-object v0
.end method
