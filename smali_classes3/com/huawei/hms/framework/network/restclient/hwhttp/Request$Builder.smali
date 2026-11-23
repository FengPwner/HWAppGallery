.class public final Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private clientConfigurationBuilder:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

.field private clientConfigurationModified:Z

.field private concurrentConnectEnabled:Z

.field private headers:Lcom/huawei/hms/framework/network/restclient/Headers$Builder;

.field private method:Ljava/lang/String;

.field private onlyConnect:Z

.field private recordParamMap:Ljava/util/Map;
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

.field private url:Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->clientConfigurationBuilder:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->clientConfigurationModified:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->concurrentConnectEnabled:Z

    const-string v0, "GET"

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->method:Ljava/lang/String;

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/Headers$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/restclient/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->headers:Lcom/huawei/hms/framework/network/restclient/Headers$Builder;

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestExtraInfo;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestExtraInfo;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->requestExtraInfo:Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestExtraInfo;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->method:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->method:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;)Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->url:Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;

    return-object p0
.end method

.method static synthetic access$102(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;)Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->url:Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;

    return-object p1
.end method

.method static synthetic access$200(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;)Lcom/huawei/hms/framework/network/restclient/Headers$Builder;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->headers:Lcom/huawei/hms/framework/network/restclient/Headers$Builder;

    return-object p0
.end method

.method static synthetic access$202(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;Lcom/huawei/hms/framework/network/restclient/Headers$Builder;)Lcom/huawei/hms/framework/network/restclient/Headers$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->headers:Lcom/huawei/hms/framework/network/restclient/Headers$Builder;

    return-object p1
.end method

.method static synthetic access$300(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;)Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->requestBody:Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;

    return-object p0
.end method

.method static synthetic access$302(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;)Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->requestBody:Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;

    return-object p1
.end method

.method static synthetic access$400(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->concurrentConnectEnabled:Z

    return p0
.end method

.method static synthetic access$402(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->concurrentConnectEnabled:Z

    return p1
.end method

.method static synthetic access$500(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->onlyConnect:Z

    return p0
.end method

.method static synthetic access$502(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->onlyConnect:Z

    return p1
.end method

.method static synthetic access$600(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->clientConfigurationBuilder:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    return-object p0
.end method

.method static synthetic access$602(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->clientConfigurationBuilder:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    return-object p1
.end method

.method static synthetic access$700(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->clientConfigurationModified:Z

    return p0
.end method

.method static synthetic access$702(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->clientConfigurationModified:Z

    return p1
.end method

.method static synthetic access$800(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->recordParamMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$802(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->recordParamMap:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$900(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;)Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestExtraInfo;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->requestExtraInfo:Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestExtraInfo;

    return-object p0
.end method

.method static synthetic access$902(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestExtraInfo;)Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestExtraInfo;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->requestExtraInfo:Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestExtraInfo;

    return-object p1
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->headers:Lcom/huawei/hms/framework/network/restclient/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/framework/network/restclient/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/Headers$Builder;

    return-object p0
.end method

.method public build()Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;
    .registers 3

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;-><init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$1;)V

    return-object v0
.end method

.method public callTimeout(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->clientConfigurationModified:Z

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->clientConfigurationBuilder:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->callTimeout(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    return-object p0
.end method

.method public clientConfiguration(Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->clientConfigurationModified:Z

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration;->newBuilder()Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->clientConfigurationBuilder:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    return-object p0
.end method

.method clientConfigurationModified(Z)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->clientConfigurationModified:Z

    return-object p0
.end method

.method public concurrentConnectEnabled(Ljava/lang/Boolean;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->concurrentConnectEnabled:Z

    return-object p0
.end method

.method public connectTimeout(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->clientConfigurationModified:Z

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->clientConfigurationBuilder:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->connectTimeout(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    return-object p0
.end method

.method public connectionAttemptDelay(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->clientConfigurationModified:Z

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->clientConfigurationBuilder:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->connectionAttemptDelay(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    return-object p0
.end method

.method public headers(Lcom/huawei/hms/framework/network/restclient/Headers$Builder;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->headers:Lcom/huawei/hms/framework/network/restclient/Headers$Builder;

    return-object p0
.end method

.method public method(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->method:Ljava/lang/String;

    return-object p0
.end method

.method public onlyConnect(Z)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->onlyConnect:Z

    return-object p0
.end method

.method public pingInterval(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->clientConfigurationModified:Z

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->clientConfigurationBuilder:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->pingInterval(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    return-object p0
.end method

.method public readTimeout(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->clientConfigurationModified:Z

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->clientConfigurationBuilder:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->readTimeout(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    return-object p0
.end method

.method public recordParamMap(Ljava/util/Map;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->recordParamMap:Ljava/util/Map;

    :cond_0
    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->headers:Lcom/huawei/hms/framework/network/restclient/Headers$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/restclient/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/Headers$Builder;

    return-object p0
.end method

.method public requestBody(Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->requestBody:Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;

    return-object p0
.end method

.method public retryTimeOnConnectionFailure(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->clientConfigurationModified:Z

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->clientConfigurationBuilder:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->retryTimeOnConnectionFailure(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    return-object p0
.end method

.method public url(Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->url:Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;
    .registers 3

    .line 2
    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;

    invoke-direct {v0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->url:Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;

    return-object p0
.end method

.method public writeTimeout(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->clientConfigurationModified:Z

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->clientConfigurationBuilder:Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;->writeTimeout(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/ClientConfiguration$Builder;

    return-object p0
.end method
