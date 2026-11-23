.class public Lcom/huawei/appgallery/share/items/ShareBottomSheet;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/share/items/ShareBottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/share/items/ShareBottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/huawei/appgallery/share/items/ShareBottomSheet;->d:I

    iput-boolean p2, p0, Lcom/huawei/appgallery/share/items/ShareBottomSheet;->f:Z

    iput p2, p0, Lcom/huawei/appgallery/share/items/ShareBottomSheet;->g:I

    iput-object p1, p0, Lcom/huawei/appgallery/share/items/ShareBottomSheet;->c:Landroid/content/Context;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/huawei/appgallery/share/items/ShareBottomSheet;->e:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0859

    invoke-virtual {v0, v1, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p3, 0x7f0a147a

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lcom/huawei/appgallery/share/items/ShareBottomSheet$a;

    invoke-direct {p2, p0}, Lcom/huawei/appgallery/share/items/ShareBottomSheet$a;-><init>(Lcom/huawei/appgallery/share/items/ShareBottomSheet;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f120433

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a1473

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/huawei/appgallery/share/items/ShareBottomSheet;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060090

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p3}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appgallery/share/items/ShareBottomSheet;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/share/items/ShareBottomSheet;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/items/ShareBottomSheet;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iget v1, p0, Lcom/huawei/appgallery/share/items/ShareBottomSheet;->d:I

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v1, p0, Lcom/huawei/appgallery/share/items/ShareBottomSheet;->b:Landroid/widget/FrameLayout;

    const-string v2, "TranslationY"

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lcom/huawei/appgallery/share/items/ShareBottomSheet;->f:Z

    iget-object p2, p0, Lcom/huawei/appgallery/share/items/ShareBottomSheet;->b:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/huawei/appgallery/share/items/ShareBottomSheet;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/share/items/ShareBottomSheet;->f:Z

    const/4 p3, 0x2

    new-array p3, p3, [F

    iget p4, p0, Lcom/huawei/appgallery/share/items/ShareBottomSheet;->d:I

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
    iget p1, p0, Lcom/huawei/appgallery/share/items/ShareBottomSheet;->g:I

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p3, p0, Lcom/huawei/appgallery/share/items/ShareBottomSheet;->g:I

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

    iget-object v0, p0, Lcom/huawei/appgallery/share/items/ShareBottomSheet;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/share/items/ShareBottomSheet;->d:I

    iget p2, p0, Lcom/huawei/appgallery/share/items/ShareBottomSheet;->g:I

    if-le p1, p2, :cond_0

    iput p1, p0, Lcom/huawei/appgallery/share/items/ShareBottomSheet;->g:I

    :cond_0
    return-void
.end method
