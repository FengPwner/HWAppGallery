.class public Lcom/huawei/hms/network/embedded/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/d2$b;
    }
.end annotation


# static fields
.field public static final CONGESTION_CONTROL_PCC_MULTIPATH:Ljava/lang/String; = "pcc_multipath"

.field public static final c:Ljava/lang/String; = "CronetEngineManager"

.field public static final d:Ljava/lang/String; = "CronetListener"

.field public static final e:Ljava/lang/String; = "core_textTransmission"

.field public static final f:Ljava/lang/String; = "core_smallPkt-fec"

.field public static final g:Ljava/lang/String; = "SCC"

.field public static final h:Ljava/lang/String; = "HW01,AKDU"

.field public static final i:Ljava/lang/String; = "RACK,ARC3"

.field public static final j:Ljava/lang/String; = "HW02,PCCH,IFWd"

.field public static final k:Ljava/lang/String; = "PRIO"

.field public static final l:I = 0x0

.field public static final m:I = 0x5

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x4

.field public static final r:Ljava/lang/String; = "MPTH,MMAB"

.field public static final s:Ljava/lang/String; = "MPTH,MRTT"

.field public static final t:Ljava/lang/String; = "MPTH,MMIM"

.field public static final u:Ljava/lang/String; = "MPTH"

.field public static final v:Ljava/lang/String; = "STMP"

.field public static final w:I = 0x10

.field public static final x:I = 0x12c

.field public static final y:I = 0x3e8

.field public static final z:Ljava/lang/String; = ","


# instance fields
.field public a:Lcom/huawei/hms/network/embedded/e2;

