.class public Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;
.super Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FAST_APP_CTYPE:I = 0x3

.field public static final GIFT_AWARD_TYPE_NO_CODE:I = 0x8

.field public static final GIFT_DIRECT:I = 0x9

.field public static final GIFT_FORUM:I = 0x1

.field public static final GIFT_STATE_CAN_EXCHANGE:I = 0x0

.field public static final GIFT_STATE_EXCHANGED:I = 0x2

.field public static final GIFT_STATE_FORUM_RANK_NOT_ENOUGH:I = 0x4

.field public static final GIFT_STATE_NONE:I = 0x3

.field public static final GIFT_STATE_RANK_NOT_ENOUGH:I = 0x1

.field public static final GIFT_STOCK_NO_LIMIT:I = -0x1

.field public static final HAS_ZONE_ROLE:I = 0x1

.field public static final LEVEL_ONE:I = 0x1

.field public static final NO_ZONE_ROLE:I = 0x0

.field public static final VERIFY_DEVICE_TYPE:I = 0x1

.field private static final serialVersionUID:J = 0x71353850b2da0fe3L


# instance fields
.field private aglocation:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private appName_:Ljava/lang/String;

.field private awardType_:I

.field private campaignId_:I

.field private clickUrl_:Ljava/lang/String;

.field private ctype_:I

.field private describe_:Ljava/lang/String;

.field private dynamicToken_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private endForumRanking_:I

.field private gameSerie_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private getGiftDetailId_:Ljava/lang/String;

.field private giftDetailUri_:Ljava/lang/String;

.field private giftState_:I

.field private giftType_:I

.field private isExpand:Z

.field private isForumGift_:I

.field private isGame_:I

.field private isNew_:I

.field private minLevel_:I

.field private needRoleInfo_:I

.field private needSeconds_:I

.field private startForumRanking_:I

.field private stock_:I

.field private title_:Ljava/lang/String;

.field private usage_:Ljava/lang/String;

.field private validEndTime_:J

.field private validStartTime_:J

.field private validTime_:Ljava/lang/String;

.field private verifyDevice_:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/gamebox/service/common/cardkit/bean/BaseGsCardBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->describe_:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->usage_:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->validStartTime_:J

    iput-wide v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->validEndTime_:J

    const-string v0, " "

    iput-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->title_:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->ctype_:I

    iput-boolean v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->isExpand:Z

    return-void
.end method


# virtual methods
.method public final A2(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->gameSerie_:Ljava/lang/String;

    return-void
.end method

.method public final B2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->giftState_:I

    return-void
.end method

.method public final C2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->isExpand:Z

    return-void
.end method

.method public D2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->stock_:I

    return-void
.end method

.method public final E2()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->startForumRanking_:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->endForumRanking_:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->getGiftDetailId_:Ljava/lang/String;

    return-object v0
.end method

.method public final e2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->appName_:Ljava/lang/String;

    return-object v0
.end method

.method public final f2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->awardType_:I

    return v0
.end method

.method public final g2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->campaignId_:I

    return v0
.end method

.method public final getAglocation()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->aglocation:Ljava/lang/String;

    return-object v0
.end method

.method public final getCtype_()I
    .registers 2

    iget v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->ctype_:I

    return v0
.end method

.method public final getTitle_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final h2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->clickUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final i2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->describe_:Ljava/lang/String;

    return-object v0
.end method

.method public final j2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->dynamicToken_:Ljava/lang/String;

    return-object v0
.end method

.method public final k2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->endForumRanking_:I

    return v0
.end method

.method public final l2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->gameSerie_:Ljava/lang/String;

    return-object v0
.end method

.method public final m2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->getGiftDetailId_:Ljava/lang/String;

    return-object v0
.end method

.method public final n2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->giftDetailUri_:Ljava/lang/String;

    return-object v0
.end method

.method public final o2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->giftState_:I

    return v0
.end method

.method public final p2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->isExpand:Z

    return v0
.end method

.method public final q2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->isForumGift_:I

    return v0
.end method

.method public final r2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->isNew_:I

    return v0
.end method

.method public s2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->minLevel_:I

    return v0
.end method

.method public final t2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->needRoleInfo_:I

    return v0
.end method

.method public final u2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->startForumRanking_:I

    return v0
.end method

.method public v2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->stock_:I

    return v0
.end method

.method public final w2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->usage_:Ljava/lang/String;

    return-object v0
.end method

.method public final x2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->validEndTime_:J

    return-wide v0
.end method

.method public final y2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->validStartTime_:J

    return-wide v0
.end method

.method public final z2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->verifyDevice_:I

    return v0
.end method
