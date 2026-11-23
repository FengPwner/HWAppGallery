.class public final Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
.super Lcom/google/protobuf/g0$b;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/g0$b<",
        "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;",
        ">;",
        "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private appShelfTime_:J

.field private bgDiffSha2_:Ljava/lang/Object;

.field private bgDiffSize_:I

.field private bgDiffType_:I

.field private bgDownurl_:Ljava/lang/Object;

.field private bitField0_:I

.field private bitField1_:I

.field private bitField2_:I

.field private btnDisable_:I

.field private bundleSize_:J

.field private clearPkgChannelId_:I

.field private ctype_:I

.field private delayRatio_:I

.field private dependentedAppsBuilder_:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private dependentedApps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private detailId_:Ljava/lang/Object;

.field private detailType_:I

.field private devType_:I

.field private diffHash_:Ljava/lang/Object;

.field private diffSha2_:Ljava/lang/Object;

.field private diffSize_:I

.field private diffType_:I

.field private dofType_:Ljava/lang/Object;

.field private downUrlType_:I

.field private downurl_:Ljava/lang/Object;

.field private fUrl_:Ljava/lang/Object;

.field private fullDownUrl_:Ljava/lang/Object;

.field private fullSize_:J

.field private genShortcutForWebApp_:I

.field private gmsSupportFlag_:I

.field private gmsUrl_:Ljava/lang/Object;

.field private gplinkPkgName_:Ljava/lang/Object;

.field private hash_:Ljava/lang/Object;

.field private hignlight_:Ljava/lang/Object;

.field private icon_:Ljava/lang/Object;

.field private id_:Ljava/lang/Object;

.field private installConfig_:I

.field private isAutoUpdate_:I

.field private isCompulsoryUpdate_:I

.field private isDiff_:I

.field private isGame_:I

.field private isGradeAdapt_:I

.field private isKeyApp_:I

.field private jumpToGpOnGMSDevice_:I

.field private localPrice_:Ljava/lang/Object;

.field private maple_:I

.field private minAge_:I

.field private name_:Ljava/lang/Object;

.field private newFeatures_:Ljava/lang/Object;

.field private nonAdaptDesc_:Ljava/lang/Object;

.field private nonAdaptIcon_:Ljava/lang/Object;

.field private nonAdaptType_:I

.field private notRcmReason_:Ljava/lang/Object;

.field private obbSize_:J

.field private oldVersionCode_:I

.field private oldVersionName_:Ljava/lang/Object;

.field private openExemptionFrame_:Ljava/lang/Object;

.field private openUrl_:Ljava/lang/Object;

.field private package_:Ljava/lang/Object;

.field private packingType_:I

.field private price_:Ljava/lang/Object;

.field private productId_:Ljava/lang/Object;

.field private profileOptions_:I

.field private relatedFAInfoBuilder_:Lcom/google/protobuf/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v1<",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private relatedFAInfo_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

.field private releaseDateDesc_:Ljava/lang/Object;

.field private releaseDate_:Ljava/lang/Object;

.field private riskTipsBuilder_:Lcom/google/protobuf/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v1<",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips;",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips$Builder;",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTipsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private riskTips_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips;

.field private sSha2_:Lcom/huawei/appmarket/nt4;

.field private sameS_:I

.field private sha256_:Ljava/lang/Object;

.field private showDisclaimer_:I

.field private size_:J

.field private skipDexOpt_:I

.field private submitType_:I

.field private targetSdkS_:I

.field private updateDelayInterval_:J

.field private updateSDKLan_:Ljava/lang/Object;

.field private updateSDKZone_:Ljava/lang/Object;

.field private updateType_:I

.field private urgentUpdate_:I

.field private versionCode_:J

.field private version_:Ljava/lang/Object;

.field private webAppRemarks_:Ljava/lang/Object;

.field private webApp_:I

