.class public Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView$a;
    }
.end annotation


# instance fields
.field private b:F

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView;->g:Z

    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView;->g:Z

    invoke-direct {p0, p1}, Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView;->a(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    sget-object v1, Lcom/huawei/phoneservice/faq/R$styleable;->FaqFootOverScrollListView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/huawei/phoneservice/faq/R$styleable;->FaqFootOverScrollListView_faqsdkheadOverScroll:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView;->g:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x430c0000    # 140.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView;->f:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v1, v2, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView;->d:I

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView;->d:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iget v3, p0, Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView;->b:F

    float-to-int v3, v3

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView;->e:I

    if-le v1, v3, :cond_5

    return v2

    :cond_3
    iput v3, p0, Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView;->d:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView;->b:F

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView;->d:I

    :cond_5
    :goto_0
    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_6
    return v0
.end method

.method protected final onOverScrolled(IIZZ)V
    .registers 6

    if-gez p2, :cond_0

    iget-boolean v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView;->g:Z

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView;->c:Z

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView;->h:Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView$a;->a(I)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "mTouchMode"

    const/4 v1, 0x5

    const-class v2, Landroid/widget/AbsListView;

    invoke-static {p0, v2, v0, v1}, Lcom/huawei/phoneservice/faq/base/util/FaqRefectUtils;->setIntFiled(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;I)V

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final overScrollBy(IIIIIIIIZ)Z
    .registers 21

    move-object v10, p0

    iget v8, v10, Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView;->f:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p9

    invoke-super/range {v0 .. v9}, Landroid/widget/ListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public final scrollTo(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->scrollTo(II)V

    iget-boolean p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView;->c:Z

    :cond_0
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, p1, Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView$a;

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView;->h:Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView$a;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    invoke-interface {p1, v0}, Lcom/huawei/phoneservice/faq/widget/FaqFootOverScrollListView$a;->a(I)V

    :cond_0
    return-void
.end method
