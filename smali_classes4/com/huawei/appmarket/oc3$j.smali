.class final enum Lcom/huawei/appmarket/oc3$j;
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
    .registers 7

    .line 1
    const-string v0, "html"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/nc3;->I(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lcom/huawei/appmarket/oc3;->a(Lcom/huawei/appmarket/m08;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, Lcom/huawei/appmarket/oc3;->h:Lcom/huawei/appmarket/oc3$w;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/huawei/appmarket/m08$c;

    .line 18
    .line 19
    invoke-virtual {p2, p1, v1}, Lcom/huawei/appmarket/nc3;->T(Lcom/huawei/appmarket/m08$c;Lorg/jsoup/nodes/Element;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3, p1, p2}, Lcom/huawei/appmarket/oc3$w;->e(Lcom/huawei/appmarket/m08;Lcom/huawei/appmarket/nc3;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/m08;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    check-cast p1, Lcom/huawei/appmarket/m08$d;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/nc3;->U(Lcom/huawei/appmarket/m08$d;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/m08;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/m08;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    check-cast v2, Lcom/huawei/appmarket/m08$h;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/huawei/appmarket/m08$i;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3, p1, p2}, Lcom/huawei/appmarket/oc3$w;->e(Lcom/huawei/appmarket/m08;Lcom/huawei/appmarket/nc3;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appmarket/m08;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Lcom/huawei/appmarket/m08$g;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/huawei/appmarket/m08$i;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/n38;->f(Lorg/jsoup/nodes/i;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    sget-object p1, Lcom/huawei/appmarket/oc3;->w:Lcom/huawei/appmarket/oc3$n;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/nc3;->C0(Lcom/huawei/appmarket/oc3;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {p1}, Lcom/huawei/appmarket/m08;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    :goto_0
    const/4 p1, 0x1

    .line 107
    return p1

    .line 108
    :cond_7
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/huawei/appmarket/nc3;->u0()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/nc3;->j(Lcom/huawei/appmarket/m08;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
