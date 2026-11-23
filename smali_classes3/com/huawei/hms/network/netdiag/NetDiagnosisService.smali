.class public Lcom/huawei/hms/network/netdiag/NetDiagnosisService;
.super Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "NetDiagnosisService"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;-><init>()V

    return-void
.end method


# virtual methods
.method public checkConnectivity()Z
    .registers 2

    invoke-static {}, Lcom/huawei/hms/network/embedded/p4;->f()Lcom/huawei/hms/network/embedded/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p4;->a()Z

    move-result v0

    return v0
.end method

.method public getInterceptor()Lcom/huawei/hms/network/httpclient/Interceptor;
    .registers 2

    new-instance v0, Lcom/huawei/hms/network/embedded/o4;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/o4;-><init>()V

    return-object v0
.end method

.method public getNetworkMetrics()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/huawei/hms/network/embedded/p4;->f()Lcom/huawei/hms/network/embedded/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p4;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQoeMetrics(Z)Lcom/huawei/hms/network/netdiag/qoe/QoeMetrics;
    .registers 3

    invoke-static {}, Lcom/huawei/hms/network/embedded/p4;->f()Lcom/huawei/hms/network/embedded/p4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/p4;->a(Z)Lcom/huawei/hms/network/embedded/t5;

    move-result-object p1

    return-object p1
.end method

.method public getServiceName()Ljava/lang/String;
    .registers 2

    const-string v0, "netdiag"

    return-object v0
.end method

