.class public final Lcom/huawei/appmarket/wv6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/g10;
    .registers 8

    .line 1
    const-string v0, "uri"

    const-string v1, "type"

    const/4 v2, 0x0

    const-string v3, "INSTALLER.BACKCONFIG"

    const-class v4, Ljava/lang/String;

    invoke-static {v4, v3, v2}, Lcom/huawei/appmarket/cb6;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/huawei/appmarket/g10;

    invoke-direct {v3}, Lcom/huawei/appmarket/g10;-><init>()V

    instance-of v4, v2, Ljava/lang/String;

    const-string v5, "ReturnPolicyUtil"

    if-eqz v4, :cond_1

    sget-object v4, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getBackConfigPolicy:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/g10;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/g10;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getBackConfigPolicy err: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "getBackConfigPolicy fail:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-object v3
.end method

.method public static b()Ljava/lang/Integer;
    .registers 4

    .line 1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    const-string v2, "INSTALLER.SEARCH_RETURN_POLICY"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/cb6;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "search return policy:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ReturnPolicyUtil"

    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    return-object v1

    :cond_0
    return-object v0
.end method
