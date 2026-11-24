.class public Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;
.super Lcom/huawei/uikit/phone/hwviewpager/widget/HwViewPager;
.source "SourceFile"


# instance fields
.field private i1:Z

.field private j1:I

.field private k1:I

.field private l1:I

.field private m1:F

.field private n1:I

.field private o1:I

.field private s1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/phone/hwviewpager/widget/HwViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->i1:Z

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->k1:I

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->l1:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->m1:F

    sget-object v1, Lcom/huawei/appmarket/jf6;->b:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->j1:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->j0()V

    return-void
.end method

.method private i0(Landroid/view/MotionEvent;)I
    .registers 8

    .line 1
    const-string v0, "DotsViewPager"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "clickCardPos ev is null"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-static {}, Lcom/huawei/appmarket/bl0;->d()I

    move-result v2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    if-nez v4, :cond_1

    const-string p1, "clickCardPos rootView is null"

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->getWindowStartX()I

    move-result v0

    const/4 v4, 0x1

    :goto_1
    if-gt v4, v2, :cond_3

    int-to-float v5, v0

    cmpg-float v5, v5, p1

    if-gez v5, :cond_2

    add-int v5, v0, v3

    int-to-float v5, v5

    cmpg-float v5, p1, v5

    if-gez v5, :cond_2

    return v4

    :cond_2
    add-int/2addr v0, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method private j0()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->j1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/huawei/appmarket/b78;->z(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/huawei/appmarket/b78;->l(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    mul-int/lit8 v2, v2, 0x7

    .line 37
    .line 38
    div-int/lit8 v2, v2, 0xa

    .line 39
    .line 40
    iput v2, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->o1:I

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-int/lit8 v0, v0, 0x7

    .line 47
    .line 48
    div-int/lit8 v0, v0, 0xa

    .line 49
    .line 50
    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->s1:I

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "landMaxWidth = "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->o1:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " , portMaxWidth = "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->s1:I

    .line 70
    .line 71
    const-string v2, "DotsViewPager"

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/fs;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
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


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ox4;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {}, Lcom/huawei/appmarket/bl0;->d()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCountFromColumnSystem(Landroid/content/Context;)I

    move-result v4

    const/16 v5, 0xc

    if-ne v4, v5, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->i0(Landroid/view/MotionEvent;)I

    move-result v4

    if-ge v4, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    mul-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCountFromColumnSystem(Landroid/content/Context;)I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->i0(Landroid/view/MotionEvent;)I

    move-result v4

    if-ge v4, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->getWindowStartX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_0

    :cond_2
    const-string v0, "DotsViewPager"

    const-string v3, "dispatchTouchEvent layoutParams error."

    invoke-static {v0, v3}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->k1:I

    sub-int v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->l1:I

    sub-int v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v4, v5, :cond_6

    iget v4, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->l1:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0xa

    if-le v3, v4, :cond_6

    iget v3, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->k1:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v3, 0x64

    if-le v0, v3, :cond_7

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->k1:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->l1:I

    goto :goto_1

    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getLastDownRawX()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->k1:I

    return v0
.end method

.method public getLastDownRawY()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->l1:I

    return v0
.end method

.method public getWindowStartX()I
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "DotsViewPager"

    const-string v1, "rootView is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v1, v2

    return v0
.end method

.method protected final onAttachedToWindow()V
    .registers 7

    invoke-super {p0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->onAttachedToWindow()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->onLayout(ZIIII)V

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->j0()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .registers 1

    invoke-super {p0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->onDetachedFromWindow()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->i1:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onMeasure(II)V
    .registers 6

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->j1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/rn1;->g()Lcom/huawei/appmarket/rn1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/rn1;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->n1:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/g37;->x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->o1:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->s1:I

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->m1:F

    mul-float v1, v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->n1:I

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v2, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->n1:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->onMeasure(II)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->onMeasure(II)V

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->i1:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setFactor(F)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->m1:F

    return-void
.end method

.method public setHeight(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->n1:I

    return-void
.end method

.method public setNoScroll(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->i1:Z

    return-void
.end method
