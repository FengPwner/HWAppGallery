.class public Lcom/huawei/hms/network/ai/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/ai/i;


# static fields
.field public static final A:I = 0x8

.field public static final B:I = 0x7530

.field public static final C:I = 0xea600

.field public static final D:Ljava/lang/String; = "ai_websocketpingmodel_download"

.field public static final E:Ljava/lang/String; = "lastDownloadTime"

.field public static final F:J = 0x240c8400L

.field public static final g:Ljava/lang/String; = "WebSocketPingModel"

.field public static final h:Ljava/lang/String; = "Wise_ping.model"

.field public static final i:I = -0x1

.field public static final j:I = 0x7530

.field public static final k:I = 0x1770

.field public static final l:F = 5.0f

.field public static final m:I = 0x3

.field public static final n:I = 0x5

.field public static final o:I = -0x7f

.field public static final p:I = 0x7fffffff

.field public static final q:I = -0x5f

.field public static final r:I = -0x5a

.field public static final s:I = -0x50

.field public static final t:I = 0x96

.field public static final u:I = 0x12c

.field public static final v:I = 0x190

.field public static final w:I = 0x1f4

.field public static final x:I = 0x5

.field public static final y:I = 0x6

.field public static final z:I = 0x7


# instance fields
.field public a:Lcom/huawei/hms/network/ai/a0;

.field public b:Lcom/huawei/hms/network/ai/n0;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/huawei/hms/framework/common/PLSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/ai/a0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/network/ai/z;->b:Lcom/huawei/hms/network/ai/n0;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/network/ai/z;->c:I

    iput v0, p0, Lcom/huawei/hms/network/ai/z;->d:I

    iput v0, p0, Lcom/huawei/hms/network/ai/z;->e:I

    new-instance v0, Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ai_websocketpingmodel_download"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/framework/common/PLSharedPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hms/network/ai/z;->f:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    iput-object p1, p0, Lcom/huawei/hms/network/ai/z;->a:Lcom/huawei/hms/network/ai/a0;

    return-void
.end method

.method private a(ILcom/huawei/hms/network/ai/x;)I
    .registers 7

    .line 3
    invoke-virtual {p0, p2}, Lcom/huawei/hms/network/ai/z;->c(Lcom/huawei/hms/network/ai/x;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p1, v1, :cond_2

    invoke-virtual {p2}, Lcom/huawei/hms/network/ai/x;->a()I

    move-result p1

    if-ne v0, v2, :cond_0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/ai/z;->b(I)I

    move-result p1

    if-ne v0, v3, :cond_1

    invoke-virtual {p2}, Lcom/huawei/hms/network/ai/x;->a()I

    move-result p2

    add-int/2addr p2, p1

    div-int/2addr p2, v3

    return p2

    :cond_1
    return p1

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/hms/network/ai/x;->n()I

    move-result p1

    if-nez p1, :cond_5

    if-ne v0, v2, :cond_3

    invoke-direct {p0, p2}, Lcom/huawei/hms/network/ai/z;->e(Lcom/huawei/hms/network/ai/x;)I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p2}, Lcom/huawei/hms/network/ai/x;->a()I

    move-result p1

    if-ne v0, v3, :cond_4

    invoke-direct {p0, p2}, Lcom/huawei/hms/network/ai/z;->e(Lcom/huawei/hms/network/ai/x;)I

    move-result p2

    add-int/2addr p1, p2

    div-int/2addr p1, v3

    :cond_4
    return p1

    :cond_5
    if-eq v0, v2, :cond_7

    if-ne v0, v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Lcom/huawei/hms/network/ai/x;->l()I

    move-result p1

    return p1

    :cond_7
    :goto_0
    invoke-virtual {p2}, Lcom/huawei/hms/network/ai/x;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/ai/z;->a(I)I

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/huawei/hms/network/ai/z;I)I
    .registers 2

    .line 4
    iput p1, p0, Lcom/huawei/hms/network/ai/z;->c:I

    return p1
.end method

.method public static synthetic a(Lcom/huawei/hms/network/ai/z;)Lcom/huawei/hms/network/ai/a0;
    .registers 1

    .line 5
    iget-object p0, p0, Lcom/huawei/hms/network/ai/z;->a:Lcom/huawei/hms/network/ai/a0;

    return-object p0
.end method

