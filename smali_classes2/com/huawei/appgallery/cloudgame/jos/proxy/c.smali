.class final Lcom/huawei/appgallery/cloudgame/jos/proxy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/pv2;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/huawei/hms/api/HuaweiApiClient;

.field final synthetic e:Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;Ljava/lang/String;Ljava/lang/String;JLcom/huawei/hms/api/HuaweiApiClient;)V
    .registers 7

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/c;->e:Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/c;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/c;->c:J

    iput-object p6, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/c;->d:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/huawei/appmarket/ix2;)V
    .registers 12

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/c;->c:J

    const-string v2, "Login Game Failed retCode :"

    const-string v3, "CloudGameProxyHmsClient"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/ix2;->getGameAuthSign()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string p1, "game login first return, not full data. dropped"

    invoke-static {v3, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "jsonHeader"

    iget-object v6, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/c;->e:Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;

    iget-object v7, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/c;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/c;->b:Ljava/lang/String;

    invoke-static {v6, p1, v7, v8}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->i(Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "statusCode"

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playerId"

    invoke-virtual {p2}, Lcom/huawei/appmarket/ix2;->getPlayerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playerSign"

    invoke-virtual {p2}, Lcom/huawei/appmarket/ix2;->getGameAuthSign()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "displayName"

    invoke-virtual {p2}, Lcom/huawei/appmarket/ix2;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playerLevel"

    invoke-virtual {p2}, Lcom/huawei/appmarket/ix2;->getPlayerLevel()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ts"

    invoke-virtual {p2}, Lcom/huawei/appmarket/ix2;->getTs()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "hmsProxyLoginFailed"

    const/4 p2, 0x1

    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_0
    const-string p1, "jsonBody"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->l(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "handle result meet a exception"

    invoke-static {v3, p1}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->l(JLjava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/jos/proxy/c;->d:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->disconnect()V

    return-void
.end method
