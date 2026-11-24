.class public Lcom/huawei/hms/network/embedded/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "AllLinkDelayAnalysisHelper"

.field public static volatile d:Lcom/huawei/hms/network/embedded/g4; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "network-in"

.field public static final f:Ljava/lang/String; = "network-out"

.field public static final g:Ljava/lang/String; = "network-vendor"

.field public static final h:Ljava/lang/String; = "net-msg-id"

.field public static final i:Ljava/lang/String; = "NWK"

.field public static final j:C = ';'

.field public static final k:C = '('

.field public static final l:C = ')'

.field public static final m:Ljava/lang/String; = "time"

.field public static final n:C = '/'


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/g4;->a:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/g4;->b:Z

    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/hms/network/embedded/u1;->parseCurrentUTCTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1, p2}, Lcom/huawei/hms/framework/common/StringUtils;->strEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3b

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {p1, p3}, Lcom/huawei/appmarket/eq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    return-object p3
.end method

.method private b()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NWK(time/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/g4;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x29

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/kd0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public static getInstance()Lcom/huawei/hms/network/embedded/g4;
    .registers 2

    sget-object v0, Lcom/huawei/hms/network/embedded/g4;->d:Lcom/huawei/hms/network/embedded/g4;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hms/network/embedded/g4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/embedded/g4;->d:Lcom/huawei/hms/network/embedded/g4;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/network/embedded/g4;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/g4;-><init>()V

    sput-object v1, Lcom/huawei/hms/network/embedded/g4;->d:Lcom/huawei/hms/network/embedded/g4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/hms/network/embedded/g4;->d:Lcom/huawei/hms/network/embedded/g4;

    return-object v0
.end method


# virtual methods
.method public addQuicTrace()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public addUUIDWithoutDash(Lcom/huawei/hms/network/httpclient/Request$Builder;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Request$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "net-msg-id"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    :cond_0
    return-void
.end method

.method public enableAllLinkDelayAnalysis(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/g4;->a:Z

    return-void
.end method

.method public getNetMsgIdFromRequest(Lcom/huawei/hms/network/embedded/h1$d;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "net-msg-id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public traceRequestNetworkKitInEvent(Lcom/huawei/hms/network/embedded/h1$d;)Lcom/huawei/hms/network/embedded/h1$d;
    .registers 6

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/g4;->a:Z

    const-string v1, "AllLinkDelayAnalysisHelper"

    if-nez v0, :cond_0

    const-string v0, "isEnableAllLinkDelayAnalysis false"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[traceRequestNetworkKitInEvent]before update:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/network/base/common/Headers;->of(Ljava/util/Map;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/base/common/Headers;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->newBuilder()Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object p1

    const-string v2, "network-in"

    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/httpclient/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object p1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/g4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/huawei/hms/network/embedded/g4;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object p1

    const-string v2, "network-vendor"

    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/httpclient/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object p1

    const-string v3, "NWK"

    invoke-direct {p0, v0, v2, v3}, Lcom/huawei/hms/network/embedded/g4;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/network/embedded/g4;->addUUIDWithoutDash(Lcom/huawei/hms/network/httpclient/Request$Builder;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->build()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[traceRequestNetworkKitInEvent]after update:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Request;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/network/base/common/Headers;->of(Ljava/util/Map;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/base/common/Headers;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/network/embedded/h1$d;

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/embedded/h1$d;-><init>(Lcom/huawei/hms/network/httpclient/Request;)V

    return-object v0
.end method

.method public traceRequestNetworkKitOutEvent(Lcom/huawei/hms/network/embedded/h1$d;)Lcom/huawei/hms/network/embedded/h1$d;
    .registers 6

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/g4;->a:Z

    const-string v1, "AllLinkDelayAnalysisHelper"

    if-nez v0, :cond_0

    const-string v0, "isEnableAllLinkDelayAnalysis false"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[traceRequestNetworkKitOutEvent]before update:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/network/base/common/Headers;->of(Ljava/util/Map;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/base/common/Headers;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/h1$d;->newBuilder()Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object p1

    const-string v2, "network-out"

    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/httpclient/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object p1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/g4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/huawei/hms/network/embedded/g4;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->build()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[traceRequestNetworkKitOutEvent]after update:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Request;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/network/base/common/Headers;->of(Ljava/util/Map;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/base/common/Headers;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/network/embedded/h1$d;

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/embedded/h1$d;-><init>(Lcom/huawei/hms/network/httpclient/Request;)V

    return-object v0
.end method

.method public traceResponseNetworkKitInEvent(Lcom/huawei/hms/network/embedded/z2;)V
    .registers 4

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/g4;->a:Z

    if-nez v0, :cond_0

    const-string p1, "AllLinkDelayAnalysisHelper"

    const-string v0, "isEnableAllLinkDelayAnalysis false"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/g4;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NWK"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/network/embedded/z2;->traceResponseNetworkKitInEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public traceResponseNetworkKitOutEvent(Lcom/huawei/hms/network/embedded/z2;)V
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/g4;->a:Z

    if-nez v0, :cond_0

    const-string p1, "AllLinkDelayAnalysisHelper"

    const-string v0, "isEnableAllLinkDelayAnalysis false"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/g4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/z2;->traceResponseNetworkKitOutEvent(Ljava/lang/String;)V

    return-void
.end method

.method public userSet(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/g4;->b:Z

    return-void
.end method
