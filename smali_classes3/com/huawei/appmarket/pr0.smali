.class public final Lcom/huawei/appmarket/pr0;
.super Lcom/huawei/appmarket/qd7;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appmarket/pr0;

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/appmarket/pr0;->c:[B

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/qd7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static v()Lcom/huawei/appmarket/pr0;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/pr0;->c:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/pr0;->b:Lcom/huawei/appmarket/pr0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/pr0;

    const-string v2, "client_message_strategy"

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/pr0;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/appmarket/pr0;->b:Lcom/huawei/appmarket/pr0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/pr0;->b:Lcom/huawei/appmarket/pr0;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
