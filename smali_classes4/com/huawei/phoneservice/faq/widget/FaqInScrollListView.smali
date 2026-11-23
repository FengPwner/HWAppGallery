.class public Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/util/HashMap;

.field private e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;->b:I

    iput p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;->c:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;->b:I

    iput p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;->c:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;->e:Ljava/util/HashMap;

    return-void
.end method

.method private a(IILandroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;->e:Ljava/util/HashMap;

    if-nez v1, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz p1, :cond_4

    if-ltz p2, :cond_4

    add-int/2addr p1, v0

    add-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move p1, p2

    :goto_2
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    invoke-virtual {p3, v0, v2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    iget v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;->b:I

    iget v1, p0, Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;->c:I

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;->a(IILandroid/view/View;)V

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .registers 7

    iget v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;->b:I

    iget v1, p0, Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;->c:I

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;->a(IILandroid/view/View;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;->c:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;->b:I

    iget v3, p0, Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;->c:I

    invoke-direct {p0, v2, v3, v1}, Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;->a(IILandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onMeasure(II)V
    .registers 4

    const p2, 0x1fffffff

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p0}, Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;->b(Landroid/view/ViewGroup;)V

    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    return-void
.end method

.method public setInsetPaddingEnd(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;->c:I

    invoke-virtual {p0, p0}, Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setInsetPaddingStart(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;->b:I

    invoke-virtual {p0, p0}, Lcom/huawei/phoneservice/faq/widget/FaqInScrollListView;->b(Landroid/view/ViewGroup;)V

    return-void
.end method
