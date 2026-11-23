.class public Lcom/huawei/quickcard/cardmanager/http/ManagerHttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
.method public getCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpResponse;->a:I

    return v0
.end method

.method public getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpResponse;->d:Ljava/util/Map;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpResponse;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpResponse;->a:I

    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpResponse;->d:Ljava/util/Map;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpResponse;->c:Ljava/lang/String;

    return-void
.end method

.method public setResponse(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpResponse;->b:Ljava/lang/String;

    return-void
.end method
