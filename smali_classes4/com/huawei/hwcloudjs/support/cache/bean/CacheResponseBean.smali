.class public Lcom/huawei/hwcloudjs/support/cache/bean/CacheResponseBean;
.super Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;
.source "SourceFile"


# instance fields
.field private mContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hwcloudjs/support/cache/bean/CacheResponseBean;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()[Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;->getHeaders()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseCode()I
    .registers 2

    invoke-super {p0}, Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public getRtnCode()I
    .registers 2

    invoke-super {p0}, Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;->getRtnCode()I

    move-result v0

    return v0
.end method

.method public parseResponse(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hwcloudjs/support/cache/bean/CacheResponseBean;->mContent:Ljava/lang/String;

    return-void
.end method

.method public setResponseCode(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;->setResponseCode(I)V

    return-void
.end method

.method public setRtnCode(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;->setRtnCode(I)V

    return-void
.end method
