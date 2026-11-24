.class public Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final APP_ANDROID:I = 0x0

.field public static final APP_MAPLE:I = 0x1

.field public static final APP_TYPE_2C:I = 0x1

.field public static final CTYPE_DISCONTINUED:I = 0x10

.field public static final CTYPE_FAST_APP:I = 0x3

.field public static final CTYPE_GOOGLE:I = 0x2

.field public static final CTYPE_H5:I = 0x1

.field public static final CTYPE_HARMONY:I = 0x11

.field public static final CTYPE_HARMONY_LIGHT:I = 0x12

.field public static final CTYPE_LINUX_APP:I = 0x18

.field public static final CTYPE_NATIVE:I = 0x0

.field public static final CTYPE_NO_APK_AUTH:I = 0xb

.field public static final CTYPE_NO_APK_UNAUTH:I = 0xc

.field public static final CTYPE_NO_INSTALL_HARMONY:I = 0x15

.field public static final CTYPE_ORDER:I = 0x4

.field public static final CTYPE_PART_HARMONY:I = 0x14

.field public static final CTYPE_PC_CLOUD_GAME:I = 0xd

.field public static final CTYPE_VAN_ATTEND:I = 0xf

.field public static final CTYPE_VERTICAL_SEARCH_APP:I = 0x13

.field public static final CTYPE_WATCH:I = 0x19

.field public static final CTYPE_WISH:I = 0xe

.field public static final DATA_FREE_STATE:I = 0x1

.field public static final DEPEND_GMS:I = 0x1

.field public static final DETAILTYPE_PERMIT_DETAILS_PAGE:I = 0x66

.field public static final DETAILTYPE_PERMIT_DETAILS_PAGE_WITH_DOWNLOAD:I = 0x65

.field public static final DETAILTYPE_PERMIT_DETAILS_PAGE_WITH_WEBVIEW:I = 0x69

.field public static final DETAILTYPE_PERMIT_EXTERNAL_BROWSER:I = 0x68

.field public static final DETAILTYPE_PERMIT_SAFE_WEBVIEW:I = 0x67

.field public static final DETAILTYPE_PERMIT_SAFE_WEBVIEW_OPENURL_WITH_DOWNURL:I = 0x6a

.field public static final DIS_DOWNLOAD_FLAG:I = 0x2

.field public static final DIS_OPEN_DETAIL_FLAG:I = 0x4

.field public static final DIS_OPEN_FLAG:I = 0x1

.field public static final FILTER_INSTALLED:I = 0x1

.field public static final FILTER_UNINSTALLED:I = 0x10

.field public static final FILTER_UPDATABLE:I = 0x2

.field public static final INTERNAL_TEST:I = 0x1

.field public static final INVALID_JOINT_TYPE:I = -0x1

.field public static final JOINT_APP:I = 0x1

.field public static final LINK_MODE_DEFAULT:I = -0x1

.field public static final LINK_MODE_DOWNLOAD:I = 0x1

.field public static final LINK_MODE_JUMP:I = 0x2

.field public static final NOT_NEED_FILTER:Ljava/lang/String; = "0"

.field public static final NO_FILTER:I = 0x0

.field public static final REAL_CTYPE_ANDROID:I = 0x0

.field public static final REAL_CTYPE_FAST_APP:I = 0x3

.field public static final REAL_CTYPE_HARMONY:I = 0x11

.field public static final STATUS_OFF:I = 0x0

.field public static final STATUS_ON:I = 0x1

.field public static final SUBMITTYPE_AUTHORIZED_AG:I = 0x14

.field public static final SUBMITTYPE_AUTHORIZED_EXTERNAL:I = 0x15

.field public static final SUBMITTYPE_PERMIT_SEARCH_APP:I = 0xa

.field private static final TAG:Ljava/lang/String; = "BaseDistCardBean"

.field public static final VAN_ATTEND_DISCONTINUE:I = 0x1

.field private static final serialVersionUID:J = 0x71353850b2da0fe3L


# instance fields
.field private abroadThirdPartyAppStorePkg:Ljava/lang/String;

