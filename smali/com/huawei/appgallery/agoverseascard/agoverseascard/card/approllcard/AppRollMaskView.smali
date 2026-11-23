.class public Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView$a;
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView$a;

.field private c:Landroid/view/View$OnClickListener;

.field private d:F

.field private e:J

.field private f:F

.field private g:Z

.field private h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView;->d:F

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView;->e:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-boolean p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView;->g:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    :cond_0
    iput-boolean v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView;->g:Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView;->b:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView$a;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardRecycleView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardRecycleView;->O()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return v0
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
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .registers 2

    return-void
.end method

.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView;->f:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView;->e:J

    iput-boolean v1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView;->g:Z

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView;->b:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView$a;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardRecycleView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardRecycleView;->N()V

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    aget v7, v4, v3

    int-to-float v8, v7

    cmpl-float v8, v0, v8

    if-ltz v8, :cond_1

    add-int/2addr v7, v5

    int-to-float v5, v7

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_1

    aget v0, v4, v1

    int-to-float v1, v0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    add-int/2addr v0, v6

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    :cond_1
    iput-boolean v3, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView;->g:Z

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView;->b:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView$a;

    if-eqz v0, :cond_6

    :goto_0
    check-cast v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardRecycleView;

    .line 4
    invoke-virtual {v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardRecycleView;->O()V

    goto :goto_3

    :cond_2
    if-ne v0, v1, :cond_6

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView;->d:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView;->f:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView;->e:J

    sub-long/2addr v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    iput-boolean v3, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView;->g:Z

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView;->b:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView$a;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setContainerRecycleView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setScrollTouchLister(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView;->b:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView$a;

    return-void
.end method
