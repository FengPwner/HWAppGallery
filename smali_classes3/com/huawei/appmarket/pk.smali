.class public final Lcom/huawei/appmarket/pk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/appmarket/service/analytics/b;

.field private static b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/huawei/appmarket/service/analytics/HiAppAnalyticsGrsProcesssor;)V
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/appmarket/pk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/pk;->a:Lcom/huawei/appmarket/service/analytics/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/service/analytics/b;->a(Lcom/huawei/appmarket/service/analytics/HiAppAnalyticsGrsProcesssor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/pk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/pk;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(Lcom/huawei/appmarket/service/analytics/b;)V
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/pk;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/huawei/appmarket/pk;->a:Lcom/huawei/appmarket/service/analytics/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/pk;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/huawei/appmarket/pk;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
