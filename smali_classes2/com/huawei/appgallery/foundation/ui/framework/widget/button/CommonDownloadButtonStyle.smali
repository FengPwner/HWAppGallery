.class public Lcom/huawei/appgallery/foundation/ui/framework/widget/button/CommonDownloadButtonStyle;
.super Lcom/huawei/appmarket/td1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/td1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0601fc

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0602e5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f0601d3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, 0x7f08023a

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f08023d

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const v5, 0x3ecccccd    # 0.4f

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v0}, Lcom/huawei/appmarket/lu0;->a(FI)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 64
    .line 65
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const v7, 0x7f0702ab

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/huawei/appmarket/td1;->b()Lcom/huawei/appmarket/kq7;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v5}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/CommonDownloadButtonStyle;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/kq7;->d(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/huawei/appmarket/td1;->b()Lcom/huawei/appmarket/kq7;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kq7;->f(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/huawei/appmarket/td1;->c()Lcom/huawei/appmarket/kq7;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/kq7;->d(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/huawei/appmarket/td1;->c()Lcom/huawei/appmarket/kq7;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/kq7;->f(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/huawei/appmarket/td1;->c()Lcom/huawei/appmarket/kq7;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const v2, 0x7f060269

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/kq7;->e(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/huawei/appmarket/td1;->a()Lcom/huawei/appmarket/kq7;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/CommonDownloadButtonStyle;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/kq7;->d(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/huawei/appmarket/td1;->a()Lcom/huawei/appmarket/kq7;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/kq7;->f(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/huawei/appmarket/td1;->e()Lcom/huawei/appmarket/kq7;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v5}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/CommonDownloadButtonStyle;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/kq7;->d(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/huawei/appmarket/td1;->e()Lcom/huawei/appmarket/kq7;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/kq7;->f(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_1
    :goto_0
    const-string p1, "CommonDownloadButtonStyle"

    .line 177
    .line 178
    const-string v0, "drawable is null."

    .line 179
    .line 180
    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
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
.end method

.method private static f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/huawei/appmarket/gt1;)Lcom/huawei/appmarket/kq7;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/td1;->d(Lcom/huawei/appmarket/gt1;)Lcom/huawei/appmarket/kq7;

    move-result-object p1

    return-object p1
.end method
