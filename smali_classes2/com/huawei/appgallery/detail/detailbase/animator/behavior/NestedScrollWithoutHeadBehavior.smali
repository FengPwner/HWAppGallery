.class public Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/zk1;
.implements Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/huawei/appmarket/p18;

.field private i:Landroid/widget/LinearLayout;

.field private j:I

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Z

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/hn3;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior$c;

.field private q:Z

.field private r:Z

.field private s:Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;

.field private t:I

.field private u:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->a:Z

    invoke-static {}, Lcom/huawei/appmarket/e80;->n()I

    move-result v1

    iput v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->b:I

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->c:I

    invoke-static {}, Lcom/huawei/appmarket/e80;->c()I

    move-result v1

    iput v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->d:I

    invoke-static {}, Lcom/huawei/appmarket/e80;->h()I

    move-result v2

    add-int/2addr v2, v1

    iget v3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->e:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->f:I

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->n:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->q:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->r:Z

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->t:I

    return-void
.end method

.method private G()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/hn3;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/huawei/appmarket/hn3;->r()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic s(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->t:I

    return p0
.end method

.method static synthetic t(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->t:I

    return-void
.end method

.method static synthetic u(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;)V
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->t:I

    return-void
.end method

.method static synthetic v(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->e:I

    return p0
.end method

.method static synthetic w(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->e:I

    return-void
.end method

.method static synthetic x(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->b:I

    return p0
.end method

.method static synthetic y(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->c:I

    return p0
.end method

.method static synthetic z(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->k:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->g:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->g:I

    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->d:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v0, p2

    iget p2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->b:I

    sub-int/2addr v0, p2

    invoke-static {}, Lcom/huawei/appmarket/e80;->l()I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->f:I

    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->r:Z

    if-eqz v0, :cond_0

    iget p2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->e:I

    :cond_0
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setCanNotScrollHeight(I)V

    :cond_1
    return-void
.end method

.method public final B(Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->e:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->q:Z

    :cond_1
    return-void
.end method

.method public final C(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->s:Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->s:Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->s:Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final D()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->q:Z

    return v0
.end method

.method public final E()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->u:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->u:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    sget v3, Lcom/huawei/appmarket/e80;->n:I

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/am0;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwPCUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwPCUtils;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/huawei/appgallery/aguikit/device/HwPCUtils;->isPcCastMode()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    sget-object v3, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    .line 54
    .line 55
    const-string v4, "BehaviorUtils"

    .line 56
    .line 57
    const-string v5, "getActionAndStatusBarHeight, no statusBar mode."

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/e80;->c()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_1
    iget v3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->f:I

    .line 72
    .line 73
    if-eq v2, v3, :cond_6

    .line 74
    .line 75
    iput v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->f:I

    .line 76
    .line 77
    instance-of v3, v0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    .line 82
    .line 83
    iget-boolean v3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->r:Z

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget v3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->e:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move v3, v2

    .line 91
    :goto_2
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setCanNotScrollHeight(I)V

    .line 92
    .line 93
    .line 94
    :cond_6
    int-to-float v0, v2

    .line 95
    sub-float/2addr v1, v0

    .line 96
    float-to-int v0, v1

    .line 97
    return v0

    .line 98
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->f:I

    .line 103
    .line 104
    int-to-float v1, v1

    .line 105
    sub-float/2addr v0, v1

    .line 106
    float-to-int v0, v0

    .line 107
    return v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final F(IZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    int-to-float v2, p1

    if-eqz p2, :cond_2

    add-float/2addr v1, v2

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_2
    sub-float/2addr v1, v2

    instance-of v2, v0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->getCanNotScrollHeight()I

    move-result v2

    iget-boolean v3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->r:Z

    if-nez v3, :cond_1

    int-to-float v2, v2

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->j:I

    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->e:I

    if-eqz p2, :cond_5

    move v2, p1

    goto :goto_2

    :cond_5
    neg-int v2, p1

    :goto_2
    add-int/2addr v1, v2

    iput v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->e:I

    iget-boolean v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->r:Z

    if-eqz v2, :cond_6

    instance-of v2, v0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setCanNotScrollHeight(I)V

    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->e:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setHeadInitHeightAndRefreshLayout(I)V

    :cond_6
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->s:Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    neg-int p1, p1

    :goto_3
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->C(I)V

    :cond_8
    return-void
.end method

.method public final H(Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->u:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    return-void
.end method

.method public final I(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->f:I

    return-void
.end method

.method public final J(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->c:I

    return-void
.end method

.method public final K(Landroid/widget/LinearLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->i:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final L(Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->s:Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;->setNestedFrameProvider(Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout$a;)V

    :cond_0
    return-void
.end method

.method public final M(Landroid/widget/LinearLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->m:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final N()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->b:I

    return-void
.end method

.method public final O(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/hn3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->o:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public final P(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->r:Z

    return-void
.end method

.method public final Q(Lcom/huawei/appmarket/p18;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->h:Lcom/huawei/appmarket/p18;

    return-void
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 5

    .line 1
    iget-boolean p3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->a:Z

    if-nez p3, :cond_7

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->a:Z

    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iput p3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->j:I

    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/e80;->v()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    iget p3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->j:I

    invoke-static {}, Lcom/huawei/appmarket/e80;->p()I

    move-result v0

    if-lt p3, v0, :cond_1

    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->i:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior$a;-><init>(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;)V

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_1
    iget p3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->j:I

    if-eqz p3, :cond_2

    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->b:I

    sub-int/2addr p3, v0

    div-int/lit8 v0, v0, 0x4

    sub-int/2addr p3, v0

    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->c:I

    sub-int/2addr p3, v0

    iput p3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->e:I

    instance-of p3, p2, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    if-eqz p3, :cond_3

    new-instance p3, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior$c;

    move-object v0, p2

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    invoke-direct {p3, v0, p0}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior$c;-><init>(Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;)V

    iput-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->p:Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior$c;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->i:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior$b;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior$b;-><init>(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;)V

    goto :goto_0

    :cond_3
    :goto_1
    iget p3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->e:I

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->m:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_4

    iget p3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->d:I

    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->b:I

    sub-int/2addr p3, v0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-static {}, Lcom/huawei/appmarket/e80;->l()I

    move-result v0

    add-int/2addr v0, p3

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->f:I

    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iput p3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->g:I

    :cond_4
    instance-of p3, p2, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    if-eqz p3, :cond_6

    move-object p3, p2

    check-cast p3, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->r:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->e:I

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->f:I

    :goto_2
    invoke-virtual {p3, v0}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setCanNotScrollHeight(I)V

    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->e:I

    invoke-virtual {p3, v0}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setHeadInitHeight(I)V

    :cond_6
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->k:Ljava/lang/ref/WeakReference;

    const p2, 0x7f0a0677

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->l:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 13

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/hw;->a()Landroid/content/Context;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_1

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "accessibility"

    invoke-virtual {p4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    instance-of v1, p4, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_0

    check-cast p4, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_2

    const/4 p7, 0x0

    :cond_2
    iget-boolean p4, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->r:Z

    if-eqz p4, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p4

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->h:Lcom/huawei/appmarket/p18;

    invoke-interface {v1}, Lcom/huawei/appmarket/p18;->a1()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_5

    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->f:I

    int-to-float v1, v1

    invoke-static {p4, v1}, Lcom/huawei/appmarket/e80;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->n:Z

    if-eqz p1, :cond_4

    int-to-float p1, p5

    iget p3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->f:I

    int-to-float p3, p3

    .line 3
    invoke-static {p4, p3}, Lcom/huawei/appmarket/e80;->b(FF)Z

    move-result p3

    if-eqz p3, :cond_4

    if-ne p7, v3, :cond_4

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    .line 4
    check-cast p2, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    invoke-virtual {p2, v3}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setFlingToTop(Z)V

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->n:Z

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->h:Lcom/huawei/appmarket/p18;

    invoke-interface {v1}, Lcom/huawei/appmarket/p18;->a1()Z

    move-result v1

    if-nez v1, :cond_6

    iput-boolean v3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->n:Z

    :cond_6
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->m:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_7

    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->p:Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior$c;

    if-eqz v4, :cond_7

    .line 5
    invoke-virtual {v1, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->m:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p0, p2, v1}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->A(Landroid/view/View;Landroid/view/View;)V

    instance-of v1, p3, Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;

    if-eqz v1, :cond_8

    move-object v1, p2

    check-cast v1, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    invoke-virtual {v1, v3}, Landroidx/core/widget/NestedScrollView;->x(I)V

    move-object v1, p3

    check-cast v1, Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;->c()V

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->G()V

    :cond_8
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->l:Landroid/widget/LinearLayout;

    if-nez v1, :cond_9

    const v1, 0x7f0a0677

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->l:Landroid/widget/LinearLayout;

    :cond_9
    int-to-float p1, p5

    move-object v1, p2

    check-cast v1, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    iget v4, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->f:I

    int-to-float v4, v4

    .line 7
    invoke-static {p4, v4}, Lcom/huawei/appmarket/e80;->b(FF)Z

    move-result v4

    if-eqz v4, :cond_a

    if-ne p7, v3, :cond_a

    cmpl-float v4, p1, v2

    if-lez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_b

    .line 8
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setFlingToTop(Z)V

    invoke-virtual {v1, v3}, Landroidx/core/widget/NestedScrollView;->x(I)V

    goto :goto_2

    :cond_b
    iget v4, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->e:I

    int-to-float v4, v4

    .line 9
    invoke-static {p4, v4}, Lcom/huawei/appmarket/e80;->b(FF)Z

    move-result v4

    if-eqz v4, :cond_c

    if-ne p7, v3, :cond_c

    cmpg-float v4, p1, v2

    if-gez v4, :cond_c

    .line 10
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setFlingToTop(Z)V

    goto :goto_2

    :cond_c
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setFlingToTop(Z)V

    .line 11
    :goto_2
    instance-of v0, p3, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    if-eqz v0, :cond_f

    if-ne p7, v3, :cond_e

    .line 12
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->getScrollDirection()I

    move-result p7

    cmpg-float v0, p1, v2

    if-gez v0, :cond_d

    const/4 v0, -0x1

    goto :goto_3

    :cond_d
    const/4 v0, 0x1

    :goto_3
    if-eq p7, v0, :cond_e

    return-void

    .line 13
    :cond_e
    check-cast p3, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    invoke-virtual {p3}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->B()V

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->G()V

    :cond_f
    sub-float p3, p4, p1

    iget-object p7, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p7}, Landroid/view/View;->getTranslationY()F

    move-result p7

    sub-float/2addr p7, p1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_11

    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->f:I

    int-to-float v1, v0

    cmpl-float v4, p4, v1

    if-lez v4, :cond_11

    cmpg-float p1, p3, v1

    if-gtz p1, :cond_10

    iget p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->e:I

    sub-int/2addr v0, p1

    int-to-float p7, v0

    move p3, v1

    :cond_10
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p7}, Landroid/view/View;->setTranslationY(F)V

    aput p5, p6, v3

    goto :goto_5

    :cond_11
    cmpg-float p1, p1, v2

    if-gez p1, :cond_13

    iget p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->e:I

    int-to-float p1, p1

    cmpg-float p4, p4, p1

    if-gez p4, :cond_13

    cmpl-float p4, p3, p1

    if-lez p4, :cond_12

    move p3, p1

    goto :goto_4

    :cond_12
    move v2, p7

    :goto_4
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    aput p5, p6, v3

    :cond_13
    :goto_5
    return-void
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .line 1
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
