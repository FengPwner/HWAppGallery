.class final enum Lcom/huawei/appmarket/oc3$c;
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
    const-string v0, "colgroup"

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/n38;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/n38;->i()Lorg/jsoup/nodes/Element;

    sget-object v0, Lcom/huawei/appmarket/oc3;->j:Lcom/huawei/appmarket/oc3$y;

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/nc3;->C0(Lcom/huawei/appmarket/oc3;)V

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/nc3;->j(Lcom/huawei/appmarket/m08;)Z

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method final e(Lcom/huawei/appmarket/m08;Lcom/huawei/appmarket/nc3;)Z
    .registers 13

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/oc3;->a(Lcom/huawei/appmarket/m08;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appmarket/m08$c;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/nc3;->S(Lcom/huawei/appmarket/m08$c;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/oc3$q;->a:[I

    .line 15
    .line 16
    iget-object v2, p1, Lcom/huawei/appmarket/m08;->b:Lcom/huawei/appmarket/m08$j;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v0, v0, v2

    .line 23
    .line 24
    if-eq v0, v1, :cond_c

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_b

    .line 28
    .line 29
    const-string v3, "html"

    .line 30
    .line 31
    const-string v4, "template"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x3

    .line 35
    sget-object v7, Lcom/huawei/appmarket/oc3;->e:Lcom/huawei/appmarket/oc3$t;

    .line 36
    .line 37
    if-eq v0, v6, :cond_7

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/oc3$c;->f(Lcom/huawei/appmarket/m08;Lcom/huawei/appmarket/nc3;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_1
    invoke-virtual {p2, v3}, Lcom/huawei/appmarket/n38;->b(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/oc3$c;->f(Lcom/huawei/appmarket/m08;Lcom/huawei/appmarket/nc3;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3
    move-object v0, p1

    .line 63
    check-cast v0, Lcom/huawei/appmarket/m08$g;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/huawei/appmarket/m08$i;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    const-string v2, "colgroup"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/oc3$c;->f(Lcom/huawei/appmarket/m08;Lcom/huawei/appmarket/nc3;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_4
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/n38;->b(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    .line 96
    .line 97
    .line 98
    return v5

    .line 99
    :cond_5
    invoke-virtual {p2}, Lcom/huawei/appmarket/n38;->i()Lorg/jsoup/nodes/Element;

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcom/huawei/appmarket/oc3;->j:Lcom/huawei/appmarket/oc3$y;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/nc3;->C0(Lcom/huawei/appmarket/oc3;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, p1, p2}, Lcom/huawei/appmarket/oc3$t;->e(Lcom/huawei/appmarket/m08;Lcom/huawei/appmarket/nc3;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    move-object v0, p1

    .line 116
    check-cast v0, Lcom/huawei/appmarket/m08$h;

    .line 117
    .line 118
    iget-object v6, v0, Lcom/huawei/appmarket/m08$i;->f:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    const/4 v9, -0x1

    .line 128
    sparse-switch v8, :sswitch_data_0

    .line 129
    .line 130
    .line 131
    :goto_0
    const/4 v2, -0x1

    .line 132
    goto :goto_1

    .line 133
    :sswitch_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_a

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :sswitch_1
    const-string v2, "col"

    .line 141
    .line 142
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    const/4 v2, 0x1

    .line 150
    goto :goto_1

    .line 151
    :sswitch_2
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_9

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_9
    const/4 v2, 0x0

    .line 159
    :cond_a
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/oc3$c;->f(Lcom/huawei/appmarket/m08;Lcom/huawei/appmarket/nc3;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcom/huawei/appmarket/oc3;->h:Lcom/huawei/appmarket/oc3$w;

    .line 171
    .line 172
    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/oc3$w;->e(Lcom/huawei/appmarket/m08;Lcom/huawei/appmarket/nc3;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1

    .line 177
    :pswitch_2
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/nc3;->W(Lcom/huawei/appmarket/m08$h;)Lorg/jsoup/nodes/Element;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_b
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/nc3;->B(Lcom/huawei/appmarket/oc3;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_c
    check-cast p1, Lcom/huawei/appmarket/m08$d;

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/nc3;->U(Lcom/huawei/appmarket/m08$d;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    return v1

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_2
        0x18180 -> :sswitch_1
        0x3107ab -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
