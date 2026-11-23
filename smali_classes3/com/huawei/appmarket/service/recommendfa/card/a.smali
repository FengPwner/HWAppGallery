.class final Lcom/huawei/appmarket/service/recommendfa/card/a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/recommendfa/card/a;->a:Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/a;->a:Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->y(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;I)V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .registers 4

    iget-object p3, p0, Lcom/huawei/appmarket/service/recommendfa/card/a;->a:Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;

    invoke-static {p3, p1, p2}, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->i(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;IF)V

    return-void
.end method

.method public final onPageSelected(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/a;->a:Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->l(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;I)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->s(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/w8;->o(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->t(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;)Lcom/huawei/appmarket/service/faroll/FaRollViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->u(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->w(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->x(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;)V

    :cond_0
    return-void
.end method
