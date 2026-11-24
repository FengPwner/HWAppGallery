.class public Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;
.super Lcom/huawei/appgallery/distributionbase/api/GalleryDetailResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/distributionbase/api/VerificationResponse$AppExternalSourceInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/appgallery/distributionbase/api/GalleryDetailResponse;"
    }
.end annotation


# static fields
.field public static final RTNCODE_FAIL_CONTENT_RESTRICT:I = 0x65

.field public static final RTNCODE_FAIL_OFF_SHELVE:I = 0x64

.field public static final RTNCODE_FAIL_VERIFY:I = 0xc8


# instance fields
.field private agdDetailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private appExternalSourceInfo:Lcom/huawei/appgallery/distributionbase/api/VerificationResponse$AppExternalSourceInfo;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private btnBackUri:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private conversionRewardInfo:Lcom/huawei/appgallery/distributionbase/bean/ConversionRewardInfo;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private distWay_:I

.field private globalTrace:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private harmonyApp:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private installType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private landingPageInfo:Lcom/huawei/appgallery/distributionbase/bean/LandingPageInfo;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private orderH5DetailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private pkgChannelId_:Ljava/lang/String;

.field private rewardInfoId:Ljava/lang/String;

.field private sysBackUri:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private verifyErrorCode_:I

.field private verifyErrorDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/distributionbase/api/GalleryDetailResponse;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->verifyErrorCode_:I

    const-string v0, "null"

    iput-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->globalTrace:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final G0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->agdDetailId:Ljava/lang/String;

    return-object v0
.end method

.method public final H0()Lcom/huawei/appgallery/distributionbase/api/VerificationResponse$AppExternalSourceInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->appExternalSourceInfo:Lcom/huawei/appgallery/distributionbase/api/VerificationResponse$AppExternalSourceInfo;

    return-object v0
.end method

.method public final I0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->btnBackUri:Ljava/lang/String;

    return-object v0
.end method

.method public final J0()Lcom/huawei/appgallery/distributionbase/bean/ConversionRewardInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->conversionRewardInfo:Lcom/huawei/appgallery/distributionbase/bean/ConversionRewardInfo;

    return-object v0
.end method

.method public final K0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->distWay_:I

    return v0
.end method

.method public final L0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->globalTrace:Ljava/lang/String;

    return-object v0
.end method

.method public final M0()Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->harmonyApp:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    return-object v0
.end method

.method public final N0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->installType:Ljava/lang/String;

    return-object v0
.end method

.method public final O0()Lcom/huawei/appgallery/distributionbase/bean/LandingPageInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->landingPageInfo:Lcom/huawei/appgallery/distributionbase/bean/LandingPageInfo;

    return-object v0
.end method

.method public final P0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final Q0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->orderH5DetailId:Ljava/lang/String;

    return-object v0
.end method

.method public final R0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->pkgChannelId_:Ljava/lang/String;

    return-object v0
.end method

.method public final S0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->rewardInfoId:Ljava/lang/String;

    return-object v0
.end method

.method public final T0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->sysBackUri:Ljava/lang/String;

    return-object v0
.end method

.method public final U0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->verifyErrorCode_:I

    return v0
.end method

.method public final V0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->rewardInfoId:Ljava/lang/String;

    return-void
.end method

.method public final fromJson(Lorg/json/JSONObject;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/ClassNotFoundException;,
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->fromJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final setResponseCode(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setResponseCode(I)V

    return-void
.end method
