.class public Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field private b:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;

.field private c:Landroid/widget/OverScroller;

.field private d:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const v0, 0x7f04030a

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    const v0, 0x7f130309

    .line 3
    invoke-static {p1, p3, v0}, Lcom/huawei/appmarket/uf3;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->e:Z

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p2, :cond_0

    const-string v1, "HwHorizontalScrollView"

    const-string v2, "Attribute set is null"

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/dg6;->a:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->b()Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->d:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->h(I)V

    iget-object p1, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->d:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    .line 6
    new-instance p2, Lcom/huawei/uikit/hwhorizontalscrollview/widget/a;

    invoke-direct {p2, p0}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/a;-><init>(Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->f(Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$c;)V

    .line 8
    :cond_1
    new-instance p1, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;

    invoke-direct {p1}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;-><init>()V

    iput-object p1, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->b:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;

    new-instance p1, Landroid/widget/OverScroller;

    invoke-direct {p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->c:Landroid/widget/OverScroller;

    invoke-direct {p0, v0}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->setValueFromPlume(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->b:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->v()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->b:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->f()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->c:Landroid/widget/OverScroller;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->c:Landroid/widget/OverScroller;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    return-void
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
.end method

.method private getScrollRange()I
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method private setValueFromPlume(Landroid/content/Context;)V
    .registers 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/view/View;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "getBoolean"

    const-string v7, "huawei.android.widget.HwPlume"

    invoke-static {v2, v7, v1}, Lcom/huawei/appmarket/se3;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p0, v0, v4

    const-string p1, "listScrollEnabled"

    aput-object p1, v0, v5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p1, v0, v6

    const/4 p1, 0x0

    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/se3;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->setExtendScrollEnabled(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected b()Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->b:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-direct {p0}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->getScrollRange()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->A(III)Z

    move-result v0

    return v0
.end method

.method public final computeScroll()V
    .registers 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->b:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v10, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->b:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    iget-object v0, v10, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->b:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->s()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v11, v0, :cond_1

    .line 34
    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->getScrollRange()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int v1, v0, v11

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    move v3, v11

    .line 52
    move v4, v12

    .line 53
    invoke-virtual/range {v0 .. v9}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v10, v0, v1, v11, v12}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_9

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_2
    iget-object v0, v10, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->c:Landroid/widget/OverScroller;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    iget-object v0, v10, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->c:Landroid/widget/OverScroller;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    iget-object v0, v10, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->c:Landroid/widget/OverScroller;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v11, v13, :cond_3

    .line 107
    .line 108
    if-eq v12, v0, :cond_7

    .line 109
    .line 110
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->getScrollRange()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v2, 0x1

    .line 119
    const/4 v15, 0x0

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    if-ne v1, v2, :cond_4

    .line 123
    .line 124
    if-lez v14, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const/16 v16, 0x0

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    :goto_0
    const/16 v16, 0x1

    .line 131
    .line 132
    :goto_1
    sub-int v1, v13, v11

    .line 133
    .line 134
    sub-int v2, v0, v12

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    move-object/from16 v0, p0

    .line 144
    .line 145
    move v3, v11

    .line 146
    move v4, v12

    .line 147
    move v5, v14

    .line 148
    invoke-virtual/range {v0 .. v9}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v10, v0, v1, v11, v12}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 160
    .line 161
    .line 162
    if-eqz v16, :cond_7

    .line 163
    .line 164
    iget-object v0, v10, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->b:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    if-gez v13, :cond_6

    .line 169
    .line 170
    if-ltz v11, :cond_6

    .line 171
    .line 172
    iget-object v1, v10, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->c:Landroid/widget/OverScroller;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    neg-float v1, v1

    .line 179
    const/4 v2, -0x1

    .line 180
    invoke-virtual {v0, v1, v2, v15}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->w(FII)V

    .line 181
    .line 182
    .line 183
    :goto_2
    iget-object v0, v10, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->c:Landroid/widget/OverScroller;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    if-le v13, v14, :cond_7

    .line 190
    .line 191
    if-gt v11, v14, :cond_7

    .line 192
    .line 193
    add-int/lit8 v1, v14, 0x1

    .line 194
    .line 195
    iget-object v2, v10, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->c:Landroid/widget/OverScroller;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v0, v2, v1, v14}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->w(FII)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    invoke-super/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->computeScroll()V

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_4
    return-void
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
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->e:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->d:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final fling(I)V
    .registers 14

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->b:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    neg-int v6, v0

    invoke-direct {p0}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->getScrollRange()I

    move-result v3

    add-int v7, v3, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v4, p1

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public getOverScroller()Landroid/widget/OverScroller;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->c:Landroid/widget/OverScroller;

    return-object v0
.end method

.method public getSensitivity()F
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->d:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->a()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->e:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->d:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->a(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->a(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final overScrollBy(IIIIIIIIZ)Z
    .registers 22

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->getScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    if-gt v0, v1, :cond_2

    :goto_0
    if-eqz p9, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->getScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->getScrollRange()I

    move-result v0

    sub-int v0, p3, v0

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v1, p0

    move v0, p3

    :goto_1
    iget-object v2, v1, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->b:Lcom/huawei/uikit/hwclickanimation/anim/HwSpringBackHelper;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    .line 5
    new-instance v3, Lcom/huawei/appmarket/yx1;

    invoke-direct {v3, v2}, Lcom/huawei/appmarket/yx1;-><init>(F)V

    move v2, p1

    int-to-float v2, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/yx1;->a(F)F

    move-result v0

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v3, v0

    goto :goto_2

    :cond_2
    move-object v1, p0

    move v2, p1

    move v3, v2

    .line 6
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    move-object v2, p0

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-super/range {v2 .. v11}, Landroid/widget/HorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public setExtendScrollEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->e:Z

    return-void
.end method

.method public setSensitivity(F)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwhorizontalscrollview/widget/HwHorizontalScrollView;->d:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->g(F)V

    :cond_0
    return-void
.end method
