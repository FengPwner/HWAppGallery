.class final Lcom/huawei/appgallery/cloudgame/jos/proxy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/client/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/support/api/client/ResultCallback<",
        "Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/PlayerCertificationInfo;",
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

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/d;->e:Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;

    iput-wide p2, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/d;->a:J

    iput-object p4, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/d;->b:Lcom/huawei/hms/api/HuaweiApiClient;

    iput-object p5, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/d;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 13

    .line 1
    check-cast p1, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/PlayerCertificationInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/d;->b:Lcom/huawei/hms/api/HuaweiApiClient;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "CloudGameProxyHmsClient"

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/d;->a:J

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v6, "jsonHeader"

    .line 25
    .line 26
    iget-object v7, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/d;->e:Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;

    .line 27
    .line 28
    iget-object v8, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/d;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/d;->d:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static {v7, v10, v8, v9}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->i(Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    new-instance v6, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v7, "statusCode"

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v7, "isAdult"

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/jos/gamesdk/login/PlayerCertificationInfo;->hasAdault()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v6, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string p1, "jsonBody"

    .line 68
    .line 69
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v3, v4, p1}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->l(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    const-string p1, "handle result meet a exception"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_0
    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->disconnect()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_1
    :goto_1
    const-string p1, "result is null"

    .line 92
    .line 93
    :goto_2
    invoke-static {v2, p1}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4, v1}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->l(JLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_3
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
