.class public Lcom/huawei/phoneservice/faq/widget/FaqBaseScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/faq/widget/FaqBaseScrollView$b;,
        Lcom/huawei/phoneservice/faq/widget/FaqBaseScrollView$a;
    }
.end annotation


# instance fields
.field private b:F

.field private c:I

.field private d:I

.field private e:Lcom/huawei/phoneservice/faq/widget/FaqBaseScrollView$b;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/phoneservice/faq/widget/FaqBaseScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/phoneservice/faq/widget/FaqBaseScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/huawei/phoneservice/faq/widget/FaqBaseScrollView;->c:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/phoneservice/faq/widget/FaqBaseScrollView;->f:Z

    const/16 p2, 0x8c

    iput p2, p0, Lcom/huawei/phoneservice/faq/widget/FaqBaseScrollView;->g:I

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqBaseScrollView;->g:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqBaseScrollView;->d:I

    return-void
.end method


# virtual methods
.method protected final computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    const-string v0, "FaqBaseScrollView"

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    const/4 v4, -0x1

    if-eq v3, v1, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    const/4 v1, 0x3

    if-eq v3, v1, :cond_3

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/huawei/phoneservice/faq/widget/FaqBaseScrollView;->c:I

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/huawei/phoneservice/faq/widget/FaqBaseScrollView;->b:F

    float-to-int v4, v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/huawei/phoneservice/faq/widget/FaqBaseScrollView;->d:I

    if-le v3, v4, :cond_5

    return v1

    :cond_3
    iput v4, p0, Lcom/huawei/phoneservice/faq/widget/FaqBaseScrollView;->c:I

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/huawei/phoneservice/faq/widget/FaqBaseScrollView;->b:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/huawei/phoneservice/faq/widget/FaqBaseScrollView;->c:I

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    :try_start_1
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return v2
.end method

.method protected final onMeasure(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    return-void
.end method

.method protected final onOverScrolled(IIZZ)V
    .registers 5

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqBaseScrollView;->f:Z

    return-void
.end method

.method protected final onScrollChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->computeVerticalScrollRange()I

    move-result p2

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqBaseScrollView;->e:Lcom/huawei/phoneservice/faq/widget/FaqBaseScrollView$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/phoneservice/faq/widget/FaqBaseScrollView$b;->a()V

    :cond_0
    return-void
.end method

.method protected final overScrollBy(IIIIIIIIZ)Z
    .registers 21

    move-object v10, p0

    iget v8, v10, Lcom/huawei/phoneservice/faq/widget/FaqBaseScrollView;->g:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p9

    invoke-super/range {v0 .. v9}, Landroid/widget/ScrollView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public final scrollTo(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    iget-boolean p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqBaseScrollView;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqBaseScrollView;->f:Z

    :cond_0
    return-void
.end method

.method public setScrollListener(Lcom/huawei/phoneservice/faq/widget/FaqBaseScrollView$a;)V
    .registers 2

    return-void
.end method

.method public setScrollToBottomListener(Lcom/huawei/phoneservice/faq/widget/FaqBaseScrollView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqBaseScrollView;->e:Lcom/huawei/phoneservice/faq/widget/FaqBaseScrollView$b;

    return-void
.end method
