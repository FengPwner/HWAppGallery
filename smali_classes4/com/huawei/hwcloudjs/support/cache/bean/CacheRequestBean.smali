.class public Lcom/huawei/hwcloudjs/support/cache/bean/CacheRequestBean;
.super Lcom/huawei/hwcloudjs/service/http/bean/RequestBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hwcloudjs/service/http/bean/RequestBean<",
        "Lcom/huawei/hwcloudjs/support/cache/bean/CacheResponseBean;",
        ">;"
    }
.end annotation


# instance fields
.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/hwcloudjs/service/http/bean/RequestBean;-><init>()V

    iput-object p1, p0, Lcom/huawei/hwcloudjs/support/cache/bean/CacheRequestBean;->mUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public genBody()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public genContentType()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic genResponseBean()Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hwcloudjs/support/cache/bean/CacheRequestBean;->genResponseBean()Lcom/huawei/hwcloudjs/support/cache/bean/CacheResponseBean;

    move-result-object v0

    return-object v0
.end method

.method public genResponseBean()Lcom/huawei/hwcloudjs/support/cache/bean/CacheResponseBean;
    .registers 2

    .line 2
    new-instance v0, Lcom/huawei/hwcloudjs/support/cache/bean/CacheResponseBean;

    invoke-direct {v0}, Lcom/huawei/hwcloudjs/support/cache/bean/CacheResponseBean;-><init>()V

    return-object v0
.end method

.method public genUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hwcloudjs/support/cache/bean/CacheRequestBean;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()[Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Lcom/huawei/hwcloudjs/service/http/bean/RequestBean;->getHeaders()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "GET"

    return-object v0
.end method
