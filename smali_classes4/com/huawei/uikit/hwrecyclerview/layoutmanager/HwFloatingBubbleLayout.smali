.class public Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout$OnSelectedListener;
    }
.end annotation


# static fields
.field private static final h:F = 2.0f

.field private static final i:F = 0.9f

.field private static final j:I = 0xa

.field private static final k:F = 100.0f


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Path;

.field private e:Landroid/graphics/Region;

.field private f:F

.field private g:Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout$OnSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout;->a:Z

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout;->d:Landroid/graphics/Path;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout;->f:F

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout;->a:Z

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout;->d:Landroid/graphics/Path;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout;->f:F

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout;->a:Z

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout;->d:Landroid/graphics/Path;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout;->f:F

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const v1, 0x3f666666    # 0.9f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout;->f:F

    return-void
.end method

.method private a(Landroid/view/ViewParent;)V
    .registers 3

    .line 2
    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    return-void
.end method

.method private b()V
    .registers 5

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout;->e:Landroid/graphics/Region;

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout;->d:Landroid/graphics/Path;

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout;->c:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    new-instance v0, Landroid/graphics/Region;

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout;->b:I

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout;->c:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Region;-><init>(IIII)V

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout;->e:Landroid/graphics/Region;

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    return-void
.end method


# virtual methods
.method public getOnSelectedListener()Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout$OnSelectedListener;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout;->g:Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout$OnSelectedListener;

    return-object v0
.end method

.method getRandomFactor()F
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout;->f:F

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout;->a(Landroid/view/ViewParent;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout;->b:I

    iput p2, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout;->c:I

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout;->b()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout;->e:Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v0

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnSelectedListener(Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout$OnSelectedListener;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout;->g:Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout$OnSelectedListener;

    return-void
.end method

.method public setSelected(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout;->a:Z

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout;->g:Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout$OnSelectedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout$OnSelectedListener;->onSelectedChanged(Landroid/view/ViewGroup;Z)V

    :cond_0
    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/layoutmanager/HwFloatingBubbleLayout;->a:Z

    :cond_1
    return-void
.end method
