.class public Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2e2082a6e1710cdfL


# instance fields
.field private appId_:Ljava/lang/String;

.field private btnDisable:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private ctype:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private detailId_:Ljava/lang/String;

.field private detailType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private downUrl_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private icon_:Ljava/lang/String;

.field private maple_:I

.field public minVersionCode_:I

.field public name_:Ljava/lang/String;

.field private nonAdaptDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private nonAdaptIcon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private nonAdaptType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field public package_:Ljava/lang/String;

.field public packingType_:I

.field private sha256_:Ljava/lang/String;

.field private size_:J

.field private submitType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field public versionCode_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->maple_:I

    return-void
.end method


# virtual methods
.method public creatDependsBean()Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;-><init>()V

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->appId_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtnDisable()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->btnDisable:I

    return v0
.end method

.method public getCtype()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->ctype:I

    return v0
.end method

.method public getDetailType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->detailType:I

    return v0
.end method

.method public getNonAdaptDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->nonAdaptDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getNonAdaptIcon()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->nonAdaptIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getNonAdaptType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->nonAdaptType:I

    return v0
.end method

.method public getPackage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->package_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->package_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getSha256()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->sha256_:Ljava/lang/String;

    return-object v0
.end method

.method public getSubmitType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->submitType:I

    return v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->appId_:Ljava/lang/String;

    return-void
.end method

.method public setBtnDisable(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->btnDisable:I

    return-void
.end method

.method public setCtype(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->ctype:I

    return-void
.end method

.method public setDetailId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->detailId_:Ljava/lang/String;

    return-void
.end method

.method public setDetailType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->detailType:I

    return-void
.end method

.method public setDownUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->downUrl_:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->icon_:Ljava/lang/String;

    return-void
.end method

.method public setMaple(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->maple_:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->name_:Ljava/lang/String;

    return-void
.end method

.method public setNonAdaptDesc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->nonAdaptDesc:Ljava/lang/String;

    return-void
.end method

.method public setNonAdaptIcon(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->nonAdaptIcon:Ljava/lang/String;

    return-void
.end method

.method public setNonAdaptType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->nonAdaptType:I

    return-void
.end method

.method public setPackage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->package_:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPackingType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->packingType_:I

    return-void
.end method

.method public setSha256(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->sha256_:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->size_:J

    return-void
.end method

.method public setSubmitType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->submitType:I

    return-void
.end method

.method public setVersionCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->versionCode_:Ljava/lang/String;

    return-void
.end method

.method public toAppInfoBean()Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;
    .registers 5

    new-instance v0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;-><init>()V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->appId_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->setAppId_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->name_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->setName_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->detailId_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->setDetailId_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->downUrl_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->setDownurl_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->sha256_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->setSha256_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->package_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->setPackage_(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->size_:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->setSize_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->icon_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->setIcon_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->detailId_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->setDetailId_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->versionCode_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->setVersionCode_(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->maple_:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->setMaple_(I)V

    iget v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->packingType_:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->setPackingType_(I)V

    iget v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->btnDisable:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->setBtnDisable_(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->nonAdaptDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->setNonAdaptDesc_(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->nonAdaptType:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->setNonAdaptType_(I)V

    iget v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->ctype:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->setCtype_(I)V

    iget v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->submitType:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->setSubmitType_(I)V

    iget v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->detailType:I

    iput v1, v0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->detailType_:I

    return-object v0
.end method

.method public toBaseCardBean()Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
    .registers 4

    new-instance v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->appId_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->setAppid_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->name_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setName_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->detailId_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->downUrl_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setDownurl_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->sha256_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setSha256_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->package_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setPackage_(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->size_:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->P3(J)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->icon_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setIcon_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->detailId_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->versionCode_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setVersionCode_(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->maple_:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setMaple_(I)V

    iget v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->packingType_:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setPackingType_(I)V

    iget v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->btnDisable:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setBtnDisable_(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->nonAdaptIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->U1(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->nonAdaptDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->setNonAdaptDesc_(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->nonAdaptType:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->setNonAdaptType_(I)V

    iget v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->ctype:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setCtype_(I)V

    iget v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->submitType:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setSubmitType_(I)V

    iget v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;->detailType:I

    iput v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailType_:I

    return-object v0
.end method
