.class public Lcom/huawei/hms/network/embedded/v3;
.super Lcom/huawei/hms/network/inner/api/RequestContext;
.source "SourceFile"


# instance fields
.field public a:Lcom/huawei/hms/network/httpclient/Request;

.field public b:Lcom/huawei/hms/network/httpclient/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Throwable;

.field public d:Z

.field public e:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/hms/network/inner/api/RequestContext;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/v3;->d:Z

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v3;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectTimeout()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/embedded/v3;->g:I

    return v0
.end method

.method public isCancel()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/v3;->d:Z

    return v0
.end method

.method public request()Lcom/huawei/hms/network/httpclient/Request;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v3;->a:Lcom/huawei/hms/network/httpclient/Request;

    return-object v0
.end method

.method public requestFinishedInfo()Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v3;->e:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    return-object v0
.end method

.method public response()Lcom/huawei/hms/network/httpclient/Response;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v3;->b:Lcom/huawei/hms/network/httpclient/Response;

    return-object v0
.end method

.method public setCancel(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/v3;->d:Z

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v3;->f:Ljava/lang/String;

    return-void
.end method

.method public setConnectTimeout(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/network/embedded/v3;->g:I

    return-void
.end method

.method public setRequest(Lcom/huawei/hms/network/httpclient/Request;)V
    .registers 3

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/huawei/hms/network/embedded/h1$d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hms/network/embedded/h1$d;

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/embedded/h1$d;-><init>(Lcom/huawei/hms/network/httpclient/Request;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v3;->a:Lcom/huawei/hms/network/httpclient/Request;

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v3;->a:Lcom/huawei/hms/network/httpclient/Request;

    :goto_1
    return-void
.end method

.method public setRequestFinishedInfo(Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v3;->e:Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    return-void
.end method

.method public setResponse(Lcom/huawei/hms/network/httpclient/Response;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/huawei/hms/network/embedded/h1$f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hms/network/embedded/h1$f;

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/embedded/h1$f;-><init>(Lcom/huawei/hms/network/httpclient/Response;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v3;->b:Lcom/huawei/hms/network/httpclient/Response;

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v3;->b:Lcom/huawei/hms/network/httpclient/Response;

    :goto_1
    return-void
.end method

.method public setThrowable(Ljava/lang/Throwable;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v3;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public throwable()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v3;->c:Ljava/lang/Throwable;

    return-object v0
.end method
