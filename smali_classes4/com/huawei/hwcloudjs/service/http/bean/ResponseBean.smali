.class public abstract Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private responseCode:I

.field private rtnCode:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;->responseCode:I

    return-void
.end method


# virtual methods
.method public getHeaders()[Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;->responseCode:I

    return v0
.end method

.method public getRtnCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;->rtnCode:I

    return v0
.end method

.method public abstract parseResponse(Ljava/lang/String;Ljava/util/Map;)V
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
.end method

.method public setResponseCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;->responseCode:I

    return-void
.end method

.method public setRtnCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;->rtnCode:I

    return-void
.end method
