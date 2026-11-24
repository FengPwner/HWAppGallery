.class public final Lcom/huawei/appmarket/in7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const v3, 0x7f120dc1

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    cmp-long v6, p0, v1

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    new-array p0, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string p1, "0"

    .line 23
    .line 24
    aput-object p1, p0, v4

    .line 25
    .line 26
    invoke-virtual {v0, v3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    long-to-double v1, p0

    .line 32
    const-string v6, "###.##"

    .line 33
    .line 34
    const-wide/high16 v7, 0x41d0000000000000L    # 1.073741824E9

    .line 35
    .line 36
    cmpl-double v9, v1, v7

    .line 37
    .line 38
    if-ltz v9, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/text/DecimalFormat;

    .line 41
    .line 42
    invoke-direct {p0, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    div-double/2addr v1, v7

    .line 46
    new-array p1, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    aput-object p0, p1, v4

    .line 53
    .line 54
    const p0, 0x7f120e33

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    const-wide/32 v7, 0x19999

    .line 63
    .line 64
    .line 65
    cmp-long v9, p0, v7

    .line 66
    .line 67
    if-lez v9, :cond_2

    .line 68
    .line 69
    new-instance p0, Ljava/text/DecimalFormat;

    .line 70
    .line 71
    const-string p1, "###.#"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-wide/16 v7, 0x28f5

    .line 78
    .line 79
    cmp-long v9, p0, v7

    .line 80
    .line 81
    if-lez v9, :cond_3

    .line 82
    .line 83
    new-instance p0, Ljava/text/DecimalFormat;

    .line 84
    .line 85
    invoke-direct {p0, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 p0, 0x0

    .line 90
    :goto_0
    if-eqz p0, :cond_4

    .line 91
    .line 92
    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    .line 93
    .line 94
    div-double/2addr v1, v6

    .line 95
    div-double/2addr v1, v6

    .line 96
    new-array p1, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    aput-object p0, p1, v4

    .line 103
    .line 104
    invoke-virtual {v0, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-array p0, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string p1, "0.01"

    .line 112
    .line 113
    aput-object p1, p0, v4

    .line 114
    .line 115
    invoke-virtual {v0, v3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_1
    return-object p0
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
.end method
