.class public Lcom/huawei/hwwidgetsupport/api/platforms/tv/TvViewPager;
.super Lcom/huawei/uikit/tv/hwviewpager/widget/HwViewPager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hwwidgetsupport/api/platforms/tv/TvViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/hwwidgetsupport/api/platforms/tv/TvViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/tv/hwviewpager/widget/HwViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance p2, Lcom/huawei/hwwidgetsupport/api/platforms/tv/TvViewPager$a;

    invoke-direct {p2, p0}, Lcom/huawei/hwwidgetsupport/api/platforms/tv/TvViewPager$a;-><init>(Lcom/huawei/hwwidgetsupport/api/platforms/tv/TvViewPager;)V

    .line 3
    invoke-super {p0, p2}, Lcom/huawei/uikit/tv/hwviewpager/widget/HwViewPager;->addOnPageChangeListener(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;)V

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
