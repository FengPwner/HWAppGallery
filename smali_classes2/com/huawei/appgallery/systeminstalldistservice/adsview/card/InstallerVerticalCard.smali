.class public Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# instance fields
.field private x:Landroid/widget/LinearLayout;

.field private y:Lcom/huawei/appmarket/ak0;

.field private z:Lcom/huawei/appmarket/rh4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final E0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalCardBean;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalCardBean;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/bean/InstallerVerticalCardBean;->o1()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->h0()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalCard;->x:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v2, v3, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->H0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCard;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v4, v5}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCard;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const v6, 0x7f0d0692

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v7, 0x1

    .line 85
    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalCard;->y:Lcom/huawei/appmarket/ak0;

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalItemCard;->Z(Lcom/huawei/appmarket/ak0;)V

    .line 94
    .line 95
    .line 96
    const v4, 0x7f0a0807

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v5, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sub-int/2addr v3, v7

    .line 111
    if-ne v2, v3, :cond_1

    .line 112
    .line 113
    const v3, 0x7f0a073b

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/16 v4, 0x8

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v3, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalCard;->x:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->C0()V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
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

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalCard;->y:Lcom/huawei/appmarket/ak0;

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    const v0, 0x7f0a0d3e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k1(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a0d33

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalCard;->x:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalCard;->z:Lcom/huawei/appmarket/rh4;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 32
    .line 33
    instance-of p1, p1, Lcom/huawei/appmarket/si8;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroidx/lifecycle/y;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 40
    .line 41
    check-cast v0, Lcom/huawei/appmarket/si8;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/si8;)V

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/huawei/appmarket/rh4;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/huawei/appmarket/rh4;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalCard;->z:Lcom/huawei/appmarket/rh4;

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalCard;->z:Lcom/huawei/appmarket/rh4;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance p1, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/d;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/d;-><init>(Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalCard;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/adsview/card/InstallerVerticalCard;->z:Lcom/huawei/appmarket/rh4;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/huawei/appmarket/rh4;->m:Lcom/huawei/appmarket/zd5;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/lifecycle/m;->observeForever(Lcom/huawei/appmarket/ym5;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object p0
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
    .line 107
.end method
