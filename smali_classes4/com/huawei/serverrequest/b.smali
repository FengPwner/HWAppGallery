.class final Lcom/huawei/serverrequest/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fd3;


# instance fields
.field private final a:Lcom/huawei/appmarket/g87;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/g87;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/serverrequest/api/service/HttpException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/serverrequest/b;->a:Lcom/huawei/appmarket/g87;

    :try_start_0
    invoke-interface {p1}, Lcom/huawei/appmarket/g87;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/serverrequest/b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getBody failed, request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", e: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ServerRequest"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/fy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/serverrequest/api/service/HttpException;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lcom/huawei/serverrequest/api/service/HttpException;-><init>(ILjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/g87;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/serverrequest/b;->a:Lcom/huawei/appmarket/g87;

    return-object v0
.end method

.method public final body()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/serverrequest/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final contentType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/serverrequest/b;->a:Lcom/huawei/appmarket/g87;

    invoke-interface {v0}, Lcom/huawei/appmarket/g87;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final headers()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/huawei/serverrequest/b;->a:Lcom/huawei/appmarket/g87;

    invoke-interface {v0}, Lcom/huawei/appmarket/g87;->getHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final method()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/serverrequest/b;->a:Lcom/huawei/appmarket/g87;

    invoke-interface {v0}, Lcom/huawei/appmarket/g87;->method()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpRequestImpl { request = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/serverrequest/b;->a:Lcom/huawei/appmarket/g87;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/huawei/appmarket/g87;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final url()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/serverrequest/b;->a:Lcom/huawei/appmarket/g87;

    invoke-interface {v0}, Lcom/huawei/appmarket/g87;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
