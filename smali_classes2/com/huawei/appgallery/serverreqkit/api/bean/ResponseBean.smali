.class public Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;,
        Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;
    }
.end annotation


# static fields
.field public static final ERROR:I = 0x1

.field public static final NETWORK_ERROR:I = 0x3

.field public static final NOT_AGREE_PROTOCOL_ERROR:I = -0x193

.field public static final NOT_FOUND:I = 0x194

.field public static final OK:I = 0x0

.field public static final PARSE_ERROR:I = 0x4

.field public static final PROTO_PARSE_ERROR:I = 0x4e21

.field public static final PROTO_TRANSFER_ERROR:I = 0x4e22

.field public static final READ_CACHE_ERROR:I = 0x6

.field public static final REQ_PARAM_ERROR:I = 0x5

.field public static final RTN_CODE_OK:I = 0x0

.field public static final SERVER_DELAY_RETRY:I = 0x1f7

.field public static final SERVER_UPGRADES_ERROR:I = 0x219

.field public static final SERVICE_ZONE_NOT_SUPPORT_ERROR:I = -0x195

.field public static final SILENT_INTERCEPTION:I = 0x7

.field public static final TIMEOUT:I = 0x2


# instance fields
.field private callStoreTimes:I

.field private dnsFailType:I

.field private dnsReachable:Z

.field private errCause:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

.field private httpStatusCode:I

.field private metricsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private originalData:Ljava/lang/String;

.field private requestTotalTime:J

.field private responseCode:I

.field private responseType:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

.field private rtnCode_:I

.field private rtnDesc_:Ljava/lang/String;

.field private tagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    sget-object v0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;->e:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    iput-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->responseType:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->responseCode:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->rtnCode_:I

    iput v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->dnsFailType:I

    iput-boolean v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->dnsReachable:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->httpStatusCode:I

    sget-object v0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    iput-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->errCause:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    return-void
.end method

.method public static getResponseCode(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p0

    return p0
.end method

.method public static getResponseType(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseType()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    move-result-object p0

    return-object p0
.end method

.method public static getRtnCode_(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p0

    return p0
.end method

.method public static getSafeData(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->getSafeData()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setErrCause(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;)V
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setErrCause(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;)V

    return-void
.end method

.method public static setHttpStatusCode(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;I)V
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setHttpStatusCode(I)V

    return-void
.end method

.method public static setResponseCode(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;I)V
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setResponseCode(I)V

    return-void
.end method

.method public static setResponseType(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;)V
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setResponseType(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;)V

    return-void
.end method


# virtual methods
.method public getCallStoreTimes()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->callStoreTimes:I

    return v0
.end method

.method public getDnsFailType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->dnsFailType:I

    return v0
.end method

.method public getErrCause()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->errCause:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    return-object v0
.end method

.method public getHttpStatusCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->httpStatusCode:I

    return v0
.end method

.method public getMetricsMap()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->metricsMap:Ljava/util/Map;

    return-object v0
.end method

.method public getOriginalData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->originalData:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestTotalTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->requestTotalTime:J

    return-wide v0
.end method

.method public getResponseCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->responseCode:I

    return v0
.end method

.method public getResponseType()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->responseType:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    return-object v0
.end method

.method public getRtnCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    return v0
.end method

.method public getRtnCode_()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->rtnCode_:I

    return v0
.end method

.method public getRtnDesc_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->rtnDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public getTag(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->tagMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isDnsReachable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->dnsReachable:Z

    return v0
.end method

.method public isResponseSucc()Z
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->rtnCode_:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->responseCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parse(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->fromJson(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setResponseCode(I)V

    return-object p0
.end method

.method public setCallStoreTimes(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->callStoreTimes:I

    return-void
.end method

.method public setDnsFailType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->dnsFailType:I

    return-void
.end method

.method public setDnsReachable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->dnsReachable:Z

    return-void
.end method

.method public setErrCause(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->errCause:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    return-void
.end method

.method public setHttpStatusCode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->httpStatusCode:I

    return-void
.end method

.method public setMetricsMap(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->metricsMap:Ljava/util/Map;

    return-void
.end method

.method public setOriginalData(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->originalData:Ljava/lang/String;

    return-void
.end method

.method public setRequestTotalTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->requestTotalTime:J

    return-void
.end method

.method public setResponseCode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->responseCode:I

    return-void
.end method

.method public setResponseType(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->responseType:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    return-void
.end method

.method public setRtnCode_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->rtnCode_:I

    return-void
.end method

.method public setRtnDesc_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->rtnDesc_:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->tagMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->tagMap:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->tagMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const-string v1, "ResponseBean{responseType="

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/b00;->k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->responseType:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", responseCode="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->responseCode:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", rtnCode_="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->rtnCode_:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", dnsFailType="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->dnsFailType:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", dnsReachable="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->dnsReachable:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", errCause="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->errCause:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$a;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x7d

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
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
.end method
