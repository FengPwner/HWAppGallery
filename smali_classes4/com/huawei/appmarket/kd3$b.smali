.class public final Lcom/huawei/appmarket/kd3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/kd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/appmarket/id1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/kd3$b;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appmarket/kd3$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;
    .registers 28

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move/from16 v2, p10

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move/from16 v3, p2

    :goto_0
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    const/16 v10, 0x80

    and-int/2addr v2, v10

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v2, p9

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "<this>"

    .line 1
    invoke-static {v0, v12}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v12, v3

    :goto_7
    const-string v13, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-ge v12, v5, :cond_1a

    invoke-virtual {v0, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    const/16 v15, 0x20

    const/16 v4, 0x25

    const/16 v11, 0x7f

    if-lt v14, v15, :cond_a

    if-eq v14, v11, :cond_a

    if-lt v14, v10, :cond_7

    if-eqz v9, :cond_a

    :cond_7
    int-to-char v10, v14

    invoke-static {v1, v10}, Lcom/huawei/appmarket/np7;->o(Ljava/lang/CharSequence;C)Z

    move-result v10

    if-nez v10, :cond_a

    if-ne v14, v4, :cond_8

    if-eqz v6, :cond_a

    if-eqz v7, :cond_8

    invoke-static {v12, v5, v0}, Lcom/huawei/appmarket/kd3$b;->c(IILjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_8
    const/16 v10, 0x2b

    if-ne v14, v10, :cond_9

    if-eqz v8, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v12, v4

    const/16 v10, 0x80

    goto :goto_7

    :cond_a
    :goto_8
    new-instance v10, Lcom/huawei/appmarket/ic0;

    invoke-direct {v10}, Lcom/huawei/appmarket/ic0;-><init>()V

    invoke-virtual {v10, v3, v12, v0}, Lcom/huawei/appmarket/ic0;->j0(IILjava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    if-ge v12, v5, :cond_19

    .line 2
    invoke-virtual {v0, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    if-eqz v6, :cond_b

    const/16 v4, 0x9

    if-eq v14, v4, :cond_10

    const/16 v4, 0xa

    if-eq v14, v4, :cond_10

    const/16 v4, 0xc

    if-eq v14, v4, :cond_10

    const/16 v4, 0xd

    if-ne v14, v4, :cond_b

    goto :goto_c

    :cond_b
    const/16 v4, 0x2b

    if-ne v14, v4, :cond_d

    if-eqz v8, :cond_d

    if-eqz v6, :cond_c

    const-string v16, "+"

    :goto_a
    move-object/from16 v4, v16

    goto :goto_b

    :cond_c
    const-string v16, "%2B"

    goto :goto_a

    :goto_b
    invoke-virtual {v10, v4}, Lcom/huawei/appmarket/ic0;->k0(Ljava/lang/String;)V

    goto :goto_c

    :cond_d
    if-lt v14, v15, :cond_11

    if-eq v14, v11, :cond_11

    const/16 v4, 0x80

    if-lt v14, v4, :cond_e

    if-eqz v9, :cond_11

    :cond_e
    int-to-char v4, v14

    invoke-static {v1, v4}, Lcom/huawei/appmarket/np7;->o(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-nez v4, :cond_11

    const/16 v4, 0x25

    if-ne v14, v4, :cond_f

    if-eqz v6, :cond_11

    if-eqz v7, :cond_f

    invoke-static {v12, v5, v0}, Lcom/huawei/appmarket/kd3$b;->c(IILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v10, v14}, Lcom/huawei/appmarket/ic0;->l0(I)V

    :cond_10
    :goto_c
    const/16 v15, 0x25

    goto/16 :goto_11

    :cond_11
    :goto_d
    if-nez v3, :cond_12

    new-instance v3, Lcom/huawei/appmarket/ic0;

    invoke-direct {v3}, Lcom/huawei/appmarket/ic0;-><init>()V

    :cond_12
    if-eqz v2, :cond_13

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v4}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    const/4 v15, 0x0

    goto :goto_e

    :cond_14
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v4, v12

    if-ltz v12, :cond_18

    if-lt v4, v12, :cond_17

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    if-gt v4, v11, :cond_16

    sget-object v11, Lcom/huawei/appmarket/to0;->b:Ljava/nio/charset/Charset;

    invoke-static {v2, v11}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v3, v12, v4, v0}, Lcom/huawei/appmarket/ic0;->j0(IILjava/lang/String;)V

    goto/16 :goto_10

    :cond_15
    invoke-virtual {v0, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v11, "this as java.lang.String).getBytes(charset)"

    invoke-static {v4, v11}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v4

    const/4 v15, 0x0

    invoke-virtual {v3, v4, v15, v11}, Lcom/huawei/appmarket/ic0;->J([BII)V

    goto :goto_f

    :cond_16
    const-string v1, "endIndex > string.length: "

    const-string v2, " > "

    .line 4
    invoke-static {v1, v4, v2}, Lcom/huawei/appmarket/ci7;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    const-string v0, "endIndex < beginIndex: "

    const-string v1, " < "

    .line 6
    invoke-static {v0, v4, v1, v12}, Lcom/huawei/appmarket/kk4;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const-string v0, "beginIndex < 0: "

    .line 8
    invoke-static {v0, v12}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :goto_e
    invoke-virtual {v3, v14}, Lcom/huawei/appmarket/ic0;->l0(I)V

    :goto_f
    invoke-virtual {v3}, Lcom/huawei/appmarket/ic0;->Y()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v3}, Lcom/huawei/appmarket/ic0;->readByte()B

    move-result v4

    and-int/lit16 v11, v4, 0xff

    const/16 v15, 0x25

    invoke-virtual {v10, v15}, Lcom/huawei/appmarket/ic0;->b0(I)V

    invoke-static {}, Lcom/huawei/appmarket/kd3;->a()[C

    move-result-object v16

    shr-int/lit8 v11, v11, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v16, v11

    invoke-virtual {v10, v11}, Lcom/huawei/appmarket/ic0;->b0(I)V

    invoke-static {}, Lcom/huawei/appmarket/kd3;->a()[C

    move-result-object v11

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v11, v4

    invoke-virtual {v10, v4}, Lcom/huawei/appmarket/ic0;->b0(I)V

    :goto_10
    const/4 v15, 0x0

    goto :goto_f

    :goto_11
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v12, v4

    const/16 v4, 0x25

    const/16 v11, 0x7f

    const/16 v15, 0x20

    goto/16 :goto_9

    .line 11
    :cond_19
    invoke-virtual {v10}, Lcom/huawei/appmarket/ic0;->C()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_1a
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_12
    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .registers 2

    .line 1
    const-string v0, "scheme"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    goto :goto_0

    :cond_0
    const-string v0, "https"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static c(IILjava/lang/String;)Z
    .registers 5

    .line 1
    add-int/lit8 v0, p0, 0x2

    if-ge v0, p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x25

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    add-int/2addr p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/huawei/appmarket/qe8;->r(C)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/huawei/appmarket/qe8;->r(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static d(Lcom/huawei/appmarket/kd3$b;Ljava/lang/String;IIZI)Ljava/lang/String;
    .registers 12

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p0, "<this>"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move p0, p2

    .line 29
    :goto_0
    if-ge p0, p3, :cond_8

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    const/16 v0, 0x2b

    .line 36
    .line 37
    const/16 v1, 0x25

    .line 38
    .line 39
    if-eq p5, v1, :cond_4

    .line 40
    .line 41
    if-ne p5, v0, :cond_3

    .line 42
    .line 43
    if-eqz p4, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    :goto_1
    new-instance p5, Lcom/huawei/appmarket/ic0;

    .line 50
    .line 51
    invoke-direct {p5}, Lcom/huawei/appmarket/ic0;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, p2, p0, p1}, Lcom/huawei/appmarket/ic0;->j0(IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    if-ge p0, p3, :cond_7

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/String;->codePointAt(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ne p2, v1, :cond_5

    .line 64
    .line 65
    add-int/lit8 v2, p0, 0x2

    .line 66
    .line 67
    if-ge v2, p3, :cond_5

    .line 68
    .line 69
    add-int/lit8 v3, p0, 0x1

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Lcom/huawei/appmarket/qe8;->r(C)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Lcom/huawei/appmarket/qe8;->r(C)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, -0x1

    .line 88
    if-eq v3, v5, :cond_6

    .line 89
    .line 90
    if-eq v4, v5, :cond_6

    .line 91
    .line 92
    shl-int/lit8 p0, v3, 0x4

    .line 93
    .line 94
    add-int/2addr p0, v4

    .line 95
    invoke-virtual {p5, p0}, Lcom/huawei/appmarket/ic0;->b0(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-ne p2, v0, :cond_6

    .line 105
    .line 106
    if-eqz p4, :cond_6

    .line 107
    .line 108
    const/16 p2, 0x20

    .line 109
    .line 110
    invoke-virtual {p5, p2}, Lcom/huawei/appmarket/ic0;->b0(I)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 p0, p0, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-virtual {p5, p2}, Lcom/huawei/appmarket/ic0;->l0(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr p0, p2

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-virtual {p5}, Lcom/huawei/appmarket/ic0;->C()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 135
    .line 136
    invoke-static {p0, p1}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    return-object p0
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
.end method

.method public static e(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_3

    const/16 v3, 0x26

    const/4 v4, 0x4

    invoke-static {p0, v3, v2, v1, v4}, Lcom/huawei/appmarket/np7;->s(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    const/16 v6, 0x3d

    invoke-static {p0, v6, v2, v1, v4}, Lcom/huawei/appmarket/np7;->s(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eq v4, v5, :cond_2

    if-le v4, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_1

    :goto_3
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static f(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 8

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/fh6;->b(II)Lcom/huawei/appmarket/ki4;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/huawei/appmarket/fh6;->a(Lcom/huawei/appmarket/ki4;I)Lcom/huawei/appmarket/ii4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ii4;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/ii4;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/ii4;->e()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_4

    if-gt v2, v1, :cond_4

    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez v1, :cond_2

    const/16 v5, 0x26

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    const/16 v3, 0x3d

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eq v1, v2, :cond_4

    add-int/2addr v1, v0

    goto :goto_0

    :cond_4
    return-void
.end method
