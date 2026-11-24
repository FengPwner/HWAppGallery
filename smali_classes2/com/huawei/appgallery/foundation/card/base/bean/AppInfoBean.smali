.class public Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x582cd7710a947914L


# instance fields
.field private adTagInfo_:Ljava/lang/String;

.field private appId_:Ljava/lang/String;

.field private backgroundImg_:Ljava/lang/String;

.field private btnDisable_:I

.field private checked:Z

.field private comment_:Ljava/lang/String;

.field private ctype_:I

.field private dependentedApps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;",
            ">;"
        }
    .end annotation
.end field

.field private description_:Ljava/lang/String;

.field private detailId_:Ljava/lang/String;

.field public detailType_:I

.field private downCountDesc_:Ljava/lang/String;

.field private downUrlType_:I

.field private downurl_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private exIcons_:Lcom/huawei/appgallery/foundation/card/base/bean/WatchVRInfoBean;

.field private fUrl_:Ljava/lang/String;

.field private familyShare:I

.field private fullSize:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private gifIcon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private gmsSupportFlag_:I

.field private hignlight_:Ljava/lang/String;

.field private hmsSdkVersion:Lcom/huawei/appgallery/foundation/card/base/bean/HmsSdkVersion;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private icon_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private installedFlag:I

.field private intro_:Ljava/lang/String;

.field private isGradeAdapt_:I

.field private isOrderApp_:Ljava/lang/String;

.field private jointOperation:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field public labelUrl_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maple_:I

.field private minAge_:I

.field private name_:Ljava/lang/String;

.field private nonAdaptDesc_:Ljava/lang/String;

.field private nonAdaptType_:I

.field private obbSize:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private openCountDesc_:Ljava/lang/String;

.field private openurl_:Ljava/lang/String;

.field private orderVersionCode_:I

.field private package_:Ljava/lang/String;

.field private packingType_:I

.field private price_:Ljava/lang/String;

.field private productId_:Ljava/lang/String;

.field private profileOptions:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private relatedFAInfo:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private sSha2:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectRule_:Ljava/lang/String;

.field private sha256_:Ljava/lang/String;

.field private showDisclaimer:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private sizeDesc_:Ljava/lang/String;

.field private size_:Ljava/lang/String;

.field private state_:I

.field private submitType_:I

.field private tagImgUrls_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tagName_:Ljava/lang/String;

.field private targetSDK_:I

.field private title_:Ljava/lang/String;

.field private url_:Ljava/lang/String;

.field private versionCode_:Ljava/lang/String;

.field private versionName_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->installedFlag:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->checked:Z

    iput v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->ctype_:I

    iput v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->detailType_:I

    const-string v2, ""

    iput-object v2, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->openCountDesc_:Ljava/lang/String;

    iput v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->isGradeAdapt_:I

    const-string v0, "0"

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->isOrderApp_:Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->description_:Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->nonAdaptDesc_:Ljava/lang/String;

    const-string v0, "1"

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->selectRule_:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->nonAdaptType_:I

    iput v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->btnDisable_:I

    iput v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->maple_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->jointOperation:I

    return-void
.end method


# virtual methods
.method public getAdTagInfo_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->adTagInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->appId_:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundImg_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->backgroundImg_:Ljava/lang/String;

    return-object v0
.end method

.method public getBtnDisable_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->btnDisable_:I

    return v0
.end method

.method public getComment_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->comment_:Ljava/lang/String;

    return-object v0
.end method

.method public getCtype_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->ctype_:I

    return v0
.end method

.method public getDependentedApps_()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->dependentedApps_:Ljava/util/List;

    return-object v0
.end method

.method public getDescription_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->detailId_:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailType_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->detailType_:I

    return v0
.end method

.method public getDownCountDesc_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->downCountDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public getDownUrlType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->downUrlType_:I

    return v0
.end method

.method public getDownurl_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->downurl_:Ljava/lang/String;

    return-object v0
.end method

.method public getExIcons_()Lcom/huawei/appgallery/foundation/card/base/bean/WatchVRInfoBean;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->exIcons_:Lcom/huawei/appgallery/foundation/card/base/bean/WatchVRInfoBean;

    return-object v0
