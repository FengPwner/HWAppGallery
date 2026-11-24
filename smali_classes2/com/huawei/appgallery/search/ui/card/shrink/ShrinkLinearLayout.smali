.class public Lcom/huawei/appgallery/search/ui/card/shrink/ShrinkLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:I

.field private final d:I

.field private final e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/search/ui/card/shrink/ShrinkLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/search/ui/card/shrink/ShrinkLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/appgallery/search/ui/card/shrink/ShrinkLinearLayout;->b:Z

    const/4 p3, -0x1

    iput p3, p0, Lcom/huawei/appgallery/search/ui/card/shrink/ShrinkLinearLayout;->c:I

    iput p2, p0, Lcom/huawei/appgallery/search/ui/card/shrink/ShrinkLinearLayout;->f:I

    iput p2, p0, Lcom/huawei/appgallery/search/ui/card/shrink/ShrinkLinearLayout;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700c5

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/huawei/appgallery/search/ui/card/shrink/ShrinkLinearLayout;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700c4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/search/ui/card/shrink/ShrinkLinearLayout;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/search/ui/card/shrink/ShrinkLinearLayout;->g:I

    .line 2
    .line 3
    const-string v1, "ShrinkLinearLayout"

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 8
    .line 9
    const-string v0, "can not to addChildView for containerWidth <= 0. "

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p0, Lcom/huawei/appgallery/search/ui/card/shrink/ShrinkLinearLayout;->c:I

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v0, v4, :cond_8

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    .line 25
    const-string p1, "addChildView Default."

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v6, p0, Lcom/huawei/appgallery/search/ui/card/shrink/ShrinkLinearLayout;->f:I

    .line 37
    .line 38
    if-ne v0, v6, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 41
    .line 42
    const-string v0, "needAddItem, already maxCount"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    instance-of v0, p1, Landroid/widget/TextView;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 54
    .line 55
    const-string v0, "child is not TextView."

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/huawei/appmarket/b78;->z(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    :cond_5
    iput-boolean v3, p0, Lcom/huawei/appgallery/search/ui/card/shrink/ShrinkLinearLayout;->b:Z

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    check-cast p1, Landroid/widget/TextView;

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/huawei/appgallery/search/ui/card/shrink/ShrinkLinearLayout;->b:Z

    .line 98
    .line 99
    iget v1, p0, Lcom/huawei/appgallery/search/ui/card/shrink/ShrinkLinearLayout;->d:I

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    mul-int/lit8 v2, v1, 0x2

    .line 115
    .line 116
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    iget v3, p0, Lcom/huawei/appgallery/search/ui/card/shrink/ShrinkLinearLayout;->g:I

    .line 122
    .line 123
    iget v4, p0, Lcom/huawei/appgallery/search/ui/card/shrink/ShrinkLinearLayout;->e:I

    .line 124
    .line 125
    mul-int/lit8 v4, v4, 0x2

    .line 126
    .line 127
    sub-int/2addr v3, v4

    .line 128
    iget v4, p0, Lcom/huawei/appgallery/search/ui/card/shrink/ShrinkLinearLayout;->f:I

    .line 129
    .line 130
    div-int/2addr v3, v4

    .line 131
    mul-int/lit8 v4, v1, 0x2

    .line 132
    .line 133
    sub-int/2addr v3, v4

    .line 134
    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget v4, p0, Lcom/huawei/appgallery/search/ui/card/shrink/ShrinkLinearLayout;->f:I

    .line 152
    .line 153
    if-ne v0, v4, :cond_9

    .line 154
    .line 155
    const-string p1, "addAppItemView, already maxCount."

    .line 156
    .line 157
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 168
    .line 169
    .line 170
    :cond_a
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    .line 172
    iget v1, p0, Lcom/huawei/appgallery/search/ui/card/shrink/ShrinkLinearLayout;->g:I

    .line 173
    .line 174
    iget v3, p0, Lcom/huawei/appgallery/search/ui/card/shrink/ShrinkLinearLayout;->f:I

    .line 175
    .line 176
    div-int/2addr v1, v3

    .line 177
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    const/16 v1, 0x31

    .line 181
    .line 182
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 183
    .line 184
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    return-void
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

.method public final b(III)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/search/ui/card/shrink/ShrinkLinearLayout;->g:I

    iput p2, p0, Lcom/huawei/appgallery/search/ui/card/shrink/ShrinkLinearLayout;->f:I

    iput p3, p0, Lcom/huawei/appgallery/search/ui/card/shrink/ShrinkLinearLayout;->c:I

    return-void
.end method