.method public getServiceType()Ljava/lang/String;
    .registers 2

    const-class v0, Lcom/huawei/hms/network/netdiag/NetDiagnosisService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignalMetrics()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/network/embedded/p4;->f()Lcom/huawei/hms/network/embedded/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p4;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSyncNetDiagnosisInfo(JJZZ)Ljava/util/Map;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/network/embedded/p4;->f()Lcom/huawei/hms/network/embedded/p4;

    move-result-object v0

    move-wide v1, p1

    move-wide/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/hms/network/embedded/p4;->a(JJ)Lcom/huawei/hms/network/embedded/z4;

    move-result-object v0

    new-instance v7, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-direct {v7}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;-><init>()V

    if-nez v0, :cond_0

    invoke-virtual {v7}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->getAll()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z4;->h()I

    move-result v1

    int-to-long v3, v1

    const-string v2, "network_changed"

    const-wide/16 v5, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->putIfNotDefault(Ljava/lang/String;JJ)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v8

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z4;->a()I

    move-result v1

    int-to-long v10, v1

    const-string v9, "debug_enabled"

    const-wide/16 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->putIfNotDefault(Ljava/lang/String;JJ)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z4;->c()Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;->getMobileSignalStrength()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "mobile_signal_strength"

    invoke-virtual {v1, v4, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z4;->c()Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;->getWifiSignalStrength()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "wifi_signal_strength"

    invoke-virtual {v1, v4, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z4;->c()Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;->getLteCqi()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "cs_cqi"

    invoke-virtual {v1, v4, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z4;->c()Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;->getLteRsrp()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "cs_rsrp"

    invoke-virtual {v1, v4, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z4;->c()Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;->getLteRsrq()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "cs_rsrq"

    invoke-virtual {v1, v4, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z4;->c()Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;->getLteRssi()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "cs_rssi"

    invoke-virtual {v1, v4, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z4;->c()Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;->getLteRssnr()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "cs_rssnr"

    invoke-virtual {v1, v4, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    const/4 v1, 0x1

    if-eqz p5, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z4;->g()Lcom/huawei/hms/network/embedded/g5;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/hms/network/embedded/g5;->c()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "sys_control_type"

    invoke-virtual {v7, v4, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z4;->g()Lcom/huawei/hms/network/embedded/g5;

    move-result-object v3

    invoke-interface {v3}, Lcom/huawei/hms/network/embedded/g5;->b()I

    move-result v3

    int-to-long v3, v3

    const-string v5, "control_policy_type"

    invoke-virtual {v2, v5, v3, v4}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z4;->b()Lcom/huawei/hms/network/embedded/w4;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/w4;->b(I)Lcom/huawei/hms/network/embedded/y4;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/w4;->b(I)Lcom/huawei/hms/network/embedded/y4;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/huawei/hms/network/embedded/y4;->c()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/huawei/hms/network/embedded/y4;->b()J

    move-result-wide v3

    const-string v5, "ping_diag_test_timestamp"

    invoke-virtual {v7, v5, v3, v4}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-interface {v2}, Lcom/huawei/hms/network/embedded/y4;->c()I

    move-result v3

    int-to-long v3, v3

    const-string v5, "ping_status_code"

    invoke-virtual {v7, v5, v3, v4}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-interface {v2}, Lcom/huawei/hms/network/embedded/y4;->e()J

    move-result-wide v2

    const-string v4, "ping_total_time"

    invoke-virtual {v7, v4, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/y4;->c()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/y4;->b()J

    move-result-wide v2

    const-string v4, "http_diag_test_timestamp"

    invoke-virtual {v7, v4, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/y4;->c()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "http_status_code"

    invoke-virtual {v7, v4, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/y4;->e()J

    move-result-wide v2

    const-string v0, "http_total_time"

    invoke-virtual {v7, v0, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    :cond_2
    if-eqz p6, :cond_5

    const-string v0, "NetDiagnosisService"

    const-string v2, "enable report qoe"

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/p4;->f()Lcom/huawei/hms/network/embedded/p4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/p4;->a(Z)Lcom/huawei/hms/network/embedded/t5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t5;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t5;->getChannelNum()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "wl_channelnum"

    invoke-virtual {v7, v3, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t5;->getChannelIndex()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "wl_channelIndex"

    invoke-virtual {v1, v4, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t5;->getDlRate()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "wl_dlrate"

    invoke-virtual {v1, v4, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t5;->getUlRate()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "wl_ulrate"

    invoke-virtual {v1, v4, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t5;->getDlBandwidth()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "wl_dlbandwidth"

    invoke-virtual {v1, v4, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t5;->getUlBandwidth()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "wl_ulbandwidth"

    invoke-virtual {v1, v4, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t5;->getDlRtt()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "wl_dlrtt"

    invoke-virtual {v1, v4, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t5;->getUlRtt()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "wl_ulrtt"

    invoke-virtual {v1, v4, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/t5;->getUlPkgLossRate()I

    move-result v0

    int-to-long v2, v0

    const-string v0, "wl_pkglossrate"

    invoke-virtual {v1, v0, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v7}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->getAll()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_1
    invoke-virtual {v7}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->getAll()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "8.0.1.316"

    return-object v0
.end method

.method public getWebsocketNetworkData(JJ)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/network/embedded/p4;->f()Lcom/huawei/hms/network/embedded/p4;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/hms/network/embedded/p4;->a(JJ)Lcom/huawei/hms/network/embedded/z4;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-direct {p2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;-><init>()V

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->getAll()Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z4;->h()I

    move-result p3

    int-to-long p3, p3

    const-string v0, "network_changed"

    invoke-virtual {p2, v0, p3, p4}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object p3

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z4;->c()Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;

    move-result-object p4

    invoke-interface {p4}, Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;->getMobileSignalStrength()I

    move-result p4

    int-to-long v0, p4

    const-string p4, "mobile_signal_strength"

    invoke-virtual {p3, p4, v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object p3

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z4;->c()Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/network/netdiag/info/SignalInfoMetrics;->getWifiSignalStrength()I

    move-result p1

    int-to-long v0, p1

    const-string p1, "wifi_signal_strength"

    invoke-virtual {p3, p1, v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-virtual {p2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->getAll()Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1
.end method

.method public isNetworkInterceptor()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public networkUnavailable(JJ)Z
    .registers 6

    invoke-static {}, Lcom/huawei/hms/network/embedded/p4;->f()Lcom/huawei/hms/network/embedded/p4;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/hms/network/embedded/p4;->b(JJ)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {}, Lcom/huawei/hms/network/embedded/p4;->f()Lcom/huawei/hms/network/embedded/p4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/hms/network/embedded/p4;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public requestThirdMetrics(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcom/huawei/hms/network/embedded/p4;->f()Lcom/huawei/hms/network/embedded/p4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/p4;->a(Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    return-void
.end method

.method public serviceOptions(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "core_enable_detect_with_http"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/p4;->f()Lcom/huawei/hms/network/embedded/p4;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/p4;->b(Z)V

    return-void
.end method
