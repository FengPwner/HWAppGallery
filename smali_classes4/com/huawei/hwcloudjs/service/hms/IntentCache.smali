.class public Lcom/huawei/hwcloudjs/service/hms/IntentCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INTENT_CACHE_INSTANCE:Lcom/huawei/hwcloudjs/service/hms/IntentCache;


# instance fields
.field private final intentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hwcloudjs/service/hms/IntentCache;

    invoke-direct {v0}, Lcom/huawei/hwcloudjs/service/hms/IntentCache;-><init>()V

    sput-object v0, Lcom/huawei/hwcloudjs/service/hms/IntentCache;->INTENT_CACHE_INSTANCE:Lcom/huawei/hwcloudjs/service/hms/IntentCache;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwcloudjs/service/hms/IntentCache;->intentMap:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/huawei/hwcloudjs/service/hms/IntentCache;
    .registers 1

    sget-object v0, Lcom/huawei/hwcloudjs/service/hms/IntentCache;->INTENT_CACHE_INSTANCE:Lcom/huawei/hwcloudjs/service/hms/IntentCache;

    return-object v0
.end method


# virtual methods
.method public getIntent(Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/hms/IntentCache;->intentMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hwcloudjs/service/hms/IntentCache;->intentMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    instance-of v1, p1, Landroid/content/Intent;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/content/Intent;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 4

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/hms/IntentCache;->intentMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hwcloudjs/service/hms/IntentCache;->intentMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    instance-of v1, p1, Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/app/PendingIntent;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putIntent(Ljava/lang/String;Landroid/content/Intent;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/hms/IntentCache;->intentMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hwcloudjs/service/hms/IntentCache;->intentMap:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putPendingIntent(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/hms/IntentCache;->intentMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hwcloudjs/service/hms/IntentCache;->intentMap:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