.end method

.method public getFamilyShare()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->familyShare:I

    return v0
.end method

.method public getFullSize()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->fullSize:J

    return-wide v0
.end method

.method public getGifIcon()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->gifIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getGmsSupportFlag_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->gmsSupportFlag_:I

    return v0
.end method

.method public getHignlight_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->hignlight_:Ljava/lang/String;

    return-object v0
.end method

.method public getHmsSdkVersion()Lcom/huawei/appgallery/foundation/card/base/bean/HmsSdkVersion;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->hmsSdkVersion:Lcom/huawei/appgallery/foundation/card/base/bean/HmsSdkVersion;

    return-object v0
.end method

.method public getIcon_()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getGifIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->icon_:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getGifIcon()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getInstalledFlag()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->installedFlag:I

    return v0
.end method

.method public getIntro_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->intro_:Ljava/lang/String;

    return-object v0
.end method

.method public getIsGradeAdapt_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->isGradeAdapt_:I

    return v0
.end method

.method public getIsOrderApp_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->isOrderApp_:Ljava/lang/String;

    return-object v0
.end method

.method public getJointOperation()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->jointOperation:I

    return v0
.end method

.method public getMaple_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->maple_:I

    return v0
.end method

.method public getMinAge_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->minAge_:I

    return v0
.end method

.method public getName_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNonAdaptDesc_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->nonAdaptDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public getNonAdaptType_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->nonAdaptType_:I

    return v0
.end method

.method public getObbSize()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->obbSize:J

    return-wide v0
.end method

.method public getOpenCountDesc_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->openCountDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenurl_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->openurl_:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderVersionCode_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->orderVersionCode_:I

    return v0
.end method

.method public getPackage_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->package_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackingType_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->packingType_:I

    return v0
.end method

.method public getPrice_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->price_:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->productId_:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileOptions()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->profileOptions:I

    return v0
.end method

.method public getRelatedFAInfo()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->relatedFAInfo:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    return-object v0
.end method

.method public getSelectRule_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->selectRule_:Ljava/lang/String;

    return-object v0
.end method

.method public getSha256_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->sha256_:Ljava/lang/String;

    return-object v0
.end method

.method public getShowDisclaimer()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->showDisclaimer:I

    return v0
.end method

.method public getSizeDesc_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->sizeDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public getSize_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->size_:Ljava/lang/String;

    return-object v0
.end method

.method public getState_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->state_:I

    return v0
.end method

.method public getSubmitType_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->submitType_:I

    return v0
.end method

.method public getTagImgUrls_()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->tagImgUrls_:Ljava/util/List;

    return-object v0
.end method

.method public getTagName_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->tagName_:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetSDK_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->targetSDK_:I

    return v0
.end method

.method public getTitle_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->versionCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionName_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->versionName_:Ljava/lang/String;

    return-object v0
.end method

.method public getfUrl_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->fUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getsSha2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->sSha2:Ljava/util/List;

    return-object v0
.end method

.method public isChecked()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->checked:Z

    return v0
.end method

.method public isPayApp()Z
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getProductId_()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getProductId_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAdTagInfo_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->adTagInfo_:Ljava/lang/String;

    return-void
.end method

.method public setAppId_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->appId_:Ljava/lang/String;

    return-void
.end method

.method public setBackgroundImg_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->backgroundImg_:Ljava/lang/String;

    return-void
.end method

.method public setBtnDisable_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->btnDisable_:I

    return-void
.end method

