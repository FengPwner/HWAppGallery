.class final Lcom/huawei/uikit/hwviewpager/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/rn5;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field final synthetic b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/b;->b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/huawei/uikit/hwviewpager/widget/b;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lcom/huawei/appmarket/tq8;)Lcom/huawei/appmarket/tq8;
    .registers 9

    .line 1
    invoke-static {p1, p2}, Lcom/huawei/appmarket/ki8;->T(Landroid/view/View;Lcom/huawei/appmarket/tq8;)Lcom/huawei/appmarket/tq8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/huawei/appmarket/tq8;->p()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/tq8;->j()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lcom/huawei/uikit/hwviewpager/widget/b;->a:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/huawei/appmarket/tq8;->l()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/huawei/appmarket/tq8;->k()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/huawei/appmarket/tq8;->i()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    iget-object p2, p0, Lcom/huawei/uikit/hwviewpager/widget/b;->b:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, p1}, Lcom/huawei/appmarket/ki8;->d(Landroid/view/View;Lcom/huawei/appmarket/tq8;)Lcom/huawei/appmarket/tq8;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/huawei/appmarket/tq8;->j()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/huawei/appmarket/tq8;->l()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/huawei/appmarket/tq8;->k()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/huawei/appmarket/tq8;->i()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    new-instance v3, Lcom/huawei/appmarket/tq8$b;

    .line 115
    .line 116
    invoke-direct {v3, p1}, Lcom/huawei/appmarket/tq8$b;-><init>(Lcom/huawei/appmarket/tq8;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v1, v2, v0}, Lcom/huawei/appmarket/ud4;->a(IIII)Lcom/huawei/appmarket/ud4;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/tq8$b;->c(Lcom/huawei/appmarket/ud4;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/huawei/appmarket/tq8$b;->a()Lcom/huawei/appmarket/tq8;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
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
.end method
