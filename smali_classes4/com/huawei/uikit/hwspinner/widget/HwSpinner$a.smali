.class final Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;
.super Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwspinner/widget/HwSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private D:Ljava/lang/CharSequence;

.field private E:Landroid/widget/ListAdapter;

.field final synthetic F:Lcom/huawei/uikit/hwspinner/widget/HwSpinner;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwspinner/widget/HwSpinner;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    iput-object p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;->F:Lcom/huawei/uikit/hwspinner/widget/HwSpinner;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->r(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->C()V

    invoke-virtual {p0}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->E()V

    new-instance p2, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a$a;

    invoke-direct {p2, p0, p1}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a$a;-><init>(Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;Lcom/huawei/uikit/hwspinner/widget/HwSpinner;)V

    invoke-virtual {p0, p2}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->D(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method final H(III)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;->E:Landroid/widget/ListAdapter;

    instance-of v0, v0, Landroid/widget/SpinnerAdapter;

    iget-object v1, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;->F:Lcom/huawei/uikit/hwspinner/widget/HwSpinner;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->d(Lcom/huawei/uikit/hwspinner/widget/HwSpinner;)Z

    move-result v0

    invoke-static {v1, v2}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->c(Lcom/huawei/uikit/hwspinner/widget/HwSpinner;Z)V

    iget-object v2, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;->E:Landroid/widget/ListAdapter;

    check-cast v2, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->b(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    invoke-static {v1, v0}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->c(Lcom/huawei/uikit/hwspinner/widget/HwSpinner;Z)V

    :cond_0
    invoke-static {v1}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->e(Lcom/huawei/uikit/hwspinner/widget/HwSpinner;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->f(Lcom/huawei/uikit/hwspinner/widget/HwSpinner;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    invoke-static {v1}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->f(Lcom/huawei/uikit/hwspinner/widget/HwSpinner;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    if-le v2, v0, :cond_1

    move v2, v0

    :cond_1
    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    if-lt v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    return v2
.end method

.method public final I()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;->D:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final J(II)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->j()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;->F:Lcom/huawei/uikit/hwspinner/widget/HwSpinner;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->f(Lcom/huawei/uikit/hwspinner/widget/HwSpinner;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->f(Lcom/huawei/uikit/hwspinner/widget/HwSpinner;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->f(Lcom/huawei/uikit/hwspinner/widget/HwSpinner;)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    neg-int v0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v2}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->f(Lcom/huawei/uikit/hwspinner/widget/HwSpinner;)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x0

    .line 43
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    invoke-static {v2}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->f(Lcom/huawei/uikit/hwspinner/widget/HwSpinner;)Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v2}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->g(Lcom/huawei/uikit/hwspinner/widget/HwSpinner;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v5, v3, v4}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;->H(III)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v2, v6}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_1
    invoke-virtual {p0, v6}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->t(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {v2}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->h(Lcom/huawei/uikit/hwspinner/widget/HwSpinner;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, -0x2

    .line 87
    if-ne v6, v7, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, v5, v3, v4}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;->H(III)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v2}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->h(Lcom/huawei/uikit/hwspinner/widget/HwSpinner;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/4 v7, -0x1

    .line 99
    if-ne v6, v7, :cond_4

    .line 100
    .line 101
    sub-int v6, v5, v3

    .line 102
    .line 103
    sub-int/2addr v6, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v2}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->h(Lcom/huawei/uikit/hwspinner/widget/HwSpinner;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-ne v6, v1, :cond_5

    .line 115
    .line 116
    sub-int/2addr v5, v4

    .line 117
    invoke-virtual {p0}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->n()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    sub-int/2addr v5, v3

    .line 122
    add-int/2addr v5, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    add-int v5, v0, v3

    .line 125
    .line 126
    :goto_3
    invoke-virtual {p0, v5}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->u(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->v()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->b()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->l()Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->i(Lcom/huawei/uikit/hwspinner/widget/HwSpinner;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-static {v2}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->i(Lcom/huawei/uikit/hwspinner/widget/HwSpinner;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v0, v3}, Lcom/huawei/uikit/hwspinner/widget/HwDropDownListView;->setTint(I)V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->j(Lcom/huawei/uikit/hwspinner/widget/HwSpinner;)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    invoke-static {v2}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->j(Lcom/huawei/uikit/hwspinner/widget/HwSpinner;)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->e(Lcom/huawei/uikit/hwspinner/widget/HwSpinner;)Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const p2, 0x7f070680

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->F(I)V

    .line 197
    .line 198
    .line 199
    return-void
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
.end method

.method public final K(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;->D:Ljava/lang/CharSequence;

    return-void
.end method

.method public final q(Landroid/widget/ListAdapter;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/uikit/hwspinner/widget/HwListPopupWindow;->q(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Lcom/huawei/uikit/hwspinner/widget/HwSpinner$a;->E:Landroid/widget/ListAdapter;

    return-void
.end method
