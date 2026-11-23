.class public abstract Lcom/huawei/hms/network/embedded/r2;
.super Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "BaseRequestFinishedInfo"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Exception;

.field public d:Lcom/huawei/hms/network/httpclient/Response;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r2;->c:Ljava/lang/Exception;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getNetMsgId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPingInterval()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getResponse()Lcom/huawei/hms/network/httpclient/Response;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r2;->d:Lcom/huawei/hms/network/httpclient/Response;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setException(Ljava/lang/Exception;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/r2;->c:Ljava/lang/Exception;

    return-void
.end method

.method public setNetMsgId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/r2;->e:Ljava/lang/String;

    return-void
.end method

.method public setResponse(Lcom/huawei/hms/network/httpclient/Response;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/r2;->d:Lcom/huawei/hms/network/httpclient/Response;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/r2;->b:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/r2;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "BaseRequestFinishedInfo"

    const-string v0, "fail to get hostname from url"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