.field private aliasName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private alphaTestBeginTimestamp:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private appGradeInfo:Lcom/huawei/appgallery/foundation/card/base/bean/GradeInfo;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private appsDiffItem:Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse$AppsDiffItem;

.field private backRecommendUri:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private btnDisable:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private bundleSize:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private buttonTextType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private carrierInfo:Lcom/huawei/appgallery/foundation/card/base/bean/CarrierInfo;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private chargeInfo:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private commentInfoDetail:Lcom/huawei/appgallery/foundation/card/base/bean/CommentVo;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private commonExtend:Lorg/json/JSONObject;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private complianceInfo:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private ctype:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private deeplinkOrder:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private dependentedApps:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;",
            ">;"
        }
    .end annotation
.end field

.field private detailPageUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private developer:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private dldBtnEnabled:Z

.field private downCount:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private downloadRecommendUriv1:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private downloadUnit:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private downurl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private exIcon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private exIcons:Lcom/huawei/appgallery/foundation/card/base/bean/WatchVRInfoBean;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private extIntro:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private fUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private familyShare:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private freeDays:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private freeDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private fullSize:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private genShortcutForWebApp:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private gmsSupportFlag:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private gmsUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private gplinkPkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private harmonyAttributionInfo:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private hmsSdkVersion:Lcom/huawei/appgallery/foundation/card/base/bean/HmsSdkVersion;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field public installConfig:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private intentInfo:Lcom/huawei/appgallery/foundation/card/base/bean/IntentInfoBean;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private isAdTag:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private isBottomHide:Z

.field private isEventProcessing:Z

.field private isInternalTest:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private isTopHide:Z

.field private jointOperation:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private jumpToGpOnGMSDevice:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private labelNames:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/LabelName;",
            ">;"
        }
    .end annotation
.end field

.field private linkMode:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private localOriginalPrice:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private localPrice:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private logSource:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private maple:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private minAge:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private needInstallFilter:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private newLabelUrl:Ljava/util/List;
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

.field private obbSize:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private openCountDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private openurl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private originalPrice:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private pinnedInfo:Lcom/huawei/appgallery/foundation/card/base/bean/PinnedInfo;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private productId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private profileOptions:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private realCtype:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private recruitTimeDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private referrerParam:Ljava/lang/String;

.field private relatedFAInfo:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private riskTips:Lcom/huawei/appgallery/foundation/card/base/bean/RiskInfo;
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

.field private scene:Ljava/lang/String;

.field private securityDetectionInfo:Lcom/huawei/appgallery/foundation/card/base/bean/SecurityDetectionInfo;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private serviceInfos:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private sha256:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private size:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private sizeDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private skuInfos:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/SkuInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private stars:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private submitType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private tagImgUrls:Ljava/util/List;
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

