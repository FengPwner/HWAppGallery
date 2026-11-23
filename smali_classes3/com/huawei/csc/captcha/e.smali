.class final Lcom/huawei/csc/captcha/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/csc/captcha/n$a;


# instance fields
.field final synthetic a:Lcom/huawei/csc/captcha/HuaweiCaptcha;


# direct methods
.method constructor <init>(Lcom/huawei/csc/captcha/HuaweiCaptcha;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/csc/captcha/e;->a:Lcom/huawei/csc/captcha/HuaweiCaptcha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 3

    .line 1
    const-string p1, "\u83b7\u53d6\u767d\u540d\u5355\u5217\u8868\u5931\u8d25-"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/huawei/csc/captcha/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/csc/captcha/e;->a:Lcom/huawei/csc/captcha/HuaweiCaptcha;

    invoke-static {p1}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->o(Lcom/huawei/csc/captcha/HuaweiCaptcha;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 13

    const-string v0, "\u83b7\u53d6\u767d\u540d\u5355\u5217\u8868\u6210\u529f-"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/huawei/csc/captcha/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "resultCode"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/huawei/csc/captcha/e;->a:Lcom/huawei/csc/captcha/HuaweiCaptcha;

    if-nez p1, :cond_5

    :try_start_1
    sget-object p1, Lcom/huawei/csc/captcha/p;->b:Ljava/util/Set;

    invoke-static {v2}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->i(Lcom/huawei/csc/captcha/HuaweiCaptcha;)Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->getServiceDomain()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    :goto_0
    invoke-static {v2}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->i(Lcom/huawei/csc/captcha/HuaweiCaptcha;)Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->getJsUrl()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "\\"

    const-string v5, "\\."

    const-string v6, "\\\\."

    const-string v7, "@"

    const-string v8, "https://"

    if-ge p1, v3, :cond_1

    :try_start_2
    invoke-static {v2}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->i(Lcom/huawei/csc/captcha/HuaweiCaptcha;)Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/csc/captcha/HuaweiCaptchaConfig;->getJsUrl()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/huawei/csc/captcha/p;->b:Ljava/util/Set;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "domains"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    sget-object v9, Lcom/huawei/csc/captcha/p;->b:Ljava/util/Set;

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2
    :cond_4
    invoke-static {}, Lcom/huawei/csc/captcha/p$b;->a()Lcom/huawei/csc/captcha/p;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/huawei/csc/captcha/p;->a:J

    :cond_5
    invoke-static {v2}, Lcom/huawei/csc/captcha/HuaweiCaptcha;->o(Lcom/huawei/csc/captcha/HuaweiCaptcha;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/huawei/csc/captcha/i;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
