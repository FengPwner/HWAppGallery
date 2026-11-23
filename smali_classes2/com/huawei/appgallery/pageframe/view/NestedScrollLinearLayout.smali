.class public Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final A:Lcom/huawei/appmarket/mf5;

.field public static final synthetic B:I


# instance fields
.field private b:I

.field private c:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroidx/viewpager2/widget/ViewPager2;

.field private g:I

.field private h:Lcom/huawei/appmarket/ad5;

.field private i:Landroid/view/View;

.field private j:Lcom/huawei/appgallery/pageframe/view/BlankView;

.field private k:Landroid/view/ViewGroup;

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/f14;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:F

.field private v:I

.field private w:I

.field private x:I

.field private y:Landroid/view/GestureDetector;

.field private z:Landroid/widget/OverScroller;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appmarket/mf5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/mf5;-><init>(I)V

    sput-object v0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->A:Lcom/huawei/appmarket/mf5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->n:Z

    iput p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->o:I

    iput-boolean p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->p:Z

    iput-boolean p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->q:Z

    iput p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->r:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->t:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->u:F

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout$a;

    invoke-direct {p3, p0}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout$a;-><init>(Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->y:Landroid/view/GestureDetector;

    new-instance p1, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->A:Lcom/huawei/appmarket/mf5;

    invoke-direct {p1, p2, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->z:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070642

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->t:I

    return-void
.end method

.method static synthetic a(Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->q:Z

    return-void
.end method

.method static synthetic b(Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->p:Z

    return-void
.end method

.method static synthetic c(Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->u:F

    return p0
.end method

.method static synthetic d(Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->u:F

    return-void
.end method

.method static e(Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;Landroid/view/MotionEvent;)I
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    float-to-int p0, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aget p0, v0, p0

    .line 24
    .line 25
    int-to-float p0, p0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-float/2addr p1, p0

    .line 31
    float-to-int p0, p1

    .line 32
    :goto_0
    return p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method static synthetic f(Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->r(I)V

    return-void
.end method

.method static synthetic g(Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->v:I

    return p0
.end method

.method private getChildRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->f:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v2, :cond_1

    const v2, 0x7f0a1558

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->f:Landroidx/viewpager2/widget/ViewPager2;

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->h:Lcom/huawei/appmarket/ad5;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    instance-of v2, v0, Lcom/huawei/appmarket/ad5;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/huawei/appmarket/ad5;

    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->h:Lcom/huawei/appmarket/ad5;

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->g:I

    iget-object v2, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->h:Lcom/huawei/appmarket/ad5;

    iget-object v2, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ad5;->r(Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    iput v1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->g:I

    check-cast v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;

    invoke-virtual {v0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->Y3()Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method private getNonGoneChildren()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic h(Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->v:I

    return-void
.end method

.method static synthetic i(Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->n(I)V

    return-void
.end method

.method static synthetic j(Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->x:I

    return-void
.end method

.method static synthetic k(Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;)Landroid/widget/OverScroller;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->z:Landroid/widget/OverScroller;

    return-object p0
.end method

.method static synthetic l(Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->w:I

    return-void
.end method

.method static synthetic m(Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->w:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->w:I

    return-void
.end method

.method private n(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->c:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    iget v2, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->v:I

    .line 12
    .line 13
    xor-int/2addr v2, p1

    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v2, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->t:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-lez p1, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->canScrollVertically(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->c:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->l:I

    .line 36
    .line 37
    iget v1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->m:I

    .line 38
    .line 39
    if-ge v0, v1, :cond_4

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    if-ge p1, v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v4, p1}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->scrollBy(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p0, v4, v1}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->scrollBy(II)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget v3, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->m:I

    .line 54
    .line 55
    sub-int/2addr v3, v0

    .line 56
    add-int/2addr v3, p1

    .line 57
    invoke-virtual {v1, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->m:I

    .line 61
    .line 62
    iput p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->l:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->w:I

    .line 69
    .line 70
    iget v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->l:I

    .line 71
    .line 72
    add-int/2addr p1, v0

    .line 73
    if-le p1, v2, :cond_9

    .line 74
    .line 75
    invoke-direct {p0, v4}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->s(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    :goto_2
    invoke-virtual {v0, v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->l:I

    .line 101
    .line 102
    if-lez v0, :cond_8

    .line 103
    .line 104
    neg-int v1, p1

    .line 105
    if-ge v1, v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0, v4, p1}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->scrollBy(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    neg-int v1, v1

    .line 116
    invoke-virtual {p0, v4, v1}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->scrollBy(II)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->c:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 120
    .line 121
    add-int/2addr p1, v0

    .line 122
    invoke-virtual {v1, v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 123
    .line 124
    .line 125
    iput v4, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->l:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->c:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_3
    iget p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->w:I

    .line 132
    .line 133
    iget v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->l:I

    .line 134
    .line 135
    add-int/2addr p1, v0

    .line 136
    if-ge p1, v2, :cond_9

    .line 137
    .line 138
    invoke-direct {p0, v3}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->s(Z)V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_4
    iget-boolean p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->n:Z

    .line 142
    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->k:Landroid/view/ViewGroup;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->o:I

    .line 152
    .line 153
    sub-int/2addr p1, v0

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->k:Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    :goto_5
    iget v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->l:I

    .line 162
    .line 163
    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->j:Lcom/huawei/appgallery/pageframe/view/BlankView;

    .line 164
    .line 165
    if-nez v1, :cond_b

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_b
    iget-boolean v2, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->n:Z

    .line 169
    .line 170
    if-eqz v2, :cond_c

    .line 171
    .line 172
    invoke-virtual {v1, v0, p1}, Lcom/huawei/appgallery/pageframe/view/BlankView;->b(II)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const/4 v0, 0x4

    .line 181
    if-ne v0, p1, :cond_d

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :goto_6
    return-void

    .line 188
    :cond_e
    :goto_7
    sget-object p1, Lcom/huawei/appmarket/zu5;->a:Lcom/huawei/appmarket/zu5;

    .line 189
    .line 190
    const-string v0, "NestedScrollLinearLayout"

    .line 191
    .line 192
    const-string v1, "list is null. don\'t support scroll"

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method private q(II)I
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    return p1
.end method

.method private r(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->r:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->r:I

    .line 7
    .line 8
    iget v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->l:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->r:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/pl0;->k()Lcom/huawei/appmarket/pl0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->r:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/pl0;->A(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->c:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 41
    .line 42
    if-eqz p1, :cond_7

    .line 43
    .line 44
    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->l:I

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    iget p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->m:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-le p1, v1, :cond_5

    .line 60
    .line 61
    invoke-static {}, Lcom/huawei/appmarket/pl0;->k()Lcom/huawei/appmarket/pl0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->c:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/pl0;->h(Landroid/view/ViewGroup;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->p()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/pl0;->k()Lcom/huawei/appmarket/pl0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/pl0;->k()Lcom/huawei/appmarket/pl0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->c:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/pl0;->h(Landroid/view/ViewGroup;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    :goto_2
    sget-object p1, Lcom/huawei/appmarket/zu5;->a:Lcom/huawei/appmarket/zu5;

    .line 95
    .line 96
    const-string v0, "NestedScrollLinearLayout"

    .line 97
    .line 98
    const-string v1, "recyclerview is null"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method private s(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->s:Ljava/lang/ref/WeakReference;

    const-string v1, "NestedScrollLinearLayout"

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/zu5;->a:Lcom/huawei/appmarket/zu5;

    const-string v0, "notifyScrollingUp animationListener is null, no animation"

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/f14;

    if-nez v0, :cond_1

    sget-object p1, Lcom/huawei/appmarket/zu5;->a:Lcom/huawei/appmarket/zu5;

    const-string v0, "notifyScrollingUp its reference is null, no animation"

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/f14;->B0(Z)V

    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->z:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->q:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget v2, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->x:I

    sub-int v2, v1, v2

    iput v1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->x:I

    neg-int v1, v2

    invoke-direct {p0, v1}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->n(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->r(I)V

    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->getChildRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->y:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->p:Z

    iget-boolean v1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->q:Z

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->r(I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final o(ZZ)V
    .registers 9

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->n:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "initStatusBarHeight isImmerseType: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->n:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", hasHeadData: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f070102

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->o:I

    .line 35
    .line 36
    const-string v3, "NestedScrollLinearLayout"

    .line 37
    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    div-int/lit8 v4, v1, 0x2

    .line 41
    .line 42
    if-eq v2, v4, :cond_0

    .line 43
    .line 44
    const-string v1, ", has been initialized, mStatusBarHeight: "

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->o:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/huawei/appmarket/zu5;->a:Lcom/huawei/appmarket/zu5;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v3, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_0
    sget v2, Lcom/huawei/appmarket/fb4;->f:I

    .line 65
    .line 66
    if-gtz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lcom/huawei/appmarket/w68;->q(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v4, v2

    .line 78
    :goto_1
    iput v4, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->o:I

    .line 79
    .line 80
    const-string v4, ", STATUS_BAR_HEIGHT: "

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v2, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->o:I

    .line 89
    .line 90
    if-gtz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    const-string v2, ", activity==null."

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :goto_2
    div-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    iput v1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->o:I

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    iput v2, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->o:I

    .line 137
    .line 138
    const-string v2, ", rect.top: "

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v2, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->o:I

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v2, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->o:I

    .line 149
    .line 150
    if-gtz v2, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    :goto_3
    const-string v1, ", mStatusBarHeight: "

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :goto_4
    if-eqz p1, :cond_5

    .line 157
    .line 158
    iget p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->o:I

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    if-eqz p2, :cond_6

    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    const/4 p1, 0x1

    .line 166
    :goto_5
    if-gtz p1, :cond_a

    .line 167
    .line 168
    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->i:Landroid/view/View;

    .line 169
    .line 170
    const/16 p2, 0x8

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne p2, v0, :cond_7

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->j:Lcom/huawei/appgallery/pageframe/view/BlankView;

    .line 185
    .line 186
    if-eqz p1, :cond_d

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ne p2, v0, :cond_9

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    iget-object p2, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->i:Landroid/view/View;

    .line 200
    .line 201
    if-nez p2, :cond_b

    .line 202
    .line 203
    const p2, 0x7f0a0345

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Landroid/view/ViewStub;

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iput-object p2, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->i:Landroid/view/View;

    .line 217
    .line 218
    :cond_b
    iget-object p2, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->i:Landroid/view/View;

    .line 219
    .line 220
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 221
    .line 222
    if-eqz p2, :cond_d

    .line 223
    .line 224
    iget-object p2, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->j:Lcom/huawei/appgallery/pageframe/view/BlankView;

    .line 225
    .line 226
    if-eqz p2, :cond_c

    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/huawei/appgallery/pageframe/view/BlankView;->getViewHeight()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eq p2, p1, :cond_d

    .line 233
    .line 234
    :cond_c
    new-instance p2, Lcom/huawei/appgallery/pageframe/view/BlankView;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget v1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->o:I

    .line 241
    .line 242
    invoke-direct {p2, v0, p1, v1}, Lcom/huawei/appgallery/pageframe/view/BlankView;-><init>(Landroid/content/Context;II)V

    .line 243
    .line 244
    .line 245
    iput-object p2, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->j:Lcom/huawei/appgallery/pageframe/view/BlankView;

    .line 246
    .line 247
    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->i:Landroid/view/View;

    .line 248
    .line 249
    check-cast p1, Landroid/view/ViewGroup;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->i:Landroid/view/View;

    .line 255
    .line 256
    check-cast p1, Landroid/view/ViewGroup;

    .line 257
    .line 258
    iget-object p2, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->j:Lcom/huawei/appgallery/pageframe/view/BlankView;

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    :goto_7
    return-void
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method protected final onFinishInflate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a02aa

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->c:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 14
    .line 15
    new-instance v1, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout$b;-><init>(Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a10e8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->d:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const v0, 0x7f0a0ac7

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->k:Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->c:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/huawei/appmarket/ei8;->q0(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
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

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->p:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .registers 11

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->getNonGoneChildren()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, p3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v3, p2, v4, v2}, Landroid/view/View;->layout(IIII)V

    iget p2, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p2

    iput v1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->b:I

    add-int/lit8 v0, v0, 0x1

    move p2, v2

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->b:I

    if-gez p2, :cond_1

    iput p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->b:I

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 16

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->getNonGoneChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Landroid/view/View;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    move-object v7, p0

    .line 24
    move-object v8, v6

    .line 25
    move v9, p1

    .line 26
    move v11, p2

    .line 27
    invoke-virtual/range {v7 .. v12}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    .line 42
    add-int/2addr v7, v9

    .line 43
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    add-int/2addr v7, v8

    .line 46
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    add-int/2addr v5, v6

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v4

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    invoke-direct {p0, p1, v1}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->q(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v5

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    invoke-direct {p0, p2, v1}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->q(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->d:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-boolean p2, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->n:Z

    .line 96
    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    iget-object p2, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->k:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->o:I

    .line 106
    .line 107
    sub-int/2addr p2, v0

    .line 108
    iput p2, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->m:I

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iget v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->o:I

    .line 115
    .line 116
    sub-int/2addr p2, v0

    .line 117
    :goto_1
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    iget-object p2, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->k:Landroid/view/ViewGroup;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iput p2, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->m:I

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    iget p2, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->l:I

    .line 134
    .line 135
    iget v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->m:I

    .line 136
    .line 137
    if-le p2, v0, :cond_2

    .line 138
    .line 139
    sub-int/2addr v0, p2

    .line 140
    invoke-virtual {p0, v2, v0}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->scrollBy(II)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object p2, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->d:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "parentOffset"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->scrollBy(II)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->c:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->c:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    const-string v0, "topScrollY"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->w:I

    :cond_2
    const-string v0, "parentState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_3
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "parentOffset"

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "topScrollY"

    iget v2, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "parentState"

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final p()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->c:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget-object v2, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->c:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final scrollBy(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollBy(II)V

    iget p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->l:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->l:I

    return-void
.end method

.method public setAnimationListener(Lcom/huawei/appmarket/f14;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->s:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/view/NestedScrollLinearLayout;->j:Lcom/huawei/appgallery/pageframe/view/BlankView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/pageframe/view/BlankView;->a()V

    :cond_1
    :goto_0
    return-void
.end method
