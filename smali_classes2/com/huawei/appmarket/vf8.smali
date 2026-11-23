.class public final Lcom/huawei/appmarket/vf8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/huawei/appmarket/d04;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/d04;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/vf8;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/vf8;->b:Lcom/huawei/appmarket/d04;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_b

    .line 16
    .line 17
    const-string v3, "${"

    .line 18
    .line 19
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v3, v4, :cond_a

    .line 25
    .line 26
    add-int/lit8 v5, v3, -0x1

    .line 27
    .line 28
    if-ltz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x5c

    .line 35
    .line 36
    if-ne v6, v7, :cond_0

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, p1, v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x24

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v5, v3, 0x2

    .line 51
    .line 52
    const/16 v6, 0x7d

    .line 53
    .line 54
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->indexOf(II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eq v6, v4, :cond_9

    .line 59
    .line 60
    move v4, v5

    .line 61
    :goto_1
    if-ge v4, v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/16 v8, 0x30

    .line 68
    .line 69
    if-gt v8, v7, :cond_1

    .line 70
    .line 71
    const/16 v8, 0x39

    .line 72
    .line 73
    if-le v7, v8, :cond_4

    .line 74
    .line 75
    :cond_1
    const/16 v8, 0x61

    .line 76
    .line 77
    if-gt v8, v7, :cond_2

    .line 78
    .line 79
    const/16 v8, 0x7a

    .line 80
    .line 81
    if-le v7, v8, :cond_4

    .line 82
    .line 83
    :cond_2
    const/16 v8, 0x41

    .line 84
    .line 85
    if-gt v8, v7, :cond_3

    .line 86
    .line 87
    const/16 v8, 0x5a

    .line 88
    .line 89
    if-le v7, v8, :cond_4

    .line 90
    .line 91
    :cond_3
    const/16 v8, 0x5f

    .line 92
    .line 93
    if-eq v7, v8, :cond_4

    .line 94
    .line 95
    const-string v4, ""

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/4 v8, 0x0

    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget-object v7, p0, Lcom/huawei/appmarket/vf8;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v9, "string"

    .line 120
    .line 121
    iget-object v10, p0, Lcom/huawei/appmarket/vf8;->b:Lcom/huawei/appmarket/d04;

    .line 122
    .line 123
    invoke-interface {v10, v4, v9, v7}, Lcom/huawei/appmarket/d04;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-interface {v10}, Lcom/huawei/appmarket/d04;->c()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    :goto_3
    if-nez v8, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0, p1, v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move v3, v5

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    invoke-virtual {v0, p1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    invoke-virtual {v0, p1, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move v3, v1

    .line 159
    :goto_4
    move v2, v3

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_a
    invoke-virtual {v0, p1, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move v2, v1

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
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
