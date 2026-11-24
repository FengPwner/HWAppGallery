.class public final synthetic Landroidx/media3/exoplayer/trackselection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h$a;
.implements Lcom/huawei/appmarket/dy3;
.implements Lcom/huawei/qcardsupport/qcard/QCardView$b;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/b;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/media3/exoplayer/trackselection/b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/b;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/b;->b:Z

    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/huawei/appmarket/gj;

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/huawei/appmarket/l96;

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    iget-boolean v4, p0, Landroidx/media3/exoplayer/trackselection/b;->b:Z

    move v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/huawei/appmarket/gj;->a(Lcom/huawei/appmarket/gj;Lcom/huawei/appmarket/l96;Landroid/app/Activity;ZII)V

    return-void
.end method

.method public final j(Lcom/huawei/appmarket/i28;[II)Ljava/util/List;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/trackselection/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/trackselection/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 10
    .line 11
    iget-boolean v12, v0, Landroidx/media3/exoplayer/trackselection/b;->b:Z

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/media3/exoplayer/trackselection/b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [I

    .line 16
    .line 17
    sget v4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->j:I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v13, Lcom/huawei/appmarket/sg1;

    .line 23
    .line 24
    invoke-direct {v13, v1}, Lcom/huawei/appmarket/sg1;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;)V

    .line 25
    .line 26
    .line 27
    aget v1, v3, p3

    .line 28
    .line 29
    sget v3, Lcom/huawei/appmarket/lb4;->d:I

    .line 30
    .line 31
    new-instance v14, Lcom/huawei/appmarket/lb4$a;

    .line 32
    .line 33
    invoke-direct {v14}, Lcom/huawei/appmarket/lb4$a;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object/from16 v11, p1

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    :goto_0
    iget v3, v11, Lcom/huawei/appmarket/i28;->a:I

    .line 41
    .line 42
    if-ge v15, v3, :cond_0

    .line 43
    .line 44
    new-instance v10, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;

    .line 45
    .line 46
    aget v8, p2, v15

    .line 47
    .line 48
    move-object v3, v10

    .line 49
    move/from16 v4, p3

    .line 50
    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    move v6, v15

    .line 54
    move-object v7, v2

    .line 55
    move v9, v12

    .line 56
    move-object v0, v10

    .line 57
    move-object v10, v13

    .line 58
    move v11, v1

    .line 59
    invoke-direct/range {v3 .. v11}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$b;-><init>(ILcom/huawei/appmarket/i28;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;IZLcom/huawei/appmarket/k56;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14, v0}, Lcom/huawei/appmarket/lb4$a;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v15, v15, 0x1

    .line 66
    .line 67
    move-object/from16 v0, p0

    .line 68
    .line 69
    move-object/from16 v11, p1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v14}, Lcom/huawei/appmarket/lb4$a;->j()Lcom/huawei/appmarket/lb4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method
