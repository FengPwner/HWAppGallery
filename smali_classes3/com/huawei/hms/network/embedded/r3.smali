.class public Lcom/huawei/hms/network/embedded/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "isSuccess"

.field public static final B:Ljava/lang/String; = "isActive"

.field public static final C:Ljava/lang/String; = "continuePing"

.field public static final COUNTRECEIVE_TYPE:I = 0x2

.field public static final COUNTSEND_TYPE:I = 0x1

.field public static final D:Ljava/lang/String; = "delayPing"

.field public static final E:Ljava/lang/String; = "delayTimes"

.field public static final F:Ljava/lang/String; = "ai_ping_enable"

.field public static final G:Ljava/lang/String; = "ai_ping_minthreshold"

.field public static final H:Ljava/lang/String; = "ai_ping_nat"

.field public static final I:Ljava/lang/String; = "enable_dynamic_ping"

.field public static final J:Ljava/lang/String; = "pingInterval"

.field public static final PING_TYPE_HIGH_EFFIC:I = 0x1

.field public static final PING_TYPE_LOWER_CONSUMPTION:I = 0x2

.field public static final PING_TYPE_LOWER_CONSUMPTION_TIME:I = 0x1d4c0

.field public static final TAG:Ljava/lang/String; = "WebSocketResetPingIntervalManager"

.field public static final o:Ljava/lang/String; = "mnc"

.field public static final p:Ljava/lang/String; = "domain"

.field public static final q:Ljava/lang/String; = "businessPing"

.field public static final r:Ljava/lang/String; = "ping"

.field public static final s:Ljava/lang/String; = "pingStatus"

.field public static final t:Ljava/lang/String; = "wifi_signal_strength"

.field public static final u:Ljava/lang/String; = "mobile_signal_strength"

.field public static final v:Ljava/lang/String; = "networkChange"

.field public static final w:Ljava/lang/String; = "network_changed"

.field public static final x:Ljava/lang/String; = "pingIntervalList"

.field public static final y:Ljava/lang/String; = "networkType"

.field public static final z:Ljava/lang/String; = "firstNetworkType"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;

.field public h:Lcom/huawei/hms/network/embedded/l3;

.field public i:J

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/huawei/hms/network/inner/api/NetworkService;

