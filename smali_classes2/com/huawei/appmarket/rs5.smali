.class final Lcom/huawei/appmarket/rs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ts5;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ts5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/rs5;->b:Lcom/huawei/appmarket/ts5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/rs5;->b:Lcom/huawei/appmarket/ts5;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appmarket/ts5;->s(Lcom/huawei/appmarket/ts5;)Lcom/huawei/appmarket/c24;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {p1}, Lcom/huawei/appmarket/ts5;->t(Lcom/huawei/appmarket/ts5;)Lcom/huawei/appgallery/share/api/ShareBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/ts5;->u(Lcom/huawei/appmarket/ts5;)Lcom/huawei/appmarket/c24;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    .line 34
    .line 35
    const-string v1, "OverSeaShareHandler"

    .line 36
    .line 37
    const-string v3, "no available network."

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x7f120b3b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v2, p1}, Lcom/huawei/appmarket/d08;->g(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->h()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/ts5;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1}, Lcom/huawei/appmarket/ts5;->v(Lcom/huawei/appmarket/ts5;)Lcom/huawei/appmarket/c24;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v3, 0xc0

    .line 76
    .line 77
    invoke-static {v1, v3, v0}, Lcom/huawei/appmarket/au5;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const p1, 0x7f120d98

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2}, Lcom/huawei/appmarket/bu0;->o(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-static {p1}, Lcom/huawei/appmarket/ts5;->w(Lcom/huawei/appmarket/ts5;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/huawei/appmarket/ts5;->t(Lcom/huawei/appmarket/ts5;)Lcom/huawei/appgallery/share/api/ShareBean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/huawei/appgallery/share/api/ShareBean;->getIconUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    const-string v0, "text/plain"

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/huawei/appmarket/ts5;->A()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static {p1}, Lcom/huawei/appmarket/ts5;->y(Lcom/huawei/appmarket/ts5;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_0
    invoke-static {p1}, Lcom/huawei/appmarket/ts5;->x(Lcom/huawei/appmarket/ts5;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_1
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
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
