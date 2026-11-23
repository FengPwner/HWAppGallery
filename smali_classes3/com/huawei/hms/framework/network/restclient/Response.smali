.class public Lcom/huawei/hms/framework/network/restclient/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Response"


# instance fields
.field private rawResponse:Lcom/huawei/hms/network/httpclient/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/network/httpclient/Response<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/httpclient/Response;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/Response;->rawResponse:Lcom/huawei/hms/network/httpclient/Response;

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/Response;->rawResponse:Lcom/huawei/hms/network/httpclient/Response;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->getBody()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCode()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/Response;->rawResponse:Lcom/huawei/hms/network/httpclient/Response;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result v0

    return v0
.end method

.method public getErrorBody()[B
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/Response;->rawResponse:Lcom/huawei/hms/network/httpclient/Response;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->getErrorBody()Lcom/huawei/hms/network/httpclient/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/Response;->rawResponse:Lcom/huawei/hms/network/httpclient/Response;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->getErrorBody()Lcom/huawei/hms/network/httpclient/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/ResponseBody;->bytes()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Response"

    const-string v1, "getErrorBody IOException"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public getHeaders()Lcom/huawei/hms/framework/network/restclient/Headers;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/Response;->rawResponse:Lcom/huawei/hms/network/httpclient/Response;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/network/restclient/Headers;->toArray(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/network/restclient/Headers;->of([Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/Headers;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/Response;->rawResponse:Lcom/huawei/hms/network/httpclient/Response;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawResponse()Lcom/huawei/hms/network/httpclient/Response;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/Response;->rawResponse:Lcom/huawei/hms/network/httpclient/Response;

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .registers 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/Response;->rawResponse:Lcom/huawei/hms/network/httpclient/Response;

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/Response;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Response"

    const-string v1, "getUrl catch a MalformedURLException"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public isOK()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/Response;->rawResponse:Lcom/huawei/hms/network/httpclient/Response;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->isOK()Z

    move-result v0

    return v0
.end method

.method public isSuccessful()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/Response;->rawResponse:Lcom/huawei/hms/network/httpclient/Response;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->isSuccessful()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