.field public l:I

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/huawei/hms/network/embedded/r3;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/r3;->n:Z

    iput p1, p0, Lcom/huawei/hms/network/embedded/r3;->f:I

    iput p2, p0, Lcom/huawei/hms/network/embedded/r3;->e:I

    iput p2, p0, Lcom/huawei/hms/network/embedded/r3;->d:I

    invoke-static {}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInstance()Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    move-result-object p2

    const-string v1, "ai"

    invoke-virtual {p2, v1}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getService(Ljava/lang/String;)Lcom/huawei/hms/network/inner/api/NetworkService;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/r3;->k:Lcom/huawei/hms/network/inner/api/NetworkService;

    const-string p2, "ai_ping_enable"

    invoke-static {p2}, Lcom/huawei/hms/network/conf/api/ConfigAPI;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/huawei/hms/framework/common/StringUtils;->stringToBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/huawei/hms/network/embedded/r3;->m:Z

    :cond_0
    invoke-static {}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInstance()Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    move-result-object p2

    const-string v0, "netdiag"

    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInterceptorNetworkService(Ljava/lang/String;)Lcom/huawei/hms/network/inner/api/InterceptorNetworkService;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/r3;->g:Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;

    invoke-virtual {p2, p3}, Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;->requestThirdMetrics(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/r3;->a()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/r3;->j:Ljava/util/Map;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "actionType\uff1a"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebSocketResetPingIntervalManager"

    invoke-static {p2, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/huawei/hms/network/embedded/r3;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ping"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pingStatus"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/huawei/hms/network/embedded/r3;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "delayTimes"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "delayPing"

    const-string v2, "120000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public aiPingEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/r3;->m:Z

    return v0
.end method

.method public counting(I)V
    .registers 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/huawei/hms/network/embedded/r3;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/huawei/hms/network/embedded/r3;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/huawei/hms/network/embedded/r3;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/huawei/hms/network/embedded/r3;->b:I

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/r3;->c:J

    return-void
.end method

.method public getCount()I
    .registers 3

    iget v0, p0, Lcom/huawei/hms/network/embedded/r3;->a:I

    iget v1, p0, Lcom/huawei/hms/network/embedded/r3;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getNetworkDate(ZJLjava/util/LinkedList;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r3;->g:Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;

    const-string v1, "WebSocketResetPingIntervalManager"

    if-nez v0, :cond_0

    const-string p1, "getNetworkDate not find NetDiagnosisNetworkService"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/r3;->i:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;->getWebsocketNetworkData(JJ)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/hms/network/embedded/r3;->i:J

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/r3;->j:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v3, "businessPing"

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/huawei/hms/network/embedded/r3;->j:Ljava/util/Map;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v2, "pingIntervalList"

    invoke-interface {p3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/huawei/hms/network/embedded/r3;->j:Ljava/util/Map;

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/huawei/hms/framework/common/NetworkUtil;->getMNC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    const-string v2, "mnc"

    invoke-interface {p3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkUtil;->getCurrentNetworkType()I

    move-result p3

    iget-object p4, p0, Lcom/huawei/hms/network/embedded/r3;->j:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "networkType"

    invoke-interface {p4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p4, p0, Lcom/huawei/hms/network/embedded/r3;->l:I

    const/4 v2, -0x2

    if-ne p4, v2, :cond_1

    iput p3, p0, Lcom/huawei/hms/network/embedded/r3;->l:I

    :cond_1
    iget-object p3, p0, Lcom/huawei/hms/network/embedded/r3;->j:Ljava/util/Map;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/huawei/hms/network/embedded/r3;->l:I

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v2, "firstNetworkType"

    invoke-interface {p3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/huawei/hms/network/embedded/r3;->j:Ljava/util/Map;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/r3;->isWebSocketActive()Z

    move-result v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v2, "isActive"

    invoke-interface {p3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/huawei/hms/network/embedded/r3;->j:Ljava/util/Map;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "isSuccess"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/r3;->j:Ljava/util/Map;

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/r3;->h:Lcom/huawei/hms/network/embedded/l3;

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/l3;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string p3, "domain"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/r3;->j:Ljava/util/Map;

    const-string p2, "wifi_signal_strength"

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/r3;->j:Ljava/util/Map;

    const-string p3, "mobile_signal_strength"

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/r3;->j:Ljava/util/Map;

    const-string p4, "network_changed"

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "networkChange"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "NetworkDate "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getReporterData()Ljava/util/LinkedHashMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "ai_ping_minthreshold"

    invoke-static {v1}, Lcom/huawei/hms/network/conf/api/ConfigAPI;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/huawei/hms/framework/common/StringUtils;->stringToInteger(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "ai_ping_nat"

    invoke-static {v4}, Lcom/huawei/hms/network/conf/api/ConfigAPI;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/huawei/hms/framework/common/StringUtils;->stringToInteger(Ljava/lang/String;I)I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v6, p0, Lcom/huawei/hms/network/embedded/r3;->m:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "ai_ping_enable"

    invoke-virtual {v0, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/huawei/hms/network/embedded/r3;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "enable_dynamic_ping"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/huawei/hms/network/embedded/r3;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pingInterval"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/r3;->j:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v2, "pingStatus"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/r3;->j:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public isWebSocketActive()Z
    .registers 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/r3;->c:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/huawei/hms/network/embedded/r3;->d:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pingResult(ILjava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r3;->k:Lcom/huawei/hms/network/inner/api/NetworkService;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/r3;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/r3;->n:Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r3;->j:Ljava/util/Map;

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/r3;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r3;->k:Lcom/huawei/hms/network/inner/api/NetworkService;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/inner/api/NetworkService;->pingResult(ILjava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "WebSocketResetPingIntervalManager"

    const-string p2, "pingResult not find AiService"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/r3;->a()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public predictorModel()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r3;->k:Lcom/huawei/hms/network/inner/api/NetworkService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/inner/api/NetworkService;->initWebSocketPingModelPredictor()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "predictorModel not found AIPolicyService ai_ping_enable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/r3;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSocketResetPingIntervalManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public setActionType(I)Z
    .registers 6

    iput p1, p0, Lcom/huawei/hms/network/embedded/r3;->f:I

    const-string v0, "WebSocketResetPingIntervalManager"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "canot predictor model ,type is:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/r3;->k:Lcom/huawei/hms/network/inner/api/NetworkService;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/inner/api/NetworkService;->initWebSocketPingModelPredictor()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lcom/huawei/hms/network/embedded/r3;->n:Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "not found AIPolicyService ai_ping_enable:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/huawei/hms/network/embedded/r3;->m:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public setOnOpenTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/r3;->i:J

    return-void
.end method

.method public setPingResult(ZJLjava/util/LinkedList;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/network/embedded/r3;->getNetworkDate(ZJLjava/util/LinkedList;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/huawei/hms/network/embedded/r3;->f:I

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/r3;->j:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/embedded/r3;->pingResult(ILjava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/r3;->j:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/r3;->j:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/r3;->j:Ljava/util/Map;

    const-string p2, "continuePing"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/r3;->j:Ljava/util/Map;

    const-string p3, "delayPing"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lcom/huawei/hms/network/embedded/r3;->j:Ljava/util/Map;

    const-string p4, "ping"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/huawei/hms/network/embedded/r3;->e:I

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/StringUtils;->stringToInteger(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/huawei/hms/network/embedded/r3;->e:I

    if-eqz p2, :cond_1

    invoke-static {p2, p1}, Lcom/huawei/hms/framework/common/StringUtils;->stringToInteger(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3, p1}, Lcom/huawei/hms/framework/common/StringUtils;->stringToInteger(Ljava/lang/String;I)I

    move-result p1

    :cond_2
    :goto_0
    iput p1, p0, Lcom/huawei/hms/network/embedded/r3;->d:I

    return p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PingResult no data map, ping "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/huawei/hms/network/embedded/r3;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebSocketResetPingIntervalManager"

    invoke-static {p2, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget p1, p0, Lcom/huawei/hms/network/embedded/r3;->e:I

    return p1
.end method

.method public setRequestFinishedInfo(Lcom/huawei/hms/network/embedded/l3;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/r3;->h:Lcom/huawei/hms/network/embedded/l3;

    return-void
.end method
