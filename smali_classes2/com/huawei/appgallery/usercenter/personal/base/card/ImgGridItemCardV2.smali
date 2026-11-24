.class public Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCardV2;
.super Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;
.source "SourceFile"


# static fields
.field private static J:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private D1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->E:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070143

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCardV2;->J:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1202c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCardV2;->J:Landroid/graphics/Typeface;

    :cond_1
    sget-object v0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCardV2;->J:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final B1(Lcom/huawei/appmarket/u30;)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->z:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->H:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->C1()V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->B1(Lcom/huawei/appmarket/u30;)V

    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->E:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f12040f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f0808bc

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bumptech/glide/a;->m(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->k(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/bumptech/glide/h;

    .line 54
    .line 55
    const v0, 0x7f0808c1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/bumptech/glide/h;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->G:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->f(Landroid/widget/ImageView;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->H:Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->C1()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->E:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->n1()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->G:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->r1(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;Landroid/widget/ImageView;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/huawei/appmarket/ff8;->a(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "activityUri|my_asset"

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-static {}, Lcom/huawei/appmarket/ge5;->e()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {p1, v0}, Lcom/huawei/appmarket/zz7;->g(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->H:Landroid/widget/ImageView;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {p1, v0}, Lcom/huawei/appmarket/zz7;->g(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->H:Landroid/widget/ImageView;

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCardV2;->D1()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->F:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->F:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->E:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f0700f2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-int v0, v0

    .line 49
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->E:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object p0
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
.end method

.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/huawei/appmarket/u30;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCardV2;->B1(Lcom/huawei/appmarket/u30;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->z1()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->onClick(Landroid/view/View;)V

    return-void
.end method
