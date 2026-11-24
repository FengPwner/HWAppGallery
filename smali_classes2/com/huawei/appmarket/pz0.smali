.class public final Lcom/huawei/appmarket/pz0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/oz0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/oz0;->g()Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    const-string v0, "parentView is null"

    const-string v1, "ConfigCardUtil"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/pz0;->b(Lcom/huawei/appmarket/oz0;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/16 v2, 0xe

    if-eq v1, v2, :cond_1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/oz0;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/oz0;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/oz0;->f()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private static b(Lcom/huawei/appmarket/oz0;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/oz0;->i()Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;->v0()I

    move-result v0

    :cond_1
    return v0
.end method

.method public static c(Lcom/huawei/appmarket/oz0;)Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/pz0;->b(Lcom/huawei/appmarket/oz0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "agofficiallyprovidedcardv1"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/huawei/appmarket/oz0;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    const-string v1, "agofficiallyprovidedcardv2"

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/huawei/appmarket/oz0;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const/16 v1, 0xd

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 48
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/oz0;->c()Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    xor-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/detail/detailbase/view/a;->V(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    if-ne v0, v2, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    :goto_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/oz0;->b()Lcom/huawei/appmarket/ij0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/huawei/appmarket/oz0;->d()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/huawei/appmarket/oz0;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/huawei/appmarket/ik0;->j(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1, v0}, Lcom/huawei/appmarket/ik0;->a(ILandroid/content/Context;)Lcom/huawei/appmarket/o2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/huawei/appmarket/oz0;->h()Lcom/huawei/appmarket/support/preload/c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/p40;->w(Lcom/huawei/appmarket/c64;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;->S(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/huawei/appmarket/oz0;->g()Landroid/widget/LinearLayout;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0}, Lcom/huawei/appmarket/oz0;->g()Landroid/widget/LinearLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;->d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/huawei/appmarket/oz0;->h()Lcom/huawei/appmarket/support/preload/c;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o2;->o(Lcom/huawei/appmarket/c64;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/huawei/appmarket/oz0;->b()Lcom/huawei/appmarket/ij0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0}, Lcom/huawei/appmarket/oz0;->g()Landroid/widget/LinearLayout;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/o2;->p(Lcom/huawei/appmarket/ij0;Landroid/view/ViewGroup;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/huawei/appmarket/oz0;->e()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/card/DetailSpecialBaseNode;->R(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/huawei/appmarket/oz0;->g()Landroid/widget/LinearLayout;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_5
    const/4 p0, 0x0

    .line 146
    return-object p0
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

.method public static d(Lcom/huawei/appmarket/oz0;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/pz0;->b(Lcom/huawei/appmarket/oz0;)I

    move-result p0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static e(Lcom/huawei/appmarket/oz0;Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgNode;Z)V
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/pz0;->b(Lcom/huawei/appmarket/oz0;)I

    move-result v0

    instance-of v1, p1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv2/DetailHeadAgNodeV2;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv2/DetailHeadAgNodeV2;

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/oz0;->f()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv2/DetailHeadAgNodeV2;->h0(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/oz0;->j()Z

    move-result p0

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-nez p0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv2/DetailHeadAgNodeV2;->i0(Z)V

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgNode;->W(Z)V

    :cond_4
    return-void
.end method
