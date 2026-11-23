.class final Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$f;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator$f;->b:Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;

    iget-object v1, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->p:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    const-string v2, "HwDotsPageIndicator"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getAdapter()Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->p:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-virtual {v1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getAdapter()Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->d()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    const-string v0, "Auto play but pager count is less than two."

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v2, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->p:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-virtual {v2}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    move-result v2

    iget-object v3, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->p:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-virtual {v3}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->R()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->d()I

    move-result v1

    sub-int/2addr v1, v4

    if-ge v2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v1, v2, 0x1

    :goto_2
    iget-object v2, v0, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->p:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-virtual {v2, v1, v4}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->d0(IZ)V

    invoke-static {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->j(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->B(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->l(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v0}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->A(Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :cond_5
    :goto_3
    const-string v0, "HwViewPager or adapter is illegal."

    goto :goto_0
.end method
