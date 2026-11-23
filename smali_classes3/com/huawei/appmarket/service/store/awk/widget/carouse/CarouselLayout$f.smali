.class final Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout$f;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout$f;->a:Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;Lcom/huawei/appmarket/service/store/awk/widget/carouse/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout$f;-><init>(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;)V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .registers 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout$f;->a:Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->i(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;)I

    move-result v1

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->m(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;)I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->n(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->l(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;)I

    move-result v2

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->i(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;)I

    move-result p1

    add-int/2addr v2, p1

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->i(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;)I

    move-result v1

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->a(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;)I

    move-result v2

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->m(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;)I

    move-result v3

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->n(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->m(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;)I

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public final onPageSelected(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout$f;->a:Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->j(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;I)V

    return-void
.end method
