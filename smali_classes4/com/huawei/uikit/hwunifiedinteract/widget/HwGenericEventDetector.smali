.class public Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$a;,
        Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$b;,
        Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$c;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$a;

.field private b:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$b;

.field private c:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$c;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->a:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$a;

    iput-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->b:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$b;

    iput-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->c:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$c;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->d:F

    iput v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->e:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->f:F

    iput v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->h:F

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/h53;->a(Landroid/view/ViewConfiguration;)F

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->f:F

    invoke-static {v0}, Lcom/huawei/appmarket/h53;->A(Landroid/view/ViewConfiguration;)F

    move-result p1

    :goto_0
    iput p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->g:F

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "HwGenericEventDetector"

    if-nez p1, :cond_1

    const-string p1, "HwGenericEventDetector fail to call getResources."

    :goto_1
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "HwGenericEventDetector fail to call getDisplayMetrics."

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->f:F

    goto :goto_0

    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->h:F

    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->c:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->d:F

    .line 8
    .line 9
    const/high16 v2, -0x40800000    # -1.0f

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->e:F

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->d:F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    sub-float v6, v4, v5

    .line 38
    .line 39
    cmpl-float v6, v6, v0

    .line 40
    .line 41
    if-gtz v6, :cond_4

    .line 42
    .line 43
    add-float/2addr v4, v5

    .line 44
    cmpl-float v0, v0, v4

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->e:F

    .line 50
    .line 51
    sub-float v4, v0, v5

    .line 52
    .line 53
    cmpl-float v4, v4, v3

    .line 54
    .line 55
    if-gtz v4, :cond_4

    .line 56
    .line 57
    add-float/2addr v0, v5

    .line 58
    cmpl-float v0, v3, v0

    .line 59
    .line 60
    if-lez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->c(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    :goto_0
    iput v2, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->d:F

    .line 69
    .line 70
    iput v2, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->e:F

    .line 71
    .line 72
    return v1
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

.method public final c(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    neg-float v4, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v4, v0

    .line 54
    :goto_0
    iget-object v5, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->a:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$a;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    check-cast v5, Lcom/huawei/appmarket/w29;

    .line 60
    .line 61
    iget-object v5, v5, Lcom/huawei/appmarket/w29;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 64
    .line 65
    invoke-static {v5, v4}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->c(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;F)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    return v6

    .line 72
    :cond_3
    iget-object v4, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->b:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$b;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    neg-float p1, v0

    .line 77
    float-to-int p1, p1

    .line 78
    float-to-int v0, v2

    .line 79
    invoke-interface {v4, p1, v0}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$b;->a(II)V

    .line 80
    .line 81
    .line 82
    return v6

    .line 83
    :cond_4
    iget-object v4, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->c:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$c;

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    iget v4, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->f:F

    .line 88
    .line 89
    iget v5, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->h:F

    .line 90
    .line 91
    mul-float v4, v4, v5

    .line 92
    .line 93
    mul-float v4, v4, v0

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    neg-float v2, v2

    .line 100
    iget v4, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->g:F

    .line 101
    .line 102
    iget v5, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->h:F

    .line 103
    .line 104
    mul-float v4, v4, v5

    .line 105
    .line 106
    mul-float v4, v4, v2

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v4, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->c:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$c;

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    int-to-float v2, v2

    .line 116
    invoke-interface {v4, v0, v2, p1}, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$c;->onScrollBy(FFLandroid/view/MotionEvent;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->d:F

    .line 123
    .line 124
    cmpg-float v0, v0, v3

    .line 125
    .line 126
    if-ltz v0, :cond_5

    .line 127
    .line 128
    iget v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->e:F

    .line 129
    .line 130
    cmpg-float v0, v0, v3

    .line 131
    .line 132
    if-gez v0, :cond_6

    .line 133
    .line 134
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->d:F

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->e:F

    .line 145
    .line 146
    :cond_6
    return v6

    .line 147
    :cond_7
    :goto_1
    return v1
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

.method public final d(Lcom/huawei/appmarket/w29;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->a:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$a;

    return-void
.end method

.method public final e(Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->b:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$b;

    return-void
.end method

.method public final f(Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->c:Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector$c;

    return-void
.end method

.method public final g(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->h:F

    return-void
.end method

.method public final h(I)V
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    :cond_0
    iput v0, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->h:F

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const p1, 0x3f19999a    # 0.6f

    iput p1, p0, Lcom/huawei/uikit/hwunifiedinteract/widget/HwGenericEventDetector;->h:F

    :goto_0
    return-void
.end method