.field private webSite_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/g0$b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->id_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->name_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->releaseDate_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->package_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->icon_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->downurl_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->diffHash_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->hash_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->version_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->newFeatures_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->releaseDateDesc_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->detailId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->productId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->price_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->oldVersionName_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->fullDownUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->sha256_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->diffSha2_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->nonAdaptIcon_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->nonAdaptDesc_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->hignlight_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->localPrice_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->updateSDKZone_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->updateSDKLan_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->openUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->webSite_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->gmsUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->fUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->gplinkPkgName_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->openExemptionFrame_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->notRcmReason_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dofType_:Ljava/lang/Object;

    sget-object v1, Lcom/google/protobuf/l0;->e:Lcom/google/protobuf/l0;

    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->sSha2_:Lcom/huawei/appmarket/nt4;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedApps_:Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->webAppRemarks_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bgDiffSha2_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bgDownurl_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/g0$c;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/g0$b;-><init>(Lcom/google/protobuf/g0$c;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->id_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->name_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->releaseDate_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->package_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->icon_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->downurl_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->diffHash_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->hash_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->version_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->newFeatures_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->releaseDateDesc_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->detailId_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->productId_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->price_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->oldVersionName_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->fullDownUrl_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->sha256_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->diffSha2_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->nonAdaptIcon_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->nonAdaptDesc_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->hignlight_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->localPrice_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->updateSDKZone_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->updateSDKLan_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->openUrl_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->webSite_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->gmsUrl_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->fUrl_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->gplinkPkgName_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->openExemptionFrame_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->notRcmReason_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dofType_:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/l0;->e:Lcom/google/protobuf/l0;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->sSha2_:Lcom/huawei/appmarket/nt4;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedApps_:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->webAppRemarks_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bgDiffSha2_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bgDownurl_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/g0$c;Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$1;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;-><init>(Lcom/google/protobuf/g0$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$1;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;-><init>()V

    return-void
.end method

.method private ensureDependentedAppsIsMutable()V
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bitField2_:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedApps_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedApps_:Ljava/util/List;

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bitField2_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bitField2_:I

    :cond_0
    return-void
.end method

.method private ensureSSha2IsMutable()V
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bitField2_:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/l0;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->sSha2_:Lcom/huawei/appmarket/nt4;

    invoke-direct {v0, v1}, Lcom/google/protobuf/l0;-><init>(Lcom/huawei/appmarket/nt4;)V

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->sSha2_:Lcom/huawei/appmarket/nt4;

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bitField2_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bitField2_:I

    :cond_0
    return-void
.end method

.method private getDependentedAppsFieldBuilder()Lcom/google/protobuf/s1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedAppsBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/s1;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedApps_:Ljava/util/List;

    iget v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bitField2_:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->getParentForChildren()Lcom/google/protobuf/g0$c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/s1;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedAppsBuilder_:Lcom/google/protobuf/s1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedApps_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedAppsBuilder_:Lcom/google/protobuf/s1;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$b;
    .registers 1

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->access$2000()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    return-object v0
.end method

.method private getRelatedFAInfoFieldBuilder()Lcom/google/protobuf/v1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v1<",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->relatedFAInfoBuilder_:Lcom/google/protobuf/v1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/v1;

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->getRelatedFAInfo()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->getParentForChildren()Lcom/google/protobuf/g0$c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/v1;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->relatedFAInfoBuilder_:Lcom/google/protobuf/v1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->relatedFAInfo_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->relatedFAInfoBuilder_:Lcom/google/protobuf/v1;

    return-object v0
.end method

.method private getRiskTipsFieldBuilder()Lcom/google/protobuf/v1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v1<",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips;",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips$Builder;",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTipsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->riskTipsBuilder_:Lcom/google/protobuf/v1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/v1;

    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->getRiskTips()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->getParentForChildren()Lcom/google/protobuf/g0$c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/v1;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->riskTipsBuilder_:Lcom/google/protobuf/v1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->riskTips_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->riskTipsBuilder_:Lcom/google/protobuf/v1;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$2400()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->getDependentedAppsFieldBuilder()Lcom/google/protobuf/s1;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllDependentedApps(Ljava/lang/Iterable;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;",
            ">;)",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedAppsBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->ensureDependentedAppsIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedApps_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->b(Ljava/lang/Iterable;)V

    :goto_0
    return-object p0
.end method

.method public addAllSSha2(Ljava/lang/Iterable;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->ensureSSha2IsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->sSha2_:Lcom/huawei/appmarket/nt4;

    invoke-static {p1, v0}, Lcom/google/protobuf/b$a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public addDependentedApps(ILcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedAppsBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->ensureDependentedAppsIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedApps_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s1;->e(ILcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public addDependentedApps(ILcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedAppsBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->ensureDependentedAppsIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedApps_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s1;->e(ILcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public addDependentedApps(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedAppsBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->ensureDependentedAppsIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedApps_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->f(Lcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public addDependentedApps(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedAppsBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->ensureDependentedAppsIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedApps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->f(Lcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public addDependentedAppsBuilder()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->getDependentedAppsFieldBuilder()Lcom/google/protobuf/s1;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/s1;->d(Lcom/google/protobuf/g0;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    return-object v0
.end method

.method public addDependentedAppsBuilder(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->getDependentedAppsFieldBuilder()Lcom/google/protobuf/s1;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/s1;->c(ILcom/google/protobuf/g0;)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/g0$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    return-object p1
.end method

.method public addSSha2(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->ensureSSha2IsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->sSha2_:Lcom/huawei/appmarket/nt4;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public addSSha2Bytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$14500(Lcom/google/protobuf/h;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->ensureSSha2IsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->sSha2_:Lcom/huawei/appmarket/nt4;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/nt4;->a(Lcom/google/protobuf/h;)V

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->buildPartial()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->newUninitializedMessageException(Lcom/google/protobuf/y0;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->buildPartial()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->buildPartial()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;
    .registers 4

    .line 3
    new-instance v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;-><init>(Lcom/google/protobuf/g0$b;Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$1;)V

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$2602(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$2702(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->releaseDate_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$2802(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->versionCode_:J

    invoke-static {v0, v1, v2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$2902(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;J)J

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->package_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$3002(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->icon_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$3102(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->downurl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$3202(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->size_:J

    invoke-static {v0, v1, v2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$3302(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;J)J

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->diffSize_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$3402(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;I)I

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->diffHash_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$3502(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->hash_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$3602(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->version_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$3702(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->sameS_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$3802(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;I)I

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->newFeatures_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$3902(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->releaseDateDesc_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$4002(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->detailId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$4102(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->productId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$4202(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->price_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$4302(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->oldVersionName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$4402(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->oldVersionCode_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$4502(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;I)I

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->isAutoUpdate_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$4602(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;I)I

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->isCompulsoryUpdate_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$4702(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;I)I

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->fullDownUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$4802(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->isGame_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$4902(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;I)I

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->isKeyApp_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$5002(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;I)I

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->sha256_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$5102(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->diffSha2_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$5202(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->urgentUpdate_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$5302(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;I)I

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->maple_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$5402(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;I)I

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->ctype_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$5502(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;I)I

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->packingType_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$5602(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;I)I

    iget-wide v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bundleSize_:J

    invoke-static {v0, v1, v2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$5702(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;J)J

    iget-wide v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->obbSize_:J

    invoke-static {v0, v1, v2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$5802(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;J)J

    iget-wide v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->fullSize_:J

    invoke-static {v0, v1, v2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$5902(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;J)J

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->btnDisable_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$6002(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;I)I

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->nonAdaptType_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$6102(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;I)I

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->nonAdaptIcon_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$6202(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->nonAdaptDesc_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$6302(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->hignlight_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$6402(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->appShelfTime_:J

    invoke-static {v0, v1, v2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$6502(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;J)J

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->isDiff_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$6602(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;I)I

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->targetSdkS_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$6702(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;I)I

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->isGradeAdapt_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$6802(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;I)I

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->localPrice_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$6902(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->updateSDKZone_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$7002(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->updateSDKLan_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$7102(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->submitType_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$7202(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;I)I

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->detailType_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$7302(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;I)I

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->showDisclaimer_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$7402(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;I)I

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->openUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$7502(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->webSite_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$7602(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->gmsUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$7702(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->gmsSupportFlag_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$7802(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;I)I

    iget-wide v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->updateDelayInterval_:J

    invoke-static {v0, v1, v2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$7902(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;J)J

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->delayRatio_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$8002(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;I)I

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->fUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$8102(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->jumpToGpOnGMSDevice_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$8202(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;I)I

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->gplinkPkgName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$8302(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->webApp_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$8402(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;I)I

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->genShortcutForWebApp_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$8502(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;I)I

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->openExemptionFrame_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$8602(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->devType_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$8702(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;I)I

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->minAge_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$8802(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;I)I

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->notRcmReason_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$8902(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->installConfig_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$9002(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;I)I

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->downUrlType_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$9102(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;I)I

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dofType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$9202(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bitField2_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->sSha2_:Lcom/huawei/appmarket/nt4;

    invoke-interface {v1}, Lcom/huawei/appmarket/nt4;->E()Lcom/huawei/appmarket/nt4;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->sSha2_:Lcom/huawei/appmarket/nt4;

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bitField2_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bitField2_:I

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->sSha2_:Lcom/huawei/appmarket/nt4;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$9302(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Lcom/huawei/appmarket/nt4;)Lcom/huawei/appmarket/nt4;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedAppsBuilder_:Lcom/google/protobuf/s1;

    if-nez v1, :cond_2

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bitField2_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedApps_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedApps_:Ljava/util/List;

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bitField2_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bitField2_:I

    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedApps_:Ljava/util/List;

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$9402(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/s1;->g()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->clearPkgChannelId_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$9502(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;I)I

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->webAppRemarks_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$9602(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->skipDexOpt_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$9702(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;I)I

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->riskTipsBuilder_:Lcom/google/protobuf/v1;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->riskTips_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips;

    :goto_2
    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$9802(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/v1;->b()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips;

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->relatedFAInfoBuilder_:Lcom/google/protobuf/v1;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->relatedFAInfo_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    :goto_4
    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$9902(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/v1;->b()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    goto :goto_4

    :goto_5
    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->updateType_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$10002(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;I)I

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->diffType_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$10102(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;I)I

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bgDiffType_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$10202(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;I)I

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bgDiffSize_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$10302(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;I)I

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bgDiffSha2_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$10402(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bgDownurl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$10502(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->profileOptions_:I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$10602(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;I)I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$10702(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;I)I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$10802(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;I)I

    invoke-static {v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$10902(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->clear()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->clear()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/g0$b;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->clear()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->clear()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 5

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clear()Lcom/google/protobuf/g0$b;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->id_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->name_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->releaseDate_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->versionCode_:J

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->package_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->icon_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->downurl_:Ljava/lang/Object;

    iput-wide v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->size_:J

    const/4 v3, 0x0

    iput v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->diffSize_:I

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->diffHash_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->hash_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->version_:Ljava/lang/Object;

    iput v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->sameS_:I

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->newFeatures_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->releaseDateDesc_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->detailId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->productId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->price_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->oldVersionName_:Ljava/lang/Object;

    iput v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->oldVersionCode_:I

    iput v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->isAutoUpdate_:I

    iput v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->isCompulsoryUpdate_:I

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->fullDownUrl_:Ljava/lang/Object;

    iput v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->isGame_:I

    iput v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->isKeyApp_:I

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->sha256_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->diffSha2_:Ljava/lang/Object;

    iput v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->urgentUpdate_:I

    iput v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->maple_:I

    iput v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->ctype_:I

    iput v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->packingType_:I

    iput-wide v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bundleSize_:J

    iput-wide v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->obbSize_:J

    iput-wide v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->fullSize_:J

    iput v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->btnDisable_:I

    iput v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->nonAdaptType_:I

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->nonAdaptIcon_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->nonAdaptDesc_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->hignlight_:Ljava/lang/Object;

    iput-wide v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->appShelfTime_:J

    iput v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->isDiff_:I

    iput v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->targetSdkS_:I

    iput v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->isGradeAdapt_:I

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->localPrice_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->updateSDKZone_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->updateSDKLan_:Ljava/lang/Object;

    iput v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->submitType_:I

    iput v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->detailType_:I

    iput v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->showDisclaimer_:I

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->openUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->webSite_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->gmsUrl_:Ljava/lang/Object;

    iput v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->gmsSupportFlag_:I

    iput-wide v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->updateDelayInterval_:J

    iput v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->delayRatio_:I

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->fUrl_:Ljava/lang/Object;

    iput v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->jumpToGpOnGMSDevice_:I

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->gplinkPkgName_:Ljava/lang/Object;

    iput v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->webApp_:I

    iput v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->genShortcutForWebApp_:I

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->openExemptionFrame_:Ljava/lang/Object;

    iput v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->devType_:I

    iput v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->minAge_:I

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->notRcmReason_:Ljava/lang/Object;

    iput v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->installConfig_:I

    iput v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->downUrlType_:I

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dofType_:Ljava/lang/Object;

    sget-object v1, Lcom/google/protobuf/l0;->e:Lcom/google/protobuf/l0;

    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->sSha2_:Lcom/huawei/appmarket/nt4;

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bitField2_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bitField2_:I

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedAppsBuilder_:Lcom/google/protobuf/s1;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedApps_:Ljava/util/List;

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bitField2_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bitField2_:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/s1;->h()V

    :goto_0
    iput v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->clearPkgChannelId_:I

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->webAppRemarks_:Ljava/lang/Object;

    iput v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->skipDexOpt_:I

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->riskTipsBuilder_:Lcom/google/protobuf/v1;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->riskTips_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->riskTipsBuilder_:Lcom/google/protobuf/v1;

    :goto_1
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->relatedFAInfoBuilder_:Lcom/google/protobuf/v1;

    iput-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->relatedFAInfo_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iput-object v2, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->relatedFAInfoBuilder_:Lcom/google/protobuf/v1;

    :goto_2
    iput v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->updateType_:I

    iput v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->diffType_:I

    iput v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bgDiffType_:I

    iput v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bgDiffSize_:I

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bgDiffSha2_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bgDownurl_:Ljava/lang/Object;

    iput v3, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->profileOptions_:I

    return-object p0
.end method

.method public clearAppShelfTime()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->appShelfTime_:J

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearBgDiffSha2()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getBgDiffSha2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bgDiffSha2_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearBgDiffSize()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bgDiffSize_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearBgDiffType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bgDiffType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearBgDownurl()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getBgDownurl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bgDownurl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearBtnDisable()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->btnDisable_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearBundleSize()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bundleSize_:J

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearClearPkgChannelId()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->clearPkgChannelId_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearCtype()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->ctype_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearDelayRatio()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->delayRatio_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearDependentedApps()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedAppsBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedApps_:Ljava/util/List;

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bitField2_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bitField2_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->h()V

    :goto_0
    return-object p0
.end method

.method public clearDetailId()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDetailId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->detailId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearDetailType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->detailType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearDevType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->devType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearDiffHash()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDiffHash()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->diffHash_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearDiffSha2()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDiffSha2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->diffSha2_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearDiffSize()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->diffSize_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearDiffType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->diffType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearDofType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDofType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dofType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearDownUrlType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->downUrlType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearDownurl()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDownurl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->downurl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearFUrl()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getFUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->fUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    return-object p1
.end method

.method public clearFullDownUrl()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getFullDownUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->fullDownUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearFullSize()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->fullSize_:J

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearGenShortcutForWebApp()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->genShortcutForWebApp_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearGmsSupportFlag()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->gmsSupportFlag_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearGmsUrl()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getGmsUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->gmsUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearGplinkPkgName()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getGplinkPkgName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->gplinkPkgName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearHash()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getHash()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->hash_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearHignlight()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getHignlight()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->hignlight_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearIcon()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->icon_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearId()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearInstallConfig()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->installConfig_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearIsAutoUpdate()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->isAutoUpdate_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearIsCompulsoryUpdate()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->isCompulsoryUpdate_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearIsDiff()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->isDiff_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearIsGame()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->isGame_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearIsGradeAdapt()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->isGradeAdapt_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearIsKeyApp()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->isKeyApp_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearJumpToGpOnGMSDevice()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->jumpToGpOnGMSDevice_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearLocalPrice()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getLocalPrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->localPrice_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearMaple()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->maple_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearMinAge()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->minAge_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearName()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearNewFeatures()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getNewFeatures()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->newFeatures_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearNonAdaptDesc()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getNonAdaptDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->nonAdaptDesc_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearNonAdaptIcon()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getNonAdaptIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->nonAdaptIcon_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearNonAdaptType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->nonAdaptType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearNotRcmReason()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getNotRcmReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->notRcmReason_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearObbSize()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->obbSize_:J

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearOldVersionCode()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->oldVersionCode_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearOldVersionName()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getOldVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->oldVersionName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    return-object p1
.end method

.method public clearOpenExemptionFrame()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getOpenExemptionFrame()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->openExemptionFrame_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearOpenUrl()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->openUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearPackage()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->package_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearPackingType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->packingType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearPrice()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getPrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->price_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearProductId()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getProductId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->productId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearProfileOptions()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->profileOptions_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearRelatedFAInfo()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->relatedFAInfoBuilder_:Lcom/google/protobuf/v1;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->relatedFAInfo_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->relatedFAInfoBuilder_:Lcom/google/protobuf/v1;

    :goto_0
    return-object p0
.end method

.method public clearReleaseDate()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getReleaseDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->releaseDate_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearReleaseDateDesc()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getReleaseDateDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->releaseDateDesc_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearRiskTips()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->riskTipsBuilder_:Lcom/google/protobuf/v1;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->riskTips_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->riskTipsBuilder_:Lcom/google/protobuf/v1;

    :goto_0
    return-object p0
.end method

.method public clearSSha2()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    sget-object v0, Lcom/google/protobuf/l0;->e:Lcom/google/protobuf/l0;

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->sSha2_:Lcom/huawei/appmarket/nt4;

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bitField2_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bitField2_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearSameS()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->sameS_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearSha256()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getSha256()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->sha256_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearShowDisclaimer()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->showDisclaimer_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearSize()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->size_:J

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearSkipDexOpt()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->skipDexOpt_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearSubmitType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->submitType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearTargetSdkS()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->targetSdkS_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearUpdateDelayInterval()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->updateDelayInterval_:J

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearUpdateSDKLan()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getUpdateSDKLan()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->updateSDKLan_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearUpdateSDKZone()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getUpdateSDKZone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->updateSDKZone_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearUpdateType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->updateType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearUrgentUpdate()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->urgentUpdate_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearVersion()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->version_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearVersionCode()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->versionCode_:J

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearWebApp()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->webApp_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearWebAppRemarks()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getWebAppRemarks()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->webAppRemarks_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public clearWebSite()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getWebSite()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->webSite_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->clone()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->clone()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->clone()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/g0$b;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->clone()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->clone()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->clone()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAppShelfTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->appShelfTime_:J

    return-wide v0
.end method

.method public getBgDiffSha2()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bgDiffSha2_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bgDiffSha2_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBgDiffSha2Bytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bgDiffSha2_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bgDiffSha2_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getBgDiffSize()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bgDiffSize_:I

    return v0
.end method

.method public getBgDiffType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bgDiffType_:I

    return v0
.end method

.method public getBgDownurl()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bgDownurl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bgDownurl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBgDownurlBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bgDownurl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bgDownurl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getBtnDisable()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->btnDisable_:I

    return v0
.end method

.method public getBundleSize()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bundleSize_:J

    return-wide v0
.end method

.method public getClearPkgChannelId()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->clearPkgChannelId_:I

    return v0
.end method

.method public getCtype()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->ctype_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->getDefaultInstanceForType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->getDefaultInstanceForType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;
    .registers 2

    .line 3
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDelayRatio()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->delayRatio_:I

    return v0
.end method

.method public getDependentedApps(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedAppsBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedApps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->o(I)Lcom/google/protobuf/a;

    move-result-object p1

    goto :goto_0
.end method

.method public getDependentedAppsBuilder(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->getDependentedAppsFieldBuilder()Lcom/google/protobuf/s1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->l(I)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;

    return-object p1
.end method

.method public getDependentedAppsBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->getDependentedAppsFieldBuilder()Lcom/google/protobuf/s1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDependentedAppsCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedAppsBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedApps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->n()I

    move-result v0

    return v0
.end method

.method public getDependentedAppsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedAppsBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedApps_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDependentedAppsOrBuilder(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfoOrBuilder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedAppsBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedApps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfoOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->r(I)Lcom/google/protobuf/d1;

    move-result-object p1

    goto :goto_0
.end method

.method public getDependentedAppsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedAppsBuilder_:Lcom/google/protobuf/s1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedApps_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$b;
    .registers 2

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->access$2000()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    return-object v0
.end method

.method public getDetailId()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->detailId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->detailId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDetailIdBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->detailId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->detailId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getDetailType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->detailType_:I

    return v0
.end method

.method public getDevType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->devType_:I

    return v0
.end method

.method public getDiffHash()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->diffHash_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->diffHash_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDiffHashBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->diffHash_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->diffHash_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getDiffSha2()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->diffSha2_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->diffSha2_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDiffSha2Bytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->diffSha2_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->diffSha2_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getDiffSize()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->diffSize_:I

    return v0
.end method

.method public getDiffType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->diffType_:I

    return v0
.end method

.method public getDofType()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dofType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dofType_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDofTypeBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dofType_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dofType_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getDownUrlType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->downUrlType_:I

    return v0
.end method

.method public getDownurl()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->downurl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->downurl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDownurlBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->downurl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->downurl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getFUrl()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->fUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->fUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFUrlBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->fUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->fUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getFullDownUrl()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->fullDownUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->fullDownUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFullDownUrlBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->fullDownUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->fullDownUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getFullSize()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->fullSize_:J

    return-wide v0
.end method

.method public getGenShortcutForWebApp()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->genShortcutForWebApp_:I

    return v0
.end method

.method public getGmsSupportFlag()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->gmsSupportFlag_:I

    return v0
.end method

.method public getGmsUrl()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->gmsUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->gmsUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGmsUrlBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->gmsUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->gmsUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getGplinkPkgName()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->gplinkPkgName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->gplinkPkgName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGplinkPkgNameBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->gplinkPkgName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->gplinkPkgName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->hash_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->hash_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHashBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->hash_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->hash_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getHignlight()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->hignlight_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->hignlight_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHignlightBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->hignlight_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->hignlight_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->icon_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->icon_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIconBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->icon_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->icon_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->id_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->id_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getInstallConfig()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->installConfig_:I

    return v0
.end method

.method public getIsAutoUpdate()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->isAutoUpdate_:I

    return v0
.end method

.method public getIsCompulsoryUpdate()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->isCompulsoryUpdate_:I

    return v0
.end method

.method public getIsDiff()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->isDiff_:I

    return v0
.end method

.method public getIsGame()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->isGame_:I

    return v0
.end method

.method public getIsGradeAdapt()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->isGradeAdapt_:I

    return v0
.end method

.method public getIsKeyApp()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->isKeyApp_:I

    return v0
.end method

.method public getJumpToGpOnGMSDevice()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->jumpToGpOnGMSDevice_:I

    return v0
.end method

.method public getLocalPrice()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->localPrice_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->localPrice_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLocalPriceBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->localPrice_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->localPrice_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getMaple()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->maple_:I

    return v0
.end method

.method public getMinAge()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->minAge_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getNewFeatures()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->newFeatures_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->newFeatures_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNewFeaturesBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->newFeatures_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->newFeatures_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getNonAdaptDesc()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->nonAdaptDesc_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->nonAdaptDesc_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNonAdaptDescBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->nonAdaptDesc_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->nonAdaptDesc_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getNonAdaptIcon()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->nonAdaptIcon_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->nonAdaptIcon_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNonAdaptIconBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->nonAdaptIcon_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->nonAdaptIcon_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getNonAdaptType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->nonAdaptType_:I

    return v0
.end method

.method public getNotRcmReason()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->notRcmReason_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->notRcmReason_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNotRcmReasonBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->notRcmReason_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->notRcmReason_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getObbSize()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->obbSize_:J

    return-wide v0
.end method

.method public getOldVersionCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->oldVersionCode_:I

    return v0
.end method

.method public getOldVersionName()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->oldVersionName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->oldVersionName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOldVersionNameBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->oldVersionName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->oldVersionName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getOpenExemptionFrame()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->openExemptionFrame_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->openExemptionFrame_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOpenExemptionFrameBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->openExemptionFrame_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->openExemptionFrame_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getOpenUrl()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->openUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->openUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOpenUrlBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->openUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->openUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->package_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->package_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPackageBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->package_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->package_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getPackingType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->packingType_:I

    return v0
.end method

.method public getPrice()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->price_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->price_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPriceBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->price_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->price_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->productId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->productId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProductIdBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->productId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->productId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getProfileOptions()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->profileOptions_:I

    return v0
.end method

.method public getRelatedFAInfo()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->relatedFAInfoBuilder_:Lcom/google/protobuf/v1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->relatedFAInfo_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/v1;->e()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    return-object v0
.end method

.method public getRelatedFAInfoBuilder()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->getRelatedFAInfoFieldBuilder()Lcom/google/protobuf/v1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/v1;->d()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    return-object v0
.end method

.method public getRelatedFAInfoOrBuilder()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfoOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->relatedFAInfoBuilder_:Lcom/google/protobuf/v1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/v1;->f()Lcom/google/protobuf/d1;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfoOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->relatedFAInfo_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getReleaseDate()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->releaseDate_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->releaseDate_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseDateBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->releaseDate_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->releaseDate_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getReleaseDateDesc()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->releaseDateDesc_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->releaseDateDesc_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseDateDescBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->releaseDateDesc_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->releaseDateDesc_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getRiskTips()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->riskTipsBuilder_:Lcom/google/protobuf/v1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->riskTips_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/v1;->e()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips;

    return-object v0
.end method

.method public getRiskTipsBuilder()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->getRiskTipsFieldBuilder()Lcom/google/protobuf/v1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/v1;->d()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips$Builder;

    return-object v0
.end method

.method public getRiskTipsOrBuilder()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTipsOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->riskTipsBuilder_:Lcom/google/protobuf/v1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/v1;->f()Lcom/google/protobuf/d1;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTipsOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->riskTips_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSSha2(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->sSha2_:Lcom/huawei/appmarket/nt4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getSSha2Bytes(I)Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->sSha2_:Lcom/huawei/appmarket/nt4;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/nt4;->x(I)Lcom/google/protobuf/h;

    move-result-object p1

    return-object p1
.end method

.method public getSSha2Count()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->sSha2_:Lcom/huawei/appmarket/nt4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSSha2List()Lcom/huawei/appmarket/r96;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->sSha2_:Lcom/huawei/appmarket/nt4;

    invoke-interface {v0}, Lcom/huawei/appmarket/nt4;->E()Lcom/huawei/appmarket/nt4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSSha2List()Ljava/util/List;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->getSSha2List()Lcom/huawei/appmarket/r96;

    move-result-object v0

    return-object v0
.end method

.method public getSameS()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->sameS_:I

    return v0
.end method

.method public getSha256()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->sha256_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->sha256_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSha256Bytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->sha256_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->sha256_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getShowDisclaimer()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->showDisclaimer_:I

    return v0
.end method

.method public getSize()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->size_:J

    return-wide v0
.end method

.method public getSkipDexOpt()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->skipDexOpt_:I

    return v0
.end method

.method public getSubmitType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->submitType_:I

    return v0
.end method

.method public getTargetSdkS()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->targetSdkS_:I

    return v0
.end method

.method public getUpdateDelayInterval()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->updateDelayInterval_:J

    return-wide v0
.end method

.method public getUpdateSDKLan()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->updateSDKLan_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->updateSDKLan_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateSDKLanBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->updateSDKLan_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->updateSDKLan_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getUpdateSDKZone()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->updateSDKZone_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->updateSDKZone_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateSDKZoneBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->updateSDKZone_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->updateSDKZone_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getUpdateType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->updateType_:I

    return v0
.end method

.method public getUrgentUpdate()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->urgentUpdate_:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->version_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->version_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->version_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->version_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getVersionCode()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->versionCode_:J

    return-wide v0
.end method

.method public getWebApp()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->webApp_:I

    return v0
.end method

.method public getWebAppRemarks()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->webAppRemarks_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->webAppRemarks_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getWebAppRemarksBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->webAppRemarks_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->webAppRemarks_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public getWebSite()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->webSite_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->webSite_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getWebSiteBytes()Lcom/google/protobuf/h;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->webSite_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/h;->g(Ljava/lang/String;)Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->webSite_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/h;

    return-object v0
.end method

.method public hasRelatedFAInfo()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->relatedFAInfoBuilder_:Lcom/google/protobuf/v1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->relatedFAInfo_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasRiskTips()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->riskTipsBuilder_:Lcom/google/protobuf/v1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->riskTips_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;
    .registers 4

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes;->access$2100()Lcom/google/protobuf/g0$f;

    move-result-object v0

    const-class v1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    const-class v2, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/g0$f;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/a$a;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->mergeFrom(Lcom/google/protobuf/y0;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/y0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->mergeFrom(Lcom/google/protobuf/y0;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$11200()Lcom/huawei/appmarket/gw5;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/huawei/appmarket/gw5;->parsePartialFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->mergeFrom(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/b1;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->mergeFrom(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/y0;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 3

    .line 8
    instance-of v0, p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->mergeFrom(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 7

    .line 9
    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDefaultInstance()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$2600(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$2700(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getReleaseDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$2800(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->releaseDate_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getVersionCode()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getVersionCode()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setVersionCode(J)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$3000(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->package_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$3100(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->icon_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDownurl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$3200(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->downurl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getSize()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setSize(J)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDiffSize()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDiffSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setDiffSize(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_9
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDiffHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$3500(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->diffHash_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_a
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$3600(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->hash_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_b
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$3700(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->version_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_c
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getSameS()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getSameS()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setSameS(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_d
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getNewFeatures()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$3900(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->newFeatures_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_e
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getReleaseDateDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$4000(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->releaseDateDesc_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_f
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDetailId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$4100(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->detailId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_10
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$4200(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->productId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_11
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$4300(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->price_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_12
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getOldVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$4400(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->oldVersionName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_13
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getOldVersionCode()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getOldVersionCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setOldVersionCode(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_14
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getIsAutoUpdate()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getIsAutoUpdate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setIsAutoUpdate(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_15
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getIsCompulsoryUpdate()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getIsCompulsoryUpdate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setIsCompulsoryUpdate(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_16
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getFullDownUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$4800(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->fullDownUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_17
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getIsGame()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getIsGame()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setIsGame(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_18
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getIsKeyApp()I

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getIsKeyApp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setIsKeyApp(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_19
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getSha256()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$5100(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->sha256_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_1a
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDiffSha2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$5200(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->diffSha2_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_1b
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getUrgentUpdate()I

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getUrgentUpdate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setUrgentUpdate(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_1c
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getMaple()I

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getMaple()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setMaple(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_1d
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getCtype()I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getCtype()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setCtype(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_1e
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getPackingType()I

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getPackingType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setPackingType(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_1f
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getBundleSize()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_20

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getBundleSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setBundleSize(J)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_20
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getObbSize()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_21

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getObbSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setObbSize(J)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_21
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getFullSize()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_22

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getFullSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setFullSize(J)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_22
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getBtnDisable()I

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getBtnDisable()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setBtnDisable(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_23
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getNonAdaptType()I

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getNonAdaptType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setNonAdaptType(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_24
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getNonAdaptIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$6200(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->nonAdaptIcon_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_25
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getNonAdaptDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$6300(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->nonAdaptDesc_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_26
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getHignlight()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$6400(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->hignlight_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_27
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getAppShelfTime()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_28

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getAppShelfTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setAppShelfTime(J)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_28
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getIsDiff()I

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getIsDiff()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setIsDiff(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_29
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getTargetSdkS()I

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getTargetSdkS()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setTargetSdkS(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_2a
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getIsGradeAdapt()I

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getIsGradeAdapt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setIsGradeAdapt(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_2b
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getLocalPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$6900(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->localPrice_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_2c
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getUpdateSDKZone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$7000(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->updateSDKZone_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_2d
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getUpdateSDKLan()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$7100(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->updateSDKLan_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_2e
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getSubmitType()I

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getSubmitType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setSubmitType(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_2f
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDetailType()I

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDetailType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setDetailType(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_30
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getShowDisclaimer()I

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getShowDisclaimer()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setShowDisclaimer(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_31
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$7500(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->openUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_32
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getWebSite()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$7600(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->webSite_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_33
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getGmsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$7700(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->gmsUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_34
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getGmsSupportFlag()I

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getGmsSupportFlag()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setGmsSupportFlag(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_35
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getUpdateDelayInterval()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_36

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getUpdateDelayInterval()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setUpdateDelayInterval(J)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_36
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDelayRatio()I

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDelayRatio()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setDelayRatio(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_37
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getFUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$8100(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->fUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_38
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getJumpToGpOnGMSDevice()I

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getJumpToGpOnGMSDevice()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setJumpToGpOnGMSDevice(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_39
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getGplinkPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$8300(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->gplinkPkgName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_3a
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getWebApp()I

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getWebApp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setWebApp(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_3b
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getGenShortcutForWebApp()I

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getGenShortcutForWebApp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setGenShortcutForWebApp(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_3c
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getOpenExemptionFrame()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$8600(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->openExemptionFrame_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_3d
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDevType()I

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDevType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setDevType(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_3e
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getMinAge()I

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getMinAge()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setMinAge(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_3f
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getNotRcmReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$8900(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->notRcmReason_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_40
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getInstallConfig()I

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getInstallConfig()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setInstallConfig(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_41
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDownUrlType()I

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDownUrlType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setDownUrlType(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_42
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDofType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$9200(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dofType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_43
    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$9300(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Lcom/huawei/appmarket/nt4;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->sSha2_:Lcom/huawei/appmarket/nt4;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$9300(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Lcom/huawei/appmarket/nt4;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->sSha2_:Lcom/huawei/appmarket/nt4;

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bitField2_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bitField2_:I

    goto :goto_0

    :cond_44
    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->ensureSSha2IsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->sSha2_:Lcom/huawei/appmarket/nt4;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$9300(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Lcom/huawei/appmarket/nt4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_45
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedAppsBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_47

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$9400(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedApps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$9400(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedApps_:Ljava/util/List;

    iget v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bitField2_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bitField2_:I

    goto :goto_1

    :cond_46
    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->ensureDependentedAppsIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedApps_:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$9400(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_2

    :cond_47
    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$9400(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedAppsBuilder_:Lcom/google/protobuf/s1;

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->u()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedAppsBuilder_:Lcom/google/protobuf/s1;

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedAppsBuilder_:Lcom/google/protobuf/s1;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$9400(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedApps_:Ljava/util/List;

    iget v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bitField2_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bitField2_:I

    invoke-static {}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$11000()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->getDependentedAppsFieldBuilder()Lcom/google/protobuf/s1;

    move-result-object v0

    :cond_48
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedAppsBuilder_:Lcom/google/protobuf/s1;

    goto :goto_2

    :cond_49
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedAppsBuilder_:Lcom/google/protobuf/s1;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$9400(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/s1;->b(Ljava/lang/Iterable;)V

    :cond_4a
    :goto_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getClearPkgChannelId()I

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getClearPkgChannelId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setClearPkgChannelId(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_4b
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getWebAppRemarks()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$9600(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->webAppRemarks_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_4c
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getSkipDexOpt()I

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getSkipDexOpt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setSkipDexOpt(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_4d
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->hasRiskTips()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getRiskTips()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->mergeRiskTips(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_4e
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->hasRelatedFAInfo()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getRelatedFAInfo()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->mergeRelatedFAInfo(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_4f
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getUpdateType()I

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getUpdateType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setUpdateType(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_50
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDiffType()I

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getDiffType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setDiffType(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_51
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getBgDiffType()I

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getBgDiffType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setBgDiffType(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_52
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getBgDiffSize()I

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getBgDiffSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setBgDiffSize(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_53
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getBgDiffSha2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_54

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$10400(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bgDiffSha2_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_54
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getBgDownurl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_55

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$10500(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bgDownurl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_55
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getProfileOptions()I

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->getProfileOptions()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setProfileOptions(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    :cond_56
    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$11100(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;)Lcom/google/protobuf/f2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public mergeRelatedFAInfo(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->relatedFAInfoBuilder_:Lcom/google/protobuf/v1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->relatedFAInfo_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;->newBuilder(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->mergeFrom(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->buildPartial()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->relatedFAInfo_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v1;->g(Lcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public mergeRiskTips(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->riskTipsBuilder_:Lcom/google/protobuf/v1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->riskTips_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips;->newBuilder(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips$Builder;->mergeFrom(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips$Builder;->buildPartial()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->riskTips_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v1;->g(Lcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    return-object p1
.end method

.method public removeDependentedApps(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedAppsBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->ensureDependentedAppsIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedApps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s1;->w(I)V

    :goto_0
    return-object p0
.end method

.method public setAppShelfTime(J)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->appShelfTime_:J

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setBgDiffSha2(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bgDiffSha2_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setBgDiffSha2Bytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$14700(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bgDiffSha2_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setBgDiffSize(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bgDiffSize_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setBgDiffType(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bgDiffType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setBgDownurl(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bgDownurl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setBgDownurlBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$14800(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bgDownurl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setBtnDisable(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->btnDisable_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setBundleSize(J)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->bundleSize_:J

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setClearPkgChannelId(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->clearPkgChannelId_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setCtype(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->ctype_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setDelayRatio(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->delayRatio_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setDependentedApps(ILcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedAppsBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->ensureDependentedAppsIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedApps_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo$Builder;->build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s1;->x(ILcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public setDependentedApps(ILcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateDependentedAppInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedAppsBuilder_:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->ensureDependentedAppsIsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dependentedApps_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s1;->x(ILcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public setDetailId(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->detailId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setDetailIdBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$12400(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->detailId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setDetailType(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->detailType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setDevType(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->devType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setDiffHash(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->diffHash_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setDiffHashBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$11900(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->diffHash_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setDiffSha2(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->diffSha2_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setDiffSha2Bytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$13000(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->diffSha2_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setDiffSize(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->diffSize_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setDiffType(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->diffType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setDofType(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dofType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setDofTypeBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$14400(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->dofType_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setDownUrlType(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->downUrlType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setDownurl(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->downurl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setDownurlBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$11800(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->downurl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setFUrl(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->fUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setFUrlBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$14000(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->fUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/g0$b;->setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    return-object p1
.end method

.method public setFullDownUrl(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->fullDownUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setFullDownUrlBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$12800(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->fullDownUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setFullSize(J)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->fullSize_:J

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setGenShortcutForWebApp(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->genShortcutForWebApp_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setGmsSupportFlag(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->gmsSupportFlag_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setGmsUrl(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->gmsUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setGmsUrlBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$13900(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->gmsUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setGplinkPkgName(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->gplinkPkgName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setGplinkPkgNameBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$14100(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->gplinkPkgName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setHash(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->hash_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setHashBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$12000(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->hash_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setHignlight(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->hignlight_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setHignlightBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$13300(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->hignlight_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setIcon(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->icon_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setIconBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$11700(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->icon_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$11300(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setInstallConfig(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->installConfig_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setIsAutoUpdate(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->isAutoUpdate_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setIsCompulsoryUpdate(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->isCompulsoryUpdate_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setIsDiff(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->isDiff_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setIsGame(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->isGame_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setIsGradeAdapt(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->isGradeAdapt_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setIsKeyApp(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->isKeyApp_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setJumpToGpOnGMSDevice(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->jumpToGpOnGMSDevice_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setLocalPrice(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->localPrice_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setLocalPriceBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$13400(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->localPrice_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setMaple(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->maple_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setMinAge(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->minAge_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$11400(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->name_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setNewFeatures(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->newFeatures_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setNewFeaturesBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$12200(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->newFeatures_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setNonAdaptDesc(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->nonAdaptDesc_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setNonAdaptDescBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$13200(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->nonAdaptDesc_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setNonAdaptIcon(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->nonAdaptIcon_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setNonAdaptIconBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$13100(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->nonAdaptIcon_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setNonAdaptType(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->nonAdaptType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setNotRcmReason(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->notRcmReason_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setNotRcmReasonBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$14300(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->notRcmReason_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setObbSize(J)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->obbSize_:J

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setOldVersionCode(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->oldVersionCode_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setOldVersionName(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->oldVersionName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setOldVersionNameBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$12700(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->oldVersionName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setOpenExemptionFrame(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->openExemptionFrame_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setOpenExemptionFrameBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$14200(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->openExemptionFrame_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setOpenUrl(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->openUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setOpenUrlBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$13700(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->openUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setPackage(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->package_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setPackageBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$11600(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->package_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setPackingType(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->packingType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setPrice(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->price_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setPriceBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$12600(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->price_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setProductId(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->productId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setProductIdBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$12500(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->productId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setProfileOptions(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->profileOptions_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setRelatedFAInfo(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->relatedFAInfoBuilder_:Lcom/google/protobuf/v1;

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo$Builder;->build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->relatedFAInfo_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v1;->i(Lcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public setRelatedFAInfo(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->relatedFAInfoBuilder_:Lcom/google/protobuf/v1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->relatedFAInfo_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RelatedFAInfo;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v1;->i(Lcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public setReleaseDate(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->releaseDate_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setReleaseDateBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$11500(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->releaseDate_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setReleaseDateDesc(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->releaseDateDesc_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setReleaseDateDescBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$12300(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->releaseDateDesc_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/g0$b;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 4

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/g0$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    return-object p1
.end method

.method public setRiskTips(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips$Builder;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->riskTipsBuilder_:Lcom/google/protobuf/v1;

    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips$Builder;->build()Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->riskTips_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v1;->i(Lcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public setRiskTips(Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->riskTipsBuilder_:Lcom/google/protobuf/v1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->riskTips_:Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$RiskTips;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/v1;->i(Lcom/google/protobuf/a;)V

    :goto_0
    return-object p0
.end method

.method public setSSha2(ILjava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->ensureSSha2IsMutable()V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->sSha2_:Lcom/huawei/appmarket/nt4;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setSameS(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->sameS_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setSha256(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->sha256_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setSha256Bytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$12900(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->sha256_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setShowDisclaimer(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->showDisclaimer_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setSize(J)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->size_:J

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setSkipDexOpt(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->skipDexOpt_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setSubmitType(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->submitType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setTargetSdkS(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->targetSdkS_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->setUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/f2;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;

    return-object p1
.end method

.method public setUpdateDelayInterval(J)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->updateDelayInterval_:J

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setUpdateSDKLan(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->updateSDKLan_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setUpdateSDKLanBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$13600(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->updateSDKLan_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setUpdateSDKZone(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->updateSDKZone_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setUpdateSDKZoneBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$13500(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->updateSDKZone_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setUpdateType(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->updateType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setUrgentUpdate(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->urgentUpdate_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->version_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setVersionBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$12100(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->version_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setVersionCode(J)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->versionCode_:J

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setWebApp(I)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->webApp_:I

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setWebAppRemarks(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->webAppRemarks_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setWebAppRemarksBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$14600(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->webAppRemarks_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setWebSite(Ljava/lang/String;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->webSite_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method

.method public setWebSiteBytes(Lcom/google/protobuf/h;)Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo;->access$13800(Lcom/google/protobuf/h;)V

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/proto/UpdateRes$UpdateAppInfo$Builder;->webSite_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0
.end method
