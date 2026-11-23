.class final Lcom/huawei/appmarket/zl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/base/grs/ICardServerUrl;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->V()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/s87;

    invoke-direct {v1}, Lcom/huawei/appmarket/s87;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/s87;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
