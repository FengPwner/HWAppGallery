.class final Lcom/huawei/appmarket/nn7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/nn7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appmarket/v01;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/nv7;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appmarket/v01;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/nn7$a;->b:Lcom/huawei/appmarket/nv7;

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 8

    .line 1
    instance-of p1, p2, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryResponse;

    .line 2
    .line 3
    const-string v0, "ConsentManagerImpl"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appmarket/nn7$a;->b:Lcom/huawei/appmarket/nv7;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->isResponseSucc()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    check-cast p2, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryResponse;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryResponse;->T()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryResponse$Result;

    .line 22
    .line 23
    invoke-direct {p2}, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryResponse$Result;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->fromJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    sget-object v2, Lcom/huawei/appmarket/p01;->a:Lcom/huawei/appmarket/p01;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "parseStoreConsentResp:"

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, v0, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryResponse$Result;->T()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Lcom/huawei/appmarket/s01;->e(Lcom/huawei/appmarket/nv7;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    const/4 p2, 0x0

    .line 81
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryResponse$ConsentRecordWithStatus;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryResponse$ConsentRecordWithStatus;->T()Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryResponse$LatestSignRecord;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1}, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryResponse$ConsentRecordWithStatus;->isNeedSign()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    if-nez p2, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance p1, Lcom/huawei/appmarket/v01;

    .line 101
    .line 102
    invoke-direct {p1}, Lcom/huawei/appmarket/v01;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryResponse$LatestSignRecord;->V()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/v01;->setAgree(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryResponse$LatestSignRecord;->U()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/v01;->setSubConsent(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryResponse$LatestSignRecord;->T()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-virtual {p1, v2, v3}, Lcom/huawei/appmarket/v01;->setClientSignTime(J)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {p1, v1}, Lcom/huawei/appmarket/s01;->d(Lcom/huawei/appmarket/v01;Lcom/huawei/appmarket/nv7;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    :goto_2
    sget-object p1, Lcom/huawei/appmarket/p01;->a:Lcom/huawei/appmarket/p01;

    .line 131
    .line 132
    const-string p2, "store asyncConsentQuery:Consent NeedSign"

    .line 133
    .line 134
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcom/huawei/appmarket/v01;

    .line 138
    .line 139
    invoke-direct {p1}, Lcom/huawei/appmarket/v01;-><init>()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-static {v1}, Lcom/huawei/appmarket/s01;->e(Lcom/huawei/appmarket/nv7;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lcom/huawei/appmarket/p01;->a:Lcom/huawei/appmarket/p01;

    .line 147
    .line 148
    const-string p2, "store error: query server failed"

    .line 149
    .line 150
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    return-void
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
