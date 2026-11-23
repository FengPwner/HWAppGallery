.class public Lcom/huawei/appgallery/jointreqkit/api/bean/BaseGESJointRequestBean;
.super Lcom/huawei/appgallery/jointreqkit/api/bean/BaseJointRequestBean;
.source "SourceFile"


# static fields
.field public static final GB_API:Ljava/lang/String; = "gbClientApi"

.field public static final GES_URL:Ljava/lang/String; = "ges.url"


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jointreqkit/api/bean/BaseJointRequestBean;-><init>()V

    const-string v0, "gbClientApi"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    const-string v0, "ges.url"

    iput-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->targetServer:Ljava/lang/String;

    return-void
.end method
