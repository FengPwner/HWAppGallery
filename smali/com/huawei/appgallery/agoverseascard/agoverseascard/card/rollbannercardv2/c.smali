.class final Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;ZLjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/c;->d:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;

    iput-boolean p2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/c;->b:Z

    iput-object p3, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/c;->d:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;

    invoke-static {v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;->M1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;)Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/BannerViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/c;->b:Z

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;->M1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/RollBannerCardV2;)Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/BannerViewPager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->d0(IZ)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/xb3;->f()Lcom/huawei/appmarket/xb3;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercardv2/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/xb3;->p(Ljava/lang/String;Z)V

    return-void
.end method
