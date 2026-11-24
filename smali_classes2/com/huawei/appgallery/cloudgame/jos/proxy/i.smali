.class final Lcom/huawei/appgallery/cloudgame/jos/proxy/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/client/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/support/api/client/ResultCallback<",
        "Lcom/huawei/hms/support/api/pay/ProductDetailResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/huawei/hms/api/HuaweiApiClient;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;JLcom/huawei/hms/api/HuaweiApiClient;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/i;->f:Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;

    iput-wide p2, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/i;->a:J

    iput-object p4, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/i;->b:Lcom/huawei/hms/api/HuaweiApiClient;

    iput-object p5, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/i;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/i;->d:Ljava/lang/String;

    iput p7, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/i;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 14

    .line 1
    check-cast p1, Lcom/huawei/hms/support/api/pay/ProductDetailResult;

    .line 2
    .line 3
    iget v0, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/i;->e:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/i;->b:Lcom/huawei/hms/api/HuaweiApiClient;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "CloudGameProxyHmsClient"

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/i;->a:J

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "result is null"

    .line 15
    .line 16
    :goto_0
    invoke-static {v3, p1}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5, v2}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->l(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {v1}, Lcom/huawei/hms/api/HuaweiApiClient;->disconnect()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v7, "jsonHeader"

    .line 32
    .line 33
    iget-object v8, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/i;->f:Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;

    .line 34
    .line 35
    iget-object v9, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/i;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v10, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/i;->d:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-static {v8, v11, v9, v10}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->i(Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    new-instance v7, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient$ConvertProductDetailResp;

    .line 48
    .line 49
    invoke-direct {v7, p1}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient$ConvertProductDetailResp;-><init>(Lcom/huawei/hms/support/api/pay/ProductDetailResult;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/huawei/appmarket/ct0;->a(I)Lcom/huawei/appmarket/m75;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v8, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v7, v8}, Lcom/huawei/appmarket/m75;->b(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/huawei/appmarket/io4;->a(I)Lcom/huawei/appmarket/vo4;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v8}, Lcom/huawei/appmarket/vo4;->a(Lorg/json/JSONObject;Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string p1, "jsonBody"

    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v4, v5, p1}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->l(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    const-string p1, "handle result meet a exception"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_2
    return-void
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
.end method
