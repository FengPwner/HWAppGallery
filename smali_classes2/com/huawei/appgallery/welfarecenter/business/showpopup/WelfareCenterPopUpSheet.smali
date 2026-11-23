.class public Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpSheet;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/FrameLayout;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpSheet;->c:I

    iput-boolean p2, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpSheet;->d:Z

    iput-boolean p2, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpSheet;->e:Z

    iput p2, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpSheet;->f:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0910

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0527

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpSheet;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .registers 3

    .line 1
    iput-boolean p2, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpSheet;->d:Z

    iget-object p2, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpSheet;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpSheet;->e:Z

    iget-object p2, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpSheet;->b:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpSheet;->e:Z

    const/4 p3, 0x2

    new-array p3, p3, [F

    iget p4, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpSheet;->c:I

    int-to-float p4, p4

    const/4 p5, 0x0

    aput p4, p3, p5

    const/4 p4, 0x0

    aput p4, p3, p1

    const-string p1, "TranslationY"

    invoke-static {p2, p1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p3, 0xc8

    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    iget p1, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpSheet;->f:I

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpSheet;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p3, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpSheet;->f:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpSheet;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpSheet;->c:I

    iget p2, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpSheet;->f:I

    if-le p1, p2, :cond_0

    iput p1, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpSheet;->f:I

    :cond_0
    return-void
.end method
