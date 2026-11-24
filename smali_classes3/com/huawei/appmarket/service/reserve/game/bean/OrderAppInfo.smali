.class public Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private actionType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private appid_:Ljava/lang/String;

.field private autoDownload_:I

.field private backgroundImg_:Ljava/lang/String;

.field private contextParam:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private description_:Ljava/lang/String;

.field private detailId_:Ljava/lang/String;

.field private developer:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private displayType_:I

.field private downFlag:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private downurl_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private fastAppIcon:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private icon_:Ljava/lang/String;

.field private localPrice:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private maple_:I

.field private name_:Ljava/lang/String;

.field private noticeContent_:Ljava/lang/String;

.field private noticeTitle_:Ljava/lang/String;

.field private orderVersionCode_:I

.field private original_:I

.field private packingType_:I

.field private pinned:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private pinnedInfo:Lcom/huawei/appgallery/foundation/card/base/bean/PinnedInfo;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private pkgName_:Ljava/lang/String;

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

.field private sha256_:Ljava/lang/String;

.field private size_:J

.field private state_:I

.field private timeDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private title_:Ljava/lang/String;

.field private versionCode_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->pkgName_:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->original_:I

    iput v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->maple_:I

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->actionType:I

    return v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->autoDownload_:I

    return v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->contextParam:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->developer:Ljava/lang/String;

    return-object v0
.end method

.method public final X()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->displayType_:I

    return v0
.end method

.method public final Y()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->downFlag:I

    return v0
.end method

.method public final Z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->downurl_:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->fastAppIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->localPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final e0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->noticeContent_:Ljava/lang/String;

    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->noticeTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppid_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->appid_:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundImg_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->backgroundImg_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailId_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->detailId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->icon_:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaple_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->maple_:I

    return v0
.end method

.method public final getName_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderVersionCode_()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->orderVersionCode_:I

    return v0
.end method

.method public final getPackingType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->packingType_:I

    return v0
.end method

.method public final getProfileOptions()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->profileOptions:I

    return v0
.end method

.method public final getSha256_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->sha256_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionCode_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->versionCode_:Ljava/lang/String;

    return-object v0
.end method

.method public final h0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->original_:I

    return v0
.end method

.method public final i0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->pinned:I

    return v0
.end method

.method public final j0()Lcom/huawei/appgallery/foundation/card/base/bean/PinnedInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->pinnedInfo:Lcom/huawei/appgallery/foundation/card/base/bean/PinnedInfo;

    return-object v0
.end method

.method public final k0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->pkgName_:Ljava/lang/String;

    return-object v0
.end method

.method public final l0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final m0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->realCtype:I

    return v0
.end method

.method public final n0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->size_:J

    return-wide v0
.end method

.method public final o0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->timeDesc:Ljava/lang/String;

    return-object v0
.end method
