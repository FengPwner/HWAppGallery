.class public Lcom/huawei/hms/framework/network/grs/GrsInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/framework/network/restclient/hwhttp/plugin/PluginInterceptor;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GrsInterceptor"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/huawei/hms/framework/network/restclient/hwhttp/Interceptor$Chain;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Interceptor$Chain;->request()Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->getUrl()Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/framework/network/grs/GrsManager;->isGRSSchema(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/huawei/hms/framework/network/grs/GrsInterceptor;->TAG:Ljava/lang/String;

    const-string v3, "request url is grs schema."

    invoke-static {v2, v3}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/framework/network/grs/GrsManager;->getInstance()Lcom/huawei/hms/framework/network/grs/GrsManager;

    invoke-static {v1}, Lcom/huawei/hms/framework/network/grs/GrsManager;->parseGrs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->newBuilder()Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object v0

    new-instance v3, Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;

    invoke-direct {v3, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->url(Lcom/huawei/hms/framework/network/restclient/hwhttp/url/HttpUrl;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->build()Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "origin url is grs schema and by intercepted,and now request is:%s"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Interceptor$Chain;->proceed(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1, v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Interceptor$Chain;->proceed(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;

    move-result-object p1

    return-object p1
.end method

.method public pluginName()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "GrsInterceptor"

    return-object v0
.end method
