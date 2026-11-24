.class public Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior$d;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/TextView;

.field private D:Lcom/huawei/appgallery/detail/detailbase/widget/HwShadowLayout;

.field private E:F

.field private F:Lcom/huawei/appmarket/dh8;

.field private G:Z

.field private H:Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior$d;

.field private I:Z

.field private J:Landroid/view/View;

.field private a:F

.field private b:F

.field private c:F

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:Landroid/widget/LinearLayout;

.field private l:Lcom/huawei/appmarket/p18;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/huawei/appmarket/of5;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/hn3;",
            ">;"
        }
    .end annotation
.end field

.field private s:F

.field private t:Landroid/view/View;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/e80;->k()F

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->a:F

    invoke-static {}, Lcom/huawei/appmarket/e80;->o()F

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->b:F

    invoke-static {}, Lcom/huawei/appmarket/e80;->p()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->e:Z

    invoke-static {}, Lcom/huawei/appmarket/e80;->n()I

    move-result v1

    iput v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->f:I

    invoke-static {}, Lcom/huawei/appmarket/e80;->j()I

    move-result v1

    iput v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->g:I

    invoke-static {}, Lcom/huawei/appmarket/e80;->c()I

    move-result v1

    iput v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->h:I

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->n:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->o:Z

    invoke-static {}, Lcom/huawei/appmarket/e80;->p()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f547ae1    # 0.83f

    mul-float v1, v1, v2

    iput v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->s:F

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->G:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->I:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/huawei/appmarket/e80;->k()F

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->a:F

    invoke-static {}, Lcom/huawei/appmarket/e80;->o()F

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->b:F

    invoke-static {}, Lcom/huawei/appmarket/e80;->p()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f400000    # 0.75f

    mul-float p1, p1, p2

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->c:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->e:Z

    invoke-static {}, Lcom/huawei/appmarket/e80;->n()I

    move-result p2

    iput p2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->f:I

    invoke-static {}, Lcom/huawei/appmarket/e80;->j()I

    move-result p2

    iput p2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->g:I

    invoke-static {}, Lcom/huawei/appmarket/e80;->c()I

    move-result p2

    iput p2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->h:I

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->j:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->n:Z

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->o:Z

    invoke-static {}, Lcom/huawei/appmarket/e80;->p()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f547ae1    # 0.83f

    mul-float p2, p2, v0

    iput p2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->s:F

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->G:Z

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->I:Z

    return-void
.end method

