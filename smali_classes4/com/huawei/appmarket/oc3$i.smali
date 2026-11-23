.class final enum Lcom/huawei/appmarket/oc3$i;
.super Lcom/huawei/appmarket/oc3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/oc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/oc3;-><init>(Ljava/lang/String;ILcom/huawei/appmarket/oc3$k;)V

    return-void
.end method


# virtual methods
.method final e(Lcom/huawei/appmarket/m08;Lcom/huawei/appmarket/nc3;)Z
    .registers 8

    .line 1
    sget-object v0, Lcom/huawei/appmarket/oc3$q;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/huawei/appmarket/m08;->b:Lcom/huawei/appmarket/m08$j;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    sget-object v1, Lcom/huawei/appmarket/oc3;->h:Lcom/huawei/appmarket/oc3$w;

    .line 12
    .line 13
    sget-object v2, Lcom/huawei/appmarket/oc3;->e:Lcom/huawei/appmarket/oc3$t;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "template"

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :pswitch_0
    invoke-virtual {p2, v4}, Lcom/huawei/appmarket/nc3;->e0(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v4}, Lcom/huawei/appmarket/nc3;->j0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/huawei/appmarket/nc3;->t()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/huawei/appmarket/nc3;->k0()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/huawei/appmarket/nc3;->v0()Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/huawei/appmarket/nc3;->A0()Lcom/huawei/appmarket/oc3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/huawei/appmarket/oc3;->s:Lcom/huawei/appmarket/oc3$i;

    .line 50
    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/huawei/appmarket/nc3;->B0()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    if-ge v0, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/nc3;->j(Lcom/huawei/appmarket/m08;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_1
    return v3

    .line 67
    :pswitch_1
    move-object v0, p1

    .line 68
    check-cast v0, Lcom/huawei/appmarket/m08$g;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/huawei/appmarket/m08$i;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1, p2}, Lcom/huawei/appmarket/oc3$t;->e(Lcom/huawei/appmarket/m08;Lcom/huawei/appmarket/nc3;)Z

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_2
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    return p1

    .line 91
    :pswitch_2
    move-object v0, p1

    .line 92
    check-cast v0, Lcom/huawei/appmarket/m08$h;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/huawei/appmarket/m08$i;->f:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v4, Lcom/huawei/appmarket/oc3$z;->L:[Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v4}, Lcom/huawei/appmarket/ep7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-object v2, Lcom/huawei/appmarket/oc3$z;->M:[Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v2}, Lcom/huawei/appmarket/ep7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/huawei/appmarket/nc3;->k0()V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/huawei/appmarket/oc3;->j:Lcom/huawei/appmarket/oc3$y;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/nc3;->n0(Lcom/huawei/appmarket/oc3;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/nc3;->C0(Lcom/huawei/appmarket/oc3;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/nc3;->j(Lcom/huawei/appmarket/m08;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :cond_4
    const-string v2, "col"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/huawei/appmarket/nc3;->k0()V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/huawei/appmarket/oc3;->m:Lcom/huawei/appmarket/oc3$c;

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/nc3;->n0(Lcom/huawei/appmarket/oc3;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/nc3;->C0(Lcom/huawei/appmarket/oc3;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/nc3;->j(Lcom/huawei/appmarket/m08;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :cond_5
    const-string v2, "tr"

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/huawei/appmarket/nc3;->k0()V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lcom/huawei/appmarket/oc3;->n:Lcom/huawei/appmarket/oc3$d;

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/nc3;->n0(Lcom/huawei/appmarket/oc3;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/nc3;->C0(Lcom/huawei/appmarket/oc3;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/nc3;->j(Lcom/huawei/appmarket/m08;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1

    .line 177
    :cond_6
    const-string v2, "td"

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_8

    .line 184
    .line 185
    const-string v2, "th"

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    invoke-virtual {p2}, Lcom/huawei/appmarket/nc3;->k0()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/nc3;->n0(Lcom/huawei/appmarket/oc3;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/nc3;->C0(Lcom/huawei/appmarket/oc3;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/nc3;->j(Lcom/huawei/appmarket/m08;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    return p1

    .line 208
    :cond_8
    :goto_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/nc3;->k0()V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcom/huawei/appmarket/oc3;->o:Lcom/huawei/appmarket/oc3$e;

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/nc3;->n0(Lcom/huawei/appmarket/oc3;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/nc3;->C0(Lcom/huawei/appmarket/oc3;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/nc3;->j(Lcom/huawei/appmarket/m08;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    return p1

    .line 224
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p1, p2}, Lcom/huawei/appmarket/oc3$w;->e(Lcom/huawei/appmarket/m08;Lcom/huawei/appmarket/nc3;)Z

    .line 228
    .line 229
    .line 230
    :goto_2
    return v3

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method
