.class public Lcom/huawei/appmarket/service/deamon/bean/BundleDownloadResultResponse;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# instance fields
.field private rtnDesc_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRtnDesc_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/bean/BundleDownloadResultResponse;->rtnDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public final setRtnDesc_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/bean/BundleDownloadResultResponse;->rtnDesc_:Ljava/lang/String;

    return-void
.end method
