.class final enum Lcom/huawei/appmarket/oc3$e;
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
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/m08;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/huawei/appmarket/oc3;->j:Lcom/huawei/appmarket/oc3$y;

    .line 6
    .line 7
    sget-object v2, Lcom/huawei/appmarket/oc3;->n:Lcom/huawei/appmarket/oc3$d;

    .line 8
    .line 9
    const-string v3, "tr"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/huawei/appmarket/m08$h;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/huawei/appmarket/m08$i;->f:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v6, Lcom/huawei/appmarket/oc3$z;->w:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v5, v6}, Lcom/huawei/appmarket/ep7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/huawei/appmarket/nc3;->x()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/nc3;->V(Lcom/huawei/appmarket/m08$h;)Lorg/jsoup/nodes/Element;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/huawei/appmarket/oc3;->p:Lcom/huawei/appmarket/oc3$f;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/nc3;->C0(Lcom/huawei/appmarket/oc3;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/huawei/appmarket/nc3;->a0()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/oc3$z;->E:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5, v0}, Lcom/huawei/appmarket/ep7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Lcom/huawei/appmarket/nc3;->R(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/nc3;->x()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/huawei/appmarket/n38;->i()Lorg/jsoup/nodes/Element;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/nc3;->C0(Lcom/huawei/appmarket/oc3;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/nc3;->j(Lcom/huawei/appmarket/m08;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, p2}, Lcom/huawei/appmarket/oc3$y;->e(Lcom/huawei/appmarket/m08;Lcom/huawei/appmarket/nc3;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/m08;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Lcom/huawei/appmarket/m08$g;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/huawei/appmarket/m08$i;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/nc3;->R(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    .line 106
    .line 107
    .line 108
    return v4

    .line 109
    :cond_4
    invoke-virtual {p2}, Lcom/huawei/appmarket/nc3;->x()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/huawei/appmarket/n38;->i()Lorg/jsoup/nodes/Element;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/nc3;->C0(Lcom/huawei/appmarket/oc3;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    const/4 p1, 0x1

    .line 119
    return p1

    .line 120
    :cond_5
    const-string v5, "table"

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    invoke-virtual {p2, v3}, Lcom/huawei/appmarket/nc3;->R(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    .line 135
    .line 136
    .line 137
    return v4

    .line 138
    :cond_6
    sget-object v5, Lcom/huawei/appmarket/oc3$z;->t:[Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v5}, Lcom/huawei/appmarket/ep7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/nc3;->R(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    .line 153
    .line 154
    .line 155
    return v4

    .line 156
    :cond_7
    invoke-virtual {p2, v3}, Lcom/huawei/appmarket/nc3;->R(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    return v4

    .line 163
    :cond_8
    sget-object v2, Lcom/huawei/appmarket/oc3$z;->F:[Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0, v2}, Lcom/huawei/appmarket/ep7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    .line 172
    .line 173
    .line 174
    return v4

    .line 175
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1, p2}, Lcom/huawei/appmarket/oc3$y;->e(Lcom/huawei/appmarket/m08;Lcom/huawei/appmarket/nc3;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    return p1

    .line 183
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p1, p2}, Lcom/huawei/appmarket/oc3$y;->e(Lcom/huawei/appmarket/m08;Lcom/huawei/appmarket/nc3;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    return p1
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
