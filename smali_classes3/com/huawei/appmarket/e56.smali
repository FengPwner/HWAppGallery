.class public final Lcom/huawei/appmarket/e56;
.super Lcom/huawei/appmarket/qd7;
.source "SourceFile"


# static fields
.field private static c:Lcom/huawei/appmarket/e56;


# instance fields
.field private b:J


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "PRE_SPLASH_SCREEN_SHARED"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/qd7;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/appmarket/e56;->b:J

    return-void
.end method

.method public static declared-synchronized v()Lcom/huawei/appmarket/e56;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/e56;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/e56;->c:Lcom/huawei/appmarket/e56;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/e56;

    invoke-direct {v1}, Lcom/huawei/appmarket/e56;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/e56;->c:Lcom/huawei/appmarket/e56;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/e56;->c:Lcom/huawei/appmarket/e56;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final w()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/e56;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "PRE_REFRESH_TIME"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/e56;->b:J

    :cond_0
    iget-wide v0, p0, Lcom/huawei/appmarket/e56;->b:J

    return-wide v0
.end method

.method public final x(J)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/e56;->b:J

    const-string v0, "PRE_REFRESH_TIME"

    invoke-virtual {p0, v0, p1, p2}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    return-void
.end method
