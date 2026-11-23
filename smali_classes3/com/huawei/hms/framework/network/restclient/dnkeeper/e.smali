.class public Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;
.super Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DNKeeperHianalyticsData"

.field private static volatile b:Z = false

.field public static final c:Ljava/lang/String; = "sdk_version"

.field public static final d:Ljava/lang/String; = "dns_request"

.field public static final e:Ljava/lang/String; = "dns_subtype"

.field public static final f:Ljava/lang/String; = "dnkeeper"

.field public static final g:Ljava/lang/String; = "request_domain"

.field public static final h:Ljava/lang/String; = "dnkeeper_time"

.field public static final i:Ljava/lang/String; = "dns_server_ips"

.field public static final j:Ljava/lang/String; = "trace_id"

.field public static final k:Ljava/lang/String; = "trigger_type"

.field public static final l:Ljava/lang/String; = "dns_sync_query"

.field public static final m:Ljava/lang/String; = "dns_init"

.field public static final n:Ljava/lang/String; = "dns_lazy_update"

.field public static final o:Ljava/lang/String; = "error_code"

.field public static final p:I = 0x98e4a0

.field public static final q:I = 0x98e4a1

.field public static final r:Ljava/lang/String; = "protocol_impl"


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;-><init>()V

    const-string v0, "sdk_version"

    const-string v1, "8.0.1.316"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    const-string v0, "dns_subtype"

    const-string v1, "dnkeeper"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    return-void
.end method

.method public static a()V
    .registers 3

    const-class v0, Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    invoke-static {}, Lcom/huawei/hms/network/NetworkKit;->getInstance()Lcom/huawei/hms/network/NetworkKit;

    move-result-object v1

    const-string v2, "core_ha_tag"

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/NetworkKit;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->setHaTag(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v1, "DNKeeperHianalyticsData"

    const-string v2, "sdk version is too low,ha tag cannot be found"

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/huawei/hms/framework/network/restclient/dnkeeper/e;->b:Z

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
