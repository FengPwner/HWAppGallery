.class final enum Lcom/huawei/appmarket/oc3$k;
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
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/m08;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/huawei/appmarket/m08$d;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/nc3;->U(Lcom/huawei/appmarket/m08$d;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/m08;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v2, Lcom/huawei/appmarket/oc3;->c:Lcom/huawei/appmarket/oc3$r;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    check-cast p1, Lcom/huawei/appmarket/m08$e;

    .line 30
    .line 31
    new-instance v0, Lorg/jsoup/nodes/f;

    .line 32
    .line 33
    iget-object v3, p2, Lcom/huawei/appmarket/n38;->h:Lcom/huawei/appmarket/ew5;

    .line 34
    .line 35
    iget-object v4, p1, Lcom/huawei/appmarket/m08$e;->e:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/ew5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p1, Lcom/huawei/appmarket/m08$e;->g:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p1, Lcom/huawei/appmarket/m08$e;->h:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v0, v3, v4, v5}, Lorg/jsoup/nodes/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p1, Lcom/huawei/appmarket/m08$e;->f:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const-string v4, "pubSysKey"

    .line 65
    .line 66
    invoke-virtual {v0, v4, v3}, Lorg/jsoup/nodes/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v3, p2, Lcom/huawei/appmarket/n38;->d:Lorg/jsoup/nodes/Document;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lorg/jsoup/nodes/Element;->M(Lorg/jsoup/nodes/i;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/n38;->g(Lorg/jsoup/nodes/h;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p1, Lcom/huawei/appmarket/m08$e;->i:Z

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    const-string p1, "#doctype"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/h;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v3, "html"

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    const-string p1, "publicId"

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/h;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "HTML"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    :cond_3
    iget-object p1, p2, Lcom/huawei/appmarket/n38;->d:Lorg/jsoup/nodes/Document;

    .line 110
    .line 111
    sget-object v0, Lorg/jsoup/nodes/Document$b;->c:Lorg/jsoup/nodes/Document$b;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Document;->x0(Lorg/jsoup/nodes/Document$b;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/nc3;->C0(Lcom/huawei/appmarket/oc3;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return v1

    .line 120
    :cond_5
    iget-object v0, p2, Lcom/huawei/appmarket/n38;->d:Lorg/jsoup/nodes/Document;

    .line 121
    .line 122
    sget-object v1, Lorg/jsoup/nodes/Document$b;->c:Lorg/jsoup/nodes/Document$b;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Document;->x0(Lorg/jsoup/nodes/Document$b;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/nc3;->C0(Lcom/huawei/appmarket/oc3;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/nc3;->j(Lcom/huawei/appmarket/m08;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1
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
