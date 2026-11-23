.class public Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse$BatchRtnCode;
    }
.end annotation


# instance fields
.field private appId_:Ljava/lang/String;

.field private appImgUrl_:Ljava/lang/String;

.field private appName_:Ljava/lang/String;

.field private batchRtnCode:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse$BatchRtnCode;",
            ">;"
        }
    .end annotation
.end field

.field private captchaType:I
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private challenge:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private developer:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private hcg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private hct:J
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private noticeContent_:Ljava/lang/String;

.field private noticeTitle_:Ljava/lang/String;

.field private orderNum_:I

.field private orderVersionCode_:I

.field private packageName_:Ljava/lang/String;

.field private pinned:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private pinnedInfo:Lcom/huawei/appgallery/foundation/card/base/bean/PinnedInfo;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private sectionId_:I

.field private timeDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;->sectionId_:I

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;->appImgUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;->appName_:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse$BatchRtnCode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;->batchRtnCode:Ljava/util/List;

    return-object v0
.end method

.method public final W()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;->captchaType:I

    return v0
.end method

.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;->challenge:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;->developer:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;->hcg:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;->hct:J

    return-wide v0
.end method

.method public final c0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;->noticeContent_:Ljava/lang/String;

    return-object v0
.end method

.method public final e0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;->noticeTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;->appId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderVersionCode_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;->orderVersionCode_:I

    return v0
.end method

.method public final h0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;->pinned:I

    return v0
.end method

.method public final i0()Lcom/huawei/appgallery/foundation/card/base/bean/PinnedInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;->pinnedInfo:Lcom/huawei/appgallery/foundation/card/base/bean/PinnedInfo;

    return-object v0
.end method

.method public final j0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;->sectionId_:I

    return v0
.end method

.method public final k0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveResponse;->timeDesc:Ljava/lang/String;

    return-object v0
.end method
