.class final enum Lcom/huawei/appmarket/oc3$d;
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

.method private f(Lcom/huawei/appmarket/m08;Lcom/huawei/appmarket/nc3;)Z
    .registers 4

    .line 1
    const-string v0, "tbody"

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/nc3;->R(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "thead"

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/nc3;->R(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tfoot"

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/nc3;->N(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/nc3;->v()V

    invoke-virtual {p2}, Lcom/huawei/appmarket/n38;->a()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/n38;->k(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/nc3;->j(Lcom/huawei/appmarket/m08;)Z

    move-result p1

    return p1
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
    const/4 v1, 0x3

    .line 12
    sget-object v2, Lcom/huawei/appmarket/oc3;->j:Lcom/huawei/appmarket/oc3$y;

    .line 13
    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Lcom/huawei/appmarket/oc3$y;->e(Lcom/huawei/appmarket/m08;Lcom/huawei/appmarket/nc3;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/huawei/appmarket/m08$g;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/huawei/appmarket/m08$i;->f:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lcom/huawei/appmarket/oc3$z;->I:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ep7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/nc3;->R(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/nc3;->v()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/huawei/appmarket/n38;->i()Lorg/jsoup/nodes/Element;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/nc3;->C0(Lcom/huawei/appmarket/oc3;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v1, "table"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/oc3$d;->f(Lcom/huawei/appmarket/m08;Lcom/huawei/appmarket/nc3;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_3
    sget-object v1, Lcom/huawei/appmarket/oc3$z;->D:[Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ep7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1, p2}, Lcom/huawei/appmarket/oc3$y;->e(Lcom/huawei/appmarket/m08;Lcom/huawei/appmarket/nc3;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_5
    move-object v0, p1

    .line 95
    check-cast v0, Lcom/huawei/appmarket/m08$h;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/huawei/appmarket/m08$i;->f:Ljava/lang/String;

    .line 98
    .line 99
    const-string v3, "tr"

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/huawei/appmarket/nc3;->v()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/nc3;->V(Lcom/huawei/appmarket/m08$h;)Lorg/jsoup/nodes/Element;

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcom/huawei/appmarket/oc3;->o:Lcom/huawei/appmarket/oc3$e;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/nc3;->C0(Lcom/huawei/appmarket/oc3;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    const/4 p1, 0x1

    .line 119
    return p1

    .line 120
    :cond_6
    sget-object v4, Lcom/huawei/appmarket/oc3$z;->w:[Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v4}, Lcom/huawei/appmarket/ep7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v3}, Lcom/huawei/appmarket/n38;->l(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/nc3;->j(Lcom/huawei/appmarket/m08;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :cond_7
    sget-object v0, Lcom/huawei/appmarket/oc3$z;->C:[Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v0}, Lcom/huawei/appmarket/ep7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/oc3$d;->f(Lcom/huawei/appmarket/m08;Lcom/huawei/appmarket/nc3;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1

    .line 152
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p1, p2}, Lcom/huawei/appmarket/oc3$y;->e(Lcom/huawei/appmarket/m08;Lcom/huawei/appmarket/nc3;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1
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
