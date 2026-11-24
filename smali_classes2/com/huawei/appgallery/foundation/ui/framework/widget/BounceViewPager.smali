.class public Lcom/huawei/appgallery/foundation/ui/framework/widget/BounceViewPager;
.super Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/framework/widget/a$a;


# instance fields
.field protected i1:Z

.field private j1:I

.field private k1:I

.field private l1:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

.field private m1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BounceViewPager;->i1:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BounceViewPager;->j1:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BounceViewPager;->l1:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BounceViewPager;->m1:I

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/BounceViewPager;->i0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BounceViewPager;->i1:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BounceViewPager;->j1:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BounceViewPager;->l1:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BounceViewPager;->m1:I

    invoke-direct {p0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/BounceViewPager;->i0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private i0(Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    const-string v0, "init(AttributeSet attrs) "

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/huawei/appmarket/jf6;->e:[I

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BounceViewPager;->i1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v2, "BounceViewPager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    throw p1

    :cond_1
    :goto_2
    iget-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BounceViewPager;->i1:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;-><init>(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)V

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BounceViewPager;->l1:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

    :cond_2
    return-void
.end method


# virtual methods
.method public final W(IFI)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BounceViewPager;->k1:I

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->W(IFI)V

    return-void
.end method

.method public final isBottom()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isLeft()Z
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BounceViewPager;->k1:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRight()Z
    .registers 4

    invoke-virtual {p0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    move-result v0

    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BounceViewPager;->j1:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BounceViewPager;->k1:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final isTop()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BounceViewPager;->m1:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BounceViewPager;->m1:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BounceViewPager;->m1:I

    :cond_0
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BounceViewPager;->m1:I

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BounceViewPager;->i1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BounceViewPager;->l1:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->e(Landroid/view/MotionEvent;)V

    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BounceViewPager;->m1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-gt v0, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BounceViewPager;->m1:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BounceViewPager;->m1:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BounceViewPager;->m1:I

    .line 19
    .line 20
    if-le v0, v2, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BounceViewPager;->i1:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BounceViewPager;->l1:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->f(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-super {p0, p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p1

    .line 44
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "onTouchEvent(MotionEvent ev) "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "BounceViewPager"

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/kb1;->w(Ljava/lang/IllegalArgumentException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return p1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public setBounceEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BounceViewPager;->i1:Z

    return-void
.end method

.method public setPageCount(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/BounceViewPager;->j1:I

    return-void
.end method
