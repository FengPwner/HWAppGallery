.class public Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout$b;,
        Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout$c;
    }
.end annotation


# static fields
.field private static final A:F


# instance fields
.field private b:Landroid/widget/OverScroller;

.field private c:Landroid/view/VelocityTracker;

.field private d:Landroid/content/Context;

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:Z

.field private j:Z

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/view/View;

.field public m:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;

.field public n:Landroid/view/ViewGroup;

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout$c;

.field private u:Z

.field private v:Z

.field w:F

.field private x:F

.field private y:F

.field private z:Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->A:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->j:Z

    iput p2, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->q:I

    iput-boolean p2, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->r:Z

    iput-boolean p2, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->s:Z

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p2

    iput p2, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->y:F

    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->d:Landroid/content/Context;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Landroid/widget/OverScroller;

    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->b:Landroid/widget/OverScroller;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->e:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->f:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43200000    # 160.0f

    mul-float p1, p1, p2

    const p2, 0x43c10b3d

    mul-float p1, p1, p2

    const p2, 0x3f570a3d    # 0.84f

    mul-float p1, p1, p2

    iput p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->x:F

    return-void
.end method

.method static synthetic a(Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->s:Z

    return-void
.end method

.method private b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->t:Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout$c;->f()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->v:Z

    return v0
.end method

.method public final computeScroll()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .registers 8

    .line 1
    const/16 v5, 0x1f4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v4, p1, v2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->b:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->w:F

    sub-float v0, v1, v0

    iget v2, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->h:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->e:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->u:Z

    if-eqz v2, :cond_1

    cmpl-float v2, v0, v3

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-boolean v6, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->u:Z

    if-nez v6, :cond_2

    iget-boolean v6, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->v:Z

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iget-boolean v7, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->v:Z

    if-eqz v7, :cond_3

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    iget-boolean v8, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->v:Z

    if-eqz v8, :cond_4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iget-boolean v3, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->j:Z

    if-nez v3, :cond_7

    if-nez v2, :cond_5

    if-nez v6, :cond_5

    if-nez v7, :cond_5

    if-eqz v0, :cond_7

    :cond_5
    iput-boolean v5, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->j:Z

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->setAction(I)V

    iput v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->w:F

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6
    iput v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->h:F

    iput v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->w:F

    :cond_7
    :goto_4
    iput v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->w:F

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getNavHeight()I
    .registers 4

    .line 1
    const v0, 0x7f070a09

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/huawei/appmarket/uq5;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/huawei/appmarket/g37;->v(Landroid/app/Activity;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/b78;->p()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :goto_0
    return v0
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
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->j:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->s:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->u:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->b:Landroid/widget/OverScroller;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-boolean v4, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->j:Z

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    return v3

    .line 45
    :cond_2
    :goto_1
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq v0, v4, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->h:F

    .line 52
    .line 53
    sub-float/2addr v1, v0

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v4, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->e:I

    .line 59
    .line 60
    int-to-float v4, v4

    .line 61
    cmpl-float v0, v0, v4

    .line 62
    .line 63
    if-lez v0, :cond_7

    .line 64
    .line 65
    iput-boolean v3, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->i:Z

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->v:Z

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    cmpl-float v0, v1, v4

    .line 79
    .line 80
    if-lez v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->j:Z

    .line 90
    .line 91
    return p1

    .line 92
    :cond_4
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->u:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->u:Z

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    cmpl-float v0, v1, v4

    .line 107
    .line 108
    if-lez v0, :cond_7

    .line 109
    .line 110
    :cond_5
    return v3

    .line 111
    :cond_6
    iput v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->h:F

    .line 112
    .line 113
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1
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
.end method

.method protected final onMeasure(II)V
    .registers 5

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->n:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->o:I

    iget-object p2, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->l:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->q:I

    :cond_1
    iget p2, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->o:I

    iput p2, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->p:I

    iget-boolean p2, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->r:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->getNavHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->m:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->o:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->p:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->o:I

    iget-object p2, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->m:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->p:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->m:Lcom/huawei/appgallery/forum/section/view/widget/SectionDetailSubHead;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "NestScrollLayout"

    const-string p2, "onMeasure error"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/jz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected final onScrollChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onScrollChanged(IIII)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->t:Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout$c;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    iget p3, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->q:I

    invoke-interface {p1, p2, p3}, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout$c;->v(II)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->c:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->c:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->c:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->b:Landroid/widget/OverScroller;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v2, :cond_10

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eq v2, v5, :cond_8

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    if-eq v2, v9, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    iput-boolean v8, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->i:Z

    .line 47
    .line 48
    iget-object v2, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->c:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 53
    .line 54
    .line 55
    iput-object v6, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->c:Landroid/view/VelocityTracker;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v4}, Landroid/widget/OverScroller;->isFinished()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_f

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    iget v2, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->h:F

    .line 69
    .line 70
    sub-float v2, v3, v2

    .line 71
    .line 72
    iget-boolean v6, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->i:Z

    .line 73
    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget v9, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->e:I

    .line 81
    .line 82
    int-to-float v9, v9

    .line 83
    cmpl-float v6, v6, v9

    .line 84
    .line 85
    if-lez v6, :cond_4

    .line 86
    .line 87
    iput-boolean v5, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->i:Z

    .line 88
    .line 89
    :cond_4
    iget-boolean v6, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->i:Z

    .line 90
    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    neg-float v6, v2

    .line 94
    float-to-int v6, v6

    .line 95
    invoke-virtual {v0, v8, v6}, Landroid/view/View;->scrollBy(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/widget/OverScroller;->isFinished()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget v6, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->p:I

    .line 109
    .line 110
    if-ne v4, v6, :cond_5

    .line 111
    .line 112
    cmpg-float v4, v2, v7

    .line 113
    .line 114
    if-ltz v4, :cond_6

    .line 115
    .line 116
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_7

    .line 121
    .line 122
    cmpl-float v2, v2, v7

    .line 123
    .line 124
    if-lez v2, :cond_7

    .line 125
    .line 126
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p1}, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 136
    .line 137
    .line 138
    iput-boolean v8, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->j:Z

    .line 139
    .line 140
    iput-boolean v5, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->s:Z

    .line 141
    .line 142
    new-instance v2, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout$a;

    .line 143
    .line 144
    invoke-direct {v2, v0}, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout$a;-><init>(Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v4, 0x32

    .line 148
    .line 149
    invoke-virtual {v0, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    .line 151
    .line 152
    :cond_7
    iput v3, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->h:F

    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_8
    iget-object v2, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->z:Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout$b;

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    const/16 v3, 0x3e9

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-wide/16 v9, 0x5

    .line 167
    .line 168
    invoke-virtual {v2, v3, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 169
    .line 170
    .line 171
    :cond_9
    iput-boolean v8, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->i:Z

    .line 172
    .line 173
    iget-object v2, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->c:Landroid/view/VelocityTracker;

    .line 174
    .line 175
    iget v3, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->f:I

    .line 176
    .line 177
    int-to-float v3, v3

    .line 178
    const/16 v5, 0x3e8

    .line 179
    .line 180
    invoke-virtual {v2, v5, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->c:Landroid/view/VelocityTracker;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    float-to-int v2, v2

    .line 190
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iget v5, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->g:I

    .line 195
    .line 196
    if-le v3, v5, :cond_e

    .line 197
    .line 198
    iget v3, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->y:F

    .line 199
    .line 200
    iget v5, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->x:F

    .line 201
    .line 202
    mul-float v3, v3, v5

    .line 203
    .line 204
    cmpl-float v5, v3, v7

    .line 205
    .line 206
    if-eqz v5, :cond_a

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    int-to-float v5, v5

    .line 213
    const v7, 0x3eb33333    # 0.35f

    .line 214
    .line 215
    .line 216
    mul-float v5, v5, v7

    .line 217
    .line 218
    div-float/2addr v5, v3

    .line 219
    float-to-double v9, v5

    .line 220
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v9

    .line 224
    goto :goto_0

    .line 225
    :cond_a
    const-wide/16 v9, 0x0

    .line 226
    .line 227
    :goto_0
    sget v5, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->A:F

    .line 228
    .line 229
    const/high16 v7, 0x3f800000    # 1.0f

    .line 230
    .line 231
    sub-float v7, v5, v7

    .line 232
    .line 233
    float-to-double v11, v7

    .line 234
    float-to-double v13, v3

    .line 235
    float-to-double v6, v5

    .line 236
    div-double/2addr v6, v11

    .line 237
    mul-double v6, v6, v9

    .line 238
    .line 239
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    mul-double v5, v5, v13

    .line 244
    .line 245
    double-to-int v3, v5

    .line 246
    if-lez v2, :cond_c

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    sub-int/2addr v5, v3

    .line 253
    if-gtz v5, :cond_b

    .line 254
    .line 255
    invoke-virtual {v0, v8}, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->d(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_b
    neg-int v5, v2

    .line 260
    iget-object v6, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->b:Landroid/widget/OverScroller;

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 265
    .line 266
    .line 267
    move-result v17

    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    iget v7, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->p:I

    .line 277
    .line 278
    move-object v15, v6

    .line 279
    move/from16 v19, v5

    .line 280
    .line 281
    move/from16 v23, v7

    .line 282
    .line 283
    invoke-virtual/range {v15 .. v23}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 287
    .line 288
    .line 289
    :cond_c
    :goto_1
    if-gez v2, :cond_e

    .line 290
    .line 291
    iget v5, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->p:I

    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    sub-int/2addr v5, v4

    .line 298
    sub-int/2addr v5, v3

    .line 299
    if-gtz v5, :cond_d

    .line 300
    .line 301
    iget v2, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->p:I

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->d(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_d
    neg-int v7, v2

    .line 308
    iget-object v3, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->b:Landroid/widget/OverScroller;

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    const/4 v6, 0x0

    .line 316
    const/4 v8, 0x0

    .line 317
    const/4 v9, 0x0

    .line 318
    const/4 v10, 0x0

    .line 319
    iget v11, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->p:I

    .line 320
    .line 321
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 325
    .line 326
    .line 327
    :cond_e
    :goto_2
    iget-object v2, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->c:Landroid/view/VelocityTracker;

    .line 328
    .line 329
    if-eqz v2, :cond_f

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 332
    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    iput-object v2, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->c:Landroid/view/VelocityTracker;

    .line 336
    .line 337
    :cond_f
    :goto_3
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    return v1

    .line 342
    :cond_10
    invoke-virtual {v4}, Landroid/widget/OverScroller;->isFinished()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_11

    .line 347
    .line 348
    invoke-virtual {v4}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 349
    .line 350
    .line 351
    :cond_11
    iput v3, v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->h:F

    .line 352
    .line 353
    return v5
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

.method public final scrollTo(II)V
    .registers 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->u:Z

    const/4 v1, 0x1

    if-gez p2, :cond_0

    iput-boolean v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->v:Z

    const/4 p2, 0x0

    :cond_0
    iget v2, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->p:I

    if-le p2, v2, :cond_1

    iput-boolean v1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->u:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->v:Z

    move p2, v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-eq p2, v2, :cond_2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->scrollTo(II)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->v:Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    iget p2, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->p:I

    if-ne p1, p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->u:Z

    if-nez v0, :cond_5

    iget-boolean p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->v:Z

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->b:Landroid/widget/OverScroller;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_6
    return-void
.end method

.method public setImmerse(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->r:Z

    return-void
.end method

.method public setImmerseView(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->l:Landroid/view/View;

    return-void
.end method

.method public setOnScrollListener(Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout$c;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->t:Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout$c;

    return-void
.end method

.method public setStateListener(Lcom/huawei/appmarket/d14;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout$b;

    invoke-direct {v0, p1, p0}, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout$b;-><init>(Lcom/huawei/appmarket/d14;Landroid/view/View;)V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout;->z:Lcom/huawei/appgallery/forum/section/view/widget/SectionNestScrollLayout$b;

    return-void
.end method
