.class public Lcom/huawei/hms/framework/network/restclient/proxy/new2old/DynamicResponseSubmit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;


# instance fields
.field private submit:Lcom/huawei/hms/network/httpclient/Submit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/network/httpclient/Submit<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/DynamicResponseSubmit;->submit:Lcom/huawei/hms/network/httpclient/Submit;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Submit;->cancel()V

    return-void
.end method

.method public clone()Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/DynamicResponseSubmit;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/DynamicResponseSubmit;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/DynamicResponseSubmit;->submit:Lcom/huawei/hms/network/httpclient/Submit;

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/Submit;->clone()Lcom/huawei/hms/network/httpclient/Submit;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/DynamicResponseSubmit;->setSubmit(Lcom/huawei/hms/network/httpclient/Submit;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/DynamicResponseSubmit;->clone()Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/DynamicResponseSubmit;->submit:Lcom/huawei/hms/network/httpclient/Submit;

    new-instance v1, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/DynamicResponseSubmit$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/DynamicResponseSubmit$1;-><init>(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/DynamicResponseSubmit;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/httpclient/Submit;->enqueue(Lcom/huawei/hms/network/httpclient/Callback;)V

    return-void
.end method

.method public execute()Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/DynamicResponseSubmit;->submit:Lcom/huawei/hms/network/httpclient/Submit;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Submit;->execute()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyResponse;->response2Old(Lcom/huawei/hms/network/httpclient/Response;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/DynamicResponseSubmit;->submit:Lcom/huawei/hms/network/httpclient/Submit;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Submit;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public isExecuted()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/DynamicResponseSubmit;->submit:Lcom/huawei/hms/network/httpclient/Submit;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Submit;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public request()Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/DynamicResponseSubmit;->submit:Lcom/huawei/hms/network/httpclient/Submit;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Submit;->request()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyRequest;->request2Old(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/DynamicResponseSubmit;->submit:Lcom/huawei/hms/network/httpclient/Submit;

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/Submit;->getRequestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo;-><init>(Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->setRequestFinishedInfo(Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo;)V

    return-object v0
.end method

.method public setSubmit(Lcom/huawei/hms/network/httpclient/Submit;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Submit<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/DynamicResponseSubmit;->submit:Lcom/huawei/hms/network/httpclient/Submit;

    return-void
.end method
