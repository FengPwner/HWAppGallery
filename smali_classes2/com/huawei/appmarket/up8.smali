.class final Lcom/huawei/appmarket/up8;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/tp8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/tp8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/up8;->b:Lcom/huawei/appmarket/tp8;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 8

    .line 1
    sget-object p1, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    .line 2
    .line 3
    const-string v0, "WeixinFriendsShare"

    .line 4
    .line 5
    const-string v1, "click share to weixin friend !"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/huawei/appmarket/up8;->b:Lcom/huawei/appmarket/tp8;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/huawei/appmarket/tp8;->M(Lcom/huawei/appmarket/tp8;)Lcom/huawei/appmarket/e24;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    invoke-static {v1}, Lcom/huawei/appmarket/tp8;->t(Lcom/huawei/appmarket/tp8;)Lcom/huawei/appmarket/e24;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    invoke-static {v1}, Lcom/huawei/appmarket/tp8;->v(Lcom/huawei/appmarket/tp8;)Lcom/huawei/appmarket/e24;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, "no available network."

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/huawei/appmarket/tp8;->w(Lcom/huawei/appmarket/tp8;)Lcom/huawei/appmarket/e24;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v0, 0x7f120b3b

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v3}, Lcom/huawei/appmarket/i08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/i08;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/huawei/appmarket/i08;->h()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {v1}, Lcom/huawei/appmarket/tp8;->x(Lcom/huawei/appmarket/tp8;)Lcom/huawei/appmarket/e24;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v4, 0xc0

    .line 86
    .line 87
    const-string v5, "com.tencent.mm"

    .line 88
    .line 89
    invoke-static {v2, v4, v5}, Lcom/huawei/appmarket/cu5;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    const-string v2, "Weixin not installed.Show Download Button"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/huawei/appmarket/tp8;->y(Lcom/huawei/appmarket/tp8;)Lcom/huawei/appmarket/e24;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/huawei/appmarket/tp8;->s(Lcom/huawei/appmarket/tp8;)Lcom/huawei/appgallery/share/api/ShareDownloadButton;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v1}, Lcom/huawei/appmarket/tp8;->z(Lcom/huawei/appmarket/tp8;)Lcom/huawei/appmarket/e24;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1, v0, v5}, Lcom/huawei/appmarket/rc7;->i(Lcom/huawei/appgallery/share/api/ShareDownloadButton;Lcom/huawei/appmarket/e24;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/huawei/appmarket/tp8;->A(Lcom/huawei/appmarket/tp8;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    invoke-static {v1}, Lcom/huawei/appmarket/tp8;->s(Lcom/huawei/appmarket/tp8;)Lcom/huawei/appgallery/share/api/ShareDownloadButton;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->getParam()Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    invoke-static {v5}, Lcom/huawei/appmarket/rc7;->d(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    :cond_3
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-static {v1}, Lcom/huawei/appmarket/tp8;->s(Lcom/huawei/appmarket/tp8;)Lcom/huawei/appgallery/share/api/ShareDownloadButton;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setParam(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-static {v1}, Lcom/huawei/appmarket/tp8;->s(Lcom/huawei/appmarket/tp8;)Lcom/huawei/appgallery/share/api/ShareDownloadButton;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/gt1;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object v0, Lcom/huawei/appmarket/gt1;->h:Lcom/huawei/appmarket/gt1;

    .line 161
    .line 162
    if-ne p1, v0, :cond_6

    .line 163
    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    invoke-static {v1}, Lcom/huawei/appmarket/tp8;->s(Lcom/huawei/appmarket/tp8;)Lcom/huawei/appgallery/share/api/ShareDownloadButton;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v1}, Lcom/huawei/appmarket/tp8;->B(Lcom/huawei/appmarket/tp8;)Lcom/huawei/appmarket/e24;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v5, p1, v0}, Lcom/huawei/appmarket/rc7;->h(Ljava/lang/String;Lcom/huawei/appgallery/share/api/ShareDownloadButton;Lcom/huawei/appmarket/e24;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-static {v1}, Lcom/huawei/appmarket/tp8;->A(Lcom/huawei/appmarket/tp8;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    invoke-static {v5}, Lcom/huawei/appmarket/rc7;->e(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lcom/huawei/appmarket/tp8;->C(Lcom/huawei/appmarket/tp8;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_0
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