.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/network/embedded/c2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/d2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/network/embedded/d2$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/d2;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;)Lcom/huawei/hms/network/embedded/c2;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "core_max_server_configs_stored_properties"

    const-string v3, "core_smallPkt-fec"

    const-string v4, "CronetEngineManager"

    new-instance v5, Lcom/huawei/hms/network/embedded/c2;

    invoke-direct {v5}, Lcom/huawei/hms/network/embedded/c2;-><init>()V

    :try_start_0
    new-instance v6, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v6

    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getApiLevel()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v9, 0x10

    const-string v10, ""

    if-lt v8, v9, :cond_0

    :try_start_1
    const-string v8, "core_textTransmission"

    invoke-virtual {v0, v10, v8}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v6, v8}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableTextTransmission(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    :goto_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/g2;->getInstance()Lcom/huawei/hms/network/embedded/g2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/huawei/hms/network/embedded/g2;->getQuicHints()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "the host of using quic is %s"

    :try_start_2
    new-array v13, v7, [Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    aput-object v14, v13, v11

    invoke-static {v4, v12, v13}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/huawei/hms/network/embedded/m2;

    invoke-virtual {v12}, Lcom/huawei/hms/network/embedded/m2;->getPort()I

    move-result v12

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huawei/hms/network/embedded/m2;

    invoke-virtual {v9}, Lcom/huawei/hms/network/embedded/m2;->getAlternatePort()I

    move-result v9

    invoke-virtual {v6, v11, v12, v9}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->getUserConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v3, "core_smallpkt_fec"

    invoke-virtual {v0, v10, v3}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->getUserConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lcom/huawei/hms/framework/common/StringUtils;->stringToBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const-wide/16 v8, 0x0

    if-eqz v3, :cond_5

    const-string v3, ",HW01,AKDU"

    :try_start_3
    const-string v12, "core_smallpkt_fec_initiallevel"

    invoke-virtual {v0, v10, v12, v8, v9}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",SCC"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v3, v12, v8

    if-ltz v3, :cond_3

    const-wide/16 v15, 0x5

    cmp-long v3, v12, v15

    if-lez v3, :cond_4

    :cond_3
    move-wide v12, v8

    :cond_4
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v10

    :goto_3
    const-string v12, "core_enable_multipath"

    invoke-virtual {v0, v10, v12}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, "core_multipath_type"

    invoke-virtual {v0, v10, v12}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x4

    if-ne v12, v13, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",MPTH"

    :goto_4
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    const/4 v13, 0x3

    if-ne v12, v13, :cond_7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",MPTH,MMIM"

    goto :goto_4

    :cond_7
    const/4 v13, 0x2

    if-ne v12, v13, :cond_8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",MPTH,MRTT"

    goto :goto_4

    :cond_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",MPTH,MMAB"

    goto :goto_4

    :goto_5
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    const-string v12, "pcc"

    :try_start_4
    const-string v13, "core_congestion_control_type"

    invoke-virtual {v0, v10, v13}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",HW02,PCCH,IFWd"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_a
    const-string v12, "core_redundant_ack"

    invoke-virtual {v0, v10, v12}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",RACK,ARC3"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    const-string v12, "serial"

    :try_start_5
    const-string v13, "core_priority_control_type"

    invoke-virtual {v0, v10, v13}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",PRIO"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v12

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isQuicEnableReport(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {}, Lcom/huawei/hms/network/embedded/g4;->getInstance()Lcom/huawei/hms/network/embedded/g4;

    move-result-object v12

    invoke-virtual {v12}, Lcom/huawei/hms/network/embedded/g4;->addQuicTrace()Z

    move-result v12

    if-eqz v12, :cond_d

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",RPTD"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_d
    const-string v12, "core_hquic_connection_options"

    invoke-virtual {v0, v10, v12}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_e

    invoke-direct {v1, v3, v12}, Lcom/huawei/hms/network/embedded/d2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_e
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "STMP"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    const-string v12, "huawei_module_quic_pro"

    :try_start_6
    const-string v13, "quic_module_name"

    invoke-virtual {v0, v10, v13}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-static {}, Lcom/huawei/hms/network/embedded/g2;->getInstance()Lcom/huawei/hms/network/embedded/g2;

    move-result-object v12

    invoke-virtual {v12}, Lcom/huawei/hms/network/embedded/g2;->isHquicProviderSupportSelectQuic()Z

    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v12, :cond_f

    const-string v12, "h3"

    goto :goto_7

    :cond_f
    const-string v12, "QUIC_VERSION_43"

    :goto_7
    :try_start_7
    const-string v13, "core_tls_zero_rtt"

    invoke-virtual {v0, v10, v13}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "connection_options"

    invoke-virtual {v14, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "idle_connection_timeout_seconds"

    const/16 v11, 0x12c

    invoke-virtual {v14, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v11
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v14, "quic_disable_tls_0rtt"

    xor-int/2addr v13, v7

    :try_start_8
    invoke-virtual {v11, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v11

    const-string v13, "quic_version"

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "core_hwhttp_enable_connection_migration"

    invoke-virtual {v0, v10, v12}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    const-string v12, "migrate_sessions_on_network_change_v2"

    invoke-virtual {v11, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "migrate_sessions_early_v2"

    invoke-virtual {v12, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v5, v7}, Lcom/huawei/hms/network/embedded/c2;->setEnableConnectionMigrated(Z)V

    const-string v12, "core_wait_for_new_network_time_ms"

    const-wide/16 v13, -0x1

    invoke-virtual {v0, v10, v12, v13, v14}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v14, v12, v8

    if-ltz v14, :cond_10

    const-wide/16 v14, 0x4e20

    cmp-long v16, v12, v14

    if-gtz v16, :cond_10

    const-string v14, "wait_for_new_network_time_ms"

    invoke-virtual {v11, v14, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_10
    :goto_8
    const-string v12, "core_max_idle_time_before_crypto_handshake_seconds"

    invoke-virtual {v0, v10, v12}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_11

    const-string v14, "max_idle_time_before_crypto_handshake_seconds"

    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_11
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "QUIC"

    invoke-virtual {v12, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v14, "core_quic_enable_gso"

    invoke-virtual {v0, v10, v14}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_12

    const-string v14, "quic_enable_gso"

    invoke-virtual {v12, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_12
    const-string v14, "core_quic_enable_bandwidth"

    invoke-virtual {v0, v10, v14}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_13

    const-string v14, "quic_enable_bandwidth"

    invoke-virtual {v12, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_13
    const-string v14, "core_traffic_class"

    invoke-virtual {v0, v10, v14}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_14

    invoke-static {v14, v13}, Lcom/huawei/hms/framework/common/StringUtils;->stringToInteger(Ljava/lang/String;I)I

    move-result v13

    if-ltz v13, :cond_14

    const/16 v14, 0xff

    if-gt v13, v14, :cond_14

    const-string v14, "traffic_class"

    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_14
    const-string v13, "core_storage_path"

    invoke-virtual {v0, v10, v13}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13}, Lcom/huawei/hms/network/embedded/d2;->a(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_16

    new-instance v14, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Lcom/huawei/hms/framework/common/CreateFileUtil;->getCanonicalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/cronet_cache"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_15

    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    move-result v13

    if-eqz v13, :cond_17

    :cond_15
    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-virtual {v0, v10, v2, v8, v9}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v13
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    cmp-long v15, v13, v8

    if-lez v15, :cond_17

    const-wide/16 v15, 0x3e8

    cmp-long v17, v13, v15

    if-gtz v17, :cond_17

    const-string v13, "max_server_configs_stored_in_properties"

    :try_start_9
    invoke-virtual {v0, v10, v2, v8, v9}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v11, v13, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_9

    :cond_16
    const-string v2, "Storage file path is invalid."

    invoke-static {v4, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_17
    :goto_9
    const-string v2, "server_config_persist_delay"

    :try_start_a
    const-string v8, "core_server_config_persist_delay"

    invoke-virtual {v0, v10, v8}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v12, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v8, "tls13_session_timeout"

    :try_start_b
    const-string v9, "core_tls13_session_timeout"

    invoke-virtual {v0, v10, v9}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v8, "commit_file_delay"

    :try_start_c
    const-string v9, "core_commit_file_delay"

    invoke-virtual {v0, v10, v9}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const-string v8, "quic_broken_mode"

    :try_start_d
    const-string v9, "core_quic_broken_mode"

    invoke-virtual {v0, v10, v9}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QUIC options:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-static {}, Lcom/huawei/hms/network/embedded/j;->e()Lcom/huawei/hms/network/embedded/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/huawei/hms/network/embedded/j;->b(Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v7, 0x0

    goto :goto_b

    :goto_a
    const-string v2, "set QUIC options failed, exception:"

    :try_start_e
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v3, v7

    invoke-static {v4, v2, v3}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v6, v7}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setThreadPriority(I)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-virtual {v6}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/huawei/hms/network/embedded/c2;->setCronetEngine(Lorg/chromium/net/CronetEngine;)V

    const-string v2, "CronetListener"

    invoke-static {v2}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/huawei/hms/network/embedded/e2;

    invoke-direct {v3, v2}, Lcom/huawei/hms/network/embedded/e2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, v1, Lcom/huawei/hms/network/embedded/d2;->a:Lcom/huawei/hms/network/embedded/e2;

    instance-of v2, v0, Lorg/chromium/net/ExperimentalCronetEngine;

    if-eqz v2, :cond_18

    invoke-virtual {v0, v3}, Lorg/chromium/net/ExperimentalCronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_d

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "build CronetEngine failed, the reason:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_d
    return-object v5
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 2
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "STMP"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Z
    .registers 4

    .line 3
    invoke-static {p1}, Lcom/huawei/hms/framework/common/CreateFileUtil;->newFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static getInstance()Lcom/huawei/hms/network/embedded/d2;
    .registers 1

    invoke-static {}, Lcom/huawei/hms/network/embedded/d2$b;->a()Lcom/huawei/hms/network/embedded/d2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addCronetEngineFeature(Ljava/lang/String;Lcom/huawei/hms/network/embedded/c2;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/d2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCronetEngineFeature(Landroid/content/Context;Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;)Lcom/huawei/hms/network/embedded/c2;
    .registers 8

    const-string v0, "use already cronet engine, congestion type is "

    const-string v1, ""

    const-string v2, "core_congestion_control_type"

    invoke-virtual {p2, v1, v2}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pcc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    const-string v2, "core_enable_multipath"

    invoke-virtual {p2, v1, v2}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pcc_multipath"

    goto :goto_0

    :cond_0
    const-string v1, "pcc"

    goto :goto_0

    :cond_1
    const-string v1, "bbrv1"

    :goto_0
    const-string v2, "congestionType is "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CronetEngineManager"

    invoke-static {v3, v2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v2, Lcom/huawei/hms/network/embedded/d2;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/d2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/network/embedded/c2;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/c2;->getCronetEngine()Lorg/chromium/net/CronetEngine;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    const-string p1, "CronetEngineManager"

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/d2;->a(Landroid/content/Context;Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;)Lcom/huawei/hms/network/embedded/c2;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hms/network/embedded/d2;->getInstance()Lcom/huawei/hms/network/embedded/d2;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/network/embedded/d2;->addCronetEngineFeature(Ljava/lang/String;Lcom/huawei/hms/network/embedded/c2;)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/g2;->getInstance()Lcom/huawei/hms/network/embedded/g2;

    move-result-object v0

    const-string v3, ""

    const-string v4, "core_quic_enable_bandwidth"

    invoke-virtual {p2, v3, v4}, Lcom/huawei/hms/network/inner/api/PolicyNetworkService;->getBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v0, v1, p2}, Lcom/huawei/hms/network/embedded/g2;->maybeRecordCongestionTypeInfo(Ljava/lang/String;Z)V

    monitor-exit v2

    return-object p1

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
