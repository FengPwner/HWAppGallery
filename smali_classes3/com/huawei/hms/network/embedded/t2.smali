.class public Lcom/huawei/hms/network/embedded/t2;
.super Lcom/huawei/hms/network/embedded/z2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/t2$b;
    }
.end annotation


# static fields
.field public static final V:Ljava/lang/String; = "DefaultRCEventListener"

.field public static W:Z = false

.field public static final X:I = 0x0

.field public static final Y:I = 0x1

.field public static final Z:I = 0x2

.field public static final a0:I = 0x1

.field public static final b0:I = 0x2

.field public static final c0:Ljava/lang/String; = "X-HwPs-Redirects"

.field public static final d0:C = ';'


# instance fields
.field public A:I

.field public B:I

.field public C:Lcom/huawei/hms/network/inner/api/PolicyNetworkService;

.field public D:Z

.field public E:Z

.field public F:Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;

.field public G:I

.field public H:I

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Z

.field public a:Z

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:J

.field public volatile g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/d1;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Ljava/lang/Exception;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(JZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/z2;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/network/embedded/t2;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/hms/network/embedded/t2;->l:J

    const-string v1, "default"

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/t2;->o:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/t2;->u:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/t2;->v:Ljava/util/List;

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/t2;->w:Z

    iput v0, p0, Lcom/huawei/hms/network/embedded/t2;->y:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/t2;->z:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/t2;->A:I

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/t2;->U:Z

    invoke-static {}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInstance()Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    move-result-object v1

    const-string v2, "config"

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getPolicyNetworkService(Ljava/lang/String;)Lcom/huawei/hms/network/inner/api/PolicyNetworkService;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/t2;->C:Lcom/huawei/hms/network/inner/api/PolicyNetworkService;

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/t2;->b:J

    iput-boolean p3, p0, Lcom/huawei/hms/network/embedded/t2;->a:Z

    const-string p1, "netdiag_enable_report_qoe"

    invoke-static {p1}, Lcom/huawei/hms/network/conf/api/ConfigAPI;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/StringUtils;->stringToBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/t2;->E:Z

    return-void
.end method

.method public synthetic constructor <init>(JZLcom/huawei/hms/network/embedded/t2$a;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/t2;-><init>(JZ)V

    return-void
.end method

.method private a(JJ)J
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method private a(Lcom/huawei/hms/network/embedded/h1$d;)Ljava/lang/String;
    .registers 5

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/base/common/Headers;->of(Ljava/util/Map;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object p1

    const-string v0, "net-msg-id"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/base/common/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "DefaultRCEventListener"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "net msg id in request: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p1, "there is no net-msg-id in request"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1
.end method

.method private a(Lcom/huawei/hms/network/embedded/u2;Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;)Ljava/lang/String;
    .registers 6

    .line 3
    invoke-virtual {p2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getNetworkSdkType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "type_okhttp"

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/u2;->getConnectIps()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "DefaultRCEventListener"

    if-eqz v0, :cond_1

    const-string p1, "connect ip is empty"

    invoke-static {v2, p1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/u2;->getSuccessIp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "success ip is empty, all connect ip expire"

    invoke-static {v2, p1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/huawei/hms/framework/common/StringUtils;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/huawei/hms/network/httpclient/Response;)Ljava/lang/String;
    .registers 5

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/base/common/Headers;->of(Ljava/util/Map;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object p1

    const-string v0, "dl-from"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/base/common/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/huawei/hms/network/embedded/x2;->DL_WHITESPACE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 5
    const-string v0, "crash"

    const-string v1, "DefaultRCEventListener"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/t2;->F:Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;

    iget-wide v4, p0, Lcom/huawei/hms/network/embedded/t2;->i:J

    iget-wide v6, p0, Lcom/huawei/hms/network/embedded/t2;->k:J

    instance-of v8, p1, Ljava/lang/Exception;

    iget-boolean v9, p0, Lcom/huawei/hms/network/embedded/t2;->E:Z

    invoke-virtual/range {v3 .. v9}, Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;->getSyncNetDiagnosisInfo(JJZZ)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :goto_0
    const-string v2, "netdiag has error!"

    :goto_1
    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportException(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    const-string v2, "key == null"

    goto :goto_1

    :goto_3
    const-string p1, ""

    :goto_4
    return-object p1
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x1

    const-string v1, ""

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/huawei/hms/network/embedded/t2;->T:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/huawei/hms/network/embedded/t2;->S:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/huawei/hms/network/embedded/t2;->R:Ljava/lang/String;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "networkHeaderData:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DefaultRCEventListener"

    invoke-static {v3, v2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "extralInfo:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x3b

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v0

    if-ne v2, v3, :cond_4

    .line 6
    invoke-static {p1, p2}, Lcom/huawei/appmarket/bq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_2
    return-object p1
.end method

.method private a(Lcom/huawei/hms/network/embedded/d1;)Ljava/util/LinkedHashMap;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/d1;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-direct {v0}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;-><init>()V

    const-string v1, "DefaultRCEventListener"

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/d1;->getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/d1;->request()Lcom/huawei/hms/network/embedded/h1$d;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetrics()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/network/embedded/u2;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/u2;->getConnectIps()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_0
    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_1
    invoke-static {v1, v5}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetrics()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$Metrics;->getSuccessIp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "ip_family"

    if-nez v5, :cond_4

    const-string v5, "/"

    .line 13
    invoke-static {v1, v5, v4}, Lcom/huawei/appmarket/bq6;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v4}, Lcom/huawei/hms/framework/common/CheckParamUtils;->isIpV6(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "AAAA"

    invoke-virtual {v0, v6, v5}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    :cond_3
    invoke-static {v4}, Lcom/huawei/hms/framework/common/CheckParamUtils;->isIpV4(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "A"

    goto :goto_3

    :cond_4
    const-string v4, "unknown"

    :goto_3
    invoke-virtual {v0, v6, v4}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    :cond_5
    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/u2;->getConnectRetryTime()I

    move-result v4

    int-to-long v4, v4

    const-string v6, "server_ip"

    invoke-virtual {v0, v6, v1}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getHost()Ljava/lang/String;

    move-result-object v6

    const-string v7, "domain"

    invoke-virtual {v1, v7, v6}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/u2;->getRequestByteCount()J

    move-result-wide v6

    const-string v8, "req_size"

    invoke-virtual {v1, v8, v6, v7}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/u2;->getResponseByteCount()J

    move-result-wide v6

    const-string v8, "rsp_size"

    invoke-virtual {v1, v8, v6, v7}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_6

    move-wide v4, v6

    :cond_6
    const-string v6, "connect_retry"

    invoke-virtual {v1, v6, v4, v5}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/u2;->getProtocol()Ljava/lang/String;

    move-result-object v4

    const-string v5, "protocol"

    invoke-virtual {v1, v5, v4}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getNetworkSdkType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "protocol_impl"

    invoke-virtual {v1, v5, v4}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/u2;->getTlsVersion()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tls_version"

    invoke-virtual {v1, v5, v4}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/u2;->getCipherSuite()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tls_ciphersuite"

    invoke-virtual {v1, v5, v4}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-direct {p0, v3, v2}, Lcom/huawei/hms/network/embedded/t2;->a(Lcom/huawei/hms/network/embedded/u2;Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "connect_out_ip"

    invoke-virtual {v0, v4, v1}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetricsRealTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/embedded/v2;

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getTotalTime()J

    move-result-wide v4

    const-string v6, "req_total_time"

    invoke-virtual {v0, v6, v4, v5}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v4

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/v2;->getSecureConnectStartTime()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/v2;->getConnectStartTime()J

    move-result-wide v7

    invoke-direct {p0, v5, v6, v7, v8}, Lcom/huawei/hms/network/embedded/t2;->a(JJ)J

    move-result-wide v5

    const-string v7, "tcpconn_time"

    invoke-virtual {v4, v7, v5, v6}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v4

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/v2;->getSecureConnectEndTime()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/v2;->getSecureConnectStartTime()J

    move-result-wide v7

    invoke-direct {p0, v5, v6, v7, v8}, Lcom/huawei/hms/network/embedded/t2;->a(JJ)J

    move-result-wide v5

    const-string v7, "ssl_time"

    invoke-virtual {v4, v7, v5, v6}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v4

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/v2;->getConnectEndTime()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/v2;->getConnectStartTime()J

    move-result-wide v7

    invoke-direct {p0, v5, v6, v7, v8}, Lcom/huawei/hms/network/embedded/t2;->a(JJ)J

    move-result-wide v5

    const-string v7, "connect_time"

    invoke-virtual {v4, v7, v5, v6}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v4

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/v2;->getRequestHeadersStartTime()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/v2;->getCallStartTime()J

    move-result-wide v7

    invoke-direct {p0, v5, v6, v7, v8}, Lcom/huawei/hms/network/embedded/t2;->a(JJ)J

    move-result-wide v5

    const-string v7, "req_start_transfer"

    invoke-virtual {v4, v7, v5, v6}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v4

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getTtfb()J

    move-result-wide v5

    const-string v7, "ttfb"

    invoke-virtual {v4, v7, v5, v6}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v4

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/v2;->getTtfbV1()J

    move-result-wide v5

    const-string v7, "ttfb_v1"

    invoke-virtual {v4, v7, v5, v6}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v4

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/v2;->getDnsEndTime()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/v2;->getDnsStartTime()J

    move-result-wide v7

    invoke-direct {p0, v5, v6, v7, v8}, Lcom/huawei/hms/network/embedded/t2;->a(JJ)J

    move-result-wide v5

    const-string v1, "dns_time"

    invoke-virtual {v4, v1, v5, v6}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/u2;->getDnsType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dns_type"

    invoke-virtual {v1, v5, v4}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/u2;->getDnsCache()I

    move-result v4

    int-to-long v4, v4

    const-string v6, "dns_cache"

    invoke-virtual {v1, v6, v4, v5}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/u2;->getDnsTtl()J

    move-result-wide v4

    const-string v6, "dns_ttl"

    invoke-virtual {v1, v6, v4, v5}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/u2;->getDnsStatus()I

    move-result v3

    int-to-long v3, v3

    const-string v5, "dns_status"

    invoke-virtual {v1, v5, v3, v4}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/framework/common/NetworkUtil;->getDnsServerIps(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dns_server_ips"

    invoke-virtual {v1, v4, v3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetricsTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;->getCallStartTime()J

    move-result-wide v3

    const-string v5, "req_start_time"

    invoke-virtual {v1, v5, v3, v4}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/t2;->a(Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;)V

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getException()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-boolean v3, p0, Lcom/huawei/hms/network/embedded/t2;->U:Z

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lcom/huawei/hms/network/embedded/t2;->w:Z

    if-nez v3, :cond_8

    const v3, 0x9899a2

    iput v3, p0, Lcom/huawei/hms/network/embedded/t2;->m:I

    instance-of v4, p1, Lcom/huawei/hms/network/embedded/j2;

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/huawei/hms/network/embedded/g2;->getInstance()Lcom/huawei/hms/network/embedded/g2;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/huawei/hms/network/embedded/g2;->mappingCronetErrorCode(Ljava/lang/Exception;)I

    move-result v4

    iput v4, p0, Lcom/huawei/hms/network/embedded/t2;->m:I

    :cond_7
    iget v4, p0, Lcom/huawei/hms/network/embedded/t2;->m:I

    if-ne v4, v3, :cond_8

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/i4;->getErrorCodeFromException(Ljava/lang/Exception;)I

    move-result v3

    iput v3, p0, Lcom/huawei/hms/network/embedded/t2;->m:I

    :cond_8
    iget v3, p0, Lcom/huawei/hms/network/embedded/t2;->m:I

    int-to-long v3, v3

    const-string v5, "error_code"

    invoke-virtual {v0, v5, v3, v4}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "exception_name"

    invoke-virtual {v3, v5, v4}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "message"

    invoke-virtual {v3, v4, v1}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getResponse()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getResponse()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/network/embedded/t2;->a(Lcom/huawei/hms/network/httpclient/Response;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "dl_from"

    invoke-virtual {v0, v3, v1}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    :cond_a
    :goto_4
    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/d1;->request()Lcom/huawei/hms/network/embedded/h1$d;

    move-result-object p1

    invoke-direct {p0, v0, v2, p1}, Lcom/huawei/hms/network/embedded/t2;->a(Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;Lcom/huawei/hms/network/embedded/h1$d;)V

    :goto_5
    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->getAll()Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_6
    const-string p1, "the task or reqInfo is null,and the collection is failed!"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5
.end method

.method private a()V
    .registers 5

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/t2;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/t2;->f:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/t2;->a(I)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t2;->x:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/t2;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/t2;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private declared-synchronized a(I)V
    .registers 3

    .line 22
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/t2;->y:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/huawei/hms/network/embedded/t2;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;)V
    .registers 14

    .line 23
    iget v0, p0, Lcom/huawei/hms/network/embedded/t2;->G:I

    iget v1, p0, Lcom/huawei/hms/network/embedded/t2;->H:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    const-string v2, "cp_interceptor_num"

    invoke-virtual {p1, v2, v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    iget v0, p0, Lcom/huawei/hms/network/embedded/t2;->G:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/huawei/hms/network/embedded/t2;->I:J

    iget-wide v5, p0, Lcom/huawei/hms/network/embedded/t2;->i:J

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/huawei/hms/network/embedded/t2;->a(JJ)J

    move-result-wide v3

    :goto_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/t2;->G:I

    if-nez v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lcom/huawei/hms/network/embedded/t2;->M:J

    iget-wide v7, p0, Lcom/huawei/hms/network/embedded/t2;->L:J

    invoke-direct {p0, v5, v6, v7, v8}, Lcom/huawei/hms/network/embedded/t2;->a(JJ)J

    move-result-wide v5

    :goto_1
    iget v0, p0, Lcom/huawei/hms/network/embedded/t2;->H:I

    if-nez v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    iget-wide v7, p0, Lcom/huawei/hms/network/embedded/t2;->K:J

    iget-wide v9, p0, Lcom/huawei/hms/network/embedded/t2;->J:J

    invoke-direct {p0, v7, v8, v9, v10}, Lcom/huawei/hms/network/embedded/t2;->a(JJ)J

    move-result-wide v7

    :goto_2
    iget v0, p0, Lcom/huawei/hms/network/embedded/t2;->H:I

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/t2;->O:J

    iget-wide v9, p0, Lcom/huawei/hms/network/embedded/t2;->N:J

    invoke-direct {p0, v0, v1, v9, v10}, Lcom/huawei/hms/network/embedded/t2;->a(JJ)J

    move-result-wide v1

    :goto_3
    add-long v9, v3, v5

    add-long/2addr v9, v7

    add-long/2addr v9, v1

    const-string v0, "cp_interceptor_cost"

    invoke-virtual {p1, v0, v9, v10}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "cpApplicationInterceptorNum:"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lcom/huawei/hms/network/embedded/t2;->G:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " cpAppInterceptorReqCost:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "  cpAppInterceptorResCost:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultRCEventListener"

    invoke-static {v3, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "cpNetworkInterceptorNum:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/huawei/hms/network/embedded/t2;->H:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " cpNetInterceptorReqCost:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "  cpNetInterceptorResCost:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/t2;->P:J

    iget-wide v4, p0, Lcom/huawei/hms/network/embedded/t2;->K:J

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/huawei/hms/network/embedded/t2;->a(JJ)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/huawei/hms/network/embedded/t2;->N:J

    iget-wide v6, p0, Lcom/huawei/hms/network/embedded/t2;->Q:J

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/huawei/hms/network/embedded/t2;->a(JJ)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/huawei/hms/network/embedded/t2;->J:J

    iget-wide v8, p0, Lcom/huawei/hms/network/embedded/t2;->I:J

    invoke-direct {p0, v6, v7, v8, v9}, Lcom/huawei/hms/network/embedded/t2;->a(JJ)J

    move-result-wide v6

    iget-wide v8, p0, Lcom/huawei/hms/network/embedded/t2;->L:J

    iget-wide v10, p0, Lcom/huawei/hms/network/embedded/t2;->O:J

    invoke-direct {p0, v8, v9, v10, v11}, Lcom/huawei/hms/network/embedded/t2;->a(JJ)J

    move-result-wide v8

    add-long v10, v0, v4

    add-long/2addr v10, v6

    add-long/2addr v10, v8

    const-string v2, "rc_interceptor_cost"

    invoke-virtual {p1, v2, v10, v11}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "rcApplicationInterceptorReqCost:"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "  rcApplicationInterceptorResCost:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " rcNetworkInterceptorReqCost:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  rcNetworkInterceptorResCost:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/t2;->Q:J

    iget-wide v4, p0, Lcom/huawei/hms/network/embedded/t2;->P:J

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/huawei/hms/network/embedded/t2;->a(JJ)J

    move-result-wide v0

    const-string v2, "protocol_cost"

    invoke-virtual {p1, v2, v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "protocolCost:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/t2;->Q:J

    iget-wide v4, p0, Lcom/huawei/hms/network/embedded/t2;->P:J

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/huawei/hms/network/embedded/t2;->a(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;Lcom/huawei/hms/network/embedded/h1$d;)V
    .registers 8

    .line 24
    invoke-virtual {p2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getResponse()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v0

    const-string v1, "network_msg_id"

    const-string v2, "DefaultRCEventListener"

    if-nez v0, :cond_1

    const-string p2, "reponse is null, try to get net msg id from request"

    invoke-static {v2, p2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lcom/huawei/hms/network/embedded/t2;->a(Lcom/huawei/hms/network/embedded/h1$d;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1, v1, p2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getResponse()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/network/base/common/Headers;->of(Ljava/util/Map;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object p2

    const-string v0, "network-vendor"

    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/base/common/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {p0, v0, v3}, Lcom/huawei/hms/network/embedded/t2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "network_vendor"

    invoke-virtual {p1, v3, v0}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    :cond_2
    const-string v0, "network-in"

    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/base/common/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, Lcom/huawei/hms/network/embedded/t2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "network_in"

    invoke-virtual {p1, v3, v0}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    :cond_3
    const-string v0, "network-out"

    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/base/common/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lcom/huawei/hms/network/embedded/t2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "network_out"

    invoke-virtual {p1, v3, v0}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    :cond_4
    const-string v0, "net-msg-id"

    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/base/common/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string p3, "report net msg id from reponse"

    invoke-static {v2, p3}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    goto :goto_0

    :cond_5
    invoke-direct {p0, p3}, Lcom/huawei/hms/network/embedded/t2;->a(Lcom/huawei/hms/network/embedded/h1$d;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "report net msg id from request"

    invoke-static {v2, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, p3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    goto :goto_0

    :cond_6
    const-string p3, "there is no net-msg-id in request and reponse"

    invoke-static {v2, p3}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string p3, "x-nuwa-sample-state"

    invoke-virtual {p2, p3}, Lcom/huawei/hms/network/base/common/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "x_nuwa_sample_state"

    invoke-virtual {p1, p3, p2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    :cond_7
    return-void
.end method

.method private a(Lcom/huawei/hms/network/embedded/x2;)V
    .registers 7

    .line 25
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/t2;->c()J

    move-result-wide v0

    const-string v2, "network_time"

    invoke-virtual {p1, v2, v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t2;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/t2;->u:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/embedded/d1;

    invoke-direct {p0, v1}, Lcom/huawei/hms/network/embedded/t2;->a(Lcom/huawei/hms/network/embedded/d1;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/util/LinkedHashMap;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/t2;->u:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/network/embedded/d1;

    invoke-direct {p0, v4}, Lcom/huawei/hms/network/embedded/t2;->a(Lcom/huawei/hms/network/embedded/d1;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed_info"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 7

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/huawei/hms/network/embedded/t2;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/huawei/hms/network/embedded/t2;->c:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "DefaultRCEventListener"

    const-string v1, "callId = %d / %s : ElapsedTime = %d"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Integer;)Z
    .registers 3

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x9896e5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/lang/Object;Lcom/huawei/hms/network/embedded/x2;Landroid/content/Context;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/huawei/hms/network/embedded/x2;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hms/framework/common/ReflectionUtils;->isAbTestEnable()Z

    move-result v0

    const-string v1, ""

    const-string v2, "in_rate"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/network/abtest/ABHelper;->getInstance()Lcom/huawei/hms/network/abtest/ABHelper;

    move-result-object v0

    const-string v4, "core_ab_allowed_list"

    invoke-static {v4}, Lcom/huawei/hms/network/conf/api/ConfigAPI;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/huawei/hms/network/abtest/ABHelper;->isInAllowList(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/network/abtest/ABHelper;->getInstance()Lcom/huawei/hms/network/abtest/ABHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/abtest/ABHelper;->getReportAbInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->inRate()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    const-string p1, "ab_info"

    invoke-virtual {p2, p1, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    return v3

    :cond_0
    instance-of p1, p1, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReportNoSeed(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->inRate()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    return v3

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/t2;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/t2;->u:Ljava/util/List;

    .line 28
    invoke-static {p1, v3}, Lcom/huawei/appmarket/b00;->h(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Lcom/huawei/hms/network/embedded/d1;

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/d1;->getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getNetworkSdkType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type_cronet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isQuicEnableReport(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->inRate()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    return v3

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReport(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private b()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-direct {v0}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;-><init>()V

    invoke-static {}, Lcom/huawei/hms/network/embedded/m4;->c()Lcom/huawei/hms/network/embedded/m4;

    move-result-object v1

    const-string v2, "ai"

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/m4;->b(Ljava/lang/String;)Lcom/huawei/hms/network/inner/api/NetworkService;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Z)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->getAll()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "ai_ipsort_switch"

    invoke-static {v1}, Lcom/huawei/hms/network/conf/api/ConfigAPI;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/huawei/hms/framework/common/StringUtils;->stringToBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Z)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    :cond_2
    const-string v1, "ai_connecttimeout_switch"

    invoke-static {v1}, Lcom/huawei/hms/network/conf/api/ConfigAPI;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/huawei/hms/framework/common/StringUtils;->stringToBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Z)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    :cond_3
    const-string v1, "ai_ping_enable"

    invoke-static {v1}, Lcom/huawei/hms/network/conf/api/ConfigAPI;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/huawei/hms/framework/common/StringUtils;->stringToBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Z)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->getAll()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_1
.end method

.method private b(Lcom/huawei/hms/network/httpclient/Response;)V
    .registers 4

    .line 2
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v0, "X-HwPs-Redirects"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/t2;->s:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-direct {v0}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;-><init>()V

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    const-string v2, "version"

    const-string v3, "8.0.1.316"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    const-string v2, "service"

    const-string v3, "networkkit"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    const-string v2, "apiName"

    const-string v3, "url_request"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object v1

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    const-string p1, "result"

    invoke-virtual {v1, p1, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object p1

    iget-wide v1, p0, Lcom/huawei/hms/network/embedded/t2;->h:J

    const-string v3, "costTime"

    invoke-virtual {p1, v3, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/framework/common/PackageManagerCompat;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpAppVersion"

    invoke-virtual {p1, v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    move-result-object p1

    iget-wide v1, p0, Lcom/huawei/hms/network/embedded/t2;->c:J

    const-string v3, "callTime"

    invoke-virtual {p1, v3, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/LinkedHashMapPack;->getAll()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "60000"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    return-void
.end method

.method private b(Lcom/huawei/hms/network/embedded/d1;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/hms/network/embedded/d1;",
            ")Z"
        }
    .end annotation

    .line 4
    instance-of v0, p1, Lcom/huawei/hms/network/embedded/j2;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/huawei/hms/network/embedded/j3;

    if-eqz p1, :cond_1

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    iget v0, p0, Lcom/huawei/hms/network/embedded/t2;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const-string v0, "DefaultRCEventListener"

    const-string v3, "listenerFinishState:%d"

    invoke-static {v0, v3, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/huawei/hms/network/embedded/t2;->y:I

    const/4 v0, 0x3

    and-int/2addr p1, v0

    if-eq p1, v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private c()J
    .registers 8

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t2;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t2;->u:Ljava/util/List;

    const/4 v3, 0x1

    .line 1
    invoke-static {v0, v3}, Lcom/huawei/appmarket/b00;->h(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/huawei/hms/network/embedded/d1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/d1;->getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/d1;->getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;->getMetricsRealTime()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo$MetricsTime;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/network/embedded/v2;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/v2;->getCallStartTime()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-nez v6, :cond_2

    return-wide v1

    :cond_2
    instance-of v4, v0, Lcom/huawei/hms/network/embedded/j3;

    if-eqz v4, :cond_3

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/t2;->k:J

    :goto_0
    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/v2;->getCallStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_3
    instance-of v0, v0, Lcom/huawei/hms/network/embedded/j2;

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/t2;->j:J

    goto :goto_0

    :cond_4
    :goto_1
    return-wide v1
.end method

.method private declared-synchronized c(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 5
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->isHasConnectNet()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "DefaultRCEventListener"

    const-string v0, "unable to report before first connect"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t2;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t2;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/d1;

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/t2;->b(Lcom/huawei/hms/network/embedded/d1;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "DefaultRCEventListener"

    const-string v3, "reportImmediate:%s"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getReportExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/t2$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/network/embedded/t2$a;-><init>(Lcom/huawei/hms/network/embedded/t2;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_3
    const-string p1, "DefaultRCEventListener"

    const-string v0, "executor rejected at report"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private d()V
    .registers 14

    const-string v0, "split_modules_msg"

    const-string v1, "req_start_time"

    const-string v2, "exception_name"

    const-string v3, "message"

    const-string v4, "total_time"

    const-string v5, "error_code"

    const-string v6, "kit_version"

    const-string v7, "DefaultRCEventListener"

    const-string v8, "the dynamic data has error! exception = "

    new-instance v9, Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "network_load_analytics"

    invoke-direct {v9, v10, v11}, Lcom/huawei/hms/framework/common/PLSharedPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v10

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReport(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v9}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->clear()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v9}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v0, "the dynamic init data is empty!"

    invoke-static {v7, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->clear()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :try_start_1
    new-instance v11, Lcom/huawei/hms/network/embedded/y2;

    invoke-direct {v11}, Lcom/huawei/hms/network/embedded/y2;-><init>()V

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v6, v12}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v11, v5, v6}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v11, v4, v5}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v3, v4}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "kit_provider"

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v11, v1, v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v0

    invoke-virtual {v11}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->get()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "network_load"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v1

    goto :goto_4

    :goto_3
    const-string v1, "the map cast has error!"

    invoke-static {v7, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :goto_4
    const-string v2, "crash"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportException(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-virtual {v9}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->clear()V

    return-void

    :goto_6
    invoke-virtual {v9}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->clear()V

    throw v0
.end method


# virtual methods
.method public acquireClient(Lcom/huawei/hms/network/embedded/a1;)V
    .registers 4

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a1;->getPolicyExecutor()Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    move-result-object p1

    const-string v0, ""

    const-string v1, "core_traffic_class"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/StringUtils;->stringToInteger(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/network/embedded/t2;->B:I

    :cond_0
    return-void
.end method

.method public acquireRequestEnd(Lcom/huawei/hms/network/embedded/h1$d;)V
    .registers 5

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/t2;->n:Ljava/lang/String;

    const-string v0, "acquireRequestEnd"

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/t2;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getNetConfig()Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    move-result-object v0

    const-string v1, "core_metrics_data"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/e;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/t2;->t:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getNetConfig()Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;->enableConnectEmptyBody()Z

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/t2;->z:I

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getNetConfig()Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;->getMetricPolicy()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/t2;->A:I

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getNetConfig()Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;->enableInnerConnectEmptyBody()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/t2;->D:Z

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getNetConfig()Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    move-result-object v0

    const-string v1, "core_connect_timeout"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/e;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/t2;->p:I

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getNetConfig()Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    move-result-object v0

    const-string v1, "core_read_timeout"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/e;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/t2;->q:I

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getNetConfig()Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    move-result-object v0

    const-string v1, "core_write_timeout"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/e;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/t2;->r:I

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getNetConfig()Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    move-result-object p1

    const-string v0, "core_scene_type"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "DefaultRCEventListener"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/t2;->o:Ljava/lang/String;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sceneType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t2;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public acquireRequestStart()V
    .registers 2

    const-string v0, "acquireRequestStart"

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/t2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public callEnd(Lcom/huawei/hms/network/httpclient/Response;)V
    .registers 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/t2;->U:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/t2;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/t2;->j:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/t2;->a(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/t2;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/t2;->h:J

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/t2;->m:I

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/t2;->b(Lcom/huawei/hms/network/httpclient/Response;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/t2;->c(Ljava/lang/Object;)V

    const-string p1, "callEnd"

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/t2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public callFailed(Ljava/lang/Exception;)V
    .registers 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/t2;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/t2;->j:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/t2;->a(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/t2;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/t2;->h:J

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/t2;->f:J

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/t2;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/h1;->apiAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lcom/huawei/hms/network/exception/NetworkTimeoutException;

    if-eqz p1, :cond_0

    const p1, 0x9896e5

    :goto_0
    iput p1, p0, Lcom/huawei/hms/network/embedded/t2;->m:I

    goto :goto_1

    :cond_0
    const p1, 0x9896e4

    goto :goto_0

    :goto_1
    iget p1, p0, Lcom/huawei/hms/network/embedded/t2;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/t2;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/t2;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/t2;->x:Ljava/lang/Exception;

    :goto_2
    const-string p1, "callFailed"

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/t2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public callFinishAtNetLib(I)V
    .registers 4

    const-string v0, "DefaultRCEventListener"

    const-string v1, "call finish at net lib, try to report data to AIOps"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/t2;->setReadStatus(I)V

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/t2;->a()V

    return-void
.end method

.method public callStart()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/t2;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/t2;->i:J

    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkUtil;->getCurrentNetworkType()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/t2;->d:I

    const-string v0, "callStart"

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/t2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public cancel()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/t2;->w:Z

    return-void
.end method

.method public convertGrsEnd(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/t2;->n:Ljava/lang/String;

    const-string p1, "convertGrsEnd"

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/t2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public convertGrsStart(Ljava/lang/String;)V
    .registers 2

    const-string p1, "convertGrsStart"

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/t2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public cpApplicationInterceptorReqEnd()V
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/t2;->I:J

    return-void
.end method

.method public cpApplicationInterceptorResEnd()V
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/t2;->M:J

    return-void
.end method

.method public cpApplicationInterceptorResStart()V
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/t2;->L:J

    return-void
.end method

.method public cpNetworkInterceptorReqEnd()V
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/t2;->K:J

    return-void
.end method

.method public cpNetworkInterceptorReqStart()V
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/t2;->J:J

    return-void
.end method

.method public cpNetworkInterceptorResEnd()V
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/t2;->O:J

    return-void
.end method

.method public cpNetworkInterceptorResStart()V
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/t2;->N:J

    return-void
.end method

.method public rcNetworkInterceptorReqEnd(Lcom/huawei/hms/network/embedded/h1$d;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t2;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t2;->n:Ljava/lang/String;

    const-string v1, "grs://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/t2;->n:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cpApplicationInterceptorReqEnd requestUrl:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t2;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultRCEventListener"

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/t2;->P:J

    return-void
.end method

.method public rcNetworkInterceptorResStart()V
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/t2;->Q:J

    return-void
.end method

.method public recordCpApplicationInterceptorNums(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/network/embedded/t2;->G:I

    return-void
.end method

.method public recordCpNetworkInterceptorNums(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/network/embedded/t2;->H:I

    return-void
.end method

.method public reportData(Ljava/lang/Object;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "origin_domain"

    const-string v3, "api_id"

    sget-boolean v4, Lcom/huawei/hms/network/embedded/t2;->W:Z

    const/4 v5, 0x1

    const-string v6, "DefaultRCEventListener"

    if-nez v4, :cond_0

    const-string v4, "the networkKit dynamic data is reporting this time!"

    invoke-static {v6, v4}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sput-boolean v5, Lcom/huawei/hms/network/embedded/t2;->W:Z

    invoke-direct/range {p0 .. p0}, Lcom/huawei/hms/network/embedded/t2;->d()V

    goto :goto_0

    :cond_0
    const-string v4, "the networkKit dynamic data no need for reporting this time!"

    invoke-static {v6, v4}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-boolean v4, v0, Lcom/huawei/hms/network/embedded/t2;->D:Z

    if-eqz v4, :cond_1

    return-void

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "metric policy:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/huawei/hms/network/embedded/t2;->A:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget v4, v0, Lcom/huawei/hms/network/embedded/t2;->A:I

    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    const/4 v7, 0x2

    if-ne v4, v7, :cond_4

    instance-of v4, v1, Ljava/lang/Exception;

    if-nez v4, :cond_4

    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Lcom/huawei/hms/network/embedded/t2;->a(Ljava/lang/Integer;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v4

    new-instance v7, Lcom/huawei/hms/network/embedded/x2;

    invoke-direct {v7}, Lcom/huawei/hms/network/embedded/x2;-><init>()V

    invoke-direct {v0, v1, v7, v4}, Lcom/huawei/hms/network/embedded/t2;->a(Ljava/lang/Object;Lcom/huawei/hms/network/embedded/x2;Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_5

    return-void

    :cond_5
    iget v4, v0, Lcom/huawei/hms/network/embedded/t2;->e:I

    sub-int/2addr v4, v5

    iput v4, v0, Lcom/huawei/hms/network/embedded/t2;->e:I

    const-string v4, "sdk_version"

    const-string v5, "8.0.1.316"

    invoke-virtual {v7, v4, v5}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object v4

    iget-wide v8, v0, Lcom/huawei/hms/network/embedded/t2;->c:J

    const-string v5, "rc_req_start_time"

    invoke-virtual {v4, v5, v8, v9}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object v4

    iget v5, v0, Lcom/huawei/hms/network/embedded/t2;->d:I

    int-to-long v8, v5

    const-string v5, "call_start_network_type"

    invoke-virtual {v4, v5, v8, v9}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object v4

    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkUtil;->getCurrentNetworkType()I

    move-result v5

    int-to-long v8, v5

    const-string v5, "network_type"

    invoke-virtual {v4, v5, v8, v9}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object v4

    iget-wide v8, v0, Lcom/huawei/hms/network/embedded/t2;->h:J

    const-string v5, "total_time"

    invoke-virtual {v4, v5, v8, v9}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object v4

    iget v5, v0, Lcom/huawei/hms/network/embedded/t2;->e:I

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v9, v5

    const-string v5, "request_retry"

    invoke-virtual {v4, v5, v9, v10}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object v11

    iget v4, v0, Lcom/huawei/hms/network/embedded/t2;->z:I

    int-to-long v13, v4

    const-string v12, "request_type"

    const-wide/16 v15, 0x0

    invoke-virtual/range {v11 .. v16}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->putIfNotDefault(Ljava/lang/String;JJ)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object v4

    iget-wide v9, v0, Lcom/huawei/hms/network/embedded/t2;->l:J

    const-string v5, "wait_time"

    invoke-virtual {v4, v5, v9, v10}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    iget-wide v4, v0, Lcom/huawei/hms/network/embedded/t2;->f:J

    const-string v9, "all_time"

    invoke-virtual {v7, v9, v4, v5}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    move-result-object v4

    iget v5, v0, Lcom/huawei/hms/network/embedded/t2;->g:I

    int-to-long v9, v5

    const-string v5, "read_status"

    invoke-virtual {v4, v5, v9, v10}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    iget-object v4, v0, Lcom/huawei/hms/network/embedded/t2;->C:Lcom/huawei/hms/network/inner/api/PolicyNetworkService;

    if-eqz v4, :cond_6

    const-string v4, "core_configversion"

    invoke-static {v4}, Lcom/huawei/hms/network/conf/api/ConfigAPI;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "config_version"

    invoke-virtual {v7, v5, v4}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/huawei/hms/network/embedded/t2;->o:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "profile_type"

    invoke-virtual {v7, v5, v4}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    :cond_6
    iget v4, v0, Lcom/huawei/hms/network/embedded/t2;->B:I

    if-lez v4, :cond_7

    int-to-long v4, v4

    const-string v9, "traffic_class"

    invoke-virtual {v7, v9, v4, v5}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    :cond_7
    iget-object v4, v0, Lcom/huawei/hms/network/embedded/t2;->t:Ljava/util/Map;

    const-string v5, "trace_id"

    const-string v9, ""

    if-eqz v4, :cond_a

    sget-object v4, Lcom/huawei/hms/network/embedded/x2;->RECORD_LIST:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lcom/huawei/hms/network/embedded/t2;->t:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/huawei/hms/network/embedded/t2;->t:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v10, v11}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    goto :goto_1

    :cond_9
    iget-object v4, v0, Lcom/huawei/hms/network/embedded/t2;->t:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_a
    move-object v4, v9

    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    :cond_b
    invoke-static {}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInstance()Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;

    move-result-object v5

    const-string v10, "netdiag"

    invoke-virtual {v5, v10}, Lcom/huawei/hms/network/inner/api/NetworkKitInnerImpl;->getInterceptorNetworkService(Ljava/lang/String;)Lcom/huawei/hms/network/inner/api/InterceptorNetworkService;

    move-result-object v5

    if-eqz v5, :cond_c

    check-cast v5, Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;

    iput-object v5, v0, Lcom/huawei/hms/network/embedded/t2;->F:Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;

    invoke-virtual {v5, v4}, Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;->requestThirdMetrics(Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Lcom/huawei/hms/network/ComposedNetworkKit;->getInstance()Lcom/huawei/hms/network/ComposedNetworkKit;

    move-result-object v4

    const-string v5, "core_wlacid"

    invoke-virtual {v4, v9, v5}, Lcom/huawei/hms/network/ComposedNetworkKit;->getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "wlacid"

    invoke-virtual {v7, v5, v4}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    :cond_d
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_e

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    const-string v9, "error_code"

    invoke-virtual {v7, v9, v4, v5}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    :cond_e
    iget-object v4, v0, Lcom/huawei/hms/network/embedded/t2;->s:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v0, Lcom/huawei/hms/network/embedded/t2;->s:Ljava/lang/String;

    const-string v5, "redirect_info"

    invoke-virtual {v7, v5, v4}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    :cond_f
    iget v4, v0, Lcom/huawei/hms/network/embedded/t2;->p:I

    int-to-long v4, v4

    const-string v9, "connect_timeout"

    invoke-virtual {v7, v9, v4, v5}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    iget v4, v0, Lcom/huawei/hms/network/embedded/t2;->q:I

    int-to-long v4, v4

    const-string v9, "read_timeout"

    invoke-virtual {v7, v9, v4, v5}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    iget v4, v0, Lcom/huawei/hms/network/embedded/t2;->r:I

    int-to-long v4, v4

    const-string v9, "write_timeout"

    invoke-virtual {v7, v9, v4, v5}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-direct/range {p0 .. p0}, Lcom/huawei/hms/network/embedded/t2;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ai_type"

    invoke-virtual {v7, v5, v4}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    const-string v4, "core_dns_result_ttl"

    invoke-static {v4}, Lcom/huawei/hms/network/conf/api/ConfigAPI;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "dns_result_ttl"

    invoke-virtual {v7, v5, v4}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    :cond_10
    invoke-static {}, Lcom/huawei/hms/network/embedded/u3;->getInstance()Lcom/huawei/hms/network/embedded/u3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/u3;->getScene()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "scene_site"

    invoke-virtual {v7, v5, v4}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    :cond_11
    :try_start_0
    new-instance v4, Ljava/net/URL;

    iget-object v5, v0, Lcom/huawei/hms/network/embedded/t2;->n:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    iget-boolean v5, v0, Lcom/huawei/hms/network/embedded/t2;->a:Z

    if-eqz v5, :cond_12

    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_12
    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v7, v3, v4}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v4, "the url is error,and can\'t known the host and path!"

    invoke-static {v6, v4}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "unknown"

    invoke-virtual {v7, v2, v4}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-virtual {v7, v3, v4}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    :goto_4
    invoke-direct {v0, v7}, Lcom/huawei/hms/network/embedded/t2;->a(Lcom/huawei/hms/network/embedded/x2;)V

    iget-object v2, v0, Lcom/huawei/hms/network/embedded/t2;->F:Lcom/huawei/hms/network/inner/api/NetDiagnosisNetworkService;

    if-eqz v2, :cond_13

    invoke-direct/range {p0 .. p1}, Lcom/huawei/hms/network/embedded/t2;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "netdiag_info"

    invoke-virtual {v7, v3, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    goto :goto_5

    :cond_13
    const-string v2, "netdaigService is null, and skip it"

    invoke-static {v6, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    iget-object v2, v0, Lcom/huawei/hms/network/embedded/t2;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    iget-object v2, v0, Lcom/huawei/hms/network/embedded/t2;->u:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/huawei/hms/network/embedded/j2;

    if-eqz v2, :cond_14

    const-string v2, "collect quic stats"

    invoke-static {v6, v2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/huawei/hms/network/embedded/t2;->u:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/j2;

    invoke-static {v7, v2}, Lcom/huawei/hms/network/embedded/n2;->collectQuicStats(Lcom/huawei/hms/network/embedded/x2;Lcom/huawei/hms/network/embedded/j2;)V

    :cond_14
    invoke-static {v6, v7}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v2

    invoke-virtual {v7}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->get()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;)V

    invoke-direct/range {p0 .. p1}, Lcom/huawei/hms/network/embedded/t2;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public responseBodyEnd()V
    .registers 2

    const-string v0, "responseBodyEnd"

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/t2;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/t2;->setReadStatus(I)V

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/t2;->a()V

    return-void
.end method

.method public responseFailed()V
    .registers 2

    const-string v0, "responseFailed"

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/t2;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/t2;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/t2;->setReadStatus(I)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/t2;->a()V

    return-void
.end method

.method public retryInterceptorEnd(Lcom/huawei/hms/network/httpclient/Response;Lcom/huawei/hms/network/embedded/a1;)V
    .registers 3

    const-string p1, "retryInterceptorEnd"

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/t2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public retryInterceptorFailed(Ljava/io/IOException;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/t2;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "retryInterceptorFailed"

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/t2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public retryInterceptorStart(Lcom/huawei/hms/network/httpclient/Request;Lcom/huawei/hms/network/embedded/d1;J)V
    .registers 7

    iget p1, p0, Lcom/huawei/hms/network/embedded/t2;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/huawei/hms/network/embedded/t2;->e:I

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/t2;->l:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/t2;->l:J

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/t2;->u:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "retryInterceptorStart"

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/t2;->a(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/huawei/hms/network/embedded/d1;->setRcEventListener(Lcom/huawei/hms/network/embedded/z2;)V

    return-void
.end method

.method public setReadStatus(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/network/embedded/t2;->g:I

    return-void
.end method

.method public traceResponseNetworkKitInEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/t2;->R:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/t2;->T:Ljava/lang/String;

    return-void
.end method

.method public traceResponseNetworkKitOutEvent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/t2;->S:Ljava/lang/String;

    return-void
.end method
