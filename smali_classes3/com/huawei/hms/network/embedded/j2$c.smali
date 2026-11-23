.class public Lcom/huawei/hms/network/embedded/j2$c;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/j2;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/j2;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/j2$c;->a:Lcom/huawei/hms/network/embedded/j2;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .registers 4

    invoke-static {}, Lcom/huawei/hms/network/embedded/j2;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCanceled:"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/j2$c;->a:Lcom/huawei/hms/network/embedded/j2;

    invoke-static {p1, p2}, Lcom/huawei/hms/network/embedded/j2;->b(Lcom/huawei/hms/network/embedded/j2;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/j2$c;->a:Lcom/huawei/hms/network/embedded/j2;

    invoke-static {p1, p2}, Lcom/huawei/hms/network/embedded/j2;->a(Lcom/huawei/hms/network/embedded/j2;Lorg/chromium/net/UrlResponseInfo;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/j2$c;->a:Lcom/huawei/hms/network/embedded/j2;

    new-instance p2, Ljava/io/IOException;

    const-string v0, "disconnect() called"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/huawei/hms/network/embedded/j2;->a(Lcom/huawei/hms/network/embedded/j2;Ljava/io/IOException;)V

    return-void
.end method

.method public onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .registers 4

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/j2$c;->a:Lcom/huawei/hms/network/embedded/j2;

    invoke-static {p1, p2}, Lcom/huawei/hms/network/embedded/j2;->b(Lcom/huawei/hms/network/embedded/j2;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/j2$c;->a:Lcom/huawei/hms/network/embedded/j2;

    invoke-static {p1, p2}, Lcom/huawei/hms/network/embedded/j2;->a(Lcom/huawei/hms/network/embedded/j2;Lorg/chromium/net/UrlResponseInfo;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/j2$c;->a:Lcom/huawei/hms/network/embedded/j2;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/j2;->f(Lcom/huawei/hms/network/embedded/j2;)Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/embedded/i2;

    invoke-virtual {p1, p3}, Lcom/huawei/hms/network/embedded/r2;->setException(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/j2$c;->a:Lcom/huawei/hms/network/embedded/j2;

    invoke-static {p1, p3}, Lcom/huawei/hms/network/embedded/j2;->a(Lcom/huawei/hms/network/embedded/j2;Ljava/io/IOException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Exception cannot be null in onFailed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/j2$c;->a:Lcom/huawei/hms/network/embedded/j2;

    invoke-static {p1, p2}, Lcom/huawei/hms/network/embedded/j2;->b(Lcom/huawei/hms/network/embedded/j2;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/j2$c;->a:Lcom/huawei/hms/network/embedded/j2;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/j2;->h(Lcom/huawei/hms/network/embedded/j2;)Lcom/huawei/hms/network/embedded/l2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l2;->quit()V

    return-void
.end method

.method public onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .registers 7

    invoke-static {}, Lcom/huawei/hms/network/embedded/j2;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const-string v2, "onRedirectReceived newLocationUrl: %s"

    invoke-static {p1, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/j2$c;->a:Lcom/huawei/hms/network/embedded/j2;

    invoke-static {p1, v0}, Lcom/huawei/hms/network/embedded/j2;->a(Lcom/huawei/hms/network/embedded/j2;Z)Z

    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/huawei/hms/network/embedded/j2$c;->a:Lcom/huawei/hms/network/embedded/j2;

    invoke-static {p3}, Lcom/huawei/hms/network/embedded/j2;->b(Lcom/huawei/hms/network/embedded/j2;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lcom/huawei/hms/network/embedded/j2$c;->a:Lcom/huawei/hms/network/embedded/j2;

    invoke-static {p3}, Lcom/huawei/hms/network/embedded/j2;->c(Lcom/huawei/hms/network/embedded/j2;)Lcom/huawei/hms/network/embedded/k2;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/k2;->getPolicyExecutor()Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/huawei/hms/network/embedded/j2$c;->a:Lcom/huawei/hms/network/embedded/j2;

    invoke-static {p3}, Lcom/huawei/hms/network/embedded/j2;->c(Lcom/huawei/hms/network/embedded/j2;)Lcom/huawei/hms/network/embedded/k2;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/k2;->getPolicyExecutor()Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;

    move-result-object p3

    const-string v1, ""

    const-string v2, "core_follow_redirects"

    invoke-virtual {p3, v1, v2}, Lcom/huawei/hms/network/httpclient/excutor/PolicyExecutor;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lcom/huawei/hms/framework/common/StringUtils;->stringToBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/j2$c;->a:Lcom/huawei/hms/network/embedded/j2;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/j2;->d(Lcom/huawei/hms/network/embedded/j2;)Lorg/chromium/net/UrlRequest;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {}, Lcom/huawei/hms/network/embedded/j2;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onRedirectReceived occur exception:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/j2$c;->a:Lcom/huawei/hms/network/embedded/j2;

    invoke-static {p1, p2}, Lcom/huawei/hms/network/embedded/j2;->b(Lcom/huawei/hms/network/embedded/j2;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/j2$c;->a:Lcom/huawei/hms/network/embedded/j2;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/j2;->d(Lcom/huawei/hms/network/embedded/j2;)Lorg/chromium/net/UrlRequest;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/j2$c;->a:Lcom/huawei/hms/network/embedded/j2;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huawei/hms/network/embedded/j2;->a(Lcom/huawei/hms/network/embedded/j2;Ljava/io/IOException;)V

    return-void
.end method

.method public onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/j2$c;->a:Lcom/huawei/hms/network/embedded/j2;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/j2;->f(Lcom/huawei/hms/network/embedded/j2;)Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/embedded/i2;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/i2;->getMetrics()Lcom/huawei/hms/network/embedded/u2;

    move-result-object p1

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/u2;->setProtocol(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/j2$c;->a:Lcom/huawei/hms/network/embedded/j2;

    invoke-static {p1, p2}, Lcom/huawei/hms/network/embedded/j2;->b(Lcom/huawei/hms/network/embedded/j2;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/j2$c;->a:Lcom/huawei/hms/network/embedded/j2;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/huawei/hms/network/embedded/j2;->b(Lcom/huawei/hms/network/embedded/j2;Z)Z

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/j2$c;->a:Lcom/huawei/hms/network/embedded/j2;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/j2;->h(Lcom/huawei/hms/network/embedded/j2;)Lcom/huawei/hms/network/embedded/l2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l2;->quit()V

    return-void
.end method

.method public onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .registers 4

    invoke-static {}, Lcom/huawei/hms/network/embedded/j2;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onSucceeded:"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/j2$c;->a:Lcom/huawei/hms/network/embedded/j2;

    invoke-static {p1, p2}, Lcom/huawei/hms/network/embedded/j2;->b(Lcom/huawei/hms/network/embedded/j2;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/j2$c;->a:Lcom/huawei/hms/network/embedded/j2;

    invoke-static {p1, p2}, Lcom/huawei/hms/network/embedded/j2;->a(Lcom/huawei/hms/network/embedded/j2;Lorg/chromium/net/UrlResponseInfo;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/j2$c;->a:Lcom/huawei/hms/network/embedded/j2;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huawei/hms/network/embedded/j2;->a(Lcom/huawei/hms/network/embedded/j2;Ljava/io/IOException;)V

    return-void
.end method
