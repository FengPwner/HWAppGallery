.class public Lcom/huawei/hwcloudjs/service/http/HttpHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke(Lcom/huawei/hwcloudjs/service/http/bean/RequestBean;Landroid/content/Context;)Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;",
            ">(",
            "Lcom/huawei/hwcloudjs/service/http/bean/RequestBean<",
            "TT;>;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hwcloudjs/service/http/BaseRequest;

    invoke-direct {v0}, Lcom/huawei/hwcloudjs/service/http/BaseRequest;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/huawei/hwcloudjs/service/http/BaseRequest;->doRequest(Lcom/huawei/hwcloudjs/service/http/bean/RequestBean;Landroid/content/Context;)Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;

    move-result-object p0

    return-object p0
.end method
