.class public Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final HTTP_METHOD_GET:Ljava/lang/String; = "GET"


# instance fields
.field private clientConfiguration:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;

.field private clientConfigurationModified:Z

.field private concurrentConnectEnabled:Z

.field private headers:Lcom/huawei/hms/framework/network/restclient/Headers;

.field private method:Ljava/lang/String;

.field private onlyConnect:Z

.field private final recordParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestBody:Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;

.field private requestExtraInfo:Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestExtraInfo;

.field private requestFinishedInfo:Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo;

.field private url:Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->access$000(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->method:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->access$100(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;)Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->url:Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->access$200(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;)Lcom/huawei/hms/framework/network/restclient/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/Headers$Builder;->build()Lcom/huawei/hms/framework/network/restclient/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->headers:Lcom/huawei/hms/framework/network/restclient/Headers;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->access$300(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;)Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->requestBody:Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->access$400(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->concurrentConnectEnabled:Z

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->access$500(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->onlyConnect:Z

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->access$600(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->build()Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->clientConfiguration:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->access$700(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->clientConfigurationModified:Z

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->access$800(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->recordParamMap:Ljava/util/Map;

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->access$900(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;)Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestExtraInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->requestExtraInfo:Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestExtraInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;-><init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;)V

    return-void
.end method


# virtual methods
.method public getBody()Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->requestBody:Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;

    return-object v0
.end method

.method public getCallTimeout()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->clientConfiguration:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->getCallTimeout()I

    move-result v0

    return v0
.end method

.method public getClientConfiguration()Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->clientConfiguration:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;

    return-object v0
.end method

.method public getConcurrentConnectEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->concurrentConnectEnabled:Z

    return v0
.end method

.method public getConnectTimeout()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->clientConfiguration:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public getConnectionAttemptDelay()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->clientConfiguration:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->getConnectionAttemptDelay()I

    move-result v0

    return v0
.end method

.method public getHeaders()Lcom/huawei/hms/framework/network/restclient/Headers;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->headers:Lcom/huawei/hms/framework/network/restclient/Headers;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getPingInterval()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->clientConfiguration:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->getPingInterval()I

    move-result v0

    return v0
.end method

.method public getReadTimeout()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->clientConfiguration:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public getRecordParamMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->recordParamMap:Ljava/util/Map;

    return-object v0
.end method

.method public getRequestExtraInfo()Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestExtraInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->requestExtraInfo:Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestExtraInfo;

    return-object v0
.end method

.method public getRequestFinishedInfo()Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->requestFinishedInfo:Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo;

    return-object v0
.end method

.method public getRetryTimeOnConnectionFailure()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->clientConfiguration:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->getRetryTimeOnConnectionFailure()I

    move-result v0

    return v0
.end method

.method public getUrl()Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->url:Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;

    return-object v0
.end method

.method public getWriteTimeout()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->clientConfiguration:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->getWriteTimeout()I

    move-result v0

    return v0
.end method

.method public isClientConfigurationModified()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->clientConfigurationModified:Z

    return v0
.end method

.method public isOnlyConnect()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->onlyConnect:Z

    return v0
.end method

.method public newBuilder()Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;
    .registers 3

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->method:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->access$002(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->url:Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->access$102(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;)Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->headers:Lcom/huawei/hms/framework/network/restclient/Headers;

    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/restclient/Headers;->newBuilder()Lcom/huawei/hms/framework/network/restclient/Headers$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->access$202(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;Lcom/huawei/hms/framework/network/restclient/Headers$Builder;)Lcom/huawei/hms/framework/network/restclient/Headers$Builder;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->requestBody:Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->access$302(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;)Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;

    iget-boolean v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->concurrentConnectEnabled:Z

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->access$402(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;Z)Z

    iget-boolean v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->onlyConnect:Z

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->access$502(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;Z)Z

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->clientConfiguration:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;

    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->newBuilder()Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->access$602(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    iget-boolean v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->clientConfigurationModified:Z

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->access$702(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;Z)Z

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->recordParamMap:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->access$802(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;Ljava/util/Map;)Ljava/util/Map;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->requestExtraInfo:Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestExtraInfo;

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->access$902(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestExtraInfo;)Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestExtraInfo;

    return-object v0
.end method

.method public release()V
    .registers 1

    return-void
.end method

.method public setRequestFinishedInfo(Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->requestExtraInfo:Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestExtraInfo;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestExtraInfo;->setRequestFinishedInfo(Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo;)V

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->requestFinishedInfo:Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
