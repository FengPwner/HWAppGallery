.class public Lcom/huawei/uikit/hwspinner/widget/HwSpinnerTextView;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwspinner/widget/HwSpinnerTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwspinner/widget/HwSpinnerTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwspinner/widget/HwSpinnerTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    sget-object v0, Lcom/huawei/appmarket/og6;->b:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinnerTextView;->c:F

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinnerTextView;->d:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinnerTextView;->c:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    iget p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinnerTextView;->d:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    invoke-static {p0}, Lcom/huawei/appmarket/h53;->b(Landroid/widget/CheckedTextView;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinnerTextView;->c:F

    invoke-static {p0}, Lcom/huawei/appmarket/h53;->B(Landroid/widget/CheckedTextView;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinnerTextView;->d:F

    invoke-static {p0}, Lcom/huawei/appmarket/h53;->o(Landroid/widget/CheckedTextView;)V

    :cond_0
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinnerTextView;->e:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinnerTextView;->b:F

    return-void
.end method


# virtual methods
.method public final isClickable()Z
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/CheckedTextView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method protected final onMeasure(II)V
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxHeight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, -0x1

    .line 23
    if-eq v4, v6, :cond_0

    .line 24
    .line 25
    if-ge v4, v1, :cond_0

    .line 26
    .line 27
    move v1, v4

    .line 28
    :cond_0
    if-eq v5, v6, :cond_1

    .line 29
    .line 30
    if-ge v5, v2, :cond_1

    .line 31
    .line 32
    move v2, v5

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int v4, v1, v4

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-int/2addr v4, v5

    .line 44
    if-gez v4, :cond_2

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    iget-object v5, v0, Lcom/huawei/uikit/hwspinner/widget/HwSpinnerTextView;->e:Landroid/text/TextPaint;

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    new-instance v5, Landroid/text/TextPaint;

    .line 53
    .line 54
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v5, v0, Lcom/huawei/uikit/hwspinner/widget/HwSpinnerTextView;->e:Landroid/text/TextPaint;

    .line 58
    .line 59
    :cond_3
    iget-object v5, v0, Lcom/huawei/uikit/hwspinner/widget/HwSpinnerTextView;->e:Landroid/text/TextPaint;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 66
    .line 67
    .line 68
    iget v5, v0, Lcom/huawei/uikit/hwspinner/widget/HwSpinnerTextView;->c:F

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    cmpl-float v5, v5, v6

    .line 72
    .line 73
    if-lez v5, :cond_a

    .line 74
    .line 75
    iget v5, v0, Lcom/huawei/uikit/hwspinner/widget/HwSpinnerTextView;->d:F

    .line 76
    .line 77
    cmpl-float v5, v5, v6

    .line 78
    .line 79
    if-lez v5, :cond_a

    .line 80
    .line 81
    iget v5, v0, Lcom/huawei/uikit/hwspinner/widget/HwSpinnerTextView;->b:F

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    invoke-interface {v7, v6, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :cond_4
    :goto_0
    iget-object v7, v0, Lcom/huawei/uikit/hwspinner/widget/HwSpinnerTextView;->e:Landroid/text/TextPaint;

    .line 98
    .line 99
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v0, Lcom/huawei/uikit/hwspinner/widget/HwSpinnerTextView;->e:Landroid/text/TextPaint;

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    int-to-float v8, v4

    .line 113
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-lez v7, :cond_5

    .line 118
    .line 119
    iget v7, v0, Lcom/huawei/uikit/hwspinner/widget/HwSpinnerTextView;->c:F

    .line 120
    .line 121
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-lez v7, :cond_5

    .line 126
    .line 127
    iget v7, v0, Lcom/huawei/uikit/hwspinner/widget/HwSpinnerTextView;->d:F

    .line 128
    .line 129
    sub-float/2addr v5, v7

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget v4, v0, Lcom/huawei/uikit/hwspinner/widget/HwSpinnerTextView;->c:F

    .line 132
    .line 133
    cmpg-float v6, v5, v4

    .line 134
    .line 135
    if-gez v6, :cond_6

    .line 136
    .line 137
    move v5, v4

    .line 138
    :cond_6
    const/4 v4, 0x0

    .line 139
    invoke-virtual {p0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140
    .line 141
    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/4 v5, 0x1

    .line 150
    if-le v3, v5, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    sub-int/2addr v1, v6

    .line 157
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    sub-int v10, v1, v6

    .line 162
    .line 163
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v6, 0x1a

    .line 166
    .line 167
    if-lt v1, v6, :cond_8

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    const/4 v1, 0x0

    .line 179
    :goto_1
    sub-int/2addr v2, v4

    .line 180
    sub-int/2addr v2, v1

    .line 181
    if-gtz v2, :cond_9

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    new-instance v1, Landroid/text/StaticLayout;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    const/4 v14, 0x0

    .line 205
    move-object v7, v1

    .line 206
    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-le v1, v2, :cond_a

    .line 218
    .line 219
    if-le v4, v5, :cond_a

    .line 220
    .line 221
    add-int/2addr v3, v5

    .line 222
    if-gt v4, v3, :cond_a

    .line 223
    .line 224
    sub-int/2addr v4, v5

    .line 225
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 226
    .line 227
    .line 228
    :cond_a
    :goto_2
    invoke-super/range {p0 .. p2}, Landroid/widget/CheckedTextView;->onMeasure(II)V

    .line 229
    .line 230
    .line 231
    return-void
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
.end method

.method public setAutoTextSize(F)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinnerTextView;->b:F

    .line 26
    .line 27
    invoke-super {p0, v1, p1}, Landroid/widget/CheckedTextView;->setTextSize(IF)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public setSelected(Z)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setSelected(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinnerTextView;->c:F

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_0

    iget p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinnerTextView;->d:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
