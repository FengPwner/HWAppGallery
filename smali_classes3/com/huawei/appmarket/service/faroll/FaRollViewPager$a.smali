.class final Lcom/huawei/appmarket/service/faroll/FaRollViewPager$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/faroll/FaRollViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/faroll/FaRollViewPager;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/faroll/FaRollViewPager;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager$a;->a:Lcom/huawei/appmarket/service/faroll/FaRollViewPager;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager$a;->a:Lcom/huawei/appmarket/service/faroll/FaRollViewPager;

    invoke-static {v0}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->d(Lcom/huawei/appmarket/service/faroll/FaRollViewPager;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->d(Lcom/huawei/appmarket/service/faroll/FaRollViewPager;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .registers 9

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager$a;->a:Lcom/huawei/appmarket/service/faroll/FaRollViewPager;

    invoke-static {v0}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->a(Lcom/huawei/appmarket/service/faroll/FaRollViewPager;)Lcom/huawei/appmarket/service/faroll/FaRollAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/faroll/FaRollAdapter;->o(I)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x1f1

    if-le p1, v3, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->c(Lcom/huawei/appmarket/service/faroll/FaRollViewPager;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->b()I

    move-result v3

    add-int/2addr v3, v1

    :goto_0
    invoke-virtual {p1, v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    if-ge p1, v4, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->c(Lcom/huawei/appmarket/service/faroll/FaRollViewPager;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->d(Lcom/huawei/appmarket/service/faroll/FaRollViewPager;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->d(Lcom/huawei/appmarket/service/faroll/FaRollViewPager;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object p1

    invoke-virtual {p1, v1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    :cond_2
    return-void
.end method

.method public final onPageSelected(I)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/faroll/FaRollViewPager$a;->a:Lcom/huawei/appmarket/service/faroll/FaRollViewPager;

    invoke-static {v0}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->a(Lcom/huawei/appmarket/service/faroll/FaRollViewPager;)Lcom/huawei/appmarket/service/faroll/FaRollAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/faroll/FaRollAdapter;->o(I)I

    move-result p1

    invoke-static {v0}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->d(Lcom/huawei/appmarket/service/faroll/FaRollViewPager;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->d(Lcom/huawei/appmarket/service/faroll/FaRollViewPager;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->a(Lcom/huawei/appmarket/service/faroll/FaRollViewPager;)Lcom/huawei/appmarket/service/faroll/FaRollAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->a(Lcom/huawei/appmarket/service/faroll/FaRollViewPager;)Lcom/huawei/appmarket/service/faroll/FaRollAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/faroll/FaRollAdapter;->n(I)V

    :cond_1
    return-void
.end method
