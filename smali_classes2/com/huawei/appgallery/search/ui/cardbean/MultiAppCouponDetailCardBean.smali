.class public Lcom/huawei/appgallery/search/ui/cardbean/MultiAppCouponDetailCardBean;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x60fc542c1df79c8eL


# instance fields
.field private current:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private currentDate:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private currentDateTimeStamp:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private deliverDate:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private deliverDateTimeStamp:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private displayCurrent:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private displayEffectiveDate:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private displayExpireDate:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private displayMinFee:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private displayTotal:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private effectiveDate:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private effectiveDateTimeStamp:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private expireDate:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private expireDateTimeStamp:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private minFee:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private payScope:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private payScopeText:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private total:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final O0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/MultiAppCouponDetailCardBean;->currentDateTimeStamp:J

    return-wide v0
.end method

.method public final P0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/MultiAppCouponDetailCardBean;->deliverDateTimeStamp:J

    return-wide v0
.end method

.method public final Q0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/MultiAppCouponDetailCardBean;->displayCurrent:Ljava/lang/String;

    return-object v0
.end method

.method public final R0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/MultiAppCouponDetailCardBean;->displayEffectiveDate:Ljava/lang/String;

    return-object v0
.end method

.method public final S0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/MultiAppCouponDetailCardBean;->displayExpireDate:Ljava/lang/String;

    return-object v0
.end method

.method public final T0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/MultiAppCouponDetailCardBean;->displayMinFee:Ljava/lang/String;

    return-object v0
.end method

.method public final U0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/MultiAppCouponDetailCardBean;->displayTotal:Ljava/lang/String;

    return-object v0
.end method

.method public final V0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/MultiAppCouponDetailCardBean;->expireDateTimeStamp:J

    return-wide v0
.end method

.method public final W0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/MultiAppCouponDetailCardBean;->minFee:J

    return-wide v0
.end method

.method public final X0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/MultiAppCouponDetailCardBean;->payScopeText:Ljava/lang/String;

    return-object v0
.end method
