.class public Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyNode;
.super Lcom/huawei/appmarket/n30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyNode$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/n30;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0d0166

    goto :goto_0

    :cond_0
    const v1, 0x7f0d018f

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    new-instance v1, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyInfoCard;

    invoke-direct {v1, p2}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyInfoCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyInfoCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final s(Lcom/huawei/appmarket/ak0;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/o2;->i()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 14
    .line 15
    instance-of v3, v2, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyInfoCard;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyInfoCard;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyInfoCard;->F1()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lcom/huawei/appmarket/tf7;

    .line 27
    .line 28
    new-instance v6, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyNode$a;

    .line 29
    .line 30
    const/16 v7, 0x3ee

    .line 31
    .line 32
    invoke-direct {v6, p1, v2, v7}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyNode$a;-><init>(Lcom/huawei/appmarket/ak0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v6}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyInfoCard;->C1()Landroid/widget/FrameLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Lcom/huawei/appmarket/tf7;

    .line 46
    .line 47
    new-instance v6, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyNode$a;

    .line 48
    .line 49
    invoke-direct {v6, p1, v2, v7}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyNode$a;-><init>(Lcom/huawei/appmarket/ak0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v6}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyInfoCard;->B1()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Lcom/huawei/appmarket/tf7;

    .line 63
    .line 64
    new-instance v6, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyNode$a;

    .line 65
    .line 66
    invoke-direct {v6, p1, v2, v7}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyNode$a;-><init>(Lcom/huawei/appmarket/ak0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v6}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyInfoCard;->E1()Landroid/widget/LinearLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Lcom/huawei/appmarket/tf7;

    .line 80
    .line 81
    new-instance v6, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyNode$a;

    .line 82
    .line 83
    invoke-direct {v6, p1, v2, v7}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyNode$a;-><init>(Lcom/huawei/appmarket/ak0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, v6}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyInfoCard;->A1()Landroid/widget/LinearLayout;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Lcom/huawei/appmarket/tf7;

    .line 97
    .line 98
    new-instance v6, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyNode$a;

    .line 99
    .line 100
    const/16 v7, 0x3ef

    .line 101
    .line 102
    invoke-direct {v6, p1, v2, v7}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyNode$a;-><init>(Lcom/huawei/appmarket/ak0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;I)V

    .line 103
    .line 104
    .line 105
    const/16 v7, 0x64

    .line 106
    .line 107
    invoke-direct {v5, v6, v7}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyInfoCard;->D1()Landroid/widget/LinearLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, Lcom/huawei/appmarket/tf7;

    .line 118
    .line 119
    new-instance v6, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyNode$a;

    .line 120
    .line 121
    const/16 v7, 0x3f0

    .line 122
    .line 123
    invoke-direct {v6, p1, v2, v7}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyNode$a;-><init>(Lcom/huawei/appmarket/ak0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v6}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyInfoCard;->z1()Landroid/widget/LinearLayout;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Lcom/huawei/appmarket/tf7;

    .line 137
    .line 138
    new-instance v5, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyNode$a;

    .line 139
    .line 140
    invoke-direct {v5, p1, v2, v0}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserReplyNode$a;-><init>(Lcom/huawei/appmarket/ak0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v5}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_1
    return-void
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
