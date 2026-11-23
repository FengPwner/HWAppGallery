.class public Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppControlledInfo"
.end annotation


# instance fields
.field private ctype:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private detailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private detailType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private downloadParams_:Ljava/lang/String;

.field private icoUri_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private isGame:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private kindId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private kindName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private kindTypeId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private minAge:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private newFeatures:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private nonAdaptType_:I

.field private package_:Ljava/lang/String;

.field private packingType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private productId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private profileOptions:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private relatedFAInfo:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private releaseDateDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private sSha2:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sha256:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private showDisclaimer:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private sizeDesc_:Ljava/lang/String;

.field private size_:Ljava/lang/String;

.field private submitType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private thirdKindId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private thirdKindName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private versionCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private versionName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->nonAdaptType_:I

    iput v0, p0, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->ctype:I

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->downloadParams_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->icoUri_:Ljava/lang/String;

    return-object v0
.end method

.method public final V()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->isGame:I

    return v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->kindId:Ljava/lang/String;

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->kindName:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->kindTypeId:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->minAge:I

    return v0
.end method

.method public final a0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->newFeatures:Ljava/lang/String;

    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final e0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->releaseDateDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->thirdKindId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCtype()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->ctype:I

    return v0
.end method

.method public final getDetailId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->detailId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public final getName_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonAdaptType_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->nonAdaptType_:I

    return v0
.end method

.method public final getPackage_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->package_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackingType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->packingType:I

    return v0
.end method

.method public final getProfileOptions()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->profileOptions:I

    return v0
.end method

.method public final getRelatedFAInfo()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->relatedFAInfo:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    return-object v0
.end method

.method public final getSha256()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowDisclaimer()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->showDisclaimer:I

    return v0
.end method

.method public final getSizeDesc_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->sizeDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->size_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubmitType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->submitType:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getsSha2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->sSha2:Ljava/util/List;

    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->thirdKindName:Ljava/lang/String;

    return-object v0
.end method
