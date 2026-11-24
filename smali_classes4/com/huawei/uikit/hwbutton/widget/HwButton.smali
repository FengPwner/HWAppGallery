.class public Lcom/huawei/uikit/hwbutton/widget/HwButton;
.super Lcom/huawei/uikit/hwtextview/widget/HwTextView;
.source "SourceFile"


# instance fields
.field private h:I

.field private i:F

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwbutton/widget/HwButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const v0, 0x7f04028c

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwbutton/widget/HwButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    const v0, 0x7f1302fc

    .line 3
    invoke-static {p1, p3, v0}, Lcom/huawei/appmarket/wf3;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-super {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/huawei/appmarket/uf6;->a:[I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0xf

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->i:F

    const/16 p3, 0x9

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->j:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x7

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->k:I

    const/16 p3, 0xd

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->h:I

    const/4 p3, 0x6

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    const/4 p3, 0x3

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    const/16 p3, 0x18

    int-to-float p3, p3

    .line 6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->l:I

    const/16 p3, 0x8

    int-to-float p3, p3

    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->m:I

    const/16 p3, 0xc

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->r:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 10
    invoke-static {p1}, Lcom/huawei/appmarket/yf3;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_2

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 p3, 0x3fe00000    # 1.75f

    .line 12
    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070516

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    :cond_0
    if-ne p3, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070523

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_3

    invoke-static {p0}, Lcom/huawei/appmarket/h53;->D(Lcom/huawei/uikit/hwtextview/widget/HwTextView;)V

    :cond_3
    const/16 p2, 0x15

    if-gt p1, p2, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p1

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    :cond_4
    return-void
.end method

.method private setOriDrawableVisible(Z)V
    .registers 5

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->n:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->p:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->o:Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->q:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->n:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->p:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getFocusPathColor()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->r:I

    return v0
.end method

.method public getFocusedDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFocusedPathPadding()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->h:I

    return v0
.end method

.method public getFocusedPathWidth()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->k:I

    return v0
.end method

.method public getHoveredZoomScale()F
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->i:F

    return v0
.end method

.method public getIconSize()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->l:I

    return v0
.end method

.method public getWaitingDrawablePadding()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->m:I

    return v0
.end method

.method protected final onDetachedFromWindow()V
    .registers 1

    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onHoverChanged(Z)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onHoverChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->i:F

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    invoke-static {p0, v0}, Lcom/huawei/appmarket/le3;->a(Landroid/view/View;F)Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    return-void
.end method

.method public setClickAnimationEnabled(Z)V
    .registers 2

    return-void
.end method

.method public setClickSelf(Z)V
    .registers 2

    return-void
.end method

.method public setFocusPathColor(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->r:I

    return-void
.end method

.method public setFocusedDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setFocusedPathPadding(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->h:I

    return-void
.end method

.method public setFocusedPathWidth(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->k:I

    return-void
.end method

.method public setHoveredZoomScale(F)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->i:F

    return-void
.end method

.method public setIconSize(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->l:I

    return-void
.end method

.method protected setParentLocation([I)V
    .registers 2

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTextSize(IF)V
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/huawei/appmarket/h53;->f(Lcom/huawei/uikit/hwtextview/widget/HwTextView;)I

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setWaitingDrawablePadding(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwbutton/widget/HwButton;->m:I

    return-void
.end method
