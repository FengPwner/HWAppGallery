.class public Lcom/huawei/uikit/hwviewpager/widget/HwPageFlipTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$d;


# instance fields
.field private a:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPageFlipTransformer;->a:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setAutoRtlLayoutEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final transformPage(Landroid/view/View;F)V
    .registers 7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    iget-object v3, p0, Lcom/huawei/uikit/hwviewpager/widget/HwPageFlipTransformer;->a:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    if-gtz v1, :cond_1

    invoke-virtual {v3}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getReverseDrawingOrder()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {p2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v3}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getReverseDrawingOrder()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    invoke-virtual {v3}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->Q()Z

    move-result v1

    int-to-float v0, v0

    if-eqz v1, :cond_3

    :goto_0
    mul-float v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_3
    neg-float p2, p2

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    :goto_2
    return-void
.end method
