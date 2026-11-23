.class public Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private exception:Ljava/net/MalformedURLException;

.field private ips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private strUrl:Ljava/lang/String;

.field private url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;->ips:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;->setUrl(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;

    return-void
.end method

.method private setUrl(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;
    .registers 9

    const-string v0, "url == null"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "ws:"

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "wss:"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/huawei/hms/network/base/util/HttpUtils;->isHttpOrGrsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;->strUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/network/base/util/HttpUtils;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;->url:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;->exception:Ljava/net/MalformedURLException;

    :cond_2
    :goto_2
    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url not valid must be http://;https://;grs://"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addIp(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;->ips:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getHost()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;->url:Ljava/net/URL;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getIps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;->ips:Ljava/util/List;

    return-object v0
.end method

.method public getPort()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;->url:Ljava/net/URL;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getURL()Ljava/net/URL;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;->url:Ljava/net/URL;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;->exception:Ljava/net/MalformedURLException;

    throw v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;->strUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setIps(Ljava/util/List;)Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;->ips:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
