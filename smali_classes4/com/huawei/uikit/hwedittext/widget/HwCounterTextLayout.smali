.class public Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$b;,
        Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;,
        Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$c;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/huawei/appmarket/df3;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/view/animation/Animation;

.field private p:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$c;

.field private q:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const v0, 0x7f0402ba

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    const v0, 0x7f130303

    .line 3
    invoke-static {p1, p3, v0}, Lcom/huawei/appmarket/uf3;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-super {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v1, 0x7f06056d

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v1}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "HwCounterTextLayout"

    const-string v3, "initCounterTextErrorColor: resource error color not found"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    sget-object v3, Lcom/huawei/appmarket/ag6;->a:[I

    const v4, 0x7f130485

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->f:I

    const/16 p2, 0x9

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {}, Lcom/huawei/appmarket/df3;->values()[Lcom/huawei/appmarket/df3;

    move-result-object p3

    aget-object p2, p3, p2

    iput-object p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->d:Lcom/huawei/appmarket/df3;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->l:I

    const/16 p2, 0xa

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->m:I

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->h:I

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->i:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->j:I

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->k:I

    const/16 p2, 0x8

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->g:I

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->n:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    new-instance p1, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$b;-><init>(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;Lcom/huawei/uikit/hwedittext/widget/a;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07059d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const p3, 0x7f07059c

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p2, v2, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;)Lcom/huawei/appmarket/df3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->d:Lcom/huawei/appmarket/df3;

    return-object p0
.end method

.method static b(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, v2}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->setError(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    instance-of v0, p1, Landroid/text/Editable;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_2
    check-cast p1, Landroid/text/Editable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->g:I

    .line 25
    .line 26
    if-le v0, v1, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->b:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->g:I

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {p1, v1, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->b:Landroid/widget/EditText;

    .line 44
    .line 45
    iget v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->g:I

    .line 46
    .line 47
    if-le v0, v1, :cond_3

    .line 48
    .line 49
    move v0, v1

    .line 50
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->o:Landroid/view/animation/Animation;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v0, 0x7f010041

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->o:Landroid/view/animation/Animation;

    .line 69
    .line 70
    new-instance p1, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;

    .line 71
    .line 72
    invoke-direct {p1, p0, v2}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;-><init>(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;Lcom/huawei/uikit/hwedittext/widget/a;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->q:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->o:Landroid/view/animation/Animation;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->q:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;->a(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$a;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->b:Landroid/widget/EditText;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->o:Landroid/view/animation/Animation;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    int-to-float p1, v0

    .line 98
    int-to-float v1, v1

    .line 99
    const v3, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    mul-float v1, v1, v3

    .line 103
    .line 104
    cmpl-float p1, p1, v1

    .line 105
    .line 106
    if-ltz p1, :cond_0

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v1, 0x2

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v2, 0x0

    .line 120
    aput-object v0, v1, v2

    .line 121
    .line 122
    iget v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->g:I

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v2, 0x1

    .line 129
    aput-object v0, v1, v2

    .line 130
    .line 131
    const v0, 0x7f120944

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->setError(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-void
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
.end method

.method static synthetic c(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->setBackground(Z)V

    return-void
.end method

.method static synthetic d(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;)Landroid/widget/EditText;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method private e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07059e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_0
    iget-object v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->e()V

    return-void
.end method

.method static synthetic g(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->f:I

    return p0
.end method

.method static synthetic h(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->e:I

    return p0
.end method

.method private setBackground(Z)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->d:Lcom/huawei/appmarket/df3;

    sget-object v1, Lcom/huawei/appmarket/df3;->b:Lcom/huawei/appmarket/df3;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->h:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->j:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p0}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->e()V

    goto :goto_3

    :cond_1
    sget-object v1, Lcom/huawei/appmarket/df3;->c:Lcom/huawei/appmarket/df3;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    :goto_1
    iget p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->n:I

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->l:I

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/huawei/appmarket/df3;->d:Lcom/huawei/appmarket/df3;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->i:I

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->k:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    iget p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->m:I

    goto :goto_2

    :goto_3
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getImeOptions()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->b:Landroid/widget/EditText;

    const/high16 v1, 0x2000000

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->d:Lcom/huawei/appmarket/df3;

    sget-object v0, Lcom/huawei/appmarket/df3;->b:Lcom/huawei/appmarket/df3;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->b:Landroid/widget/EditText;

    iget v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->j:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/df3;->c:Lcom/huawei/appmarket/df3;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->b:Landroid/widget/EditText;

    iget v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->l:I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/huawei/appmarket/df3;->d:Lcom/huawei/appmarket/df3;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->b:Landroid/widget/EditText;

    iget v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->k:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->b:Landroid/widget/EditText;

    iget v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->m:I

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    move-object p2, p1

    .line 8
    check-cast p2, Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->setEditText(Landroid/widget/EditText;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p3, p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p3, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/huawei/uikit/hwedittext/widget/a;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p0, p2}, Lcom/huawei/uikit/hwedittext/widget/a;-><init>(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    iget p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->e:I

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/huawei/appmarket/qx7;->k(Landroid/widget/TextView;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    const/16 p2, 0x11

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->c:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 p2, 0x5

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setTextDirection(I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    const/4 p2, -0x2

    .line 66
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->d:Lcom/huawei/appmarket/df3;

    .line 70
    .line 71
    sget-object p3, Lcom/huawei/appmarket/df3;->b:Lcom/huawei/appmarket/df3;

    .line 72
    .line 73
    const v1, 0x800055

    .line 74
    .line 75
    .line 76
    if-eq p2, p3, :cond_1

    .line 77
    .line 78
    sget-object p3, Lcom/huawei/appmarket/df3;->d:Lcom/huawei/appmarket/df3;

    .line 79
    .line 80
    if-ne p2, p3, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const p3, 0x7f07059e

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget-object p3, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->c:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p3, v0, p2, v0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->c:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 110
    .line 111
    .line 112
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 113
    .line 114
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->b:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->b:Landroid/widget/EditText;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 130
    .line 131
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->b:Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    instance-of p3, p1, Landroid/view/ViewGroup;

    .line 138
    .line 139
    if-eqz p3, :cond_3

    .line 140
    .line 141
    check-cast p1, Landroid/view/ViewGroup;

    .line 142
    .line 143
    iget-object p3, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->c:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_1
    return-void
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
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
.end method

.method public getEditText()Landroid/widget/EditText;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getMaxLength()I
    .registers 2

    iget v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->g:I

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->b:Landroid/widget/EditText;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->d:Lcom/huawei/appmarket/df3;

    sget-object p3, Lcom/huawei/appmarket/df3;->b:Lcom/huawei/appmarket/df3;

    if-eq p2, p3, :cond_1

    sget-object p3, Lcom/huawei/appmarket/df3;->d:Lcom/huawei/appmarket/df3;

    if-ne p2, p3, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p4, p3, p1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->p:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$c;

    if-nez p1, :cond_3

    new-instance p1, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$c;-><init>(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;Lcom/huawei/uikit/hwedittext/widget/a;)V

    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->p:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout$c;

    iget-object p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->d:Lcom/huawei/appmarket/df3;

    sget-object v0, Lcom/huawei/appmarket/df3;->b:Lcom/huawei/appmarket/df3;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/huawei/appmarket/df3;->d:Lcom/huawei/appmarket/df3;

    if-ne p1, v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->e()V

    :cond_4
    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public setMaxLength(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->g:I

    return-void
.end method
