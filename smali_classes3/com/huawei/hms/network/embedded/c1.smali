.class public Lcom/huawei/hms/network/embedded/c1;
.super Lcom/huawei/hms/network/httpclient/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/c1$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "RequestImpl"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/huawei/hms/network/embedded/d3;

.field public c:Lcom/huawei/hms/network/base/common/Headers;

.field public d:Lcom/huawei/hms/network/embedded/h1$e;

.field public e:Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/c1$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/Request;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/c1$b;->a(Lcom/huawei/hms/network/embedded/c1$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/c1;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/c1$b;->b(Lcom/huawei/hms/network/embedded/c1$b;)Lcom/huawei/hms/network/embedded/d3;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/c1;->b:Lcom/huawei/hms/network/embedded/d3;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/c1$b;->c(Lcom/huawei/hms/network/embedded/c1$b;)Lcom/huawei/hms/network/base/common/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/Headers$Builder;->build()Lcom/huawei/hms/network/base/common/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/c1;->c:Lcom/huawei/hms/network/base/common/Headers;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/c1$b;->d(Lcom/huawei/hms/network/embedded/c1$b;)Lcom/huawei/hms/network/embedded/h1$e;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/c1;->d:Lcom/huawei/hms/network/embedded/h1$e;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/c1$b;->e(Lcom/huawei/hms/network/embedded/c1$b;)Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/c1;->e:Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/c1$b;->f(Lcom/huawei/hms/network/embedded/c1$b;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/c1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/network/embedded/c1$b;Lcom/huawei/hms/network/embedded/c1$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/c1;-><init>(Lcom/huawei/hms/network/embedded/c1$b;)V

    return-void
.end method


# virtual methods
.method public getBody()Lcom/huawei/hms/network/httpclient/RequestBody;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c1;->d:Lcom/huawei/hms/network/embedded/h1$e;

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

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c1;->c:Lcom/huawei/hms/network/base/common/Headers;

    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHttpUrl()Lcom/huawei/hms/network/embedded/d3;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c1;->b:Lcom/huawei/hms/network/embedded/d3;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c1;->e:Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c1;->b:Lcom/huawei/hms/network/embedded/d3;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/d3;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lcom/huawei/hms/network/embedded/c1$b;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/hms/network/embedded/c1$b;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/c1$b;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/c1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/c1$b;->a(Lcom/huawei/hms/network/embedded/c1$b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/c1;->b:Lcom/huawei/hms/network/embedded/d3;

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/c1$b;->a(Lcom/huawei/hms/network/embedded/c1$b;Lcom/huawei/hms/network/embedded/d3;)Lcom/huawei/hms/network/embedded/d3;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/c1;->c:Lcom/huawei/hms/network/base/common/Headers;

    invoke-virtual {v1}, Lcom/huawei/hms/network/base/common/Headers;->newBuilder()Lcom/huawei/hms/network/base/common/Headers$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/c1$b;->a(Lcom/huawei/hms/network/embedded/c1$b;Lcom/huawei/hms/network/base/common/Headers$Builder;)Lcom/huawei/hms/network/base/common/Headers$Builder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/c1;->d:Lcom/huawei/hms/network/embedded/h1$e;

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/c1$b;->a(Lcom/huawei/hms/network/embedded/c1$b;Lcom/huawei/hms/network/embedded/h1$e;)Lcom/huawei/hms/network/embedded/h1$e;

    new-instance v1, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/c1;->e:Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    iget-object v2, v2, Lcom/huawei/hms/network/embedded/e;->configObj:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/c1$b;->a(Lcom/huawei/hms/network/embedded/c1$b;Lcom/huawei/hms/network/httpclient/config/NetworkConfig;)Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/c1;->f:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/c1$b;->a(Lcom/huawei/hms/network/embedded/c1$b;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/huawei/hms/network/httpclient/Request$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/c1;->newBuilder()Lcom/huawei/hms/network/embedded/c1$b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
