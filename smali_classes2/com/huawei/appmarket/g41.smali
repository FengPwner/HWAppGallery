.class public final Lcom/huawei/appmarket/g41;
.super Lcom/huawei/appmarket/x30;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/x30;-><init>()V

    return-void
.end method


# virtual methods
.method public final O0(Lcom/huawei/appgallery/share/api/ShareBean;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/x30;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/c24;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast v0, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/huawei/appgallery/share/api/ShareBean;->k0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/huawei/appmarket/hd7;->a()Lcom/huawei/appmarket/gd7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/c24;

    .line 34
    .line 35
    check-cast v1, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/gd7;->getCopyLinkShareUrl(Landroid/content/Context;Lcom/huawei/appgallery/share/api/ShareBean;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/c24;

    .line 46
    .line 47
    check-cast v1, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "clipboard"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/content/ClipboardManager;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const-string v2, "share_link"

    .line 64
    .line 65
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/c24;

    .line 73
    .line 74
    check-cast v0, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, 0x7f120d92

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/huawei/appmarket/d08;->j(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/huawei/appmarket/h50;->b:Lcom/huawei/appmarket/kc7;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/kc7;->a(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/share/api/ShareBean;->h0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/huawei/appgallery/share/api/ShareBean;->c0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v1, Lcom/huawei/appmarket/pk4;->m:Lcom/huawei/appmarket/pk4;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/huawei/appmarket/pk4;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/h50;->b:Lcom/huawei/appmarket/kc7;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/kc7;->a(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/c24;

    .line 125
    .line 126
    check-cast p1, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/huawei/appgallery/share/fragment/ShareFragment;->k3()V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    return-void
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
.end method

.method public final d(Lcom/huawei/appgallery/share/api/ShareBean;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/share/api/ShareBean;->g0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/share/api/ShareBean;->i0()I

    move-result v0

    const/16 v1, 0x100

    invoke-virtual {p1}, Lcom/huawei/appgallery/share/api/ShareBean;->Y()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/h50;->c(III)Z

    move-result p1

    return p1
.end method

.method public final k(Lcom/huawei/appmarket/c24;Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;Lcom/huawei/appgallery/share/api/ShareBean;)Z
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/c24;

    invoke-virtual {p0, p3}, Lcom/huawei/appmarket/h50;->g(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0a0db6

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const p4, 0x7f120d9e

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    const p3, 0x7f0a0d92

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const p4, 0x7f080821

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p3, Lcom/huawei/appmarket/tf7;

    new-instance p4, Lcom/huawei/appmarket/f41;

    invoke-direct {p4, p0}, Lcom/huawei/appmarket/f41;-><init>(Lcom/huawei/appmarket/g41;)V

    invoke-direct {p3, p4}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final q()Lcom/huawei/appmarket/pk4;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/pk4;->m:Lcom/huawei/appmarket/pk4;

    return-object v0
.end method
