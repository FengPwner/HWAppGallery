.class public Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;
.super Lcom/huawei/appgallery/foundation/storage/db/RecordBean;
.source "SourceFile"


# static fields
.field public static final RESERVE_FROM_APPMARKET:I = 0x1

.field public static final RESERVE_FROM_GAMEBOX:I = 0x0

.field public static final TABLE_NAME:Ljava/lang/String; = "ReserveDbInfo"


# instance fields
.field private actionType:I

.field private appId_:Ljava/lang/String;

.field private appImgUrl_:Ljava/lang/String;

.field private appName_:Ljava/lang/String;

.field private bkgImgUrl_:Ljava/lang/String;

.field private callParam_:Ljava/lang/String;

.field private callType_:Ljava/lang/String;

.field private channelId_:Ljava/lang/String;

.field private description_:Ljava/lang/String;

.field private detailId_:Ljava/lang/String;

.field private developer_:Ljava/lang/String;

.field private displayType_:I

.field private downFlag_:I

.field private downurl_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private fastAppIcon_:Ljava/lang/String;

.field private fileSize_:J

.field private globalTrace_:Ljava/lang/String;

.field private landBkgImgUrl_:Ljava/lang/String;

.field private localPrice:Ljava/lang/String;

.field private maple_:I

.field private noticeContent_:Ljava/lang/String;

.field private noticeTitle_:Ljava/lang/String;

.field private orderName_:Ljava/lang/String;

.field private orderVersionCode_:I

.field private original_:I

.field private packageName_:Ljava/lang/String;

.field private packingType_:I

.field private pinnedInfo_:Lcom/huawei/appgallery/foundation/card/base/bean/PinnedInfo;

.field private pinned_:I

.field private productId:Ljava/lang/String;

.field private profileOptions_:I

.field private realCtype_:I

.field private referrer_:Ljava/lang/String;

.field private reserveDetailId_:Ljava/lang/String;

.field private reserveTime_:J

.field private sha256_:Ljava/lang/String;

.field private thirdPartyPkg_:Ljava/lang/String;

.field private timeDesc_:Ljava/lang/String;

.field private versionCode_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/storage/db/RecordBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->appId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->packageName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->appName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->appImgUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->bkgImgUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->landBkgImgUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->description_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->noticeTitle_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->noticeContent_:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->original_:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->maple_:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->fileSize_:J

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->orderName_:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->versionCode_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->packingType_:I

    return v0
.end method

.method public final C()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->pinned_:I

    return v0
.end method

.method public final D()Lcom/huawei/appgallery/foundation/card/base/bean/PinnedInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->pinnedInfo_:Lcom/huawei/appgallery/foundation/card/base/bean/PinnedInfo;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final F()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->profileOptions_:I

    return v0
.end method

.method public final G()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->realCtype_:I

    return v0
.end method

.method public final H()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->referrer_:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->reserveDetailId_:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->sha256_:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->thirdPartyPkg_:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->timeDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->versionCode_:Ljava/lang/String;

    return-object v0
.end method

.method public final N(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->actionType:I

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->appId_:Ljava/lang/String;

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->appImgUrl_:Ljava/lang/String;

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->appName_:Ljava/lang/String;

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->bkgImgUrl_:Ljava/lang/String;

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->callParam_:Ljava/lang/String;

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->callType_:Ljava/lang/String;

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->channelId_:Ljava/lang/String;

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->description_:Ljava/lang/String;

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->detailId_:Ljava/lang/String;

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->developer_:Ljava/lang/String;

    return-void
.end method

.method public final Z(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->displayType_:I

    return-void
.end method

.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->actionType:I

    return v0
.end method

.method public final a0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->downFlag_:I

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->appId_:Ljava/lang/String;

    return-object v0
.end method

.method public final b0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->downurl_:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->appImgUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final c0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->fastAppIcon_:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->appName_:Ljava/lang/String;

    return-object v0
.end method

.method public final d0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->fileSize_:J

    return-void
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->bkgImgUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final e0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->globalTrace_:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->callParam_:Ljava/lang/String;

    return-object v0
.end method

.method public final f0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->localPrice:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->callType_:Ljava/lang/String;

    return-object v0
.end method

.method public final g0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->maple_:I

    return-void
.end method

.method public final getDefaultTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "ReserveDbInfo"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->channelId_:Ljava/lang/String;

    return-object v0
.end method

.method public final h0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->noticeContent_:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public final i0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->noticeTitle_:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->detailId_:Ljava/lang/String;

    return-object v0
.end method

.method public final j0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->orderName_:Ljava/lang/String;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->developer_:Ljava/lang/String;

    return-object v0
.end method

.method public final k0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->orderVersionCode_:I

    return-void
.end method

.method public final l()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->displayType_:I

    return v0
.end method

.method public final l0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->original_:I

    return-void
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->downurl_:Ljava/lang/String;

    return-object v0
.end method

.method public final m0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->fastAppIcon_:Ljava/lang/String;

    return-object v0
.end method

.method public final n0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->packingType_:I

    return-void
.end method

.method public final o()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->fileSize_:J

    return-wide v0
.end method

.method public final o0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->pinned_:I

    return-void
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->globalTrace_:Ljava/lang/String;

    return-object v0
.end method

.method public final p0(Lcom/huawei/appgallery/foundation/card/base/bean/PinnedInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->pinnedInfo_:Lcom/huawei/appgallery/foundation/card/base/bean/PinnedInfo;

    return-void
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->landBkgImgUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final q0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->productId:Ljava/lang/String;

    return-void
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->localPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final r0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->profileOptions_:I

    return-void
.end method

.method public final s()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->maple_:I

    return v0
.end method

.method public final s0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->realCtype_:I

    return-void
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->noticeContent_:Ljava/lang/String;

    return-object v0
.end method

.method public final t0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->referrer_:Ljava/lang/String;

    return-void
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->noticeTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public final u0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->reserveDetailId_:Ljava/lang/String;

    return-void
.end method

.method public final v0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->reserveTime_:J

    return-void
.end method

.method public final w()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->orderName_:Ljava/lang/String;

    return-object v0
.end method

.method public final w0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->sha256_:Ljava/lang/String;

    return-void
.end method

.method public final x()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->orderVersionCode_:I

    return v0
.end method

.method public final x0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->thirdPartyPkg_:Ljava/lang/String;

    return-void
.end method

.method public final y()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->original_:I

    return v0
.end method

.method public final y0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->timeDesc_:Ljava/lang/String;

    return-void
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public final z0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/reserve/ReserveDbInfo;->versionCode_:Ljava/lang/String;

    return-void
.end method