.method static synthetic A(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->h:I

    return p0
.end method

.method static synthetic B(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->f:I

    return p0
.end method

.method static synthetic C(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->g:I

    return p0
.end method

.method static synthetic D(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->O(F)V

    return-void
.end method

.method static synthetic E(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->i:Z

    return-void
.end method

.method static synthetic F(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->j:I

    return p0
.end method

.method static synthetic G(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->c0()V

    return-void
.end method

.method private I(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->m:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->m:I

    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->h:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v0, p2

    iget p2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->f:I

    sub-int/2addr v0, p2

    invoke-static {}, Lcom/huawei/appmarket/e80;->l()I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->d:I

    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setCanNotScrollHeight(I)V

    :cond_0
    return-void
.end method

.method private L(Landroid/view/View;FF)Landroid/animation/ValueAnimator;
    .registers 6

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior$b;

    invoke-direct {p3, p0, p1}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior$b;-><init>(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior$c;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior$c;-><init>(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;)V

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p2
.end method

.method private N(F)Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->a:F

    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->g:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private O(F)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/e80;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->E:F

    .line 9
    .line 10
    const v1, 0x3ec51eb8    # 0.385f

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->k:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const v3, 0x7f0a0654

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    mul-float v0, v0, v1

    .line 33
    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v0, v3

    .line 37
    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->E:F

    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->s:F

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/high16 v5, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v6, p1, v0

    .line 47
    .line 48
    if-ltz v6, :cond_a

    .line 49
    .line 50
    iget v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->a:F

    .line 51
    .line 52
    invoke-static {v2, v0}, Lcom/huawei/appmarket/e80;->b(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-boolean v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->p:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->t:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->t:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->t:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->x:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->x:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->v:Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->D:Lcom/huawei/appgallery/detail/detailbase/widget/HwShadowLayout;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lcom/huawei/appgallery/detail/detailbase/widget/HwShadowLayout;->setShadowEnable(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->v:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->y:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->P(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->z:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->P(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->A:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->P(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->J:Landroid/view/View;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->P(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->B:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->B:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->Q()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->w:Landroid/widget/ImageView;

    .line 157
    .line 158
    const/4 v3, 0x4

    .line 159
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_8
    sub-float/2addr p1, v0

    .line 163
    iget v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->a:F

    .line 164
    .line 165
    sub-float/2addr v2, v0

    .line 166
    div-float/2addr p1, v2

    .line 167
    mul-float v1, v1, p1

    .line 168
    .line 169
    sub-float/2addr v5, v1

    .line 170
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->u:Landroid/widget/ImageView;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->u:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->d0(F)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_a
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->v:Landroid/widget/ImageView;

    .line 188
    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->D:Lcom/huawei/appgallery/detail/detailbase/widget/HwShadowLayout;

    .line 192
    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/widget/HwShadowLayout;->setShadowEnable(Z)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->v:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :cond_b
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->B:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    if-eqz p1, :cond_c

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eq p1, v3, :cond_c

    .line 213
    .line 214
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->B:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :cond_c
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->z:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ne v0, v3, :cond_d

    .line 228
    .line 229
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :cond_d
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->A:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    if-eqz p1, :cond_e

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ne v0, v3, :cond_e

    .line 241
    .line 242
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :cond_e
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->J:Landroid/view/View;

    .line 246
    .line 247
    if-eqz p1, :cond_f

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ne v0, v3, :cond_f

    .line 254
    .line 255
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :cond_f
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->y:Landroid/widget/RelativeLayout;

    .line 259
    .line 260
    if-eqz p1, :cond_12

    .line 261
    .line 262
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->C:Landroid/widget/TextView;

    .line 263
    .line 264
    if-eqz p1, :cond_11

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_10

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_10
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->y:Landroid/widget/RelativeLayout;

    .line 282
    .line 283
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_11
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->y:Landroid/widget/RelativeLayout;

    .line 288
    .line 289
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    :cond_12
    :goto_2
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->Q()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_13

    .line 297
    .line 298
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->w:Landroid/widget/ImageView;

    .line 299
    .line 300
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :cond_13
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->u:Landroid/widget/ImageView;

    .line 304
    .line 305
    if-eqz p1, :cond_14

    .line 306
    .line 307
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->u:Landroid/widget/ImageView;

    .line 311
    .line 312
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 313
    .line 314
    .line 315
    :cond_14
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->d0(F)V

    .line 316
    .line 317
    .line 318
    :goto_3
    return-void
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
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
.end method

.method private static P(Landroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private Q()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private R()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->r:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->r:Ljava/util/ArrayList;

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

.method private S(Landroid/view/View;FF)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->L(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0xfa

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {p2, v1, p3, v1, v0}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private c0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->F:Lcom/huawei/appmarket/dh8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/dh8;->F()V

    :cond_0
    return-void
.end method

.method private d0(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/appmarket/fs;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->u:Landroid/widget/ImageView;

    .line 12
    .line 13
    neg-float v1, p1

    .line 14
    iget v2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->E:F

    .line 15
    .line 16
    mul-float v1, v1, v2

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->u:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->E:F

    .line 24
    .line 25
    mul-float p1, p1, v1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->u:Landroid/widget/ImageView;

    .line 32
    .line 33
    neg-float p1, p1

    .line 34
    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->E:F

    .line 35
    .line 36
    mul-float v1, v1, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
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
.end method

.method static synthetic s(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->k:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic t(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->m:I

    return p0
.end method

.method static u(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;)V
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->o:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/appmarket/ql0;->k()Lcom/huawei/appmarket/ql0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/huawei/appmarket/ql0;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method

.method static synthetic v(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->m:I

    return-void
.end method

.method static w(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;)V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->F:Lcom/huawei/appmarket/dh8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/huawei/appmarket/dh8;->m1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method

.method static synthetic x(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->I(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic y(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->d:I

    return p0
.end method

.method static synthetic z(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->d:I

    return-void
.end method


# virtual methods
.method public final H(Lcom/huawei/appmarket/of5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->q:Lcom/huawei/appmarket/of5;

    return-void
.end method

.method public final J(Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    iput p2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->j:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->g:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->S(Landroid/view/View;FF)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->j:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->a:F

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->L(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0x15e

    .line 33
    .line 34
    int-to-long v0, p2

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;

    .line 39
    .line 40
    const v0, 0x3e4ccccd    # 0.2f

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-direct {p2, v0, v1, v0, v2}, Lcom/huawei/uikit/hwcommon/anim/HwCubicBezierInterpolator;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final K(Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;F)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->I:Z

    :cond_0
    return-void
.end method

.method public final M()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->I:Z

    return v0
.end method

.method public final T()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->H:Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior$d;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final U(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->n:Z

    return-void
.end method

.method public final V()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->j:I

    return-void
.end method

.method public final W(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->o:Z

    return-void
.end method

.method public final X(Landroid/widget/LinearLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->k:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final Y(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->p:Z

    return-void
.end method

.method public final Z(Ljava/util/ArrayList;)V
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

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->r:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public final a0(Lcom/huawei/appmarket/p18;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->l:Lcom/huawei/appmarket/p18;

    return-void
.end method

.method public final b0(Lcom/huawei/appmarket/dh8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->F:Lcom/huawei/appmarket/dh8;

    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p3, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iget p2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->b:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->q:Lcom/huawei/appmarket/of5;

    check-cast p1, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    invoke-virtual {p1, p3}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->t5(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->q:Lcom/huawei/appmarket/of5;

    const/4 p2, -0x1

    check-cast p1, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->t5(I)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->i:Z

    if-eqz p1, :cond_3

    return p3

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 6

    .line 1
    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->e:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->e:Z

    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->n:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->b:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p1, p3

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->a:F

    :cond_0
    iget p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->g:I

    int-to-float p3, p1

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    instance-of p3, p2, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    if-eqz p3, :cond_2

    move-object p3, p2

    check-cast p3, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->m:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->h:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->f:I

    sub-int/2addr v1, v0

    invoke-static {}, Lcom/huawei/appmarket/e80;->l()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->d:I

    invoke-virtual {p3, v0}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setCanNotScrollHeight(I)V

    invoke-virtual {p3, p1}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setHeadInitHeight(I)V

    new-instance p1, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior$d;

    invoke-direct {p1, p3, p0}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior$d;-><init>(Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;)V

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->H:Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior$d;

    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->k:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior$a;

    invoke-direct {v0, p0, p3}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior$a;-><init>(Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->k:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    const p3, 0x7f0a0610

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->t:Landroid/view/View;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->k:Landroid/widget/LinearLayout;

    const p3, 0x7f0a0684

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->z:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->k:Landroid/widget/LinearLayout;

    const p3, 0x7f0a0ad3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->A:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->k:Landroid/widget/LinearLayout;

    const p3, 0x7f0a065e

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->J:Landroid/view/View;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->k:Landroid/widget/LinearLayout;

    const p3, 0x7f0a0659

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->B:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->k:Landroid/widget/LinearLayout;

    const p3, 0x7f0a0654

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->u:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->k:Landroid/widget/LinearLayout;

    const p3, 0x7f0a0dd1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->v:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->k:Landroid/widget/LinearLayout;

    const p3, 0x7f0a0660

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->w:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->k:Landroid/widget/LinearLayout;

    const p3, 0x7f0a1666

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->x:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->k:Landroid/widget/LinearLayout;

    const p3, 0x7f0a0589

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/appdetail/view/widget/FixedRightLinearLayout;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->k:Landroid/widget/LinearLayout;

    const p3, 0x7f0a0ffb

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->y:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->k:Landroid/widget/LinearLayout;

    const p3, 0x7f0a0388

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/common/DetailFollowSectionButton;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p1

    const/16 p3, 0x50

    invoke-static {p1, p3}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    const p3, 0x3ec51eb8    # 0.385f

    mul-float p1, p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->E:F

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->k:Landroid/widget/LinearLayout;

    const p3, 0x7f0a1001

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->C:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->k:Landroid/widget/LinearLayout;

    const p3, 0x7f0a0b9c

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/widget/HwShadowLayout;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->D:Lcom/huawei/appgallery/detail/detailbase/widget/HwShadowLayout;

    :cond_3
    iget p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->j:I

    const/4 p3, -0x1

    if-ne p1, p3, :cond_4

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->c0()V

    iget p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->a:F

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    iget p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->a:F

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->O(F)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p2

    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->g:I

    int-to-float v0, v0

    invoke-static {p2, v0}, Lcom/huawei/appmarket/e80;->b(FF)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iget p2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->d:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->l:Lcom/huawei/appmarket/p18;

    invoke-interface {p1}, Lcom/huawei/appmarket/p18;->a1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/hw;->a()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const-string v6, "accessibility"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v6, :cond_0

    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    :goto_0
    iget v6, v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->g:I

    if-eqz v4, :cond_3

    if-lez v3, :cond_2

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    iget-boolean v4, v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->n:Z

    if-eqz v4, :cond_3

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    int-to-float v7, v6

    cmpg-float v4, v4, v7

    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v4, p7

    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-boolean v8, v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->i:Z

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    aput v3, p6, v9

    return-void

    :cond_4
    iget-object v8, v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->l:Lcom/huawei/appmarket/p18;

    invoke-interface {v8}, Lcom/huawei/appmarket/p18;->a1()Z

    move-result v8

    const/4 v10, 0x0

    if-nez v8, :cond_6

    iget v8, v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->d:I

    int-to-float v8, v8

    invoke-static {v7, v8}, Lcom/huawei/appmarket/e80;->b(FF)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-boolean v2, v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->G:Z

    if-eqz v2, :cond_5

    int-to-float v2, v3

    iget v3, v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->d:I

    int-to-float v3, v3

    .line 3
    invoke-static {v7, v3}, Lcom/huawei/appmarket/e80;->b(FF)Z

    move-result v3

    if-eqz v3, :cond_5

    if-ne v4, v9, :cond_5

    cmpl-float v2, v2, v10

    if-lez v2, :cond_5

    .line 4
    check-cast v1, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    invoke-virtual {v1, v9}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setFlingToTop(Z)V

    iput-boolean v5, v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->G:Z

    :cond_5
    return-void

    :cond_6
    iget-object v8, v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->l:Lcom/huawei/appmarket/p18;

    invoke-interface {v8}, Lcom/huawei/appmarket/p18;->a1()Z

    move-result v8

    if-nez v8, :cond_7

    iput-boolean v9, v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->G:Z

    :cond_7
    int-to-float v8, v3

    move-object v11, v1

    check-cast v11, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    iget v12, v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->d:I

    int-to-float v12, v12

    .line 5
    invoke-static {v7, v12}, Lcom/huawei/appmarket/e80;->b(FF)Z

    move-result v12

    if-eqz v12, :cond_8

    if-ne v4, v9, :cond_8

    cmpl-float v12, v8, v10

    if-lez v12, :cond_8

    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_9

    .line 6
    invoke-virtual {v11, v9}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setFlingToTop(Z)V

    invoke-virtual {v11, v9}, Landroidx/core/widget/NestedScrollView;->x(I)V

    goto :goto_4

    :cond_9
    int-to-float v12, v6

    .line 7
    invoke-static {v7, v12}, Lcom/huawei/appmarket/e80;->b(FF)Z

    move-result v12

    if-eqz v12, :cond_a

    if-ne v4, v9, :cond_a

    cmpg-float v12, v8, v10

    if-gez v12, :cond_a

    .line 8
    invoke-virtual {v11, v9}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setFlingToTop(Z)V

    goto :goto_4

    :cond_a
    invoke-virtual {v11, v5}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setFlingToTop(Z)V

    .line 9
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->T()V

    iget-object v12, v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->k:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v12}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->I(Landroid/view/View;Landroid/view/View;)V

    instance-of v12, v2, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v12, :cond_18

    invoke-virtual {v11}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->A()Z

    move-result v12

    if-nez v12, :cond_b

    if-gez v3, :cond_b

    iget-object v12, v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->l:Lcom/huawei/appmarket/p18;

    invoke-interface {v12}, Lcom/huawei/appmarket/p18;->a1()Z

    move-result v12

    if-nez v12, :cond_b

    return-void

    :cond_b
    if-ne v4, v9, :cond_c

    div-float v12, v8, v13

    goto :goto_5

    :cond_c
    move v12, v8

    :goto_5
    if-gez v3, :cond_12

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v14

    iget v15, v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->a:F

    cmpg-float v14, v14, v15

    if-gez v14, :cond_12

    iget-boolean v14, v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->n:Z

    if-nez v14, :cond_d

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v14

    int-to-float v15, v6

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_d

    div-float v12, v8, v13

    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v14

    if-ne v4, v9, :cond_11

    add-float v15, v14, v12

    iget v5, v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->g:I

    int-to-float v5, v5

    cmpl-float v15, v15, v5

    if-lez v15, :cond_e

    const/4 v15, 0x1

    goto :goto_6

    :cond_e
    const/4 v15, 0x0

    :goto_6
    sub-float/2addr v14, v12

    cmpl-float v5, v14, v5

    if-lez v5, :cond_f

    goto :goto_7

    :cond_f
    if-eqz v15, :cond_11

    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    int-to-float v12, v6

    cmpg-float v5, v5, v12

    if-gez v5, :cond_10

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    sub-float v12, v5, v12

    goto :goto_8

    :cond_10
    aput v3, p6, v9

    goto/16 :goto_b

    :cond_11
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    sub-float/2addr v5, v12

    iget v12, v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->a:F

    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    aput v3, p6, v9

    invoke-direct {v0, v5}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->N(F)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->c0()V

    goto/16 :goto_b

    :cond_12
    if-lez v3, :cond_16

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget v14, v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->d:I

    int-to-float v14, v14

    cmpl-float v5, v5, v14

    if-lez v5, :cond_16

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    if-ne v4, v9, :cond_15

    add-float v14, v5, v12

    iget v15, v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->g:I

    int-to-float v15, v15

    cmpl-float v14, v14, v15

    if-lez v14, :cond_13

    const/4 v14, 0x1

    goto :goto_9

    :cond_13
    const/4 v14, 0x0

    :goto_9
    sub-float/2addr v5, v12

    cmpl-float v5, v5, v15

    if-lez v5, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v14, :cond_15

    :goto_a
    aput v3, p6, v9

    goto :goto_b

    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    sub-float/2addr v5, v12

    iget v12, v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->d:I

    int-to-float v12, v12

    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    aput v3, p6, v9

    invoke-direct {v0, v5}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->N(F)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-boolean v5, v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->o:Z

    if-eqz v5, :cond_17

    iget-object v5, v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->F:Lcom/huawei/appmarket/dh8;

    if-eqz v5, :cond_17

    .line 14
    invoke-interface {v5}, Lcom/huawei/appmarket/dh8;->M()V

    goto :goto_b

    :cond_16
    if-lez v3, :cond_17

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget v12, v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->d:I

    int-to-float v12, v12

    invoke-static {v5, v12}, Lcom/huawei/appmarket/e80;->b(FF)Z

    move-result v5

    if-eqz v5, :cond_17

    if-ne v4, v9, :cond_17

    iget-object v5, v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->l:Lcom/huawei/appmarket/p18;

    invoke-interface {v5}, Lcom/huawei/appmarket/p18;->a1()Z

    move-result v5

    if-eqz v5, :cond_17

    aput v3, p6, v9

    .line 16
    :cond_17
    :goto_b
    move-object v5, v2

    check-cast v5, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    invoke-virtual {v5}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->B()V

    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->R()V

    :cond_18
    if-ne v4, v9, :cond_1a

    .line 17
    invoke-virtual {v11}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->getScrollDirection()I

    move-result v4

    cmpg-float v5, v8, v10

    if-gez v5, :cond_19

    const/4 v5, -0x1

    goto :goto_c

    :cond_19
    const/4 v5, 0x1

    :goto_c
    if-eq v4, v5, :cond_1a

    return-void

    .line 18
    :cond_1a
    instance-of v4, v2, Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;

    if-eqz v4, :cond_1e

    invoke-virtual {v11, v9}, Landroidx/core/widget/NestedScrollView;->x(I)V

    cmpg-float v4, v8, v10

    if-gez v4, :cond_1c

    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iget v5, v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->a:F

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1c

    iget-boolean v4, v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->n:Z

    if-nez v4, :cond_1b

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    int-to-float v5, v6

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1b

    div-float/2addr v8, v13

    :cond_1b
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    sub-float/2addr v4, v8

    iget v5, v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->a:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    aput v3, p6, v9

    invoke-direct {v0, v4}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->N(F)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->c0()V

    goto :goto_d

    :cond_1c
    if-lez v3, :cond_1d

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iget v5, v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->d:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1d

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    sub-float/2addr v4, v8

    iget v5, v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->d:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    aput v3, p6, v9

    invoke-direct {v0, v4}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->N(F)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-boolean v1, v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->o:Z

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->F:Lcom/huawei/appmarket/dh8;

    if-eqz v1, :cond_1d

    .line 20
    invoke-interface {v1}, Lcom/huawei/appmarket/dh8;->M()V

    .line 21
    :cond_1d
    :goto_d
    move-object v1, v2

    check-cast v1, Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/animator/NestedFrameLayout;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->R()V

    :cond_1e
    invoke-direct {v0, v7}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->O(F)V

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

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean p3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->i:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->g:I

    .line 11
    .line 12
    iget p4, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->b:F

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    cmpl-float v1, p1, p4

    .line 16
    .line 17
    if-lez v1, :cond_3

    .line 18
    .line 19
    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->a:F

    .line 20
    .line 21
    cmpg-float v1, p1, v1

    .line 22
    .line 23
    if-gez v1, :cond_3

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->i:Z

    .line 26
    .line 27
    iget p4, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->j:I

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    if-ne p4, v1, :cond_2

    .line 31
    .line 32
    iget p4, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->c:F

    .line 33
    .line 34
    cmpl-float v2, p1, p4

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    cmpg-float p4, p1, p4

    .line 40
    .line 41
    if-gtz p4, :cond_6

    .line 42
    .line 43
    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->j:I

    .line 44
    .line 45
    iget-object p4, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->q:Lcom/huawei/appmarket/of5;

    .line 46
    .line 47
    check-cast p4, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    .line 48
    .line 49
    invoke-virtual {p4, v0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->t5(I)V

    .line 50
    .line 51
    .line 52
    int-to-float p3, p3

    .line 53
    :goto_0
    invoke-direct {p0, p2, p1, p3}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->S(Landroid/view/View;FF)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    iput v1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->j:I

    .line 58
    .line 59
    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->q:Lcom/huawei/appmarket/of5;

    .line 60
    .line 61
    check-cast p3, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    .line 62
    .line 63
    invoke-virtual {p3, v1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->t5(I)V

    .line 64
    .line 65
    .line 66
    iget p3, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->a:F

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    cmpg-float p4, p1, p4

    .line 70
    .line 71
    if-gez p4, :cond_4

    .line 72
    .line 73
    int-to-float p4, p3

    .line 74
    cmpl-float v1, p1, p4

    .line 75
    .line 76
    if-lez v1, :cond_4

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->i:Z

    .line 79
    .line 80
    invoke-direct {p0, p2, p1, p4}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->S(Landroid/view/View;FF)V

    .line 81
    .line 82
    .line 83
    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->j:I

    .line 84
    .line 85
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->q:Lcom/huawei/appmarket/of5;

    .line 86
    .line 87
    check-cast p1, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->t5(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    int-to-float p2, p3

    .line 94
    cmpg-float p2, p1, p2

    .line 95
    .line 96
    if-gtz p2, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->F:Lcom/huawei/appmarket/dh8;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/huawei/appmarket/dh8;->m1()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget p2, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->a:F

    .line 107
    .line 108
    cmpl-float p1, p1, p2

    .line 109
    .line 110
    if-ltz p1, :cond_6

    .line 111
    .line 112
    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollViewBehavior;->o:Z

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    invoke-static {}, Lcom/huawei/appmarket/ql0;->k()Lcom/huawei/appmarket/ql0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/huawei/appmarket/ql0;->f()V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    return-void
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
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
    .line 261
    .line 262
    .line 263
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
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
.end method
