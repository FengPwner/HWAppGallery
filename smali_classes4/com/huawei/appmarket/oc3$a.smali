.class final enum Lcom/huawei/appmarket/oc3$a;
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
    iget-object v0, p1, Lcom/huawei/appmarket/m08;->b:Lcom/huawei/appmarket/m08$j;

    .line 2
    .line 3
    sget-object v1, Lcom/huawei/appmarket/m08$j;->f:Lcom/huawei/appmarket/m08$j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/huawei/appmarket/m08$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/appmarket/m08$c;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/huawei/appmarket/oc3;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/nc3;->r(Lcom/huawei/appmarket/m08$c;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/nc3;->K()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p2, Lcom/huawei/appmarket/n38;->g:Lcom/huawei/appmarket/m08;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/huawei/appmarket/nc3;->K()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/huawei/appmarket/m08$c;

    .line 64
    .line 65
    iput-object v4, p2, Lcom/huawei/appmarket/n38;->g:Lcom/huawei/appmarket/m08;

    .line 66
    .line 67
    invoke-static {v4}, Lcom/huawei/appmarket/oc3;->a(Lcom/huawei/appmarket/m08;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/huawei/appmarket/n38;->a()Lorg/jsoup/nodes/Element;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->u()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Lcom/huawei/appmarket/oc3$z;->B:[Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v5, v6}, Lcom/huawei/appmarket/ep7;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sget-object v6, Lcom/huawei/appmarket/oc3;->h:Lcom/huawei/appmarket/oc3$w;

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/nc3;->y0(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v4, p2}, Lcom/huawei/appmarket/oc3$w;->e(Lcom/huawei/appmarket/m08;Lcom/huawei/appmarket/nc3;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v3}, Lcom/huawei/appmarket/nc3;->y0(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v6, v4, p2}, Lcom/huawei/appmarket/oc3$w;->e(Lcom/huawei/appmarket/m08;Lcom/huawei/appmarket/nc3;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p2, v4}, Lcom/huawei/appmarket/nc3;->S(Lcom/huawei/appmarket/m08$c;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iput-object v0, p2, Lcom/huawei/appmarket/n38;->g:Lcom/huawei/appmarket/m08;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/huawei/appmarket/nc3;->w0()V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {p2}, Lcom/huawei/appmarket/nc3;->i0()Lcom/huawei/appmarket/oc3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

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
