.class public Lcom/huawei/quickcard/flnetworkadapter/FlexLayoutHttpClient;
.super Lcom/huawei/quickcard/base/http/CardHttpClient;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/quickcard/base/http/CardHttpClient;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public request(Lcom/huawei/quickcard/base/http/CardHttpRequest;)Lcom/huawei/quickcard/base/http/CardHttpResponse;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "FlexLayoutHttpClient"

    const-string v1, "start request"

    invoke-static {v0, v1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/huawei/quickcard/flnetworkadapter/a$a;->e()Lcom/huawei/quickcard/flnetworkadapter/a$a;

    move-result-object v1

    invoke-interface {p1}, Lcom/huawei/quickcard/base/http/CardHttpRequest;->url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/quickcard/flnetworkadapter/a$a;->j(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-interface {p1}, Lcom/huawei/quickcard/base/http/CardHttpRequest;->body()[B

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Lcom/huawei/quickcard/flnetworkadapter/a$a;->c(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/huawei/quickcard/base/http/CardHttpRequest;->headers()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/quickcard/flnetworkadapter/a$a;->d(Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/huawei/quickcard/base/http/CardHttpRequest;->contentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/quickcard/flnetworkadapter/a$a;->g(Ljava/lang/String;)V

    sget-object v2, Lcom/huawei/appmarket/l87$a;->d:Lcom/huawei/appmarket/l87$a;

    invoke-virtual {v1, v2}, Lcom/huawei/quickcard/flnetworkadapter/a$a;->b(Lcom/huawei/appmarket/l87$a;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/quickcard/flnetworkadapter/a$a;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/quickcard/flnetworkadapter/a$a;->f(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/huawei/quickcard/base/http/CardHttpRequest;->method()Lcom/huawei/quickcard/base/http/CardHttpRequest$RequestMethod;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/quickcard/base/http/CardHttpRequest$RequestMethod;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/quickcard/flnetworkadapter/a$a;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/quickcard/flnetworkadapter/a$a;->a()Lcom/huawei/quickcard/flnetworkadapter/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/quickcard/base/http/CardHttpClient;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/y32;->a(Landroid/content/Context;Lcom/huawei/quickcard/flnetworkadapter/a;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    invoke-static {}, Lcom/huawei/quickcard/flnetworkadapter/b$a;->e()Lcom/huawei/quickcard/flnetworkadapter/b$a;

    move-result-object v1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-static {p1, v3, v4, v2}, Lcom/huawei/appmarket/tw7;->await(Lcom/huawei/appmarket/nv7;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/o87;

    invoke-interface {p1}, Lcom/huawei/appmarket/o87;->getResponse()Lcom/huawei/serverrequest/e$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/serverrequest/e$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/quickcard/flnetworkadapter/b$a;->f(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/huawei/appmarket/o87;->getResponse()Lcom/huawei/serverrequest/e$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/serverrequest/e$a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/quickcard/flnetworkadapter/b$a;->b(I)V

    invoke-interface {p1}, Lcom/huawei/appmarket/o87;->getResponse()Lcom/huawei/serverrequest/e$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/serverrequest/e$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/quickcard/flnetworkadapter/b$a;->c(Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lcom/huawei/appmarket/o87;->getResponse()Lcom/huawei/serverrequest/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/serverrequest/e$a;->headers()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/huawei/quickcard/flnetworkadapter/b$a;->d(Ljava/util/LinkedHashMap;)V

    const-string p1, "request success"

    invoke-static {v0, p1}, Lcom/huawei/quickcard/base/log/CardLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "request went error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/huawei/serverrequest/api/service/HttpException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/huawei/serverrequest/api/service/HttpException;

    iget v0, v0, Lcom/huawei/serverrequest/api/service/HttpException;->b:I

    invoke-virtual {v1, v0}, Lcom/huawei/quickcard/flnetworkadapter/b$a;->b(I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/quickcard/flnetworkadapter/b$a;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lcom/huawei/quickcard/flnetworkadapter/b$a;->a()Lcom/huawei/quickcard/flnetworkadapter/b;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "request function should not call in main thread!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
