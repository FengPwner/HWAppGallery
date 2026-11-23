.class public Lcom/huawei/appgallery/detail/detailbase/animator/behavior/BottomButtonBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# static fields
.field private static final e:I


# instance fields
.field private a:F

.field private b:I

.field private c:F

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07018b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/BottomButtonBehavior;->e:I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    sget v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/BottomButtonBehavior;->e:I

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/BottomButtonBehavior;->b:I

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {}, Lcom/huawei/appmarket/e80;->p()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "0.66"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/BottomButtonBehavior;->c:F

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {}, Lcom/huawei/appmarket/e80;->p()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "0.83"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/BottomButtonBehavior;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/BottomButtonBehavior;->e:I

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/BottomButtonBehavior;->b:I

    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {}, Lcom/huawei/appmarket/e80;->p()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance p2, Ljava/math/BigDecimal;

    const-string v0, "0.66"

    invoke-direct {p2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/BottomButtonBehavior;->c:F

    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {}, Lcom/huawei/appmarket/e80;->p()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance p2, Ljava/math/BigDecimal;

    const-string v0, "0.83"

    invoke-direct {p2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/BottomButtonBehavior;->d:F

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    .line 1
    instance-of p2, p2, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sget v1, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/BottomButtonBehavior;->e:I

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/BottomButtonBehavior;->b:I

    :cond_0
    return p2
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 8

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/BottomButtonBehavior;->c:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    iget p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/BottomButtonBehavior;->d:F

    invoke-static {p1, v0}, Lcom/huawei/appmarket/e80;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    sub-float/2addr p3, v0

    sub-float/2addr p1, v0

    div-float/2addr p3, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    new-instance p3, Ljava/math/BigDecimal;

    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/BottomButtonBehavior;->a:F

    float-to-double v2, v0

    invoke-direct {p3, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    float-to-double v2, p1

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    iget p3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/BottomButtonBehavior;->b:I

    int-to-float p3, p3

    mul-float p3, p3, p1

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/BottomButtonBehavior;->a:F

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    :goto_0
    return v1
.end method
