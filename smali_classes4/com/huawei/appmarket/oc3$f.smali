.class final enum Lcom/huawei/appmarket/oc3$f;
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
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/m08;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "th"

    .line 6
    .line 7
    const-string v2, "td"

    .line 8
    .line 9
    sget-object v3, Lcom/huawei/appmarket/oc3;->h:Lcom/huawei/appmarket/oc3$w;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/huawei/appmarket/m08$g;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/huawei/appmarket/m08$i;->f:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v5, Lcom/huawei/appmarket/oc3$z;->w:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v5}, Lcom/huawei/appmarket/ep7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/nc3;->R(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget-object v1, Lcom/huawei/appmarket/oc3;->o:Lcom/huawei/appmarket/oc3$e;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/nc3;->C0(Lcom/huawei/appmarket/oc3;)V

    .line 39
    .line 40
    .line 41
    return v4

    .line 42
    :cond_0
    invoke-virtual {p2, v4}, Lcom/huawei/appmarket/nc3;->F(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/n38;->b(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/nc3;->j0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/huawei/appmarket/nc3;->t()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/nc3;->C0(Lcom/huawei/appmarket/oc3;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_2
    sget-object v5, Lcom/huawei/appmarket/oc3$z;->x:[Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v5}, Lcom/huawei/appmarket/ep7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    .line 74
    .line 75
    .line 76
    return v4

    .line 77
    :cond_3
    sget-object v5, Lcom/huawei/appmarket/oc3$z;->y:[Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v5}, Lcom/huawei/appmarket/ep7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/nc3;->R(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    .line 92
    .line 93
    .line 94
    return v4

    .line 95
    :cond_4
    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/nc3;->R(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/n38;->k(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/n38;->k(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/nc3;->j(Lcom/huawei/appmarket/m08;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1, p2}, Lcom/huawei/appmarket/oc3$w;->e(Lcom/huawei/appmarket/m08;Lcom/huawei/appmarket/nc3;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :cond_7
    invoke-virtual {p1}, Lcom/huawei/appmarket/m08;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, Lcom/huawei/appmarket/m08$h;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/huawei/appmarket/m08$i;->f:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v5, Lcom/huawei/appmarket/oc3$z;->z:[Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v5}, Lcom/huawei/appmarket/ep7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/nc3;->R(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/nc3;->R(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    .line 153
    .line 154
    .line 155
    return v4

    .line 156
    :cond_8
    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/nc3;->R(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/n38;->k(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/n38;->k(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/nc3;->j(Lcom/huawei/appmarket/m08;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, p1, p2}, Lcom/huawei/appmarket/oc3$w;->e(Lcom/huawei/appmarket/m08;Lcom/huawei/appmarket/nc3;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    return p1
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
