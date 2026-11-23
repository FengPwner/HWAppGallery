.class public Lcom/huawei/appgallery/assistantdock/buoydock/webview/request/BuoyWebViewWindowRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;


# instance fields
.field private businessParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enableProxy:Z

.field private method:Ljava/lang/String;

.field private notice:Ljava/lang/String;

.field private stayTimeKey:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private uri:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/request/BuoyWebViewWindowRequest;->enableProxy:Z

    return-void
.end method


# virtual methods
.method public getBusinessParams()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/request/BuoyWebViewWindowRequest;->businessParams:Ljava/util/Map;

    return-object v0
.end method

.method public getData()Lcom/huawei/appmarket/g64;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/request/BuoyWebViewWindowRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNotice()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/request/BuoyWebViewWindowRequest;->notice:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/request/BuoyWebViewWindowRequest;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/request/BuoyWebViewWindowRequest;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/request/BuoyWebViewWindowRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/request/BuoyWebViewWindowRequest;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public isForbidShowScreenShot()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setBusinessParams(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/request/BuoyWebViewWindowRequest;->businessParams:Ljava/util/Map;

    return-void
.end method

.method public setData(Lcom/huawei/appmarket/g64;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setEnableProxy(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/request/BuoyWebViewWindowRequest;->enableProxy:Z

    return-void
.end method

.method public setForbidShowScreenShot(Z)V
    .registers 2

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/request/BuoyWebViewWindowRequest;->method:Ljava/lang/String;

    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public setStayTimeKey(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/request/BuoyWebViewWindowRequest;->stayTimeKey:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/request/BuoyWebViewWindowRequest;->title:Ljava/lang/String;

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/request/BuoyWebViewWindowRequest;->uri:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/webview/request/BuoyWebViewWindowRequest;->url:Ljava/lang/String;

    return-void
.end method
