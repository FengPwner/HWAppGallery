.class final Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;
.implements Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private b:I

.field final synthetic c:Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip$b;->c:Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .registers 5

    .line 1
    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p3, p2, p3

    if-lez p3, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    iget-object p3, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip$b;->c:Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->a(IFZ)V

    return-void
.end method

.method public final b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip$b;->b:I

    return-void
.end method

.method public final c(I)V
    .registers 5

    .line 1
    iget p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip$b;->b:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip$b;->c:Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;

    iget-object v0, p1, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p1, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-virtual {v1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getAdapter()Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->b(ILcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;)V

    iget v0, p1, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->h:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget v1, p1, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->h:F

    :cond_0
    iget-object v0, p1, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->a(IFZ)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip$b;->c:Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->c(Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;)V

    return-void
.end method

.method public final onChanged()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip$b;->c:Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;

    iget-object v1, v0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-virtual {v1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, v0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-virtual {v2}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getAdapter()Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->b(ILcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;)V

    iget v1, v0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->h:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-ltz v1, :cond_0

    iget v2, v0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->h:F

    :cond_0
    iget-object v1, v0, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-virtual {v1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerTitleStrip;->a(IFZ)V

    return-void
.end method
