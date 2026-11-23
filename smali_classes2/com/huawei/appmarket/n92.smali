.class public final Lcom/huawei/appmarket/n92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/jm3;


# instance fields
.field private b:Lcom/huawei/appmarket/sn0;

.field protected final c:Lcom/huawei/appmarket/f83;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/f83;

    invoke-direct {v0}, Lcom/huawei/appmarket/f83;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/n92;->c:Lcom/huawei/appmarket/f83;

    return-void
.end method


# virtual methods
.method public final F0(Lcom/huawei/appmarket/jm3$a;)Lcom/huawei/appmarket/cn5;
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/huawei/appmarket/jm3$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/n92;->c:Lcom/huawei/appmarket/f83;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/f83;->a(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/huawei/appmarket/f83;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/huawei/appmarket/f83;->r()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object v2, p1, Lcom/huawei/appmarket/jm3$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/huawei/appmarket/sn0;->d(Landroid/net/Uri;Ljava/lang/String;)Lcom/huawei/appmarket/sn0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/huawei/appmarket/n92;->b:Lcom/huawei/appmarket/sn0;

    .line 37
    .line 38
    const-string v2, "AGDSPREVIEW"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/f83;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/huawei/appmarket/n92;->b:Lcom/huawei/appmarket/sn0;

    .line 44
    .line 45
    iput-object v2, v3, Lcom/huawei/appmarket/sn0;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p1, Lcom/huawei/appmarket/jm3$a;->c:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v4, v3, Lcom/huawei/appmarket/sn0;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Lcom/huawei/appmarket/mk3;->a()Lcom/huawei/appmarket/sn0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v2, v3, Lcom/huawei/appmarket/sn0;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/huawei/appmarket/mk3;->c(Lcom/huawei/appmarket/sn0;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lcom/huawei/appmarket/jm3$a;->f:Lcom/huawei/appmarket/wz5;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/huawei/appmarket/f83;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v4, v2, Lcom/huawei/appmarket/wz5;->b:I

    .line 69
    .line 70
    iget-object v2, v2, Lcom/huawei/appmarket/wz5;->c:Ljava/lang/Object;

    .line 71
    .line 72
    packed-switch v4, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    check-cast v2, Lcom/huawei/appmarket/service/externalapi/jumpers/HiAppLinkActionJumper;

    .line 76
    .line 77
    invoke-static {v2, v3}, Lcom/huawei/appmarket/service/externalapi/jumpers/HiAppLinkActionJumper;->l(Lcom/huawei/appmarket/service/externalapi/jumpers/HiAppLinkActionJumper;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_0
    check-cast v2, Lcom/huawei/appmarket/service/externalapi/jumpers/FALinkActionJumper;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lcom/huawei/appmarket/service/externalapi/jumpers/FALinkActionJumper;->k(Lcom/huawei/appmarket/service/externalapi/jumpers/FALinkActionJumper;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    new-instance v2, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    .line 87
    .line 88
    invoke-direct {v2}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 92
    .line 93
    invoke-direct {v3}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v4, p1, Lcom/huawei/appmarket/jm3$a;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->f2(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/huawei/appmarket/f83;->f()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->e2(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/huawei/appmarket/f83;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Lcom/huawei/appgallery/agd/api/ServiceInfo;

    .line 113
    .line 114
    invoke-direct {v5}, Lcom/huawei/appgallery/agd/api/ServiceInfo;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Lcom/huawei/appgallery/agd/api/ServiceInfo;->setBundleName(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->N2(Lcom/huawei/appgallery/agd/api/ServiceInfo;)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->j2(I)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p1, Lcom/huawei/appmarket/jm3$a;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->o2(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->s2(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/huawei/appmarket/f83;->j()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->E0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/huawei/appmarket/mk3;->a()Lcom/huawei/appmarket/sn0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lcom/huawei/appmarket/sn0;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->u2(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/huawei/appmarket/n92;->b:Lcom/huawei/appmarket/sn0;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/f83;->q(Lcom/huawei/appmarket/sn0;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->l1(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/huawei/appmarket/f83;->g()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->g2(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/huawei/appmarket/f83;->e()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->d2(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/huawei/appmarket/f83;->n()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->m2(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcom/huawei/appmarket/n27;->e:Lcom/huawei/appmarket/n27;

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->M2(Lcom/huawei/appmarket/n27;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Lcom/huawei/appmarket/jm3$a;->h:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {v3, p1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->J2(Ljava/util/HashMap;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->g(Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lcom/huawei/appmarket/cn5;

    .line 199
    .line 200
    const-string v0, "fa.dist.preview"

    .line 201
    .line 202
    invoke-direct {p1, v0, v2}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_2
    :goto_1
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, "error preview link request:"

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "FAPreviewLinkImpl"

    .line 223
    .line 224
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 p1, 0x0

    .line 228
    return-object p1

    .line 229
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
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
