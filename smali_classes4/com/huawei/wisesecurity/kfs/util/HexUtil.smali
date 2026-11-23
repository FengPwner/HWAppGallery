.class public final Lcom/huawei/wisesecurity/kfs/util/HexUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DIGITS_LOWER:[C

.field private static final DIGITS_UPPER:[C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/huawei/wisesecurity/kfs/util/HexUtil;->DIGITS_LOWER:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/huawei/wisesecurity/kfs/util/HexUtil;->DIGITS_UPPER:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static decodeHex([C)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CodecException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    and-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    if-nez v1, :cond_3

    .line 5
    .line 6
    shr-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-char v4, p0, v2

    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v6, "Illegal hexadecimal character at index "

    .line 23
    .line 24
    const/4 v7, -0x1

    .line 25
    if-eq v4, v7, :cond_1

    .line 26
    .line 27
    add-int/lit8 v8, v2, 0x1

    .line 28
    .line 29
    aget-char v9, p0, v8

    .line 30
    .line 31
    invoke-static {v9, v5}, Ljava/lang/Character;->digit(CI)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eq v5, v7, :cond_0

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    shl-int/lit8 v4, v4, 0x4

    .line 40
    .line 41
    or-int/2addr v4, v5

    .line 42
    and-int/lit16 v4, v4, 0xff

    .line 43
    .line 44
    int-to-byte v4, v4

    .line 45
    aput-byte v4, v1, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/kfs/exception/CodecException;

    .line 51
    .line 52
    invoke-static {v6, v8}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/kfs/exception/CodecException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance p0, Lcom/huawei/wisesecurity/kfs/exception/CodecException;

    .line 61
    .line 62
    invoke-static {v6, v2}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/kfs/exception/CodecException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    return-object v1

    .line 71
    :cond_3
    new-instance p0, Lcom/huawei/wisesecurity/kfs/exception/CodecException;

    .line 72
    .line 73
    const-string v0, "Odd number of characters."

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/kfs/exception/CodecException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
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
.end method

.method public static decodeHexString(Ljava/lang/String;)[B
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CodecException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/wisesecurity/kfs/util/HexUtil;->decodeHex([C)[B

    move-result-object p0

    return-object p0
.end method

.method private static encodeHex([BZ)[C
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/wisesecurity/kfs/util/HexUtil;->DIGITS_UPPER:[C

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/wisesecurity/kfs/util/HexUtil;->DIGITS_LOWER:[C

    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/wisesecurity/kfs/util/HexUtil;->encodeHex([B[C)[C

    move-result-object p0

    return-object p0
.end method

.method private static encodeHex([B[C)[C
    .registers 9

    .line 2
    array-length v0, p0

    shl-int/lit8 v1, v0, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-byte v5, p0, v2

    and-int/lit16 v6, v5, 0xf0

    ushr-int/lit8 v6, v6, 0x4

    aget-char v6, p1, v6

    aput-char v6, v1, v3

    add-int/lit8 v3, v3, 0x2

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p1, v5

    aput-char v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static encodeHexString([B)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/huawei/wisesecurity/kfs/util/HexUtil;->encodeHexString([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeHexString([BZ)Ljava/lang/String;
    .registers 3

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/huawei/wisesecurity/kfs/util/HexUtil;->encodeHex([BZ)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
