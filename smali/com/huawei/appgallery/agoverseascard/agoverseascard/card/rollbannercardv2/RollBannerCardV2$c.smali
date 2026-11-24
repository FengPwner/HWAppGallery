.class final Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2$c;
.super Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;->U1()Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;Landroid/content/Context;Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/BannerViewPager;Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2$c;->i:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;

    invoke-direct {p0, p2, p3, p4}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/BannerViewPager;Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/g;)V

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;->a(IFI)V

    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2$c;->i:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;

    invoke-static {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;->G1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;)F

    move-result p3

    sub-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const v0, 0x358637bd    # 1.0E-6f

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_0

    cmpl-float p3, p2, v2

    if-nez p3, :cond_0

    sget-object p2, Lcom/huawei/appmarket/y;->a:Lcom/huawei/appmarket/y;

    const-string p3, "RollBannerCardV2"

    const-string v0, "positionOffset is same and value is zero "

    invoke-virtual {p2, p3, v0}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;->I1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;Z)V

    return-void

    :cond_0
    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;->I1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;Z)V

    cmpl-float v0, p2, v2

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;->G1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;)F

    move-result v0

    cmpl-float v0, v0, p2

    if-lez v0, :cond_1

    invoke-static {p1, p3}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;->J1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;->G1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;)F

    move-result p3

    cmpg-float p3, p3, p2

    if-gez p3, :cond_2

    invoke-static {p1, v1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;->J1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;Z)V

    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;->H1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;F)V

    return-void
.end method

.method public final b(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;->b(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2$c;->i:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;->J1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;Z)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/i;->c(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2$c;->i:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;->W1(I)V

    return-void
.end method
