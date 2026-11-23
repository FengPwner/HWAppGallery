.class public abstract Lcom/huawei/hwcloudjs/service/http/bean/RequestBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract genBody()Ljava/lang/String;
.end method

.method public abstract genContentType()Ljava/lang/String;
.end method

.method public abstract genResponseBean()Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract genUrl()Ljava/lang/String;
.end method

.method public getHeaders()[Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method
