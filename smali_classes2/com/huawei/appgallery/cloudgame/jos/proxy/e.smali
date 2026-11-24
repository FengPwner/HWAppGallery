.class final Lcom/huawei/appgallery/cloudgame/jos/proxy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/client/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/support/api/client/ResultCallback<",
        "Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/CertificateIntentResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/huawei/hms/api/HuaweiApiClient;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;JLcom/huawei/hms/api/HuaweiApiClient;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/e;->e:Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;

    iput-wide p2, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/e;->a:J

    iput-object p4, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/e;->b:Lcom/huawei/hms/api/HuaweiApiClient;

    iput-object p5, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/e;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 13

    .line 1
    check-cast p1, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/CertificateIntentResult;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/e;->e:Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/e;->b:Lcom/huawei/hms/api/HuaweiApiClient;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "CloudGameProxyHmsClient"

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/e;->a:J

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v7, "jsonHeader"

    .line 27
    .line 28
    iget-object v8, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/e;->d:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static {v0, v10, v8, v9}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->i(Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    new-instance v7, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v8, "statusCode"

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v8, "jsonBody"

    .line 59
    .line 60
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/CertificateIntentResult;->getCertificationIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->j(Landroid/content/Intent;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    const-string p1, "proxyIntentId"

    .line 78
    .line 79
    invoke-virtual {v6, p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v4, v5, p1}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->l(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    const-string p1, "handle result meet a exception"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_0
    invoke-virtual {v1}, Lcom/huawei/hms/api/HuaweiApiClient;->disconnect()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    :goto_1
    const-string p1, "result is null"

    .line 98
    .line 99
    :goto_2
    invoke-static {v3, p1}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5, v2}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->l(JLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_3
    return-void
.end method
