.class public Lcom/huawei/hms/network/embedded/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONGESTION_CONTROL_TYPE:Ljava/lang/String; = "congestion_control_type"

.field public static final MULTIPATH_ALGORITHM:Ljava/lang/String; = "multipath_scheduler"

.field public static final SERVER_IP:Ljava/lang/String; = "server_ip"

.field public static final a:Ljava/lang/String; = "QuicStats"

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = ","

.field public static final e:Ljava/lang/String; = ":"


# direct methods
.method public static constructor <clinit>()V
    .registers 40

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "cid"

    const-string v2, "bytes_sent"

    const-string v3, "packets_sent"

    const-string v4, "packets_discarded"

    const-string v5, "bytes_received"

    const-string v6, "packets_received"

    const-string v7, "packets_processed"

    const-string v8, "bytes_retransmitted"

    const-string v9, "packets_retransmitted"

    const-string v10, "bytes_spuriously_retransmitted"

    const-string v11, "packets_spuriously_retransmitted"

    const-string v12, "packets_lost"

    const-string v13, "srtt_us"

    const-string v14, "estimated_bandwidth_bps"

    const-string v15, "is_fec_enabled"

    const-string v16, "current_fec_policy"

    const-string v17, "packet_loss_rate"

    const-string v18, "is_text_transmission_used"

    const-string v19, "tlp_count"

    const-string v20, "rto_count"

    const-string v21, "pto_count"

    const-string v22, "zero_rtt_mode"

    const-string v23, "zero_rtt_early_data_reason"

    const-string v24, "is_rack_enabled"

    const-string v25, "rack_count"

    const-string v26, "is_pcch_enabled"

    const-string v27, "sending_rate"

    const-string v28, "migration_result"

    const-string v29, "migration_status"

    const-string v30, "alternativejob_start_status"

    const-string v31, "alternativejob_race_res"

    const-string v32, "inner_quic_error"

    const-string v33, "inner_net_error"

    const-string v34, "mark_broken"

    const-string v35, "is_ript_enabled"

    const-string v36, "ript_count"

    const-string v37, "congestion_control_type"

    const-string v38, "multipath_scheduler"

    const-string v39, "gso_status"

    filled-new-array/range {v1 .. v39}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/huawei/hms/network/embedded/n2;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "fec_restored"

    const-string v2, "fec_actual_bytes_sent"

    const-string v3, "fec_actual_packets_sent"

    const-string v4, "fec_actual_bytes_received"

    const-string v5, "fec_actual_packets_received"

    const-string v6, "fec_bytes_sent"

    const-string v7, "fec_packets_send"

    const-string v8, "fec_packet_lost"

    const-string v9, "fec_frames_received"

    const-string v10, "fec_protected_packets_sent"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/huawei/hms/network/embedded/n2;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectQuicStats(Lcom/huawei/hms/network/embedded/x2;Lcom/huawei/hms/network/embedded/j2;)V
    .registers 6

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/j2;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/n2;->getQuicStatsMap(Lorg/chromium/net/UrlResponseInfo;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/hms/hquic/HQUICProvider;

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/hquic/HQUICProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/hms/hquic/HQUICProvider;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hquic_version"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Lcom/huawei/hms/network/embedded/n2;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "is_fec_enabled"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_1

    sget-object v2, Lcom/huawei/hms/network/embedded/n2;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static getQuicStatsMap(Lorg/chromium/net/UrlResponseInfo;)Ljava/util/LinkedHashMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/UrlResponseInfo;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "QuicStats"

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getQuicStats()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "getQuicStats meet error"

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cronet urlResponseInfo.getQuicStats(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v4, p0, v3

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method
