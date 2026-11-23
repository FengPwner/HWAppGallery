.class public final Lcom/huawei/hms/network/embedded/h1$b;
.super Lcom/huawei/hms/network/httpclient/Interceptor$Chain;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/network/httpclient/Interceptor$Chain;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/httpclient/Interceptor$Chain;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;-><init>()V

    const-string v0, "SafeChain chain == null"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/h1$b;->a:Lcom/huawei/hms/network/httpclient/Interceptor$Chain;

    return-void
.end method


# virtual methods
.method public getRCEventListener()Lcom/huawei/hms/network/embedded/z2;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h1$b;->a:Lcom/huawei/hms/network/httpclient/Interceptor$Chain;

    check-cast v0, Lcom/huawei/hms/network/embedded/b1;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/b1;->getRCEventListener()Lcom/huawei/hms/network/embedded/z2;

    move-result-object v0

    return-object v0
.end method

.method public getRealHttpclient()Lcom/huawei/hms/network/embedded/a1;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h1$b;->a:Lcom/huawei/hms/network/httpclient/Interceptor$Chain;

    check-cast v0, Lcom/huawei/hms/network/embedded/b1;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/b1;->getClient()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/a1;

    return-object v0
.end method

.method public getRequestTask()Lcom/huawei/hms/network/embedded/d1;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h1$b;->a:Lcom/huawei/hms/network/httpclient/Interceptor$Chain;

    check-cast v0, Lcom/huawei/hms/network/embedded/b1;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/b1;->getRequestTask()Lcom/huawei/hms/network/embedded/d1;

    move-result-object v0

    return-object v0
.end method

.method public proceed(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Response;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Request;",
            ")",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h1$b;->a:Lcom/huawei/hms/network/httpclient/Interceptor$Chain;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;->proceed(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p1

    return-object p1
.end method

.method public proceed(Lcom/huawei/hms/network/inner/api/RequestContext;Lcom/huawei/hms/network/embedded/d1;)Lcom/huawei/hms/network/httpclient/Response;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/inner/api/RequestContext;",
            "Lcom/huawei/hms/network/embedded/d1;",
            ")",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h1$b;->a:Lcom/huawei/hms/network/httpclient/Interceptor$Chain;

    check-cast v0, Lcom/huawei/hms/network/embedded/b1;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/b1;->a(Lcom/huawei/hms/network/inner/api/RequestContext;Lcom/huawei/hms/network/embedded/d1;)Lcom/huawei/hms/network/embedded/h1$f;

    move-result-object p1

    return-object p1
.end method

.method public request()Lcom/huawei/hms/network/embedded/h1$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h1$b;->a:Lcom/huawei/hms/network/httpclient/Interceptor$Chain;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;->request()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/h1$d;

    return-object v0
.end method

.method public bridge synthetic request()Lcom/huawei/hms/network/httpclient/Request;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/h1$b;->request()Lcom/huawei/hms/network/embedded/h1$d;

    move-result-object v0

    return-object v0
.end method

.method public requestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;
    .registers 2

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/h1;->apiAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h1$b;->a:Lcom/huawei/hms/network/httpclient/Interceptor$Chain;

    check-cast v0, Lcom/huawei/hms/network/embedded/b1;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/b1;->getRequestTask()Lcom/huawei/hms/network/embedded/d1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/d1;->getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
