.class Lcom/huawei/hms/framework/network/restclient/proxy/new2old/DynamicResponseSubmit$1;
.super Lcom/huawei/hms/network/httpclient/Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/network/restclient/proxy/new2old/DynamicResponseSubmit;->enqueue(Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/network/httpclient/Callback<",
        "Lcom/huawei/hms/network/httpclient/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hms/framework/network/restclient/proxy/new2old/DynamicResponseSubmit;

.field final synthetic val$callback:Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;


# direct methods
.method constructor <init>(Lcom/huawei/hms/framework/network/restclient/proxy/new2old/DynamicResponseSubmit;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/DynamicResponseSubmit$1;->this$0:Lcom/huawei/hms/framework/network/restclient/proxy/new2old/DynamicResponseSubmit;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/DynamicResponseSubmit$1;->val$callback:Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/huawei/hms/network/httpclient/Submit;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Submit<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/DynamicResponseSubmit$1;->val$callback:Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/DynamicResponseSubmit$1;->this$0:Lcom/huawei/hms/framework/network/restclient/proxy/new2old/DynamicResponseSubmit;

    invoke-interface {p1, v0, p2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;->onFailure(Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lcom/huawei/hms/network/httpclient/Submit;Lcom/huawei/hms/network/httpclient/Response;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Submit<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/DynamicResponseSubmit$1;->val$callback:Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/DynamicResponseSubmit$1;->this$0:Lcom/huawei/hms/framework/network/restclient/proxy/new2old/DynamicResponseSubmit;

    invoke-static {p2}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyResponse;->response2Old(Lcom/huawei/hms/network/httpclient/Response;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;->onResponse(Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;)V

    return-void
.end method
