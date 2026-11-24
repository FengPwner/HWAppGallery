.class public Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentNode;
.super Lcom/huawei/appmarket/n30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentNode$a;
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
.method public M(Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;Lcom/huawei/appmarket/bk0;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->B1()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentNode$a;

    const/16 v2, 0x3ec

    invoke-direct {v1, p2, p1, v2}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentNode$a;-><init>(Lcom/huawei/appmarket/bk0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0d0165

    goto :goto_0

    :cond_0
    const v1, 0x7f0d018e

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    new-instance v1, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;

    invoke-direct {v1, p2}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final s(Lcom/huawei/appmarket/bk0;)V
    .registers 11

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
    if-ge v1, v2, :cond_2

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
    instance-of v3, v2, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const v4, 0x7f0a0240

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance v4, Lcom/huawei/appmarket/yf7;

    .line 35
    .line 36
    new-instance v5, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentNode$a;

    .line 37
    .line 38
    invoke-direct {v5, p1, v2, v0}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentNode$a;-><init>(Lcom/huawei/appmarket/bk0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    move-object v3, v2

    .line 48
    check-cast v3, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->E1()Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lcom/huawei/appmarket/yf7;

    .line 55
    .line 56
    new-instance v6, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentNode$a;

    .line 57
    .line 58
    const/16 v7, 0x3eb

    .line 59
    .line 60
    invoke-direct {v6, p1, v2, v7}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentNode$a;-><init>(Lcom/huawei/appmarket/bk0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v6}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->A1()Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Lcom/huawei/appmarket/yf7;

    .line 74
    .line 75
    new-instance v6, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentNode$a;

    .line 76
    .line 77
    invoke-direct {v6, p1, v2, v7}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentNode$a;-><init>(Lcom/huawei/appmarket/bk0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v6}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->F1()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Lcom/huawei/appmarket/yf7;

    .line 91
    .line 92
    new-instance v6, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentNode$a;

    .line 93
    .line 94
    invoke-direct {v6, p1, v2, v7}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentNode$a;-><init>(Lcom/huawei/appmarket/bk0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v6}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->z1()Landroid/widget/LinearLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v5, Lcom/huawei/appmarket/yf7;

    .line 108
    .line 109
    new-instance v6, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentNode$a;

    .line 110
    .line 111
    const/16 v7, 0x3ea

    .line 112
    .line 113
    invoke-direct {v6, p1, v2, v7}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentNode$a;-><init>(Lcom/huawei/appmarket/bk0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;I)V

    .line 114
    .line 115
    .line 116
    const/16 v7, 0x64

    .line 117
    .line 118
    invoke-direct {v5, v6, v7}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->D1()Landroid/widget/LinearLayout;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v5, Lcom/huawei/appmarket/yf7;

    .line 129
    .line 130
    new-instance v6, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentNode$a;

    .line 131
    .line 132
    const/16 v8, 0x3f0

    .line 133
    .line 134
    invoke-direct {v6, p1, v2, v8}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentNode$a;-><init>(Lcom/huawei/appmarket/bk0;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v6, v7}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v3, p1}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentNode;->M(Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;Lcom/huawei/appmarket/bk0;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_2
    return-void
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
