.class final Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/b;->b:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/b;->b:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;

    invoke-static {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;->F1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;)Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/BannerViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;->G1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;->H1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;)Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/e;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;->F1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;)Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/BannerViewPager;

    move-result-object v2

    invoke-static {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;->I1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;)I

    move-result v3

    invoke-static {p2, v0, v1, v2, v3}, Lcom/huawei/appmarket/je8;->a(Landroid/view/MotionEvent;Landroid/content/Context;Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/BannerViewPager;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;->F1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;)Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/BannerViewPager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/BannerViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
