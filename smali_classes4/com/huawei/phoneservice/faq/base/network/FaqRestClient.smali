.class public Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/faq/base/network/FaqRestClient$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/huawei/phoneservice/faq/base/network/FaqRestClient$Companion;

.field private static volatile instance:Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;


# instance fields
.field private final CONNECT_TIME_OUT:I

.field private final HEAD_CHANNEL_KEY:Ljava/lang/String;

.field private final HEAD_SWG_KEY:Ljava/lang/String;

.field private final HEAD_VERSION_KEY:Ljava/lang/String;

.field private final SGW_APP_ID:Ljava/lang/String;

.field private final UPLOAD_ZIP_RETRY_TIME:I

.field private final UPLOAD_ZIP_TIME_OUT:I

.field private attachClient:Lcom/huawei/hms/network/httpclient/HttpClient;

.field private final attachSubmitMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/httpclient/Submit<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field private restClient:Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;

.field private final submitMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient$Companion;-><init>(Lcom/huawei/appmarket/gd1;)V

    sput-object v0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->Companion:Lcom/huawei/phoneservice/faq/base/network/FaqRestClient$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->gson:Lcom/google/gson/Gson;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->submitMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->attachSubmitMap:Ljava/util/Map;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->CONNECT_TIME_OUT:I

    const/16 v0, 0x7530

    iput v0, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->UPLOAD_ZIP_TIME_OUT:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->UPLOAD_ZIP_RETRY_TIME:I

    const-string v0, "channelId"

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->HEAD_CHANNEL_KEY:Ljava/lang/String;

    const-string v0, "sdkVersion"

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->HEAD_VERSION_KEY:Ljava/lang/String;

    const-string v0, "SGW-APP-ID"

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->HEAD_SWG_KEY:Ljava/lang/String;

    const-string v0, "26C7C8265E4924A6757A52FD571E03F4"

    iput-object v0, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->SGW_APP_ID:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->getInstance()Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;->init(Landroid/content/Context;)Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClientGlobalInstance;

    new-instance p1, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;

    invoke-direct {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;-><init>()V

    const v0, 0x24dd8

    invoke-virtual {p1, v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->callTimeout(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->readTimeout(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->retryTimeOnConnectionFailure(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;

    move-result-object p1

    new-instance v2, Lcom/huawei/phoneservice/faq/base/network/b;

    invoke-direct {v2}, Lcom/huawei/phoneservice/faq/base/network/b;-><init>()V

    sget-object v3, Lcom/huawei/phoneservice/faq/base/network/b$a;->d:Lcom/huawei/phoneservice/faq/base/network/b$a;

    invoke-virtual {v2, v3}, Lcom/huawei/phoneservice/faq/base/network/b;->a(Lcom/huawei/phoneservice/faq/base/network/b$a;)V

    invoke-virtual {p1, v2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->addInterceptor(Lcom/huawei/hms/framework/network/restclient/hwhttp/Interceptor;)Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->isReportable(Z)Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;

    move-result-object p1

    new-instance v2, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    invoke-direct {v2}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->callTimeout(I)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->readTimeout(I)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->retryTimeOnConnectionFailure(I)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/huawei/phoneservice/faq/base/network/a;

    invoke-direct {v1}, Lcom/huawei/phoneservice/faq/base/network/a;-><init>()V

    sget-object v2, Lcom/huawei/phoneservice/faq/base/network/a$a;->d:Lcom/huawei/phoneservice/faq/base/network/a$a;

    invoke-virtual {v1, v2}, Lcom/huawei/phoneservice/faq/base/network/a;->a(Lcom/huawei/phoneservice/faq/base/network/a$a;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->addInterceptor(Lcom/huawei/hms/network/httpclient/Interceptor;)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient$Builder;->build()Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->restClient:Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->build()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->attachClient:Lcom/huawei/hms/network/httpclient/HttpClient;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;
    .registers 1

    sget-object v0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->instance:Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;)V
    .registers 1

    sput-object p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->instance:Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;

    return-void
.end method

.method private final canceledAttachSubmit(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->attachSubmitMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/httpclient/Submit;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Submit;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Submit;->cancel()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final initRestClientAnno(Landroid/content/Context;)Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;
    .registers 2

    sget-object v0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->Companion:Lcom/huawei/phoneservice/faq/base/network/FaqRestClient$Companion;

    invoke-virtual {v0, p0}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient$Companion;->initRestClientAnno(Landroid/content/Context;)Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;

    move-result-object p0

    return-object p0
.end method

.method private final putAttachSubmit(Landroid/content/Context;Lcom/huawei/hms/network/httpclient/Submit;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hms/network/httpclient/Submit<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->attachSubmitMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->attachSubmitMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final putSubmit(Landroid/content/Context;Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;)V
    .registers 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->submitMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->submitMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public asyncRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
    .registers 8

    const-string p1, "url"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p3, p1}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p4, p1}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/hms/framework/network/util/HttpUtils;->isHttpOrGrsUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/huawei/hms/framework/network/restclient/Headers$Builder;

    invoke-direct {p1}, Lcom/huawei/hms/framework/network/restclient/Headers$Builder;-><init>()V

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->HEAD_CHANNEL_KEY:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v2, "channel"

    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/framework/network/restclient/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/Headers$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->HEAD_VERSION_KEY:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/framework/network/restclient/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/Headers$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->HEAD_SWG_KEY:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->SGW_APP_ID:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/framework/network/restclient/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/Headers$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/Headers$Builder;->build()Lcom/huawei/hms/framework/network/restclient/Headers;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/Headers;->newBuilder()Lcom/huawei/hms/framework/network/restclient/Headers$Builder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->headers(Lcom/huawei/hms/framework/network/restclient/Headers$Builder;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object p1

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->method(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object p1

    invoke-static {p3}, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;->create(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->requestBody(Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->build()Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->restClient:Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;

    invoke-static {p2}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;->newSubmit(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;->enqueue(Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public asyncRequestWitHead(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/Headers;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
    .registers 8

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/hms/framework/network/util/HttpUtils;->isHttpOrGrsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;-><init>()V

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->method(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/huawei/hms/framework/network/restclient/Headers;->newBuilder()Lcom/huawei/hms/framework/network/restclient/Headers$Builder;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->headers(Lcom/huawei/hms/framework/network/restclient/Headers$Builder;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object p3

    invoke-static {p4}, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;->create(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->requestBody(Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object p2

    iget p3, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->CONNECT_TIME_OUT:I

    invoke-virtual {p2, p3}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->callTimeout(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->build()Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->restClient:Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;

    invoke-static {p3}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;->newSubmit(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    move-result-object p2

    invoke-interface {p2, p5}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;->enqueue(Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->putSubmit(Landroid/content/Context;Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public asyncRequestWithJson(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/Headers;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
    .registers 6

    const-string p1, "url"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p3, p1}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "headers"

    invoke-static {p4, p1}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p5, p1}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/hms/framework/network/util/HttpUtils;->isHttpOrGrsUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    invoke-direct {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;-><init>()V

    invoke-virtual {p4}, Lcom/huawei/hms/framework/network/restclient/Headers;->newBuilder()Lcom/huawei/hms/framework/network/restclient/Headers$Builder;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->headers(Lcom/huawei/hms/framework/network/restclient/Headers$Builder;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object p1

    const-string p4, "POST"

    invoke-virtual {p1, p4}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->method(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object p1

    const-string p4, "application/json"

    invoke-static {p4}, Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;->parse(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

    move-result-object p4

    invoke-static {p4, p3}, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;->create(Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->requestBody(Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->build()Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->restClient:Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;

    invoke-static {p2}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;->newSubmit(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    move-result-object p1

    invoke-interface {p1, p5}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;->enqueue(Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public canceledSubmit(Landroid/content/Context;)V
    .registers 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->submitMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/base/util/FaqCommonUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    invoke-interface {v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;->cancel()V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->canceledAttachSubmit(Ljava/lang/String;)V

    return-void
.end method

.method public final downloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
    .registers 6

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/hms/framework/network/util/HttpUtils;->isHttpOrGrsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object p2

    const-string v0, "accessToken"

    invoke-virtual {p2, v0, p3}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->build()Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->restClient:Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;

    invoke-static {p3}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;->newSubmit(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    move-result-object p2

    invoke-interface {p2, p4}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;->enqueue(Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->putSubmit(Landroid/content/Context;Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final getAttachClient()Lcom/huawei/hms/network/httpclient/HttpClient;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->attachClient:Lcom/huawei/hms/network/httpclient/HttpClient;

    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final getRestClient()Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->restClient:Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;

    return-object v0
.end method

.method public final setAttachClient(Lcom/huawei/hms/network/httpclient/HttpClient;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->attachClient:Lcom/huawei/hms/network/httpclient/HttpClient;

    return-void
.end method

.method public final setRestClient(Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->restClient:Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;

    return-void
.end method

.method public uploadAttachs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/huawei/hms/network/httpclient/Callback;)Lcom/huawei/hms/network/httpclient/Submit;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/huawei/hms/network/httpclient/Callback<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;)",
            "Lcom/huawei/hms/network/httpclient/Submit<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p5, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p6, v1}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/hms/framework/network/util/HttpUtils;->isHttpOrGrsUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->attachClient:Lcom/huawei/hms/network/httpclient/HttpClient;

    invoke-static {v1}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/HttpClient;->newRequest()Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/huawei/hms/network/httpclient/Request$Builder;->url(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object p2

    const-string v1, "POST"

    invoke-virtual {p2, v1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->method(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object p2

    invoke-static {p4}, Lcom/huawei/hms/network/base/common/MediaType;->parse(Ljava/lang/String;)Lcom/huawei/hms/network/base/common/MediaType;

    move-result-object p4

    invoke-static {p4, p5}, Lcom/huawei/hms/network/base/common/RequestBodyProviders;->create(Lcom/huawei/hms/network/base/common/MediaType;Ljava/io/File;)Lcom/huawei/hms/network/httpclient/RequestBody;

    move-result-object p4

    new-instance v1, Lcom/huawei/hms/network/base/common/MultipartBody$Builder;

    invoke-direct {v1}, Lcom/huawei/hms/network/base/common/MultipartBody$Builder;-><init>()V

    sget-object v2, Lcom/huawei/hms/network/base/common/MultipartBody;->FORM:Lcom/huawei/hms/network/base/common/MediaType;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/base/common/MultipartBody$Builder;->setType(Lcom/huawei/hms/network/base/common/MediaType;)Lcom/huawei/hms/network/base/common/MultipartBody$Builder;

    move-result-object v1

    invoke-virtual {p5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v0, p5, p4}, Lcom/huawei/hms/network/base/common/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/httpclient/RequestBody;)Lcom/huawei/hms/network/base/common/MultipartBody$Builder;

    move-result-object p4

    invoke-virtual {p4}, Lcom/huawei/hms/network/base/common/MultipartBody$Builder;->build()Lcom/huawei/hms/network/base/common/MultipartBody;

    move-result-object p4

    invoke-static {p3}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_0

    const-string p5, "accessToken"

    invoke-virtual {p2, p5, p3}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    :cond_0
    invoke-virtual {p2, p4}, Lcom/huawei/hms/network/httpclient/Request$Builder;->requestBody(Lcom/huawei/hms/network/httpclient/RequestBody;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    invoke-virtual {p2}, Lcom/huawei/hms/network/httpclient/Request$Builder;->build()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object p2

    const-string p3, "builder.build()"

    invoke-static {p2, p3}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->attachClient:Lcom/huawei/hms/network/httpclient/HttpClient;

    invoke-static {p3}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Lcom/huawei/hms/network/httpclient/HttpClient;->newSubmit(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Submit;

    move-result-object p2

    const-string p3, "attachClient!!.newSubmit(request)"

    invoke-static {p2, p3}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p6}, Lcom/huawei/hms/network/httpclient/Submit;->enqueue(Lcom/huawei/hms/network/httpclient/Callback;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->putAttachSubmit(Landroid/content/Context;Lcom/huawei/hms/network/httpclient/Submit;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public uploadZipFile(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;"
        }
    .end annotation

    const-string p4, "url"

    invoke-static {p2, p4}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "headerMap"

    invoke-static {p3, p4}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "requestBody"

    invoke-static {p6, p4}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/hms/framework/network/util/HttpUtils;->isHttpOrGrsUrl(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    invoke-direct {p4}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;-><init>()V

    const-string p5, "POST"

    invoke-virtual {p4, p5}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->method(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object p4

    invoke-static {p3}, Lcom/huawei/hms/framework/network/restclient/Headers;->of(Ljava/util/Map;)Lcom/huawei/hms/framework/network/restclient/Headers;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/hms/framework/network/restclient/Headers;->newBuilder()Lcom/huawei/hms/framework/network/restclient/Headers$Builder;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->headers(Lcom/huawei/hms/framework/network/restclient/Headers$Builder;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object p2

    invoke-static {p6}, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;->create(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->requestBody(Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->build()Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->restClient:Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;

    invoke-static {p3}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;->newSubmit(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    move-result-object p2

    const-string p3, "submit"

    invoke-static {p2, p3}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->putSubmit(Landroid/content/Context;Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public uploadZipFileToService(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerMap"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p5, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/hms/framework/network/util/HttpUtils;->isHttpOrGrsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;-><init>()V

    invoke-virtual {v0, p6}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->method(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object p6

    invoke-static {p3}, Lcom/huawei/hms/framework/network/restclient/Headers;->of(Ljava/util/Map;)Lcom/huawei/hms/framework/network/restclient/Headers;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/hms/framework/network/restclient/Headers;->newBuilder()Lcom/huawei/hms/framework/network/restclient/Headers$Builder;

    move-result-object p3

    invoke-virtual {p6, p3}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->headers(Lcom/huawei/hms/framework/network/restclient/Headers$Builder;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object p2

    iget p3, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->UPLOAD_ZIP_TIME_OUT:I

    invoke-virtual {p2, p3}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->connectTimeout(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object p2

    iget p3, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->UPLOAD_ZIP_TIME_OUT:I

    invoke-virtual {p2, p3}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->readTimeout(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object p2

    iget p3, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->UPLOAD_ZIP_TIME_OUT:I

    invoke-virtual {p2, p3}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->writeTimeout(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object p2

    iget p3, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->UPLOAD_ZIP_RETRY_TIME:I

    invoke-virtual {p2, p3}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->retryTimeOnConnectionFailure(I)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object p2

    invoke-static {p4}, Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;->parse(Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;

    move-result-object p3

    invoke-static {p3, p5}, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;->create(Lcom/huawei/hms/framework/network/restclient/hwhttp/MediaType;Ljava/io/File;)Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->requestBody(Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->build()Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->restClient:Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;

    invoke-static {p3}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/HttpClient;->newSubmit(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    move-result-object p2

    const-string p3, "submit"

    invoke-static {p2, p3}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/phoneservice/faq/base/network/FaqRestClient;->putSubmit(Landroid/content/Context;Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