.method public setChecked(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->checked:Z

    return-void
.end method

.method public setComment_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->comment_:Ljava/lang/String;

    return-void
.end method

.method public setCtype_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->ctype_:I

    return-void
.end method

.method public setDependentedApps_(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->dependentedApps_:Ljava/util/List;

    return-void
.end method

.method public setDescription_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->description_:Ljava/lang/String;

    return-void
.end method

.method public setDetailId_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->detailId_:Ljava/lang/String;

    return-void
.end method

.method public setDetailType_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->detailType_:I

    return-void
.end method

.method public setDownCountDesc_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->downCountDesc_:Ljava/lang/String;

    return-void
.end method

.method public setDownUrlType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->downUrlType_:I

    return-void
.end method

.method public setDownurl_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->downurl_:Ljava/lang/String;

    return-void
.end method

.method public setExIcons_(Lcom/huawei/appgallery/foundation/card/base/bean/WatchVRInfoBean;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->exIcons_:Lcom/huawei/appgallery/foundation/card/base/bean/WatchVRInfoBean;

    return-void
.end method

.method public setFamilyShare(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->familyShare:I

    return-void
.end method

.method public setFullSize(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->fullSize:J

    return-void
.end method

.method public setGifIcon(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->gifIcon:Ljava/lang/String;

    return-void
.end method

.method public setGmsSupportFlag_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->gmsSupportFlag_:I

    return-void
.end method

.method public setHignlight_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->hignlight_:Ljava/lang/String;

    return-void
.end method

.method public setHmsSdkVersion(Lcom/huawei/appgallery/foundation/card/base/bean/HmsSdkVersion;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->hmsSdkVersion:Lcom/huawei/appgallery/foundation/card/base/bean/HmsSdkVersion;

    return-void
.end method

.method public setIcon_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->icon_:Ljava/lang/String;

    return-void
.end method

.method public setId_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->id_:Ljava/lang/String;

    return-void
.end method

.method public setInstalledFlag(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->installedFlag:I

    return-void
.end method

.method public setIntro_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->intro_:Ljava/lang/String;

    return-void
.end method

.method public setIsOrderApp_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->isOrderApp_:Ljava/lang/String;

    return-void
.end method

.method public setJointOperation(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->jointOperation:I

    return-void
.end method

.method public setMaple_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->maple_:I

    return-void
.end method

.method public setMinAge_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->minAge_:I

    return-void
.end method

.method public setName_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->name_:Ljava/lang/String;

    return-void
.end method

.method public setNonAdaptDesc_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->nonAdaptDesc_:Ljava/lang/String;

    return-void
.end method

.method public setNonAdaptType_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->nonAdaptType_:I

    return-void
.end method

.method public setObbSize(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->obbSize:J

    return-void
.end method

.method public setOpenCountDesc_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->openCountDesc_:Ljava/lang/String;

    return-void
.end method

.method public setOpenurl_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->openurl_:Ljava/lang/String;

    return-void
.end method

.method public setOrderVersionCode_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->orderVersionCode_:I

    return-void
.end method

.method public setPackage_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->package_:Ljava/lang/String;

    return-void
.end method

.method public setPackingType_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->packingType_:I

    return-void
.end method

.method public setPrice_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->price_:Ljava/lang/String;

    return-void
.end method

.method public setProductId_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->productId_:Ljava/lang/String;

    return-void
.end method

.method public setProfileOptions(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->profileOptions:I

    return-void
.end method

.method public setRelatedFAInfo(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->relatedFAInfo:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    return-void
.end method

.method public setSelectRule_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->selectRule_:Ljava/lang/String;

    return-void
.end method

.method public setSha256_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->sha256_:Ljava/lang/String;

    return-void
.end method

.method public setShowDisclaimer(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->showDisclaimer:I

    return-void
.end method

.method public setSizeDesc_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->sizeDesc_:Ljava/lang/String;

    return-void
.end method

.method public setSize_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->size_:Ljava/lang/String;

    return-void
.end method

.method public setState_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->state_:I

    return-void
.end method

.method public setSubmitType_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->submitType_:I

    return-void
.end method

.method public setTagImgUrls_(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->tagImgUrls_:Ljava/util/List;

    return-void
.end method

.method public setTagName_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->tagName_:Ljava/lang/String;

    return-void
.end method

.method public setTargetSDK_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->targetSDK_:I

    return-void
.end method

.method public setTitle_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->title_:Ljava/lang/String;

    return-void
.end method

.method public setUrl_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->url_:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->versionCode_:Ljava/lang/String;

    return-void
.end method

.method public setVersionName_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->versionName_:Ljava/lang/String;

    return-void
.end method

.method public setfUrl_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->fUrl_:Ljava/lang/String;

    return-void
.end method

.method public setsSha2(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->sSha2:Ljava/util/List;

    return-void
.end method
