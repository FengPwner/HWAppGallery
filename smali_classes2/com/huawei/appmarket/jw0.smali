.class public Lcom/huawei/appmarket/jw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/jm3;


# instance fields
.field protected final b:Lcom/huawei/appmarket/f83;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/f83;

    invoke-direct {v0}, Lcom/huawei/appmarket/f83;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/jw0;->b:Lcom/huawei/appmarket/f83;

    return-void
.end method


# virtual methods
.method public F0(Lcom/huawei/appmarket/jm3$a;)Lcom/huawei/appmarket/cn5;
    .registers 11

    .line 1
    iget-object v0, p1, Lcom/huawei/appmarket/jm3$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appmarket/r13;->c(Lcom/huawei/appmarket/jm3$a;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "CommonDeepLinkImpl"

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x2800

    .line 20
    .line 21
    if-le v3, v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Lcom/huawei/appmarket/jw0;->b:Lcom/huawei/appmarket/f83;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/f83;->a(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/huawei/appmarket/f83;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/huawei/appmarket/gr1;->s(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/huawei/appmarket/f83;->n()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3}, Lcom/huawei/appmarket/f83;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3}, Lcom/huawei/appmarket/f83;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const-string v6, "callType : "

    .line 57
    .line 58
    if-nez v5, :cond_6

    .line 59
    .line 60
    sget-object v5, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 61
    .line 62
    const-string v7, ", installType : "

    .line 63
    .line 64
    invoke-static {v6, v3, v7, v0}, Lcom/huawei/appmarket/ej2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v5, v2, v7}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/huawei/appmarket/eh4$b;->a(Ljava/lang/String;)Lcom/huawei/appmarket/eh4$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v8, "loading Type is : "

    .line 78
    .line 79
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v5, v2, v7}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v5, Lcom/huawei/appmarket/eh4$b;->b:Lcom/huawei/appmarket/eh4$b;

    .line 93
    .line 94
    if-eq v0, v5, :cond_4

    .line 95
    .line 96
    sget-object v5, Lcom/huawei/appmarket/eh4$b;->d:Lcom/huawei/appmarket/eh4$b;

    .line 97
    .line 98
    if-ne v0, v5, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget-object v5, Lcom/huawei/appmarket/eh4$b;->f:Lcom/huawei/appmarket/eh4$b;

    .line 102
    .line 103
    if-ne v0, v5, :cond_2

    .line 104
    .line 105
    invoke-static {p1}, Lcom/huawei/appmarket/yo1;->a(Lcom/huawei/appmarket/jm3$a;)Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, p1, v0, v5}, Lcom/huawei/appmarket/jw0;->F1(Lcom/huawei/appmarket/jm3$a;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;Lcom/huawei/appmarket/eh4$b;)Lcom/huawei/appmarket/cn5;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-object v5, Lcom/huawei/appmarket/eh4$b;->c:Lcom/huawei/appmarket/eh4$b;

    .line 115
    .line 116
    if-ne v0, v5, :cond_3

    .line 117
    .line 118
    invoke-static {p1}, Lcom/huawei/appmarket/yo1;->a(Lcom/huawei/appmarket/jm3$a;)Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0, p1, v1, v0}, Lcom/huawei/appmarket/jw0;->F1(Lcom/huawei/appmarket/jm3$a;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;Lcom/huawei/appmarket/eh4$b;)Lcom/huawei/appmarket/cn5;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    sget-object v5, Lcom/huawei/appmarket/eh4$b;->g:Lcom/huawei/appmarket/eh4$b;

    .line 128
    .line 129
    if-ne v0, v5, :cond_5

    .line 130
    .line 131
    invoke-static {p1}, Lcom/huawei/appmarket/yo1;->a(Lcom/huawei/appmarket/jm3$a;)Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/appmarket/jw0;->F1(Lcom/huawei/appmarket/jm3$a;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;Lcom/huawei/appmarket/eh4$b;)Lcom/huawei/appmarket/cn5;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    :goto_0
    invoke-static {p1}, Lcom/huawei/appmarket/yo1;->a(Lcom/huawei/appmarket/jm3$a;)Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/jw0;->J2(Lcom/huawei/appmarket/jm3$a;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;)Lcom/huawei/appmarket/cn5;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_6
    const-string v0, "AGDAPI"

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 166
    .line 167
    const-string v1, ", detailType : "

    .line 168
    .line 169
    invoke-static {v6, v3, v1, v4}, Lcom/huawei/appmarket/ej2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "7"

    .line 177
    .line 178
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    const-string v1, "1"

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    const-string v1, "detailType is other, jump by global config"

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/jw0;->Y0(Lcom/huawei/appmarket/jm3$a;)Lcom/huawei/appmarket/cn5;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    :goto_2
    const-string v1, "detailType is 7 or 1, jump to Mini Detail Activity"

    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lcom/huawei/appmarket/yo1;->a(Lcom/huawei/appmarket/jm3$a;)Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/jw0;->K2(Lcom/huawei/appmarket/jm3$a;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;)Lcom/huawei/appmarket/cn5;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_3
    return-object p1

    .line 217
    :cond_9
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 218
    .line 219
    const-string v1, "callType is not DeepLinkUnifyDist"

    .line 220
    .line 221
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/jw0;->Y0(Lcom/huawei/appmarket/jm3$a;)Lcom/huawei/appmarket/cn5;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :cond_a
    :goto_4
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 230
    .line 231
    const-string v0, "error : uri length is longer than 10k"

    .line 232
    .line 233
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Lcom/huawei/appmarket/cn5;

    .line 237
    .line 238
    const-string v0, "main.activity"

    .line 239
    .line 240
    invoke-direct {p1, v0, v1}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/huawei/appmarket/cn5;->a()Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "activity_start_scene"

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    return-object p1
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method protected F1(Lcom/huawei/appmarket/jm3$a;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;Lcom/huawei/appmarket/eh4$b;)Lcom/huawei/appmarket/cn5;
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;->d()Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/xq5;->N2(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;->d()Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->n2(Lcom/huawei/appmarket/eh4$b;)V

    sget-object v0, Lcom/huawei/appmarket/eh4$b;->c:Lcom/huawei/appmarket/eh4$b;

    if-ne v0, p3, :cond_0

    const-string p1, "dist.detail.v2"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;->d()Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    move-result-object p3

    iget p1, p1, Lcom/huawei/appmarket/jm3$a;->g:I

    invoke-virtual {p3, p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->r2(I)V

    const-string p1, "dist.detail"

    :goto_0
    new-instance p3, Lcom/huawei/appmarket/cn5;

    invoke-direct {p3, p1, p2}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    return-object p3
.end method

.method protected J2(Lcom/huawei/appmarket/jm3$a;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;)Lcom/huawei/appmarket/cn5;
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;->d()Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/xq5;->N2(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;->d()Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    move-result-object v0

    iget p1, p1, Lcom/huawei/appmarket/jm3$a;->g:I

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->r2(I)V

    new-instance p1, Lcom/huawei/appmarket/cn5;

    const-string v0, "distribution.fulldetail.activity"

    invoke-direct {p1, v0, p2}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    return-object p1
.end method

.method protected K2(Lcom/huawei/appmarket/jm3$a;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;)Lcom/huawei/appmarket/cn5;
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;->d()Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/xq5;->N2(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)V

    new-instance p1, Lcom/huawei/appmarket/cn5;

    const-string v0, "mini.detail"

    invoke-direct {p1, v0, p2}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    return-object p1
.end method

.method protected Y0(Lcom/huawei/appmarket/jm3$a;)Lcom/huawei/appmarket/cn5;
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/yo1;->a(Lcom/huawei/appmarket/jm3$a;)Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/huawei/appmarket/br1;->d()Lcom/huawei/appmarket/br1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;->d()Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/br1;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "GlobalConfig"

    .line 25
    .line 26
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v2, Lcom/huawei/appmarket/nr3;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/huawei/appmarket/nr3;

    .line 39
    .line 40
    const-string v2, "CommonDeepLinkImpl"

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x2

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v5, Lcom/huawei/appmarket/xr6$b;

    .line 47
    .line 48
    invoke-direct {v5}, Lcom/huawei/appmarket/xr6$b;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v3, v1}, Lcom/huawei/appmarket/ej2;->h(Lcom/huawei/appmarket/xr6$b;ZLcom/huawei/appmarket/nr3;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/huawei/appmarket/qz0;

    .line 56
    .line 57
    const-string v5, "AGD.DEFAULT_LOADING_MODE"

    .line 58
    .line 59
    const-class v6, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v4, v1, v6, v5}, Lcom/huawei/appmarket/vw7;->i(ILcom/huawei/appmarket/qz0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sget-object v1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v6, "getLoading type is:"

    .line 76
    .line 77
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1, v2, v5}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    if-nez v4, :cond_1

    .line 91
    .line 92
    sget-object v1, Lcom/huawei/appmarket/eh4$b;->d:Lcom/huawei/appmarket/eh4$b;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    if-ne v4, v3, :cond_2

    .line 96
    .line 97
    sget-object v1, Lcom/huawei/appmarket/eh4$b;->f:Lcom/huawei/appmarket/eh4$b;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object v1, Lcom/huawei/appmarket/eh4$b;->g:Lcom/huawei/appmarket/eh4$b;

    .line 101
    .line 102
    :goto_0
    sget-object v3, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v5, "loading Type from global config is : "

    .line 107
    .line 108
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v2, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lcom/huawei/appmarket/eh4$b;->d:Lcom/huawei/appmarket/eh4$b;

    .line 122
    .line 123
    if-ne v1, v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/jw0;->J2(Lcom/huawei/appmarket/jm3$a;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;)Lcom/huawei/appmarket/cn5;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_3
    sget-object v2, Lcom/huawei/appmarket/eh4$b;->c:Lcom/huawei/appmarket/eh4$b;

    .line 131
    .line 132
    if-ne v1, v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/jw0;->K2(Lcom/huawei/appmarket/jm3$a;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;)Lcom/huawei/appmarket/cn5;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_4
    sget-object v2, Lcom/huawei/appmarket/eh4$b;->f:Lcom/huawei/appmarket/eh4$b;

    .line 140
    .line 141
    if-ne v1, v2, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0, p1, v0, v2}, Lcom/huawei/appmarket/jw0;->F1(Lcom/huawei/appmarket/jm3$a;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;Lcom/huawei/appmarket/eh4$b;)Lcom/huawei/appmarket/cn5;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/jw0;->l0(Lcom/huawei/appmarket/jm3$a;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;)Lcom/huawei/appmarket/cn5;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
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

.method protected l0(Lcom/huawei/appmarket/jm3$a;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;)Lcom/huawei/appmarket/cn5;
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;->d()Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/xq5;->N2(Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol;->d()Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    move-result-object v0

    iget p1, p1, Lcom/huawei/appmarket/jm3$a;->g:I

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->r2(I)V

    new-instance p1, Lcom/huawei/appmarket/cn5;

    const-string v0, "dist.detail"

    invoke-direct {p1, v0, p2}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    return-object p1
.end method
