.class final Lcom/huawei/appmarket/kg5$a;
.super Lcom/huawei/hms/network/httpclient/Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/kg5;->d(Lcom/huawei/appmarket/s66;Lcom/huawei/appmarket/i81$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/network/httpclient/Callback<",
        "Lcom/huawei/hms/network/httpclient/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lcom/huawei/appmarket/kg5;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/kg5;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kg5$a;->d:Lcom/huawei/appmarket/kg5;

    iput-object p2, p0, Lcom/huawei/appmarket/kg5$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/huawei/hms/network/httpclient/Submit;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Submit<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/huawei/appmarket/ea4;->a:Lcom/huawei/appmarket/ea4;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkKitGlideFetcher"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p2, Ljava/io/IOException;

    iget-object v2, p0, Lcom/huawei/appmarket/kg5$a;->d:Lcom/huawei/appmarket/kg5;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/io/IOException;

    invoke-static {v2, p2}, Lcom/huawei/appmarket/kg5;->c(Lcom/huawei/appmarket/kg5;Ljava/io/IOException;)V

    :cond_0
    iget-object p2, p0, Lcom/huawei/appmarket/kg5$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {v2}, Lcom/huawei/appmarket/kg5;->f(Lcom/huawei/appmarket/kg5;)Lcom/huawei/hms/network/httpclient/Submit;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/network/httpclient/Submit;->isCanceled()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v2}, Lcom/huawei/appmarket/kg5;->g(Lcom/huawei/appmarket/kg5;)Lcom/huawei/appmarket/c13;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/c13;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/r94;->a()Lcom/huawei/appmarket/r94;

    move-result-object p1

    invoke-static {v2}, Lcom/huawei/appmarket/kg5;->g(Lcom/huawei/appmarket/kg5;)Lcom/huawei/appmarket/c13;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/c13;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/huawei/appmarket/r94;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lcom/huawei/hms/network/httpclient/Submit;Lcom/huawei/hms/network/httpclient/Response;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Submit<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/huawei/hms/network/httpclient/Response;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/httpclient/ResponseBody;

    iget-object v1, p0, Lcom/huawei/appmarket/kg5$a;->d:Lcom/huawei/appmarket/kg5;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/kg5;->h(Lcom/huawei/appmarket/kg5;Lcom/huawei/hms/network/httpclient/ResponseBody;)V

    invoke-virtual {p2}, Lcom/huawei/hms/network/httpclient/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request failed with code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/huawei/appmarket/kg5;->c(Lcom/huawei/appmarket/kg5;Ljava/io/IOException;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Submit;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/ea4;->a:Lcom/huawei/appmarket/ea4;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/huawei/appmarket/kg5;->g(Lcom/huawei/appmarket/kg5;)Lcom/huawei/appmarket/c13;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/c13;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,onResponse code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NetworkKitGlideFetcher"

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/kg5$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Lcom/huawei/appmarket/r94;->a()Lcom/huawei/appmarket/r94;

    move-result-object p1

    invoke-static {v1}, Lcom/huawei/appmarket/kg5;->g(Lcom/huawei/appmarket/kg5;)Lcom/huawei/appmarket/c13;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/c13;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/r94;->d(Ljava/lang/String;)V

    return-void
.end method
