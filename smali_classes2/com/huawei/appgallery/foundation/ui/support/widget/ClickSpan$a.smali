.class public final Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method private static a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    int-to-float v0, v1

    invoke-virtual {p0, p2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p0

    const-class p2, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;

    invoke-interface {p1, p0, p0, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;

    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 9

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;->a:Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;->a(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;->a:Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;

    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;->a:Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;

    invoke-interface {p2, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v2, v0, :cond_1

    invoke-static {p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;->a:Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;

    if-eqz v1, :cond_2

    if-eq v0, v1, :cond_2

    invoke-virtual {v1, v4}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;->a(Z)V

    iput-object v3, p0, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;->a:Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;

    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;->a:Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;->a(Z)V

    iput-object v3, p0, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;->a:Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method
