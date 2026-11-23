.class public final Lcom/huawei/uikit/hwviewpager/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/a;->e:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    const/high16 p1, 0x3e000000    # 0.125f

    iput p1, p0, Lcom/huawei/uikit/hwviewpager/widget/a;->a:F

    iput p1, p0, Lcom/huawei/uikit/hwviewpager/widget/a;->b:F

    return-void
.end method


# virtual methods
.method final a(Landroid/view/MotionEvent;)V
    .registers 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/huawei/uikit/hwviewpager/widget/a;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwviewpager/widget/a;->d:F

    return-void
.end method

.method final b(Landroid/view/MotionEvent;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/a;->e:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->P()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "HwPageTurningHelper"

    .line 21
    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    iget p1, p0, Lcom/huawei/uikit/hwviewpager/widget/a;->c:F

    .line 25
    .line 26
    sub-float/2addr p1, v1

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    neg-float p1, p1

    .line 39
    :cond_1
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-int/2addr v6, v2

    .line 56
    sub-int/2addr v6, v1

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v2, v6

    .line 62
    iget v6, p0, Lcom/huawei/uikit/hwviewpager/widget/a;->b:F

    .line 63
    .line 64
    mul-float v2, v2, v6

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ltz v1, :cond_5

    .line 71
    .line 72
    cmpg-float v1, p1, v4

    .line 73
    .line 74
    if-gez v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->a0(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    cmpl-float p1, p1, v4

    .line 81
    .line 82
    if-lez p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v3, v3}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->U(ZZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const-string p1, "the horizontal deltaX is zero."

    .line 89
    .line 90
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const-string p1, "the horizontal condition is not met."

    .line 95
    .line 96
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    iget v1, p0, Lcom/huawei/uikit/hwviewpager/widget/a;->d:F

    .line 101
    .line 102
    sub-float/2addr v1, p1

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    sub-int/2addr v6, v2

    .line 119
    sub-int/2addr v6, p1

    .line 120
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-float v2, v6

    .line 125
    iget v6, p0, Lcom/huawei/uikit/hwviewpager/widget/a;->a:F

    .line 126
    .line 127
    mul-float v2, v2, v6

    .line 128
    .line 129
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ltz p1, :cond_a

    .line 134
    .line 135
    cmpg-float p1, v1, v4

    .line 136
    .line 137
    if-gez p1, :cond_8

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->a0(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    cmpl-float p1, v1, v4

    .line 144
    .line 145
    if-lez p1, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0, v3, v3}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->U(ZZ)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    const-string p1, "the vertical deltaY is zero."

    .line 152
    .line 153
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_a
    const-string p1, "the vertical condition is not met."

    .line 158
    .line 159
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :goto_0
    return-void
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

.method final c(F)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwviewpager/widget/a;->b:F

    return-void
.end method

.method final d(F)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwviewpager/widget/a;->a:F

    return-void
.end method