.field private tagName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private tariffDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private thirdPartyAppStorePkg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private timeDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private trackId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private typeDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private versionCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private videoFlag:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private webApp:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->versionCode:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->ctype:I

    const-string v2, ""

    iput-object v2, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->openCountDesc:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->jumpToGpOnGMSDevice:I

    iput v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->genShortcutForWebApp:I

    iput v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->webApp:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->dldBtnEnabled:Z

    iput v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->btnDisable:I

    iput-object v2, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->needInstallFilter:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->linkMode:I

    iput v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->maple:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->referrerParam:Ljava/lang/String;

    iput-object v3, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->trackId:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->buttonTextType:I

    iput v2, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->jointOperation:I

    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->isEventProcessing:Z

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->familyShare:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->gmsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final A3(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->genShortcutForWebApp:I

    return-void
.end method

.method public B2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->gplinkPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final B3(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->gmsUrl:Ljava/lang/String;

    return-void
.end method

.method public final C2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->harmonyAttributionInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final C3(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->gplinkPkgName:Ljava/lang/String;

    return-void
.end method

.method public final D2()Lcom/huawei/appgallery/foundation/card/base/bean/IntentInfoBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->intentInfo:Lcom/huawei/appgallery/foundation/card/base/bean/IntentInfoBean;

    return-object v0
.end method

.method public final D3(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->harmonyAttributionInfo:Ljava/lang/String;

    return-void
.end method

.method public final E2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->isInternalTest:I

    return v0
.end method

.method public final E3(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->isInternalTest:I

    return-void
.end method

.method public F2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->jumpToGpOnGMSDevice:I

    return v0
.end method

.method public final F3(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->jumpToGpOnGMSDevice:I

    return-void
.end method

.method public G2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/LabelName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->labelNames:Ljava/util/List;

    return-object v0
.end method

.method public final G3(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->localOriginalPrice:Ljava/lang/String;

    return-void
.end method

.method public H2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->linkMode:I

    return v0
.end method

.method public final H3(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->localPrice:Ljava/lang/String;

    return-void
.end method

.method public I2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->localOriginalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final I3(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->logSource:Ljava/lang/String;

    return-void
.end method

.method public J2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->localPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final J3(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->newLabelUrl:Ljava/util/List;

    return-void
.end method

.method public final K2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->logSource:Ljava/lang/String;

    return-object v0
.end method

.method public final K3(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->originalPrice:Ljava/lang/String;

    return-void
.end method

.method public final L2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->needInstallFilter:Ljava/lang/String;

    return-object v0
.end method

.method public final L3(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->realCtype:I

    return-void
.end method

.method public final M2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->newLabelUrl:Ljava/util/List;

    return-object v0
.end method

.method public final M3(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->referrerParam:Ljava/lang/String;

    return-void
.end method

.method public N2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->originalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final N3(Lcom/huawei/appgallery/foundation/card/base/bean/RiskInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->riskTips:Lcom/huawei/appgallery/foundation/card/base/bean/RiskInfo;

    return-void
.end method

.method public O2()Lcom/huawei/appgallery/foundation/card/base/bean/PinnedInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->pinnedInfo:Lcom/huawei/appgallery/foundation/card/base/bean/PinnedInfo;

    return-object v0
.end method

.method public final O3(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->scene:Ljava/lang/String;

    return-void
.end method

.method public final P2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->realCtype:I

    return v0
.end method

.method public P3(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->size:J

    return-void
.end method

.method public Q2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->recruitTimeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final Q3(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->skuInfos:Ljava/util/List;

    return-void
.end method

.method public final R2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->referrerParam:Ljava/lang/String;

    return-object v0
.end method

.method public final R3(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->stars:Ljava/lang/String;

    return-void
.end method

.method public final S2()Lcom/huawei/appgallery/foundation/card/base/bean/RiskInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->riskTips:Lcom/huawei/appgallery/foundation/card/base/bean/RiskInfo;

    return-object v0
.end method

.method public final S3(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->isTopHide:Z

    return-void
.end method

.method public T(I)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->needInstallFilter:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "0"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v0, p1, 0x10

    .line 25
    .line 26
    const-class v2, Lcom/huawei/appmarket/zh3;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    if-ne v0, v4, :cond_7

    .line 32
    .line 33
    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->ctype:I

    .line 34
    .line 35
    const/16 v4, 0x14

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-ne v0, v4, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-static {v2}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/huawei/appmarket/zh3;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v0, v5}, Lcom/huawei/appmarket/zh3;->O0(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->j3()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->serviceInfos:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;

    .line 71
    .line 72
    const-string v5, "BaseDistCardBean"

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const-string v0, "getPackageNameInV1Data, serviceInfos(0) is null"

    .line 77
    .line 78
    :goto_0
    invoke-static {v5, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->getCarrierInfo()Lcom/huawei/appgallery/foundation/card/base/bean/CarrierInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/CarrierInfo;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "packageName in carrierInfo is empty, bean.pkg:"

    .line 102
    .line 103
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/CarrierInfo;->T()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_6

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/CarrierInfo;->T()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    :cond_6
    invoke-static {v2}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/huawei/appmarket/zh3;

    .line 151
    .line 152
    invoke-interface {v0, v6}, Lcom/huawei/appmarket/zh3;->O0(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    :goto_1
    return v3

    .line 159
    :cond_7
    :goto_2
    and-int/lit8 v0, p1, 0x1

    .line 160
    .line 161
    const/4 v4, 0x3

    .line 162
    const/4 v5, 0x4

    .line 163
    const/4 v6, 0x2

    .line 164
    if-ne v0, v3, :cond_b

    .line 165
    .line 166
    invoke-static {v2}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/huawei/appmarket/zh3;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v0, v7}, Lcom/huawei/appmarket/zh3;->d1(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    return v3

    .line 183
    :cond_8
    if-ne v0, v6, :cond_9

    .line 184
    .line 185
    return v3

    .line 186
    :cond_9
    const-string v7, "AgreementData"

    .line 187
    .line 188
    const-class v8, Lcom/huawei/appmarket/ah3;

    .line 189
    .line 190
    invoke-static {v8, v7}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lcom/huawei/appmarket/ah3;

    .line 195
    .line 196
    invoke-interface {v7}, Lcom/huawei/appmarket/ah3;->c()Lcom/huawei/appmarket/pe7;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget-object v8, Lcom/huawei/appmarket/pe7;->b:Lcom/huawei/appmarket/pe7;

    .line 201
    .line 202
    if-ne v7, v8, :cond_b

    .line 203
    .line 204
    if-eq v0, v5, :cond_a

    .line 205
    .line 206
    if-ne v0, v4, :cond_b

    .line 207
    .line 208
    :cond_a
    return v3

    .line 209
    :cond_b
    and-int/2addr p1, v6

    .line 210
    if-ne p1, v6, :cond_d

    .line 211
    .line 212
    invoke-static {v2}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcom/huawei/appmarket/zh3;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/zh3;->d1(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eq p1, v4, :cond_c

    .line 227
    .line 228
    if-ne p1, v5, :cond_d

    .line 229
    .line 230
    :cond_c
    const/4 v1, 0x1

    .line 231
    :cond_d
    :goto_3
    return v1
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public final T2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final T3(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->trackId:Ljava/lang/String;

    return-void
.end method

.method public U()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->j3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->serviceInfos:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->serviceInfos:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->T()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->serviceInfos:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->T()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo$FeatureInfo;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo$FeatureInfo;->T()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/huawei/appmarket/lp7;->i(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, Lcom/huawei/appmarket/lp7;->i(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->serviceInfos:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->getDetailId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public U2()Lcom/huawei/appgallery/foundation/card/base/bean/SecurityDetectionInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->securityDetectionInfo:Lcom/huawei/appgallery/foundation/card/base/bean/SecurityDetectionInfo;

    return-object v0
.end method

.method public final U3(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->videoFlag:I

    return-void
.end method

.method public final V2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->serviceInfos:Ljava/util/List;

    return-object v0
.end method

.method public final V3(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->webApp:I

    return-void
.end method

.method public W2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->size:J

    return-wide v0
.end method

.method public final X2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/SkuInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->skuInfos:Ljava/util/List;

    return-object v0
.end method

.method public Y2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->stars:Ljava/lang/String;

    return-object v0
.end method

.method public Z2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->tariffDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final a3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->thirdPartyAppStorePkg:Ljava/lang/String;

    return-object v0
.end method

.method public b3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->timeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public c2()Z
    .registers 1

    .line 1
    instance-of p0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ImmersiveHeadAudioCardBean;

    return p0
.end method

.method public final c3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->trackId:Ljava/lang/String;

    return-object v0
.end method

.method public final d2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->abroadThirdPartyAppStorePkg:Ljava/lang/String;

    return-object v0
.end method

.method public d3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->typeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final e2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->aliasName:Ljava/lang/String;

    return-object v0
.end method

.method public final e3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->videoFlag:I

    return v0
.end method

.method public final f2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->alphaTestBeginTimestamp:J

    return-wide v0
.end method

.method public f3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->webApp:I

    return v0
.end method

.method public g2()Lcom/huawei/appgallery/foundation/card/base/bean/GradeInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->appGradeInfo:Lcom/huawei/appgallery/foundation/card/base/bean/GradeInfo;

    return-object v0
.end method

.method public final g3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->isBottomHide:Z

    return v0
.end method

.method public getBtnDisable_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->btnDisable:I

    return v0
.end method

.method public final getComplianceInfo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->complianceInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getCtype_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->ctype:I

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

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->dependentedApps:Ljava/util/List;

    return-object v0
.end method

.method public getDownurl_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->downurl:Ljava/lang/String;

    return-object v0
.end method

.method public getExIcons_()Lcom/huawei/appgallery/foundation/card/base/bean/WatchVRInfoBean;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->exIcons:Lcom/huawei/appgallery/foundation/card/base/bean/WatchVRInfoBean;

    return-object v0
.end method

.method public final getFullSize()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->fullSize:J

    return-wide v0
.end method

.method public final getHmsSdkVersion()Lcom/huawei/appgallery/foundation/card/base/bean/HmsSdkVersion;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->hmsSdkVersion:Lcom/huawei/appgallery/foundation/card/base/bean/HmsSdkVersion;

    return-object v0
.end method

.method public final getIsAdTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->isAdTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getJointOperation()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->jointOperation:I

    return v0
.end method

.method public final getMaple_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->maple:I

    return v0
.end method

.method public final getMinAge_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->minAge:I

    return v0
.end method

.method public final getObbSize()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->obbSize:J

    return-wide v0
.end method

.method public final getOpenCountDesc_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->openCountDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenurl_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->openurl:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileOptions()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->profileOptions:I

    return v0
.end method

.method public final getRelatedFAInfo()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->relatedFAInfo:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    return-object v0
.end method

.method public final getSha256_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public getSizeDesc_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->sizeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubmitType_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->submitType:I

    return v0
.end method

.method public final getTagImgUrls_()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->tagImgUrls:Ljava/util/List;

    return-object v0
.end method

.method public final getTagName_()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->j3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f1202f9

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/huawei/appmarket/kd0;->h(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->tagName:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final getVersionCode_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getfUrl_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->fUrl:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->sSha2:Ljava/util/List;

    return-object v0
.end method

.method public final h2()Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse$AppsDiffItem;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->appsDiffItem:Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse$AppsDiffItem;

    return-object v0
.end method

.method public final h3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->dldBtnEnabled:Z

    return v0
.end method

.method public final i2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->backRecommendUri:Ljava/lang/String;

    return-object v0
.end method

.method public final i3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->isEventProcessing:Z

    return v0
.end method

.method public final isPayApp()Z
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getProductId_()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getProductId_()Ljava/lang/String;

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

.method public final j2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->buttonTextType:I

    return v0
.end method

.method public final j3()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->serviceInfos:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->chargeInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final k3()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/x53;->t()Lcom/huawei/appmarket/x53;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/x53;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->gmsSupportFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->gmsUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l2()Lcom/huawei/appgallery/foundation/card/base/bean/CommentVo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->commentInfoDetail:Lcom/huawei/appgallery/foundation/card/base/bean/CommentVo;

    return-object v0
.end method

.method public final l3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->isTopHide:Z

    return v0
.end method

.method public final m2()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->commonExtend:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final m3(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->abroadThirdPartyAppStorePkg:Ljava/lang/String;

    return-void
.end method

.method public n2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->deeplinkOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final n3(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->aliasName:Ljava/lang/String;

    return-void
.end method

.method public final o2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->detailPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final o3(Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse$AppsDiffItem;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->appsDiffItem:Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse$AppsDiffItem;

    return-void
.end method

.method public p2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->developer:Ljava/lang/String;

    return-object v0
.end method

.method public final p3(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->isBottomHide:Z

    return-void
.end method

.method public q2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->downCount:Ljava/lang/String;

    return-object v0
.end method

.method public final q3(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->buttonTextType:I

    return-void
.end method

.method public final r2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->downloadRecommendUriv1:Ljava/lang/String;

    return-object v0
.end method

.method public final r3(Lcom/huawei/appgallery/foundation/card/base/bean/CommentVo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->commentInfoDetail:Lcom/huawei/appgallery/foundation/card/base/bean/CommentVo;

    return-void
.end method

.method public s2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->downloadUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final s3(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->commonExtend:Lorg/json/JSONObject;

    return-void
.end method

.method public setBtnDisable_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->btnDisable:I

    return-void
.end method

.method public setCtype_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->ctype:I

    return-void
.end method

.method public final setDependentedApps_(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/DependAppBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->dependentedApps:Ljava/util/List;

    return-void
.end method

.method public final setDownurl_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->downurl:Ljava/lang/String;

    return-void
.end method

.method public final setFullSize(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->fullSize:J

    return-void
.end method

.method public final setGmsSupportFlag_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->gmsSupportFlag:I

    return-void
.end method

.method public final setHmsSdkVersion(Lcom/huawei/appgallery/foundation/card/base/bean/HmsSdkVersion;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->hmsSdkVersion:Lcom/huawei/appgallery/foundation/card/base/bean/HmsSdkVersion;

    return-void
.end method

.method public final setIsAdTag(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->isAdTag:Ljava/lang/String;

    return-void
.end method

.method public final setJointOperation(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->jointOperation:I

    return-void
.end method

.method public final setMaple_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->maple:I

    return-void
.end method

.method public final setMinAge_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->minAge:I

    return-void
.end method

.method public final setObbSize(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->obbSize:J

    return-void
.end method

.method public final setOpenCountDesc_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->openCountDesc:Ljava/lang/String;

    return-void
.end method

.method public final setOpenurl_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->openurl:Ljava/lang/String;

    return-void
.end method

.method public final setPrice_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->price:Ljava/lang/String;

    return-void
.end method

.method public setProductId_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->productId:Ljava/lang/String;

    return-void
.end method

.method public final setProfileOptions(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->profileOptions:I

    return-void
.end method

.method public final setRelatedFAInfo(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->relatedFAInfo:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    return-void
.end method

.method public final setSha256_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->sha256:Ljava/lang/String;

    return-void
.end method

.method public setSizeDesc_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->sizeDesc:Ljava/lang/String;

    return-void
.end method

.method public final setSubmitType_(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->submitType:I

    return-void
.end method

.method public final setTagImgUrls_(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->tagImgUrls:Ljava/util/List;

    return-void
.end method

.method public final setTagName_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->tagName:Ljava/lang/String;

    return-void
.end method

.method public final setVersionCode_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->versionCode:Ljava/lang/String;

    return-void
.end method

.method public final setfUrl_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->fUrl:Ljava/lang/String;

    return-void
.end method

.method public final setsSha2(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->sSha2:Ljava/util/List;

    return-void
.end method

.method public final t2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->exIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final t3(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->dldBtnEnabled:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " {\n\tappid_: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "\n\ticon_: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\n\tgifIcon_: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->e0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\n\tname_: "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "\n\tintro_: "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIntro_()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "\n\tdetailId_: "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, "\n\tstars: "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->stars:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "\n\tpackage_: "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\n\tsize: "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->size:J

    .line 119
    .line 120
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, "\n\tgmsSupportFlag: "

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->gmsSupportFlag:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, "\n\tgmsUrl: "

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->gmsUrl:Ljava/lang/String;

    .line 143
    .line 144
    const-string v2, "\n}"

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
.end method

.method public final u2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->extIntro:Ljava/lang/String;

    return-object v0
.end method

.method public final u3(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->isEventProcessing:Z

    return-void
.end method

.method public final v2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->familyShare:Ljava/lang/String;

    return-object v0
.end method

.method public final v3(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->exIcon:Ljava/lang/String;

    return-void
.end method

.method public final w2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final w3(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->familyShare:Ljava/lang/String;

    return-void
.end method

.method public x2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->freeDays:I

    return v0
.end method

.method public final x3(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->fileName:Ljava/lang/String;

    return-void
.end method

.method public y2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->freeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final y3(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->freeDays:I

    return-void
.end method

.method public z2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->genShortcutForWebApp:I

    return v0
.end method

.method public final z3(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->freeDesc:Ljava/lang/String;

    return-void
.end method
