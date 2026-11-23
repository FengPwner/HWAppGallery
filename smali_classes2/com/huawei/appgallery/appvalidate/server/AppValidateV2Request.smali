.class public Lcom/huawei/appgallery/appvalidate/server/AppValidateV2Request;
.super Lcom/huawei/appgallery/appvalidate/server/AppValidateRequest;
.source "SourceFile"


# static fields
.field public static final APIMETHOD_V2:Ljava/lang/String; = "client.isLegalApp2"


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/appvalidate/server/AppValidateRequest;-><init>()V

    const-string v0, "client.isLegalApp2"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    return-void
.end method
