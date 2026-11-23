.class public final Lcom/huawei/hms/network/embedded/h1$d;
.super Lcom/huawei/hms/network/httpclient/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/network/httpclient/Request;

.field public b:Lcom/huawei/hms/network/embedded/h1$e;

.field public c:Lcom/huawei/hms/network/httpclient/config/NetworkConfig;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/httpclient/Request;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/Request;-><init>()V

    const-string v0, "SafeRequest request == null"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/h1$d;->a:Lcom/huawei/hms/network/httpclient/Request;

    return-void
.end method


# virtual methods
.method public getBody()Lcom/huawei/hms/network/embedded/h1$e;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h1$d;->b:Lcom/huawei/hms/network/embedded/h1$e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h1$d;->a:Lcom/huawei/hms/network/httpclient/Request;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Request;->getBody()Lcom/huawei/hms/network/httpclient/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/huawei/hms/network/embedded/h1$e;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/huawei/hms/network/embedded/h1$e;

    invoke-direct {v1, v0}, Lcom/huawei/hms/network/embedded/h1$e;-><init>(Lcom/huawei/hms/network/httpclient/RequestBody;)V

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/h1$d;->b:Lcom/huawei/hms/network/embedded/h1$e;

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v0, Lcom/huawei/hms/network/embedded/h1$e;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/h1$d;->b:Lcom/huawei/hms/network/embedded/h1$e;

    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h1$d;->b:Lcom/huawei/hms/network/embedded/h1$e;

    return-object v0
.end method

.method public bridge synthetic getBody()Lcom/huawei/hms/network/httpclient/RequestBody;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/h1$d;->getBody()Lcom/huawei/hms/network/embedded/h1$e;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h1$d;->a:Lcom/huawei/hms/network/httpclient/Request;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h1$d;->a:Lcom/huawei/hms/network/httpclient/Request;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Request;->getMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetConfig()Lcom/huawei/hms/network/httpclient/config/NetworkConfig;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h1$d;->c:Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/h1$d;->getOptions()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/h1$d;->c:Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    :cond_0
    return-object v0
.end method

.method public getOptions()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h1$d;->a:Lcom/huawei/hms/network/httpclient/Request;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Request;->getOptions()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h1$d;->a:Lcom/huawei/hms/network/httpclient/Request;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Request;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h1$d;->a:Lcom/huawei/hms/network/httpclient/Request;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lcom/huawei/hms/network/httpclient/Request$Builder;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h1$d;->a:Lcom/huawei/hms/network/httpclient/Request;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Request;->newBuilder()Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v0

    return-object v0
.end method
