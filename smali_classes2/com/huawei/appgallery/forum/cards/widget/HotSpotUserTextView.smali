.class public Lcom/huawei/appgallery/forum/cards/widget/HotSpotUserTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/content/Context;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/cards/widget/HotSpotUserTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/cards/widget/HotSpotUserTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/cards/widget/HotSpotUserTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/cards/widget/HotSpotUserTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotUserTextView;->d:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d049f

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0b95

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotUserTextView;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0b8f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotUserTextView;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a0b94

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setContentWidth(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotUserTextView;->e:I

    return-void
.end method

.method public setUser(Lcom/huawei/appgallery/forum/base/card/bean/User;)V
    .registers 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotUserTextView;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotUserTextView;->c:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->m0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotUserTextView;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotUserTextView;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    const v4, 0x7f0802f0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->n0()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotUserTextView;->c:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotUserTextView;->c:Landroid/widget/ImageView;

    .line 51
    .line 52
    const v4, 0x7f0802ef

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotUserTextView;->c:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_1
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v4, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotUserTextView;->d:Landroid/content/Context;

    .line 65
    .line 66
    const/16 v5, 0xc

    .line 67
    .line 68
    invoke-static {v4, v5}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotUserTextView;->d:Landroid/content/Context;

    .line 73
    .line 74
    const v6, 0x7f0707e9

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6, v4}, Lcom/huawei/appmarket/z84;->f(Landroid/content/Context;II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    :goto_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->e0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotUserTextView;->b:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotUserTextView;->b:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotUserTextView;->b:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->e0()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotUserTextView;->b:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->e0()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1}, Lcom/huawei/appmarket/z50;->d(Landroid/widget/TextView;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotUserTextView;->b:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iget v1, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotUserTextView;->e:I

    .line 137
    .line 138
    sub-int/2addr v1, v4

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    iget v1, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotUserTextView;->e:I

    .line 141
    .line 142
    :goto_4
    if-le v1, p1, :cond_6

    .line 143
    .line 144
    const/4 p1, -0x2

    .line 145
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 149
    .line 150
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotUserTextView;->b:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    return-void
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

.method public setUserNickNameColorDark(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/HotSpotUserTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