.method private a(Ljava/util/Map;)Lcom/huawei/hms/network/ai/x;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/network/ai/x;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/huawei/hms/network/ai/x;

    invoke-direct {v0}, Lcom/huawei/hms/network/ai/x;-><init>()V

    const-string v1, "mnc"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/ai/x;->b(Ljava/lang/String;)V

    const-string v1, "domain"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/ai/x;->a(Ljava/lang/String;)V

    const-string v1, "businessPing"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/ai/x;->a(I)V

    const-string v1, "ping"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/ai/x;->j(I)V

    const-string v1, "pingStatus"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/ai/x;->k(I)V

    const-string v1, "wifi_signal_strength"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/ai/x;->l(I)V

    const-string v1, "mobile_signal_strength"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/ai/x;->g(I)V

    const-string v1, "networkChange"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/ai/x;->h(I)V

    const-string v1, "pingIntervalList"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/ai/x;->c(Ljava/lang/String;)V

    const-string v1, "networkType"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/ai/x;->i(I)V

    const-string v1, "isSuccess"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/ai/x;->b(Z)V

    const-string v1, "isActive"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/ai/x;->a(Z)V

    const-string v1, "continuePing"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/ai/x;->b(I)V

    const-string v1, "continueTimes"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/ai/x;->c(I)V

    :cond_0
    const-string v1, "delayPing"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/ai/x;->d(I)V

    const-string v1, "delayTimes"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/ai/x;->e(I)V

    :cond_1
    const-string v1, "firstNetworkType"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/ai/x;->f(I)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/network/ai/z;->a:Lcom/huawei/hms/network/ai/a0;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/ai/a0;->a(Lcom/huawei/hms/network/ai/x;)V

    return-object v0
.end method

.method private a(Ljava/io/InputStream;)V
    .registers 4

    .line 12
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "WebSocketPingModel"

    const-string v1, "ping model inputStream close error, e:%s"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    .line 13
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "["

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/hms/network/ai/z;->c:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public static synthetic b(Lcom/huawei/hms/network/ai/z;)I
    .registers 1

    .line 2
    iget p0, p0, Lcom/huawei/hms/network/ai/z;->d:I

    return p0
.end method

.method public static synthetic b(Lcom/huawei/hms/network/ai/z;I)I
    .registers 2

    .line 3
    iput p1, p0, Lcom/huawei/hms/network/ai/z;->d:I

    return p1
.end method

.method private b(Ljava/lang/String;)I
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/ai/z;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public static synthetic c(Lcom/huawei/hms/network/ai/z;I)I
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/hms/network/ai/z;->e:I

    return p1
.end method

