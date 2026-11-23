.class public Lcom/huawei/hms/attribution/media/AdSourceBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adTechId:Ljava/lang/String;

.field private campaignId:Ljava/lang/String;

.field private cpAppVersion:Ljava/lang/String;

.field private destinationId:Ljava/lang/String;

.field private expiry:I

.field private kitSdkVersion:Ljava/lang/String;

.field private mmpIds:[Ljava/lang/String;

.field private nonce:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private serviceTag:Ljava/lang/String;

.field private signature:Ljava/lang/String;

.field private sourceType:I

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getMmpIdJsonArray()Lorg/json/JSONArray;
    .registers 6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->mmpIds:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public getAdTechId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->adTechId:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public getCpAppVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->cpAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->destinationId:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiry()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->expiry:I

    return v0
.end method

.method public getKitSdkVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->kitSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getMmpIds()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->mmpIds:[Ljava/lang/String;

    return-object v0
.end method

.method public getNonce()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->serviceTag:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceType()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->sourceType:I

    return v0
.end method

.method public getTimestamp()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->timestamp:J

    return-wide v0
.end method

.method public setAdTechId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->adTechId:Ljava/lang/String;

    return-void
.end method

.method public setCampaignId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->campaignId:Ljava/lang/String;

    return-void
.end method

.method public setCpAppVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->cpAppVersion:Ljava/lang/String;

    return-void
.end method

.method public setDestinationId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->destinationId:Ljava/lang/String;

    return-void
.end method

.method public setExpiry(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->expiry:I

    return-void
.end method

.method public setKitSdkVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->kitSdkVersion:Ljava/lang/String;

    return-void
.end method

.method public setMmpIds([Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->mmpIds:[Ljava/lang/String;

    return-void
.end method

.method public setNonce(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->nonce:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setServiceTag(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->serviceTag:Ljava/lang/String;

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->signature:Ljava/lang/String;

    return-void
.end method

.method public setSourceType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->sourceType:I

    return-void
.end method

.method public setTimestamp(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->timestamp:J

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "_ad"

    iget-object v2, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->adTechId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "_cam"

    iget-object v2, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "_des"

    iget-object v2, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->destinationId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "_st"

    iget v2, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->sourceType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "_exp"

    iget v2, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->expiry:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "_mmp"

    invoke-direct {p0}, Lcom/huawei/hms/attribution/media/AdSourceBean;->getMmpIdJsonArray()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "_non"

    iget-object v2, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->nonce:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "_t"

    iget-wide v2, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "_sign"

    iget-object v2, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "_pkg"

    iget-object v2, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "_sv"

    iget-object v2, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->kitSdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "_ap"

    iget-object v2, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->cpAppVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "_sertag"

    iget-object v2, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->serviceTag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "AttributionKit-Sour"

    const-string v2, "JSON exception."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdSourceBean{adTechId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->adTechId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', campaignId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->campaignId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", destinationId=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->destinationId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', sourceType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->sourceType:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", expiry="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->expiry:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mmpIds="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->mmpIds:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", nonce=\'"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->nonce:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "\', timestamp="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v1, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->timestamp:J

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", serviceTag=\'"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/huawei/hms/attribution/media/AdSourceBean;->serviceTag:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v2, 0x7d

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/bu0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
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
