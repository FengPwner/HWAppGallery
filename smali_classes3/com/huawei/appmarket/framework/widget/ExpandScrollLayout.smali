.class public Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout$a;,
        Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout$SavedState;,
        Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout$b;
    }
.end annotation


# static fields
.field private static final w:I


# instance fields
.field b:F

.field private c:Landroid/widget/OverScroller;

.field private d:Landroid/view/VelocityTracker;

.field private e:I

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z

.field protected j:Z

.field protected k:Z

.field protected l:Landroid/view/View;

.field protected m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

.field protected n:Landroid/view/View;

.field protected o:I

.field protected p:I

.field private q:Z

.field private r:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout$a;

.field private s:Z

.field private t:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout$b;

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->j:Z

    new-instance v1, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout$a;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout$a;-><init>(Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->r:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout$a;

    iput-boolean p2, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->s:Z

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Landroid/widget/OverScroller;

    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->c:Landroid/widget/OverScroller;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->e:I

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->s:Z

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->q:Z

    return p0
.end method

.method private c(FLandroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->b:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->f:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->e:I

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->i:Z

    if-nez v1, :cond_4

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->u:Z

    if-eqz v1, :cond_0

    cmpl-float v1, v0, v2

    if-gtz v1, :cond_3

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->u:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->v:Z

    if-eqz v1, :cond_3

    :cond_1
    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->v:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->f()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->v:Z

    if-eqz v1, :cond_4

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->i:Z

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->setAction(I)V

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->b:F

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    :try_start_0
    invoke-super {p0, p2}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "ExpandScrollLayout"

    const-string p2, "dispatchTouchEvent IllegalArgumentException."

    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->t:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout$b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/huawei/appmarket/t42;

    invoke-virtual {v0}, Lcom/huawei/appmarket/t42;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final computeScroll()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected d()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->k:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->p:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->scrollTo(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->k:Z

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->q:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->c(FLandroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    iput v1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->f:F

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->b:F

    :goto_0
    iput v1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->b:F

    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "ExpandScrollLayout"

    const-string v0, "dispatchTouchEvent IllegalArgumentException."

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->v:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->u:Z

    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->j:Z

    return-void
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->q:Z

    return v0
.end method

.method protected i(II)V
    .registers 5

    .line 1
    iget-boolean p2, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->q:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->l:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->n:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, p1, v1}, Landroid/view/View;->measure(II)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 26
    .line 27
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->l:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->o:I

    .line 41
    .line 42
    iput p1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->p:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->n:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr p2, v0

    .line 61
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget p2, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->o:I

    .line 68
    .line 69
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, p2

    .line 76
    iget-object p2, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->n:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/2addr p2, v0

    .line 83
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->d()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p2, "onMeasure, getMeasuredHeight = "

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p2, ", viewPager.height = "

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->n:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p2, ", scrollableTab.height = "

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string p2, "ExpandScrollLayout"

    .line 142
    .line 143
    invoke-static {p2, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    return-void
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
.end method

.method protected j()V
    .registers 7

    .line 1
    const/16 v5, 0x12c

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    rsub-int/lit8 v4, v2, 0x0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->c:Landroid/widget/OverScroller;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
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

.method protected k()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->p:I

    .line 2
    .line 3
    const/16 v6, 0x12c

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    sub-int v5, v0, v3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->c:Landroid/widget/OverScroller;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
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

.method protected final onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->r:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout$a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "unRegisterNavigationBarObserver, ex: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "ExpandScrollLayout"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/kd0;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void
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

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->i:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->s:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->u:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->c:Landroid/widget/OverScroller;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->i:Z

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    :goto_0
    return v3

    .line 48
    :cond_1
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    if-eq v0, v4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->f:F

    .line 55
    .line 56
    sub-float/2addr v1, v0

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v4, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->e:I

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    cmpl-float v0, v0, v4

    .line 65
    .line 66
    if-lez v0, :cond_6

    .line 67
    .line 68
    iput-boolean v3, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->h:Z

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->v:Z

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    cmpl-float v0, v1, v4

    .line 82
    .line 83
    if-lez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->i:Z

    .line 93
    .line 94
    return p1

    .line 95
    :cond_3
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->u:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->f()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->u:Z

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    cmpl-float v0, v1, v4

    .line 110
    .line 111
    if-lez v0, :cond_6

    .line 112
    .line 113
    :cond_4
    return v3

    .line 114
    :cond_5
    iput v1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->f:F

    .line 115
    .line 116
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1
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
.end method

.method protected final onMeasure(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->i(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    check-cast p1, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout$SavedState;->e:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->k:Z

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    new-instance v0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout$SavedState;

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->u:Z

    iput-boolean v1, v0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout$SavedState;->e:Z

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->d:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->d:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->d:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->c:Landroid/widget/OverScroller;

    .line 30
    .line 31
    if-eqz v0, :cond_f

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eq v0, v2, :cond_e

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq v0, v5, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    iput-boolean v4, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->h:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->d:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->d:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_11

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    iget v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->f:F

    .line 68
    .line 69
    sub-float v0, v1, v0

    .line 70
    .line 71
    iget v5, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->g:F

    .line 72
    .line 73
    sub-float v5, v1, v5

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    cmpl-float v7, v5, v6

    .line 77
    .line 78
    if-lez v7, :cond_4

    .line 79
    .line 80
    cmpl-float v7, v0, v6

    .line 81
    .line 82
    if-gtz v7, :cond_5

    .line 83
    .line 84
    :cond_4
    cmpg-float v5, v5, v6

    .line 85
    .line 86
    if-gez v5, :cond_6

    .line 87
    .line 88
    cmpg-float v5, v0, v6

    .line 89
    .line 90
    if-gez v5, :cond_6

    .line 91
    .line 92
    :cond_5
    const/4 v5, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 v5, 0x1

    .line 95
    :goto_0
    iget-boolean v7, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->h:Z

    .line 96
    .line 97
    if-nez v7, :cond_7

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iget v8, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->e:I

    .line 104
    .line 105
    int-to-float v8, v8

    .line 106
    cmpl-float v7, v7, v8

    .line 107
    .line 108
    if-lez v7, :cond_7

    .line 109
    .line 110
    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->h:Z

    .line 111
    .line 112
    :cond_7
    iget-boolean v7, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->h:Z

    .line 113
    .line 114
    if-eqz v7, :cond_c

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    sget v3, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->w:I

    .line 123
    .line 124
    int-to-float v7, v3

    .line 125
    cmpl-float v7, v0, v7

    .line 126
    .line 127
    if-lez v7, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->j()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    neg-int v3, v3

    .line 134
    int-to-float v3, v3

    .line 135
    cmpg-float v3, v0, v3

    .line 136
    .line 137
    if-gez v3, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->k()V

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget v7, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->p:I

    .line 147
    .line 148
    if-ne v3, v7, :cond_a

    .line 149
    .line 150
    cmpg-float v3, v0, v6

    .line 151
    .line 152
    if-ltz v3, :cond_b

    .line 153
    .line 154
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_c

    .line 159
    .line 160
    cmpl-float v0, v0, v6

    .line 161
    .line 162
    if-lez v0, :cond_c

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->f()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_c

    .line 169
    .line 170
    :cond_b
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 174
    .line 175
    .line 176
    iput-boolean v4, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->i:Z

    .line 177
    .line 178
    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->s:Z

    .line 179
    .line 180
    new-instance v0, Lcom/huawei/appmarket/framework/widget/c;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/c;-><init>(Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;)V

    .line 183
    .line 184
    .line 185
    const-wide/16 v2, 0x32

    .line 186
    .line 187
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    .line 189
    .line 190
    :cond_c
    if-eqz v5, :cond_d

    .line 191
    .line 192
    iput v1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->f:F

    .line 193
    .line 194
    :cond_d
    iput v1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->g:F

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_e
    iput-boolean v4, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->h:Z

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_f
    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_10

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 207
    .line 208
    .line 209
    :cond_10
    iput v1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->f:F

    .line 210
    .line 211
    return v2

    .line 212
    :cond_11
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    return p1
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
.end method

.method public final scrollTo(II)V
    .registers 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->u:Z

    const/4 v1, 0x1

    if-gez p2, :cond_0

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->v:Z

    const/4 p2, 0x0

    :cond_0
    iget v2, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->p:I

    if-lt p2, v2, :cond_1

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->u:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->v:Z

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
    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->v:Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    iget p2, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->p:I

    if-ne p1, p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->u:Z

    return-void
.end method

.method public setHasExpandLayout(Z)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->w:I

    .line 6
    .line 7
    iput p1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->o:I

    .line 8
    .line 9
    iput p1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->p:I

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "navigationbar_is_min"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->r:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout$a;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "registerNavigationBarObserver, ex: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "ExpandScrollLayout"

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/kd0;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void
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
.end method

.method public setHeadView(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->l:Landroid/view/View;

    return-void
.end method

.method public setOnScrollListener(Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout$b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->t:Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout$b;

    return-void
.end method

.method public setScrollableTab(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->m:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    return-void
.end method

.method public setViewPager(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/ExpandScrollLayout;->n:Landroid/view/View;

    return-void
.end method
