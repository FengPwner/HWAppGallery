.class public final Lcom/huawei/appgallery/agreement/cloud/impl/bean/QueryAgreementV2RspBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/my3;


# instance fields
.field private final growUpSignIndication:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private signInfo:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agreement/cloud/impl/bean/UserSignatureStatusBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/agreement/cloud/impl/bean/QueryAgreementV2RspBean;->growUpSignIndication:J

    return-wide v0
.end method

.method public final T()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agreement/cloud/impl/bean/UserSignatureStatusBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agreement/cloud/impl/bean/QueryAgreementV2RspBean;->signInfo:Ljava/util/List;

    return-object v0
.end method
