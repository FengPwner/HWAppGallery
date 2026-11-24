.class public Lcom/huawei/quickcard/views/progress/HorizontalProgressView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/framework/IComponentSupport;


# static fields
.field protected static final DEFAULT_COLOR:I = -0xcc4b01

.field protected static final DEFAULT_LAYER_COLOR:I = -0xf0f10

.field protected static final DEFAULT_LAYER_COLOR_STR:Ljava/lang/String; = "#fff0f0f0"

.field protected static final DEFAULT_SPEED:J = 0x10L


# instance fields
.field private b:Landroid/widget/ProgressBar;

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/drawable/GradientDrawable;

.field private e:Landroid/graphics/drawable/GradientDrawable;

.field private f:Lcom/huawei/quickcard/exposure/ExposureManager;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "auto"

    iput-object v0, p0, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "auto"

    iput-object p2, p0, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "auto"

    iput-object p2, p0, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p2, "auto"

    iput-object p2, p0, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 9

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    const v1, -0xf0f10

    .line 9
    .line 10
    .line 11
    filled-new-array {v1, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    const/high16 v1, 0x41700000    # 15.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    const v2, -0xcc4b01

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 56
    .line 57
    const v5, 0x800003

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct {v2, v4, v5, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 62
    .line 63
    .line 64
    aput-object v2, v1, v6

    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x1020000

    .line 70
    .line 71
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 72
    .line 73
    .line 74
    const v1, 0x102000d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/widget/ProgressBar;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const v4, 0x1010078

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p1, v2, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->b:Landroid/widget/ProgressBar;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->getDefaultDimension()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, -0x1

    .line 101
    const/16 v2, 0x10

    .line 102
    .line 103
    invoke-direct {p1, v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->b:Landroid/widget/ProgressBar;

    .line 107
    .line 108
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p1, v6, :cond_0

    .line 124
    .line 125
    const/16 p1, 0xb4

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->setProgressDir(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v6}, Landroid/view/View;->setLayoutDirection(I)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x4

    .line 134
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-direct {p0, v3}, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->setProgressDir(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x3

    .line 145
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 146
    .line 147
    .line 148
    :goto_0
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

.method private setProgressDir(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->b:Landroid/widget/ProgressBar;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public final synthetic focus(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/vl3;->a(Lcom/huawei/quickcard/framework/IComponentFunction;Ljava/lang/Object;)V

    return-void
.end method

.method protected getDefaultDimension()I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/quickcard/utils/ViewUtils;->getCardContext(Landroid/view/View;)Lcom/huawei/quickcard/CardContext;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/quickcard/utils/ViewUtils;->getConfigDensity(Landroid/content/Context;Lcom/huawei/quickcard/CardContext;)F

    move-result v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lcom/huawei/quickcard/utils/ViewUtils;->dip2FloatPx(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final synthetic getViewParent(Landroid/view/View;)Landroid/view/ViewParent;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/wl3;->a(Lcom/huawei/quickcard/framework/IComponentSupport;Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->f:Lcom/huawei/quickcard/exposure/ExposureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/huawei/quickcard/exposure/ExposureManager;->onAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->f:Lcom/huawei/quickcard/exposure/ExposureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/huawei/quickcard/exposure/ExposureManager;->onDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onScreenStateChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->f:Lcom/huawei/quickcard/exposure/ExposureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/quickcard/exposure/ExposureManager;->onScreenSateChange(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {p0, p1}, Lcom/huawei/quickcard/views/GestureDelegate;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public final synthetic onViewCreated(Lcom/huawei/quickcard/CardContext;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/wl3;->b(Lcom/huawei/quickcard/framework/IComponentSupport;Lcom/huawei/quickcard/CardContext;)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->f:Lcom/huawei/quickcard/exposure/ExposureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/quickcard/exposure/ExposureManager;->onVisibilityChanged(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->d:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->b:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "ltr"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const-string v0, "rtl"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x4

    .line 40
    const/16 v4, 0xb4

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v5, :cond_1

    .line 58
    .line 59
    invoke-direct {p0, v4}, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->setProgressDir(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroid/view/View;->setTextDirection(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-direct {p0, v2}, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->setProgressDir(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-direct {p0, v4}, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->setProgressDir(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Landroid/view/View;->setTextDirection(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-direct {p0, v2}, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->setProgressDir(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iput-object p1, p0, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->c:Ljava/lang/String;

    .line 99
    .line 100
    :cond_4
    :goto_1
    return-void
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

.method public setExposureManager(Lcom/huawei/quickcard/exposure/ExposureManager;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->f:Lcom/huawei/quickcard/exposure/ExposureManager;

    return-void
.end method

.method public setLayerColor(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->e:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    filled-new-array {p1, p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_0
    return-void
.end method

.method public setPercent(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x64

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-boolean v0, p0, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->setPercentSmoothly(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPercentSmoothly(I)V
    .registers 7

    iget-object v0, p0, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->b:Landroid/widget/ProgressBar;

    filled-new-array {p1}, [I

    move-result-object v1

    const-string v2, "progress"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x10

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public setSmoothEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->g:Z

    return-void
.end method

.method public setStrokeWidth(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->getDefaultDimension()I

    move-result p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/huawei/quickcard/views/progress/HorizontalProgressView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final synthetic setViewParent(Landroid/view/ViewParent;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/wl3;->c(Lcom/huawei/quickcard/framework/IComponentSupport;Landroid/view/ViewParent;)V

    return-void
.end method
