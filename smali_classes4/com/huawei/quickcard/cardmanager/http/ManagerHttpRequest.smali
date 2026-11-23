.class public Lcom/huawei/quickcard/cardmanager/http/ManagerHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:[B

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
.method public getBody()[B
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpRequest;->d:[B

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpRequest;->e:Ljava/util/Map;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setBody([B)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpRequest;->d:[B

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpRequest;->c:Ljava/lang/String;

    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpRequest;->e:Ljava/util/Map;

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpRequest;->b:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpRequest;->a:Ljava/lang/String;

    return-void
.end method
