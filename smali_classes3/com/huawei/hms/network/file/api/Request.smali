.class public abstract Lcom/huawei/hms/network/file/api/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/file/api/Request$Builder;
    }
.end annotation


# static fields
.field static final MAX_BYTES:I = 0x40000000


# instance fields
.field protected final backupUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final config:Lcom/huawei/hms/network/file/api/RequestConfig;

.field protected final converter:Lcom/huawei/hms/network/file/api/Converter;

.field protected final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected id:J

.field protected final name:Ljava/lang/String;

.field protected final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final reportInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected speedLimit:I

.field protected final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/file/api/Request$Builder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/Request$Builder;->access$000(Lcom/huawei/hms/network/file/api/Request$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/file/api/Request;->id:J

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/Request$Builder;->access$100(Lcom/huawei/hms/network/file/api/Request$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/file/api/Request;->url:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/file/api/Request;->backupUrls:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/Request$Builder;->access$200(Lcom/huawei/hms/network/file/api/Request$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/Request$Builder;->access$300(Lcom/huawei/hms/network/file/api/Request$Builder;)Lcom/huawei/hms/network/file/api/RequestConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/file/api/Request;->config:Lcom/huawei/hms/network/file/api/RequestConfig;

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/Request$Builder;->access$400(Lcom/huawei/hms/network/file/api/Request$Builder;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/file/api/Request;->cloneMaps(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/file/api/Request;->headers:Ljava/util/Map;

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/Request$Builder;->access$500(Lcom/huawei/hms/network/file/api/Request$Builder;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/file/api/Request;->cloneMaps(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/file/api/Request;->params:Ljava/util/Map;

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/Request$Builder;->access$600(Lcom/huawei/hms/network/file/api/Request$Builder;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/file/api/Request;->cloneMaps(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/file/api/Request;->reportInfos:Ljava/util/Map;

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/Request$Builder;->access$700(Lcom/huawei/hms/network/file/api/Request$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/file/api/Request;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/network/file/api/Request$Builder;->converter:Lcom/huawei/hms/network/file/api/Converter;

    iput-object v0, p0, Lcom/huawei/hms/network/file/api/Request;->converter:Lcom/huawei/hms/network/file/api/Converter;

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/Request$Builder;->access$800(Lcom/huawei/hms/network/file/api/Request$Builder;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/network/file/api/Request;->speedLimit:I

    return-void
.end method

.method static synthetic access$900(Ljava/util/Map;)Ljava/util/Map;
    .registers 1

    invoke-static {p0}, Lcom/huawei/hms/network/file/api/Request;->cloneMaps(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static cloneMaps(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getBackupUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/Request;->backupUrls:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lcom/huawei/hms/network/file/api/RequestConfig;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/Request;->config:Lcom/huawei/hms/network/file/api/RequestConfig;

    return-object v0
.end method

.method public getConverter()Lcom/huawei/hms/network/file/api/Converter;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/Request;->converter:Lcom/huawei/hms/network/file/api/Converter;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/Request;->headers:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/file/api/Request;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/Request;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/Request;->params:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getReportInfos()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/Request;->reportInfos:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSpeedLimit()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/file/api/Request;->speedLimit:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/Request;->url:Ljava/lang/String;

    return-object v0
.end method

.method public abstract newBuilder()Lcom/huawei/hms/network/file/api/Request$Builder;
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request{config="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/hms/network/file/api/Request;->config:Lcom/huawei/hms/network/file/api/RequestConfig;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/hms/network/file/api/Request;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', id="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/huawei/hms/network/file/api/Request;->id:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", speedLimit="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/huawei/hms/network/file/api/Request;->speedLimit:I

    .line 39
    .line 40
    const/16 v2, 0x7d

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/fs;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
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
