.class public Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/AlignWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/IAlignWrapper;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/AlignWrapper;Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/AlignWrapper;->align(Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;Landroid/view/View;)V

    return-void
.end method

.method private align(Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;Landroid/view/View;)V
    .registers 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/flexiblelayout/card/layout/BoxLayout$LayoutParams;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/AlignWrapper;->getGravity(Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    check-cast v0, Lcom/huawei/flexiblelayout/card/layout/BoxLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private getGravity(Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;)I
    .registers 4

    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;->isHorizontalValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;->getHorizontalAlign()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;->isVerticalValid()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;->getVerticalAlign()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    or-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;->isVerticalValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;->getVerticalAlign()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public setAlign(Landroid/view/View;Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p1}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/AlignWrapper;->align(Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/AlignWrapper$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/AlignWrapper$1;-><init>(Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/AlignWrapper;Landroid/view/View;Lcom/huawei/flexiblelayout/css/adapter/value/integrate/align/CSSAlignValue$CSSAlign;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method
