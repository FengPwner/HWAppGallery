.class public Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;
.super Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vu3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView$b;
    }
.end annotation


# instance fields
.field private O2:Lcom/huawei/appmarket/y04;

.field private P2:Lcom/huawei/appmarket/ax3;

.field private Q2:I

.field private R2:I

.field private S2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->Q2:I

    iput-boolean p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->S2:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->Q2:I

    iput-boolean p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->S2:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->Q2:I

    iput-boolean p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->S2:Z

    return-void
.end method

.method static synthetic a1(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;)Lcom/huawei/appmarket/y04;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->O2:Lcom/huawei/appmarket/y04;

    return-object p0
.end method

.method static synthetic b1(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->j1()I

    move-result p0

    return p0
.end method

.method static synthetic c1(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->Q2:I

    return p0
.end method

.method static synthetic d1(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;)Lcom/huawei/appmarket/ax3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->P2:Lcom/huawei/appmarket/ax3;

    return-object p0
.end method

.method static synthetic e1(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->R2:I

    return p0
.end method

.method static synthetic f1(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->R2:I

    return-void
.end method

.method static g1(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->j1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->P2:Lcom/huawei/appmarket/ax3;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->Q2:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->S2:Z

    .line 23
    .line 24
    check-cast v1, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v0, v2, p0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->v6(IZZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-boolean p0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->S2:Z

    .line 32
    .line 33
    check-cast v1, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, v0, p0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->v6(IZZ)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
    .line 107
.end method

.method private j1()I
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->y0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    if-nez v0, :cond_4

    const/4 v0, 0x2

    new-array v4, v0, [I

    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    return v2

    :cond_2
    const v6, 0x7f0a1129

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string v1, "NestedBottomRecyclerView"

    const-string v3, "first card not support animation"

    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    new-array v0, v0, [I

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v4, v3

    aget v0, v0, v3

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->Q2:I

    return v1

    :cond_4
    return v0
.end method


# virtual methods
.method public final canScrollVertically(I)Z
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-lez p1, :cond_1

    instance-of v2, v0, Lcom/huawei/appmarket/aw3;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/huawei/appmarket/aw3;

    invoke-interface {v0}, Lcom/huawei/appmarket/aw3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollVertically(I)Z

    move-result p1

    return p1

    :cond_1
    if-gez p1, :cond_3

    instance-of v2, v0, Lcom/huawei/appmarket/aw3;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/huawei/appmarket/aw3;

    invoke-interface {v0}, Lcom/huawei/appmarket/aw3;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollVertically(I)Z

    move-result p1

    return p1

    :cond_3
    invoke-super {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->S2:Z

    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string v0, "NestedBottomRecyclerView"

    const-string v1, "dispatchTouchEvent IllegalArgumentException."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final h1(Lcom/huawei/appmarket/ax3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->P2:Lcom/huawei/appmarket/ax3;

    return-void
.end method

.method public final i1()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView$b;-><init>(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView$a;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method public final k1()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->P2:Lcom/huawei/appmarket/ax3;

    return-void
.end method

.method public final l1()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->S2:Z

    return-void
.end method

.method protected final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Lcom/huawei/uikit/phone/hwrecyclerview/widget/HwRecyclerView;->onAttachedToWindow()V

    new-instance v0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView$a;-><init>(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;)V

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setOverScrollListener(Lcom/huawei/uikit/hwrecyclerview/widget/HwOnOverScrollListener;)V

    return-void
.end method

.method public setScrollDownListener(Lcom/huawei/appmarket/y04;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/NestedBottomRecyclerView;->O2:Lcom/huawei/appmarket/y04;

    return-void
.end method
