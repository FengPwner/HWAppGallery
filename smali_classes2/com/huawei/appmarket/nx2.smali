.class public final Lcom/huawei/appmarket/nx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:J

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/nx2;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x10

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/huawei/appmarket/nx2;->b:J

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/huawei/appmarket/nx2;->c:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/nx2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/huawei/appmarket/nx2;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/huawei/appmarket/nx2;->c:J

    sget-wide v3, Lcom/huawei/appmarket/nx2;->b:J

    add-long/2addr v3, v1

    monitor-exit v0

    return-wide v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
