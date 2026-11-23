.class public Lcom/huawei/appmarket/framework/widget/ExpandableLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/widget/ExpandableLayout$g;,
        Lcom/huawei/appmarket/framework/widget/ExpandableLayout$e;,
        Lcom/huawei/appmarket/framework/widget/ExpandableLayout$h;,
        Lcom/huawei/appmarket/framework/widget/ExpandableLayout$f;,
        Lcom/huawei/appmarket/framework/widget/ExpandableLayout$d;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:I

.field private d:Z

.field private e:Lcom/huawei/appmarket/framework/widget/ExpandableLayout$g;

.field private f:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->b:Z

    const/16 v0, 0x12c

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->c:I

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->d:Z

    const-string p1, "expandable"

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->b:Z

    const/16 p2, 0x12c

    iput p2, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->c:I

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->d:Z

    const-string p1, "expandable"

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->b:Z

    const/16 p2, 0x12c

    iput p2, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->c:I

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->d:Z

    const-string p1, "expandable"

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/ExpandableLayout;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->b:Z

    return-void
.end method


# virtual methods
.method public hide()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->d:Z

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v3, Lcom/huawei/appmarket/framework/widget/ExpandableLayout$e;

    .line 18
    .line 19
    invoke-direct {v3, p0, v1}, Lcom/huawei/appmarket/framework/widget/ExpandableLayout$e;-><init>(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->c:I

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->b:Z

    .line 36
    .line 37
    new-instance v0, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/huawei/appmarket/framework/widget/ExpandableLayout$a;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/framework/widget/ExpandableLayout$a;-><init>(Lcom/huawei/appmarket/framework/widget/ExpandableLayout;)V

    .line 45
    .line 46
    .line 47
    int-to-long v3, v1

    .line 48
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
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

.method public hideNow()V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->d:Z

    return-void
.end method

.method public isOpened()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->d:Z

    return v0
.end method

.method public removeAllViews()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->f:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->f:Landroid/view/View$OnAttachStateChangeListener;

    :cond_0
    return-void
.end method

.method public setAttachListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->f:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public setHeight(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setOnExpandStatusChangeListener(Lcom/huawei/appmarket/framework/widget/ExpandableLayout$g;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->e:Lcom/huawei/appmarket/framework/widget/ExpandableLayout$g;

    return-void
.end method

.method public show()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->d:Z

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v3, -0x2

    .line 15
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/huawei/appmarket/framework/widget/ExpandableLayout$h;

    .line 33
    .line 34
    invoke-direct {v3, p0, v1}, Lcom/huawei/appmarket/framework/widget/ExpandableLayout$h;-><init>(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->c:I

    .line 38
    .line 39
    int-to-long v5, v1

    .line 40
    invoke-virtual {v3, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->b:Z

    .line 50
    .line 51
    new-instance v0, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/huawei/appmarket/framework/widget/ExpandableLayout$b;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/framework/widget/ExpandableLayout$b;-><init>(Lcom/huawei/appmarket/framework/widget/ExpandableLayout;)V

    .line 59
    .line 60
    .line 61
    int-to-long v3, v1

    .line 62
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
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

.method public showNow()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->isOpened()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->d:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, -0x2

    .line 19
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->e:Lcom/huawei/appmarket/framework/widget/ExpandableLayout$g;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/huawei/appmarket/framework/widget/ExpandableLayout$g;->onRefresh()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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

.method public showV2()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/high16 v5, -0x80000000

    .line 41
    .line 42
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p0, v2, v5}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    filled-new-array {v4, v2}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v4, Lcom/huawei/appmarket/framework/widget/ExpandableLayout$f;

    .line 66
    .line 67
    invoke-direct {v4, p0, v1}, Lcom/huawei/appmarket/framework/widget/ExpandableLayout$f;-><init>(Landroid/view/View;Lcom/huawei/appmarket/framework/widget/ExpandableLayout$a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/huawei/appmarket/framework/widget/ExpandableLayout$d;

    .line 74
    .line 75
    const/4 v5, -0x1

    .line 76
    const/4 v6, -0x2

    .line 77
    invoke-direct {v4, p0, v5, v6}, Lcom/huawei/appmarket/framework/widget/ExpandableLayout$d;-><init>(Landroid/view/View;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    new-array v4, v0, [F

    .line 84
    .line 85
    fill-array-data v4, :array_0

    .line 86
    .line 87
    .line 88
    const-string v5, "scaleY"

    .line 89
    .line 90
    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-array v5, v0, [F

    .line 95
    .line 96
    fill-array-data v5, :array_1

    .line 97
    .line 98
    .line 99
    const-string v6, "alpha"

    .line 100
    .line 101
    invoke-static {p0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x3

    .line 111
    new-array v7, v7, [Landroid/animation/Animator;

    .line 112
    .line 113
    aput-object v2, v7, v3

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    aput-object v4, v7, v2

    .line 117
    .line 118
    aput-object v5, v7, v0

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/huawei/appmarket/uh2;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/huawei/appmarket/uh2;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v4, 0x1c2

    .line 132
    .line 133
    invoke-virtual {v6, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->b:Z

    .line 143
    .line 144
    new-instance v0, Landroid/os/Handler;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/huawei/appmarket/framework/widget/ExpandableLayout$c;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/framework/widget/ExpandableLayout$c;-><init>(Lcom/huawei/appmarket/framework/widget/ExpandableLayout;)V

    .line 152
    .line 153
    .line 154
    iget v2, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout;->c:I

    .line 155
    .line 156
    int-to-long v2, v2

    .line 157
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void

    .line 161
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 162
    .line 163
    .line 164
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
