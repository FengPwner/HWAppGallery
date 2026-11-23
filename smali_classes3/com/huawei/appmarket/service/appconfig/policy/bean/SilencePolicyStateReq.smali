.class public Lcom/huawei/appmarket/service/appconfig/policy/bean/SilencePolicyStateReq;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.silencePolicyState"


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.silencePolicyState"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setIgnoreSilence(Z)V

    return-void
.end method
