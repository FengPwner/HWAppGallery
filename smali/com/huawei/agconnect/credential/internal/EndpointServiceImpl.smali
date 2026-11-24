.class public Lcom/huawei/agconnect/credential/internal/EndpointServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/core/service/EndpointService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/credential/internal/EndpointServiceImpl$CheckUrl;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "EndpointServiceImpl"


# instance fields
.field private a:Lcom/huawei/agconnect/common/server/SiteUrl;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/agconnect/AGConnectInstance;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/agconnect/credential/internal/EndpointServiceImpl;->b:Z

    invoke-virtual {p2}, Lcom/huawei/agconnect/AGConnectInstance;->getOptions()Lcom/huawei/agconnect/AGConnectOptions;

    move-result-object p1

    const-string v0, "agcgw/url"

    invoke-interface {p1, v0}, Lcom/huawei/agconnect/AGConnectOptions;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/agconnect/AGConnectInstance;->getOptions()Lcom/huawei/agconnect/AGConnectOptions;

    move-result-object p2

    const-string v0, "agcgw/backurl"

    invoke-interface {p2, v0}, Lcom/huawei/agconnect/AGConnectOptions;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/huawei/agconnect/common/server/SiteUrl;

    invoke-direct {v0, p1, p2}, Lcom/huawei/agconnect/common/server/SiteUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/agconnect/credential/internal/EndpointServiceImpl;->a:Lcom/huawei/agconnect/common/server/SiteUrl;

    invoke-static {}, Lcom/huawei/agconnect/common/server/BackendImpl;->a()Lcom/huawei/agconnect/common/server/BackendImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/common/server/BackendImpl;->b()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/agconnect/credential/internal/EndpointServiceImpl;->a:Lcom/huawei/agconnect/common/server/SiteUrl;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/agconnect/common/server/BackendImpl;->a()Lcom/huawei/agconnect/common/server/BackendImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/common/server/BackendImpl;->b()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/agconnect/credential/internal/EndpointServiceImpl;->a:Lcom/huawei/agconnect/common/server/SiteUrl;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/agconnect/common/server/UrlInterceptorClient;

    invoke-virtual {p1}, Lcom/huawei/agconnect/common/server/UrlInterceptorClient;->c()Lcom/huawei/agconnect/common/server/SiteUrl;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/credential/internal/EndpointServiceImpl;->a:Lcom/huawei/agconnect/common/server/SiteUrl;

    invoke-static {}, Lcom/huawei/agconnect/common/server/BackendImpl;->a()Lcom/huawei/agconnect/common/server/BackendImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/common/server/BackendImpl;->b()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/agconnect/credential/internal/EndpointServiceImpl;->a:Lcom/huawei/agconnect/common/server/SiteUrl;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/agconnect/common/server/UrlInterceptorClient;

    invoke-virtual {p1}, Lcom/huawei/agconnect/common/server/UrlInterceptorClient;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/agconnect/credential/internal/EndpointServiceImpl;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getEndpointDomain(Z)Lcom/huawei/appmarket/nv7;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/huawei/agconnect/credential/internal/EndpointServiceImpl;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/appmarket/tv7;

    invoke-direct {p1}, Lcom/huawei/appmarket/tv7;-><init>()V

    iget-object v0, p0, Lcom/huawei/agconnect/credential/internal/EndpointServiceImpl;->a:Lcom/huawei/agconnect/common/server/SiteUrl;

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/server/SiteUrl;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/tv7;->getTask()Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/agconnect/credential/internal/EndpointServiceImpl;->a:Lcom/huawei/agconnect/common/server/SiteUrl;

    invoke-virtual {p1}, Lcom/huawei/agconnect/common/server/SiteUrl;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/credential/internal/EndpointServiceImpl;->a:Lcom/huawei/agconnect/common/server/SiteUrl;

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/server/SiteUrl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/agconnect/credential/internal/EndpointServiceImpl$CheckUrl;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/agconnect/credential/internal/EndpointServiceImpl$CheckUrl;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/tw7;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    return-object p1
.end method
