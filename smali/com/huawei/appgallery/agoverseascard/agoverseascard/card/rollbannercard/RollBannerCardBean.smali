.class public Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x186ab96e908d7a12L


# instance fields
.field private app:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/BannerAppCardBean;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private bannerUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private imgCardShowTime:J

.field private imgExposureAreaPercent:I

.field private isOnPageSelected:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;->imgCardShowTime:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;->imgExposureAreaPercent:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;->isOnPageSelected:Z

    return-void
.end method


# virtual methods
.method public final G0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;->app:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/BannerAppCardBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final H0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->H0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;->app:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/BannerAppCardBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->H0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final W3()Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/BannerAppCardBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;->app:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/BannerAppCardBean;

    return-object v0
.end method

.method public final X3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;->bannerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final Y3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;->imgCardShowTime:J

    return-wide v0
.end method

.method public final Z3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;->imgExposureAreaPercent:I

    return v0
.end method

.method public final a4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;->isOnPageSelected:Z

    return v0
.end method

.method public b4()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c4(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;->imgCardShowTime:J

    return-void
.end method

.method public final d4(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;->imgExposureAreaPercent:I

    return-void
.end method

.method public final e4(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCardBean;->isOnPageSelected:Z

    return-void
.end method
