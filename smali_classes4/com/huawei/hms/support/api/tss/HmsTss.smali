.class public Lcom/huawei/hms/support/api/tss/HmsTss;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HmsTss"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getTssClient(Landroid/app/Activity;)Lcom/huawei/hms/support/api/tss/TssClient;
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/hms/support/api/tss/HmsTss;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    invoke-static {p0, v1}, Lcom/huawei/hms/support/api/tss/HmsTss;->getTssClient(Landroid/app/Activity;Ljava/lang/String;)Lcom/huawei/hms/support/api/tss/TssClient;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getTssClient(Landroid/app/Activity;Ljava/lang/String;)Lcom/huawei/hms/support/api/tss/TssClient;
    .registers 5

    .line 2
    const-class v0, Lcom/huawei/hms/support/api/tss/HmsTss;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/huawei/hms/support/api/tss/b;

    new-instance v2, Lcom/huawei/hms/support/api/tss/TssOptions;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/tss/TssOptions;-><init>()V

    invoke-direct {v1, p0, p1, v2}, Lcom/huawei/hms/support/api/tss/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/huawei/hms/support/api/tss/TssOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getTssClient(Landroid/content/Context;)Lcom/huawei/hms/support/api/tss/TssClient;
    .registers 3

    .line 3
    const-class v0, Lcom/huawei/hms/support/api/tss/HmsTss;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    invoke-static {p0, v1}, Lcom/huawei/hms/support/api/tss/HmsTss;->getTssClient(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/support/api/tss/TssClient;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getTssClient(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/support/api/tss/TssClient;
    .registers 5

    .line 4
    const-class v0, Lcom/huawei/hms/support/api/tss/HmsTss;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/huawei/hms/support/api/tss/b;

    new-instance v2, Lcom/huawei/hms/support/api/tss/TssOptions;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/tss/TssOptions;-><init>()V

    invoke-direct {v1, p0, p1, v2}, Lcom/huawei/hms/support/api/tss/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/support/api/tss/TssOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