.method private d(Lcom/huawei/hms/network/ai/x;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/ai/x;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->e()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ping"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pingStatus"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "delayPing"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->e()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "delayTimes"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/ai/z;->a:Lcom/huawei/hms/network/ai/a0;

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->k()I

    move-result v3

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/huawei/hms/network/ai/a0;->a(ILjava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/huawei/hms/network/ai/x;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/ai/z;->a:Lcom/huawei/hms/network/ai/a0;

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->k()I

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/network/ai/a0;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->a()I

    move-result p1

    return p1
.end method

.method private e()Z
    .registers 9

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/ai/z;->f:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    const-string v1, "lastDownloadTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/32 v0, 0x240c8400

    const-string v6, "WebSocketPingModel"

    cmp-long v7, v4, v0

    if-gtz v7, :cond_1

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ping model initPredictor < 7 days"

    invoke-static {v6, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ping model initPredictor > 7 days,try to update Model "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method private f(Lcom/huawei/hms/network/ai/x;)I
    .registers 6

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/ai/z;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/network/ai/z;->a:Lcom/huawei/hms/network/ai/a0;

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/ai/a0;->b(Lcom/huawei/hms/network/ai/x;)F

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->j()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_9

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->k()I

    move-result v1

    if-eq v1, v2, :cond_9

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->k()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->k()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->k()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->k()I

    move-result v1

    if-ne v1, v3, :cond_6

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->o()I

    move-result v1

    const/16 v2, -0x5f

    if-lt v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->o()I

    move-result v1

    const/16 v2, -0x7f

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->o()I

    move-result v1

    const/16 v2, -0x50

    const/16 v3, 0x1770

    if-ge v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/network/ai/z;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_3

    return v0

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/ai/z;->b(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x96

    if-le v0, v1, :cond_4

    return v3

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->a()I

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0

    :cond_6
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->i()I

    move-result v1

    const/16 v2, -0x5a

    if-lt v1, v2, :cond_9

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->i()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/network/ai/z;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x12c

    if-le v1, v2, :cond_8

    return v0

    :cond_8
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->a()I

    move-result p1

    return p1

    :cond_9
    :goto_1
    return v0
.end method

.method private g(Lcom/huawei/hms/network/ai/x;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/ai/x;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->q()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->b()I

    move-result v1

    const-string v2, "pingStatus"

    const-string v3, "ping"

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->l()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->a()I

    move-result v4

    invoke-virtual {p0, v1, v4}, Lcom/huawei/hms/network/ai/z;->a(II)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->l()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->n()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->l()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->a()I

    move-result v4

    invoke-virtual {p0, v1, v4}, Lcom/huawei/hms/network/ai/z;->a(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v4, p0, Lcom/huawei/hms/network/ai/z;->a:Lcom/huawei/hms/network/ai/a0;

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->g()I

    move-result v6

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual/range {v4 .. v9}, Lcom/huawei/hms/network/ai/a0;->a(Ljava/lang/String;ILjava/lang/String;II)V

    return-object v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/ai/z;->i(Lcom/huawei/hms/network/ai/x;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private h(Lcom/huawei/hms/network/ai/x;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/ai/x;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->q()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ping"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "pingStatus"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->j()I

    move-result v3

    if-eq v3, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->k()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->k()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v5, p0, Lcom/huawei/hms/network/ai/z;->a:Lcom/huawei/hms/network/ai/a0;

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->g()I

    move-result v7

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lcom/huawei/hms/network/ai/a0;->a(Ljava/lang/String;ILjava/lang/String;II)V

    :cond_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/ai/z;->i(Lcom/huawei/hms/network/ai/x;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private i(Lcom/huawei/hms/network/ai/x;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/ai/x;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "continueTimes"

    .line 11
    .line 12
    const-string v3, "continuePing"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v5, "ping"

    .line 16
    .line 17
    const-string v6, "pingStatus"

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v7, 0x5

    .line 26
    if-ge v1, v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->l()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->n()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->b()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->c()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/2addr p1, v4

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    const/4 v1, 0x2

    .line 76
    invoke-direct {p0, v1, p1}, Lcom/huawei/hms/network/ai/z;->a(ILcom/huawei/hms/network/ai/x;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->n()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->n()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ne v2, v4, :cond_4

    .line 103
    .line 104
    iget v2, p0, Lcom/huawei/hms/network/ai/z;->e:I

    .line 105
    .line 106
    if-ne v1, v2, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/ai/z;->j(Lcom/huawei/hms/network/ai/x;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/16 v7, 0x1770

    .line 114
    .line 115
    if-ne v1, v7, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->l()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->n()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v0, v3, p1, v4, v2}, Lcom/huawei/appmarket/bu0;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->n()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->n()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-ne v2, v4, :cond_4

    .line 170
    .line 171
    iget v2, p0, Lcom/huawei/hms/network/ai/z;->e:I

    .line 172
    .line 173
    if-ne v1, v2, :cond_3

    .line 174
    .line 175
    :goto_0
    const/4 v1, 0x0

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v7, p0, Lcom/huawei/hms/network/ai/z;->a:Lcom/huawei/hms/network/ai/a0;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->h()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->g()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->f()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    invoke-virtual/range {v7 .. v12}, Lcom/huawei/hms/network/ai/a0;->a(Ljava/lang/String;ILjava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    :cond_4
    :goto_1
    return-object v0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method private j(Lcom/huawei/hms/network/ai/x;)I
    .registers 3

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->n()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/ai/z;->l(Lcom/huawei/hms/network/ai/x;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/ai/z;->k(Lcom/huawei/hms/network/ai/x;)I

    move-result p1

    return p1
.end method

.method private k(Lcom/huawei/hms/network/ai/x;)I
    .registers 6

    iget-object v0, p0, Lcom/huawei/hms/network/ai/z;->a:Lcom/huawei/hms/network/ai/a0;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/ai/a0;->b(Lcom/huawei/hms/network/ai/x;)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/16 v1, 0x1770

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->j()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->k()I

    move-result v0

    if-eq v0, v2, :cond_8

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->k()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->k()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->o()I

    move-result v0

    const/16 v2, -0x5f

    if-lt v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->o()I

    move-result v0

    const/16 v2, -0x7f

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/ai/z;->b(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x96

    if-le v0, v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/ai/z;->a(I)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->i()I

    move-result v0

    const/16 v1, -0x5a

    if-lt v0, v1, :cond_7

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->i()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/ai/z;->b(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x190

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->l()I

    move-result p1

    if-le v0, v1, :cond_6

    return p1

    :cond_6
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/ai/z;->a(I)I

    move-result p1

    return p1

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->l()I

    move-result p1

    return p1

    :cond_8
    :goto_2
    return v1
.end method

.method private l(Lcom/huawei/hms/network/ai/x;)I
    .registers 5

    iget-object v0, p0, Lcom/huawei/hms/network/ai/z;->a:Lcom/huawei/hms/network/ai/a0;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/ai/a0;->b(Lcom/huawei/hms/network/ai/x;)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->j()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->k()I

    move-result v0

    if-eq v0, v1, :cond_a

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->k()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->k()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->o()I

    move-result v0

    const/16 v1, -0x5f

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->o()I

    move-result v0

    const/16 v1, -0x7f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->o()I

    move-result v0

    const/16 v1, -0x50

    const/16 v2, 0x1770

    if-ge v0, v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/ai/z;->b(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->a()I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/ai/z;->b(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x96

    if-le v0, v1, :cond_4

    return v2

    :cond_4
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/ai/z;->e(Lcom/huawei/hms/network/ai/x;)I

    move-result p1

    return p1

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->a()I

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->i()I

    move-result v0

    const/16 v1, -0x5a

    if-lt v0, v1, :cond_9

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->i()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/ai/z;->b(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x190

    if-le v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->a()I

    move-result p1

    return p1

    :cond_8
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/ai/z;->e(Lcom/huawei/hms/network/ai/x;)I

    move-result p1

    return p1

    :cond_9
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->a()I

    move-result p1

    return p1

    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->a()I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 1
    add-int/lit16 p1, p1, 0x7530

    iget v0, p0, Lcom/huawei/hms/network/ai/z;->e:I

    if-lt p1, v0, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method public a(II)I
    .registers 3

    .line 2
    add-int/lit16 p1, p1, -0x7530

    if-gt p1, p2, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method public a(ILjava/util/Map;)Ljava/util/Map;
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/huawei/hms/network/ai/z;->b:Lcom/huawei/hms/network/ai/n0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "WebSocketPingModel"

    const-string p2, "predictor is null, check local file is exists"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0, p2}, Lcom/huawei/hms/network/ai/z;->a(Ljava/util/Map;)Lcom/huawei/hms/network/ai/x;

    move-result-object p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/huawei/hms/network/ai/z;->a(Lcom/huawei/hms/network/ai/x;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/huawei/hms/network/ai/z;->b(Lcom/huawei/hms/network/ai/x;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public a(Lcom/huawei/hms/network/ai/x;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/ai/x;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pingStatus"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->a()I

    move-result v1

    iget v2, p0, Lcom/huawei/hms/network/ai/z;->c:I

    const-string v3, "ping"

    if-gt v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->b()I

    move-result v1

    const-string v2, "continueTimes"

    const-string v4, "continuePing"

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->c()I

    move-result v1

    const/4 v6, 0x5

    if-ge v1, v6, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->c()I

    move-result p1

    add-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-direct {p0, v5, p1}, Lcom/huawei/hms/network/ai/z;->a(ILcom/huawei/hms/network/ai/x;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/ai/z;->f(Lcom/huawei/hms/network/ai/x;)I

    move-result v1

    const/16 v6, 0x1770

    if-ne v1, v6, :cond_4

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :goto_2
    return-object v0
.end method

.method public a()V
    .registers 3

    .line 9
    invoke-static {}, Lcom/huawei/hms/network/ai/e;->a()Lcom/huawei/hms/network/ai/e;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/ai/z$a;

    invoke-direct {v1, p0}, Lcom/huawei/hms/network/ai/z$a;-><init>(Lcom/huawei/hms/network/ai/z;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/ai/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/ai/l;)V
    .registers 2

    .line 10
    return-void
.end method

.method public a(Lcom/huawei/hms/network/inner/api/RequestContext;)V
    .registers 2

    .line 11
    return-void
.end method

.method public b(Lcom/huawei/hms/network/ai/x;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/ai/x;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->a()I

    move-result v0

    iget v1, p0, Lcom/huawei/hms/network/ai/z;->e:I

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lcom/huawei/hms/network/ai/z;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ping"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "pingStatus"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->d()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/ai/z;->d(Lcom/huawei/hms/network/ai/x;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->n()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/ai/z;->h(Lcom/huawei/hms/network/ai/x;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/ai/z;->g(Lcom/huawei/hms/network/ai/x;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .registers 1

    .line 6
    return-void
.end method

.method public c(Lcom/huawei/hms/network/ai/x;)I
    .registers 16

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p1}, Lcom/huawei/hms/network/ai/x;->m()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/ai/z;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v6, v1

    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x5

    if-ge v5, v8, :cond_1

    aget-object v8, p1, v5

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    aput v8, v0, v5

    aget-object v8, p1, v5

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    float-to-double v8, v8

    add-double/2addr v6, v8

    aget v8, v0, v5

    cmpl-float v9, v8, v3

    if-lez v9, :cond_0

    move v3, v8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    array-length v5, p1

    int-to-double v9, v5

    div-double/2addr v6, v9

    double-to-float v5, v6

    aput v5, v0, v8

    move-wide v8, v1

    const/4 v5, 0x0

    :goto_1
    array-length v10, p1

    if-ge v5, v10, :cond_2

    aget-object v10, p1, v5

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    sub-double/2addr v10, v6

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v8, v10

    aget-object v10, p1, v5

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    sub-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    add-double/2addr v1, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    array-length v5, p1

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-double v10, v5

    div-double/2addr v8, v10

    double-to-float v5, v8

    const/4 v7, 0x6

    aput v5, v0, v7

    const/4 v5, 0x7

    aput v3, v0, v5

    array-length p1, p1

    int-to-double v7, p1

    div-double/2addr v1, v7

    double-to-float p1, v1

    const/16 v1, 0x8

    aput p1, v0, v1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "featureArray:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WebSocketPingModel"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lcom/huawei/hms/network/ai/m0$a;->a([FZ)Lcom/huawei/hms/network/ai/m0;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/network/ai/z;->b:Lcom/huawei/hms/network/ai/n0;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/ai/n0;->a(Lcom/huawei/hms/network/ai/m0;)[F

    move-result-object p1

    aget v0, p1, v4

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    aget p1, p1, v4

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ne p1, v1, :cond_4

    const/4 p1, 0x2

    return p1

    :cond_4
    return v6
.end method

.method public c()V
    .registers 1

    .line 3
    return-void
.end method

.method public d()Z
    .registers 11

    .line 2
    const-string v0, "modelVersion"

    const-string v1, "get model initPredictor path: "

    const-string v2, "ping model initPredictor"

    const-string v3, "WebSocketPingModel"

    invoke-static {v3, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "networkkit"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Wise_ping.model"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/framework/common/CreateFileUtil;->newSafeFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const-string v0, "initPredictor fail because model file not exists"

    invoke-static {v3, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/ai/z;->f:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    const-string v1, "modelDisable"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v1, v8, v9}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v6, v0, v8

    if-nez v6, :cond_0

    new-instance v0, Lcom/huawei/hms/network/ai/k0;

    invoke-direct {v0}, Lcom/huawei/hms/network/ai/k0;-><init>()V

    :goto_0
    invoke-virtual {v0, v4, v5, v7}, Lcom/huawei/hms/network/ai/k0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "initPredictor model disable"

    invoke-static {v3, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/hms/network/ai/z;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/hms/network/ai/k0;

    invoke-direct {v0}, Lcom/huawei/hms/network/ai/k0;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    :cond_2
    const/4 v1, 0x1

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/hms/framework/common/CreateFileUtil;->newSafeFileInputStream(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v7

    new-instance v6, Lcom/huawei/hms/network/ai/n0;

    invoke-direct {v6, v7}, Lcom/huawei/hms/network/ai/n0;-><init>(Ljava/io/InputStream;)V

    iput-object v6, p0, Lcom/huawei/hms/network/ai/z;->b:Lcom/huawei/hms/network/ai/n0;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/VerifyError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, v7}, Lcom/huawei/hms/network/ai/z;->a(Ljava/io/InputStream;)V

    iget-object v2, p0, Lcom/huawei/hms/network/ai/z;->f:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-virtual {v2, v0}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/huawei/hms/network/ai/z;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/huawei/hms/network/ai/k0;

    invoke-direct {v2}, Lcom/huawei/hms/network/ai/k0;-><init>()V

    invoke-virtual {v2, v4, v5, v0}, Lcom/huawei/hms/network/ai/k0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x1

    goto/16 :goto_8

    :catchall_0
    move-exception v1

    goto/16 :goto_9

    :catch_0
    move-exception v6

    goto :goto_2

    :catch_1
    move-exception v6

    goto :goto_4

    :catch_2
    move-exception v6

    goto :goto_5

    :catch_3
    move-exception v6

    goto :goto_6

    :catch_4
    move-exception v6

    goto/16 :goto_7

    :goto_2
    const-string v8, "ping model initPredictor meet verify error, e:%s"

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v3, v8, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0, v7}, Lcom/huawei/hms/network/ai/z;->a(Ljava/io/InputStream;)V

    iget-object v1, p0, Lcom/huawei/hms/network/ai/z;->f:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/huawei/hms/network/ai/z;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/huawei/hms/network/ai/k0;

    invoke-direct {v1}, Lcom/huawei/hms/network/ai/k0;-><init>()V

    :goto_3
    invoke-virtual {v1, v4, v5, v0}, Lcom/huawei/hms/network/ai/k0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :goto_4
    const-string v8, "ping model initPredictor meet no class error, e:%s"

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v3, v8, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {p0, v7}, Lcom/huawei/hms/network/ai/z;->a(Ljava/io/InputStream;)V

    iget-object v1, p0, Lcom/huawei/hms/network/ai/z;->f:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/huawei/hms/network/ai/z;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/huawei/hms/network/ai/k0;

    invoke-direct {v1}, Lcom/huawei/hms/network/ai/k0;-><init>()V

    goto :goto_3

    :goto_5
    const-string v8, "ping model initPredictor meet runtime exception, e:%s"

    :try_start_4
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v3, v8, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-direct {p0, v7}, Lcom/huawei/hms/network/ai/z;->a(Ljava/io/InputStream;)V

    iget-object v1, p0, Lcom/huawei/hms/network/ai/z;->f:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/huawei/hms/network/ai/z;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/huawei/hms/network/ai/k0;

    invoke-direct {v1}, Lcom/huawei/hms/network/ai/k0;-><init>()V

    goto :goto_3

    :goto_6
    const-string v8, "ping model initPredictor meet io exception, e:%s"

    :try_start_5
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v3, v8, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-direct {p0, v7}, Lcom/huawei/hms/network/ai/z;->a(Ljava/io/InputStream;)V

    iget-object v1, p0, Lcom/huawei/hms/network/ai/z;->f:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/huawei/hms/network/ai/z;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/huawei/hms/network/ai/k0;

    invoke-direct {v1}, Lcom/huawei/hms/network/ai/k0;-><init>()V

    goto :goto_3

    :goto_7
    const-string v8, "ping model initPredictor meet model not find, e:%s"

    :try_start_6
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v3, v8, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-direct {p0, v7}, Lcom/huawei/hms/network/ai/z;->a(Ljava/io/InputStream;)V

    iget-object v1, p0, Lcom/huawei/hms/network/ai/z;->f:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/huawei/hms/network/ai/z;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/huawei/hms/network/ai/k0;

    invoke-direct {v1}, Lcom/huawei/hms/network/ai/k0;-><init>()V

    goto/16 :goto_3

    :cond_4
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ping model initPredictor is success: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :goto_9
    invoke-direct {p0, v7}, Lcom/huawei/hms/network/ai/z;->a(Ljava/io/InputStream;)V

    iget-object v2, p0, Lcom/huawei/hms/network/ai/z;->f:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-virtual {v2, v0}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/huawei/hms/network/ai/z;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/huawei/hms/network/ai/k0;

    invoke-direct {v2}, Lcom/huawei/hms/network/ai/k0;-><init>()V

    invoke-virtual {v2, v4, v5, v0}, Lcom/huawei/hms/network/ai/k0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    throw v1

    :catch_5
    const-string v0, "get mobile local path meet error"

    invoke-static {v3, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return v2
.end method
