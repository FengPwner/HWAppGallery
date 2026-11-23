.class public Lcom/huawei/hms/framework/network/restclient/proxy/ProxyTypeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static response2New(Lcom/huawei/hms/framework/network/restclient/Response;)Lcom/huawei/hms/network/httpclient/Response;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/hms/framework/network/restclient/Response<",
            "TT;>;)",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/Response;->getRawResponse()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p0

    return-object p0
.end method

.method public static response2Old(Lcom/huawei/hms/network/httpclient/Response;)Lcom/huawei/hms/framework/network/restclient/Response;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "TR;>;)",
            "Lcom/huawei/hms/framework/network/restclient/Response<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/Response;

    invoke-direct {v0, p0}, Lcom/huawei/hms/framework/network/restclient/Response;-><init>(Lcom/huawei/hms/network/httpclient/Response;)V

    return-object v0
.end method
