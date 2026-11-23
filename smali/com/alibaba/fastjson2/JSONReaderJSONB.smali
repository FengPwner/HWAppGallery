.class final Lcom/alibaba/fastjson2/JSONReaderJSONB;
.super Lcom/alibaba/fastjson2/JSONReader;
.source "SourceFile"


# static fields
.field static final BASE:J

.field static final FIXED_TYPE_SIZE:[B

.field static GB18030:Ljava/nio/charset/Charset;

.field static final SHANGHAI_ZONE_ID_NAME_BYTES:[B


# instance fields
.field protected final bytes:[B

.field protected final cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

.field protected charBuf:[C

.field protected final end:I

.field protected final length:I

.field protected strBegin:I

.field protected strlen:I

.field protected strtype:B

.field protected symbol0Begin:I

.field protected symbol0Hash:J

.field protected symbol0Length:I

.field protected symbol0StrType:B

.field protected final symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

.field protected symbols:[J

.field protected type:B

.field protected valueBytes:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    const-class v1, [B

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    const-string v0, "Asia/Shanghai"

    invoke-static {v0}, Lcom/alibaba/fastjson2/b;->c0(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->SHANGHAI_ZONE_ID_NAME_BYTES:[B

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->FIXED_TYPE_SIZE:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x0t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x0t
        0x5t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x0t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x9t
        0x5t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x9t
        0x0t
        0x5t
        0x0t
        0x0t
        0x0t
        0x0t
        0x3t
        0x2t
        0x9t
        0x5t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x0t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/InputStream;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->CACHE_ITEMS:[Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    array-length v3, v2

    sub-int/2addr v3, v0

    and-int v0, v1, v3

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    iget v0, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->bufferSize:I

    new-array v0, v0, [B

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    :try_start_0
    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-virtual {p2, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->length:I

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    return-void

    :cond_2
    add-int/2addr v2, v3

    :try_start_1
    array-length v3, v0

    if-ne v2, v3, :cond_1

    array-length v3, v0

    iget v4, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->bufferSize:I

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "read error"

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BII)V
    .registers 6

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Z)V

    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iput p3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput p4, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->length:I

    add-int/2addr p3, p4

    iput p3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    sget-object p1, Lcom/alibaba/fastjson2/JSONFactory;->CACHE_ITEMS:[Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    array-length p3, p1

    sub-int/2addr p3, v0

    and-int/2addr p2, p3

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    return-void
.end method

.method static checkBigintLen(III)V
    .registers 6

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    sub-int v0, p2, p1

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 9
    .line 10
    const-string v1, "BC_BIGINT length out of range: "

    .line 11
    .line 12
    const-string v2, ", available: "

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, Lcom/huawei/appmarket/om5;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sub-int/2addr p2, p1

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method

.method static getInt([BI)I
    .registers 7

    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    sget-boolean p1, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method static getInt3([BII)I
    .registers 4

    add-int/lit8 p2, p2, -0x44

    shl-int/lit8 p2, p2, 0x10

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr p2, p0

    return p2
.end method

.method private getObjectReaderContext(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/Class;Ljava/lang/ClassLoader;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .registers 6

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    if-nez p3, :cond_0

    :try_start_0
    const-class p3, Lcom/alibaba/fastjson2/JSON;

    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private notSupportString()Lcom/alibaba/fastjson2/JSONException;
    .registers 4

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "readString not support type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    invoke-static {v2}, Lcom/alibaba/fastjson2/b;->j0(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static notSupportType(B)Lcom/alibaba/fastjson2/JSONException;
    .registers 4

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "name not support input : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/alibaba/fastjson2/b;->j0(B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private readBigInteger0(B)Ljava/math/BigInteger;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    const/16 v1, -0x6f

    .line 4
    .line 5
    if-eq p1, v1, :cond_12

    .line 6
    .line 7
    const/16 v1, -0x47

    .line 8
    .line 9
    if-eq p1, v1, :cond_10

    .line 10
    .line 11
    const/16 v1, 0x48

    .line 12
    .line 13
    if-eq p1, v1, :cond_f

    .line 14
    .line 15
    const/16 v1, 0x7c

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/16 v3, 0x2e

    .line 19
    .line 20
    if-eq p1, v1, :cond_d

    .line 21
    .line 22
    const/16 v1, 0x79

    .line 23
    .line 24
    if-eq p1, v1, :cond_b

    .line 25
    .line 26
    const/16 v1, 0x7a

    .line 27
    .line 28
    if-eq p1, v1, :cond_9

    .line 29
    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    packed-switch p1, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    const/16 v1, -0x10

    .line 37
    .line 38
    if-lt p1, v1, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x2f

    .line 41
    .line 42
    if-gt p1, v1, :cond_0

    .line 43
    .line 44
    int-to-long v0, p1

    .line 45
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    const/16 v1, 0x30

    .line 51
    .line 52
    if-lt p1, v1, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x3f

    .line 55
    .line 56
    if-gt p1, v1, :cond_1

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x38

    .line 59
    .line 60
    shl-int/lit8 p1, p1, 0x8

    .line 61
    .line 62
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 63
    .line 64
    add-int/lit8 v2, v1, 0x1

    .line 65
    .line 66
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 67
    .line 68
    aget-byte v0, v0, v1

    .line 69
    .line 70
    and-int/lit16 v0, v0, 0xff

    .line 71
    .line 72
    add-int/2addr p1, v0

    .line 73
    int-to-long v0, p1

    .line 74
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    const/16 v1, 0x40

    .line 80
    .line 81
    if-lt p1, v1, :cond_2

    .line 82
    .line 83
    const/16 v1, 0x47

    .line 84
    .line 85
    if-gt p1, v1, :cond_2

    .line 86
    .line 87
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 88
    .line 89
    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 98
    .line 99
    int-to-long v0, p1

    .line 100
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_2
    const/16 v1, -0x28

    .line 106
    .line 107
    if-lt p1, v1, :cond_3

    .line 108
    .line 109
    const/16 v1, -0x11

    .line 110
    .line 111
    if-gt p1, v1, :cond_3

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x20

    .line 114
    .line 115
    int-to-long v0, p1

    .line 116
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_3
    const/16 v1, -0x38

    .line 122
    .line 123
    if-lt p1, v1, :cond_4

    .line 124
    .line 125
    const/16 v1, -0x29

    .line 126
    .line 127
    if-gt p1, v1, :cond_4

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x30

    .line 130
    .line 131
    shl-int/lit8 p1, p1, 0x8

    .line 132
    .line 133
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 134
    .line 135
    add-int/lit8 v2, v1, 0x1

    .line 136
    .line 137
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 138
    .line 139
    aget-byte v0, v0, v1

    .line 140
    .line 141
    and-int/lit16 v0, v0, 0xff

    .line 142
    .line 143
    add-int/2addr p1, v0

    .line 144
    int-to-long v0, p1

    .line 145
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_4
    const/16 v1, -0x40

    .line 151
    .line 152
    if-lt p1, v1, :cond_5

    .line 153
    .line 154
    const/16 v1, -0x39

    .line 155
    .line 156
    if-gt p1, v1, :cond_5

    .line 157
    .line 158
    add-int/lit8 p1, p1, 0x3c

    .line 159
    .line 160
    shl-int/lit8 p1, p1, 0x10

    .line 161
    .line 162
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 163
    .line 164
    add-int/lit8 v2, v1, 0x1

    .line 165
    .line 166
    aget-byte v3, v0, v1

    .line 167
    .line 168
    and-int/lit16 v3, v3, 0xff

    .line 169
    .line 170
    shl-int/lit8 v3, v3, 0x8

    .line 171
    .line 172
    add-int/2addr p1, v3

    .line 173
    add-int/lit8 v1, v1, 0x2

    .line 174
    .line 175
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 176
    .line 177
    aget-byte v0, v0, v2

    .line 178
    .line 179
    and-int/lit16 v0, v0, 0xff

    .line 180
    .line 181
    add-int/2addr p1, v0

    .line 182
    int-to-long v0, p1

    .line 183
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_5
    const/16 v0, 0x49

    .line 189
    .line 190
    if-lt p1, v0, :cond_6

    .line 191
    .line 192
    const/16 v1, 0x78

    .line 193
    .line 194
    if-gt p1, v1, :cond_6

    .line 195
    .line 196
    sub-int/2addr p1, v0

    .line 197
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 198
    .line 199
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 204
    .line 205
    add-int/2addr v1, p1

    .line 206
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 207
    .line 208
    new-instance p1, Ljava/math/BigInteger;

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_6
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    throw p1

    .line 219
    :pswitch_0
    sget-object p1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 220
    .line 221
    sget-wide v1, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 222
    .line 223
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 224
    .line 225
    int-to-long v3, v3

    .line 226
    add-long/2addr v1, v3

    .line 227
    invoke-virtual {p1, v0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 232
    .line 233
    add-int/lit8 p1, p1, 0x8

    .line 234
    .line 235
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 236
    .line 237
    sget-boolean p1, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 238
    .line 239
    if-eqz p1, :cond_7

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    :goto_0
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_1
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 252
    .line 253
    add-int/lit8 v1, p1, 0x1

    .line 254
    .line 255
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 256
    .line 257
    aget-byte p1, v0, p1

    .line 258
    .line 259
    int-to-long v0, p1

    .line 260
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_2
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 266
    .line 267
    add-int/lit8 v1, p1, 0x1

    .line 268
    .line 269
    aget-byte v1, v0, v1

    .line 270
    .line 271
    and-int/lit16 v1, v1, 0xff

    .line 272
    .line 273
    aget-byte v0, v0, p1

    .line 274
    .line 275
    shl-int/lit8 v0, v0, 0x8

    .line 276
    .line 277
    add-int/2addr v1, v0

    .line 278
    add-int/lit8 p1, p1, 0x2

    .line 279
    .line 280
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 281
    .line 282
    int-to-long v0, v1

    .line 283
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :pswitch_3
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 289
    .line 290
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 295
    .line 296
    add-int/lit8 v0, v0, 0x4

    .line 297
    .line 298
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 299
    .line 300
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    float-to-long v0, p1

    .line 305
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    int-to-float p1, p1

    .line 315
    float-to-long v0, p1

    .line 316
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_5
    sget-object p1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 322
    .line 323
    sget-wide v1, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 324
    .line 325
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 326
    .line 327
    int-to-long v3, v3

    .line 328
    add-long/2addr v1, v3

    .line 329
    invoke-virtual {p1, v0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 334
    .line 335
    add-int/lit8 p1, p1, 0x8

    .line 336
    .line 337
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 338
    .line 339
    sget-boolean p1, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 340
    .line 341
    if-eqz p1, :cond_8

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    double-to-long v0, v0

    .line 353
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    long-to-double v0, v0

    .line 363
    double-to-long v0, v0

    .line 364
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :pswitch_7
    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 370
    .line 371
    return-object p1

    .line 372
    :pswitch_8
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_9
    const/4 p1, 0x0

    .line 376
    return-object p1

    .line 377
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    new-instance v1, Ljava/lang/String;

    .line 382
    .line 383
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 384
    .line 385
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 386
    .line 387
    invoke-direct {v1, v0, v4, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 388
    .line 389
    .line 390
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 391
    .line 392
    add-int/2addr v0, p1

    .line 393
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-ne p1, v2, :cond_a

    .line 400
    .line 401
    new-instance p1, Ljava/math/BigInteger;

    .line 402
    .line 403
    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-object p1

    .line 407
    :cond_a
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    return-object p1

    .line 416
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    new-instance v1, Ljava/lang/String;

    .line 421
    .line 422
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 423
    .line 424
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 425
    .line 426
    invoke-direct {v1, v0, v4, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 427
    .line 428
    .line 429
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 430
    .line 431
    add-int/2addr v0, p1

    .line 432
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 433
    .line 434
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-ne p1, v2, :cond_c

    .line 439
    .line 440
    new-instance p1, Ljava/math/BigInteger;

    .line 441
    .line 442
    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-object p1

    .line 446
    :cond_c
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    return-object p1

    .line 455
    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    new-instance v1, Ljava/lang/String;

    .line 460
    .line 461
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 462
    .line 463
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 464
    .line 465
    invoke-direct {v1, v0, v4, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 466
    .line 467
    .line 468
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 469
    .line 470
    add-int/2addr v0, p1

    .line 471
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 472
    .line 473
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-ne p1, v2, :cond_e

    .line 478
    .line 479
    new-instance p1, Ljava/math/BigInteger;

    .line 480
    .line 481
    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-object p1

    .line 485
    :cond_e
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    return-object p1

    .line 494
    :cond_f
    :pswitch_a
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 495
    .line 496
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 501
    .line 502
    add-int/lit8 v0, v0, 0x4

    .line 503
    .line 504
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 505
    .line 506
    int-to-long v0, p1

    .line 507
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    return-object p1

    .line 512
    :cond_10
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-nez p1, :cond_11

    .line 521
    .line 522
    new-instance p1, Ljava/math/BigDecimal;

    .line 523
    .line 524
    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 525
    .line 526
    .line 527
    goto :goto_2

    .line 528
    :cond_11
    new-instance v1, Ljava/math/BigDecimal;

    .line 529
    .line 530
    invoke-direct {v1, v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 531
    .line 532
    .line 533
    move-object p1, v1

    .line 534
    :goto_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    return-object p1

    .line 539
    :cond_12
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-ltz p1, :cond_13

    .line 544
    .line 545
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 546
    .line 547
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 548
    .line 549
    sub-int/2addr v0, v1

    .line 550
    if-gt p1, v0, :cond_13

    .line 551
    .line 552
    new-array v0, p1, [B

    .line 553
    .line 554
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 555
    .line 556
    const/4 v3, 0x0

    .line 557
    invoke-static {v2, v1, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 558
    .line 559
    .line 560
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 561
    .line 562
    add-int/2addr v1, p1

    .line 563
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 564
    .line 565
    new-instance p1, Ljava/math/BigInteger;

    .line 566
    .line 567
    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 568
    .line 569
    .line 570
    return-object p1

    .line 571
    :cond_13
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 572
    .line 573
    const-string v1, "BC_BINARY length out of range: "

    .line 574
    .line 575
    invoke-static {v1, p1}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    :pswitch_data_1
    .packed-switch -0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
.end method

.method private readBoolValue0(B)Z
    .registers 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    const/16 v3, -0x51

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_1a

    const/16 v3, 0x4a

    const/16 v13, 0x66

    const/16 v14, 0x75

    const/16 v15, 0x72

    const/16 v6, 0x74

    const/16 v7, 0x59

    const-string v8, "not support input "

    const/16 v9, 0x45

    const/16 v10, 0x4e

    const/16 v11, 0x65

    const/4 v12, 0x4

    if-eq v1, v3, :cond_c

    if-eqz v1, :cond_b

    if-eq v1, v5, :cond_a

    const/16 v3, 0x4d

    if-eq v1, v3, :cond_e

    if-eq v1, v10, :cond_10

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    move-result v3

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    new-array v6, v3, [B

    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v2, v7, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_0
    const/16 v2, 0x7c

    if-ne v1, v2, :cond_1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    :goto_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_1
    const/4 v12, -0x1

    goto :goto_2

    :sswitch_0
    const-string v1, "false"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x7

    goto :goto_2

    :sswitch_1
    const-string v1, "FALSE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x6

    goto :goto_2

    :sswitch_2
    const-string v1, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x5

    goto :goto_2

    :sswitch_3
    const-string v1, "TRUE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :sswitch_4
    const-string v1, "Y"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v12, 0x3

    goto :goto_2

    :sswitch_5
    const-string v1, "N"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v12, 0x2

    goto :goto_2

    :sswitch_6
    const-string v1, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v12, 0x1

    goto :goto_2

    :sswitch_7
    const-string v1, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v12, 0x0

    :cond_9
    :goto_2
    packed-switch v12, :pswitch_data_1

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    return v5

    :pswitch_2
    return v4

    :cond_a
    return v5

    :cond_b
    return v4

    :cond_c
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v3, v2, v1

    const/16 v4, 0x31

    if-eq v3, v4, :cond_19

    if-ne v3, v7, :cond_d

    goto/16 :goto_7

    :cond_d
    const/16 v4, 0x30

    if-eq v3, v4, :cond_18

    if-ne v3, v10, :cond_e

    goto/16 :goto_6

    :cond_e
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v3, v2, v1

    if-ne v3, v6, :cond_f

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v2, v4

    if-ne v4, v15, :cond_f

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v2, v4

    if-ne v4, v14, :cond_f

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, v2, v4

    if-ne v4, v11, :cond_f

    add-int/2addr v1, v12

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return v5

    :cond_f
    const/16 v4, 0x54

    if-ne v3, v4, :cond_10

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    const/16 v4, 0x52

    if-ne v3, v4, :cond_10

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v2, v3

    const/16 v4, 0x55

    if-ne v3, v4, :cond_10

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v2, v3

    if-ne v3, v9, :cond_10

    add-int/2addr v1, v12

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return v5

    :cond_10
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v3, v2, v1

    if-ne v3, v13, :cond_11

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v2, v4

    const/16 v13, 0x61

    if-ne v4, v13, :cond_11

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v2, v4

    const/16 v13, 0x6c

    if-ne v4, v13, :cond_11

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, v2, v4

    const/16 v13, 0x73

    if-ne v4, v13, :cond_11

    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v2, v4

    if-ne v4, v11, :cond_11

    const/4 v4, 0x5

    add-int/2addr v1, v4

    :goto_3
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    :goto_4
    const/4 v1, 0x0

    return v1

    :cond_11
    const/16 v4, 0x46

    if-ne v3, v4, :cond_12

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    const/16 v4, 0x41

    if-ne v3, v4, :cond_12

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v2, v3

    const/16 v4, 0x4c

    if-ne v3, v4, :cond_12

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v2, v3

    const/16 v4, 0x53

    if-ne v3, v4, :cond_12

    add-int/lit8 v3, v1, 0x4

    aget-byte v3, v2, v3

    if-ne v3, v9, :cond_12

    const/4 v3, 0x5

    add-int/2addr v1, v3

    goto :goto_3

    :cond_12
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    move-result v1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    if-ne v1, v5, :cond_14

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v4, v2, v3

    if-ne v4, v7, :cond_13

    add-int/2addr v3, v5

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return v5

    :cond_13
    if-ne v4, v10, :cond_17

    add-int/2addr v3, v5

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return v5

    :cond_14
    if-ne v1, v12, :cond_15

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v4, v2, v3

    if-ne v4, v6, :cond_15

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, v2, v4

    if-ne v4, v15, :cond_15

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v2, v4

    if-ne v4, v14, :cond_15

    add-int/lit8 v4, v3, 0x3

    aget-byte v4, v2, v4

    if-ne v4, v11, :cond_15

    add-int/2addr v3, v12

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return v5

    :cond_15
    const/4 v3, 0x5

    if-ne v1, v3, :cond_17

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v4, v2, v3

    const/16 v5, 0x66

    if-ne v4, v5, :cond_16

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, v2, v5

    const/16 v6, 0x61

    if-ne v5, v6, :cond_16

    add-int/lit8 v5, v3, 0x2

    aget-byte v5, v2, v5

    const/16 v6, 0x6c

    if-ne v5, v6, :cond_16

    add-int/lit8 v5, v3, 0x3

    aget-byte v5, v2, v5

    const/16 v6, 0x73

    if-ne v5, v6, :cond_16

    add-int/lit8 v5, v3, 0x4

    aget-byte v5, v2, v5

    if-ne v5, v11, :cond_16

    const/4 v5, 0x5

    add-int/2addr v3, v5

    :goto_5
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    goto/16 :goto_4

    :cond_16
    const/16 v5, 0x46

    if-ne v4, v5, :cond_17

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, v2, v4

    const/16 v5, 0x41

    if-ne v4, v5, :cond_17

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v2, v4

    const/16 v5, 0x4c

    if-ne v4, v5, :cond_17

    add-int/lit8 v4, v3, 0x3

    aget-byte v4, v2, v4

    const/16 v5, 0x53

    if-ne v4, v5, :cond_17

    add-int/lit8 v4, v3, 0x4

    aget-byte v4, v2, v4

    if-ne v4, v9, :cond_17

    const/4 v4, 0x5

    add-int/2addr v3, v4

    goto :goto_5

    :cond_17
    new-instance v3, Ljava/lang/String;

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_6
    add-int/2addr v1, v5

    goto/16 :goto_3

    :cond_19
    :goto_7
    add-int/2addr v1, v5

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return v5

    :cond_1a
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_1b

    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    goto/16 :goto_4

    :cond_1b
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "long value not support input null"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x79
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_7
        0x31 -> :sswitch_6
        0x4e -> :sswitch_5
        0x59 -> :sswitch_4
        0x276d8e -> :sswitch_3
        0x36758e -> :sswitch_2
        0x3f92103 -> :sswitch_1
        0x5cb1923 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private readDecimal0(B)Ljava/math/BigDecimal;
    .registers 7

    const/16 v0, 0x48

    if-eq p1, v0, :cond_c

    const/16 v0, 0x7c

    if-eq p1, v0, :cond_b

    const/16 v0, 0x79

    if-eq p1, v0, :cond_a

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_9

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/16 v0, -0x10

    if-lt p1, v0, :cond_0

    const/16 v0, 0x2f

    if-gt p1, v0, :cond_0

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x30

    if-lt p1, v0, :cond_1

    const/16 v0, 0x3f

    if-gt p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x38

    shl-int/lit8 p1, p1, 0x8

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, 0x40

    if-lt p1, v0, :cond_2

    const/16 v0, 0x47

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    move-result p1

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v0, -0x28

    if-lt p1, v0, :cond_3

    const/16 v0, -0x11

    if-gt p1, v0, :cond_3

    add-int/lit8 p1, p1, 0x20

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v0, -0x38

    if-lt p1, v0, :cond_4

    const/16 v0, -0x29

    if-gt p1, v0, :cond_4

    add-int/lit8 p1, p1, 0x30

    shl-int/lit8 p1, p1, 0x8

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v0, -0x40

    if-lt p1, v0, :cond_5

    const/16 v0, -0x39

    if-gt p1, v0, :cond_5

    add-int/lit8 p1, p1, 0x3c

    shl-int/lit8 p1, p1, 0x10

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 v0, 0x49

    if-lt p1, v0, :cond_6

    const/16 v1, 0x78

    if-gt p1, v1, :cond_6

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    move-result-object p1

    throw p1

    :pswitch_0
    sget-object p1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    sget-wide v1, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-boolean p1, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte p1, p1, v0

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    aget-byte p1, p1, v0

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :pswitch_4
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    move-result p1

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result p1

    int-to-float p1, p1

    float-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    sget-wide v1, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-boolean p1, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    move-result-wide v0

    long-to-double v0, v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    return-object p1

    :pswitch_9
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1

    :pswitch_a
    const/4 p1, 0x0

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result p1

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result p1

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result p1

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_c
    :pswitch_b
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    move-result p1

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x45
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method private readDoubleValue0()D
    .registers 10

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v3, v0, v1

    const/16 v4, -0x4a

    if-eq v3, v4, :cond_16

    const/16 v4, -0x49

    if-eq v3, v4, :cond_14

    const/16 v4, -0x47

    if-eq v3, v4, :cond_12

    const/16 v4, 0x48

    if-eq v3, v4, :cond_10

    const/16 v4, 0x7c

    const/4 v5, -0x1

    const/16 v6, 0x2e

    if-eq v3, v4, :cond_e

    const/16 v4, 0x79

    if-eq v3, v4, :cond_c

    const/16 v4, 0x7a

    if-eq v3, v4, :cond_a

    const-wide/16 v7, 0x0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    const/16 v4, -0x10

    if-lt v3, v4, :cond_0

    const/16 v4, 0x2f

    if-gt v3, v4, :cond_0

    int-to-double v0, v3

    return-wide v0

    :cond_0
    const/16 v4, 0x30

    if-lt v3, v4, :cond_1

    const/16 v4, 0x3f

    if-gt v3, v4, :cond_1

    add-int/lit8 v3, v3, -0x38

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    int-to-double v0, v3

    return-wide v0

    :cond_1
    const/16 v4, 0x40

    if-lt v3, v4, :cond_2

    const/16 v4, 0x47

    if-gt v3, v4, :cond_2

    invoke-static {v0, v2, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    move-result v0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-double v0, v0

    return-wide v0

    :cond_2
    const/16 v4, -0x28

    if-lt v3, v4, :cond_3

    const/16 v7, -0x11

    if-gt v3, v7, :cond_3

    sub-int/2addr v3, v4

    int-to-long v0, v3

    const-wide/16 v2, -0x8

    add-long/2addr v0, v2

    long-to-double v0, v0

    return-wide v0

    :cond_3
    const/16 v4, -0x38

    if-lt v3, v4, :cond_4

    const/16 v4, -0x29

    if-gt v3, v4, :cond_4

    add-int/lit8 v3, v3, 0x30

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    int-to-double v0, v3

    return-wide v0

    :cond_4
    const/16 v4, -0x40

    if-lt v3, v4, :cond_5

    const/16 v4, -0x39

    if-gt v3, v4, :cond_5

    add-int/lit8 v3, v3, 0x3c

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v3, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    int-to-double v0, v3

    return-wide v0

    :cond_5
    const/16 v0, 0x49

    if-lt v3, v0, :cond_7

    const/16 v1, 0x78

    if-gt v3, v1, :cond_7

    sub-int/2addr v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v5, :cond_6

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    :cond_6
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    :cond_7
    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-virtual {v1, v0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    :goto_0
    long-to-double v0, v0

    return-wide v0

    :pswitch_1
    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v2

    int-to-double v0, v0

    return-wide v0

    :pswitch_2
    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v0, v0, v2

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-double v0, v3

    return-wide v0

    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    :pswitch_4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :pswitch_5
    return-wide v7

    :pswitch_6
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    return-wide v7

    :cond_9
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "long value not support input null"

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v5, :cond_b

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    :cond_b
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    :cond_c
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v5, :cond_d

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    :cond_d
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    :cond_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v5, :cond_f

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    :cond_f
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    :cond_10
    :pswitch_7
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-virtual {v1, v0, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-boolean v1, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    if-eqz v1, :cond_11

    :goto_1
    int-to-double v0, v0

    goto :goto_2

    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    goto :goto_1

    :goto_2
    return-wide v0

    :cond_12
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    if-nez v0, :cond_13

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_3

    :cond_13
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    move-object v0, v2

    :goto_3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    :cond_14
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-virtual {v1, v0, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-boolean v1, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    if-eqz v1, :cond_15

    goto :goto_4

    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    return-wide v0

    :cond_16
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v0

    int-to-float v0, v0

    float-to-double v0, v0

    return-wide v0

    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method private readFloat0()F
    .registers 8

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v3, v0, v1

    const/16 v4, -0x47

    if-eq v3, v4, :cond_12

    const/16 v4, 0x48

    if-eq v3, v4, :cond_11

    const/16 v4, 0x7c

    const/4 v5, -0x1

    const/16 v6, 0x2e

    if-eq v3, v4, :cond_f

    const/16 v4, 0x79

    if-eq v3, v4, :cond_d

    const/16 v4, 0x7a

    if-eq v3, v4, :cond_b

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    const/16 v4, -0x10

    if-lt v3, v4, :cond_0

    const/16 v4, 0x2f

    if-gt v3, v4, :cond_0

    int-to-float v0, v3

    return v0

    :cond_0
    const/16 v4, 0x30

    if-lt v3, v4, :cond_1

    const/16 v4, 0x3f

    if-gt v3, v4, :cond_1

    add-int/lit8 v3, v3, -0x38

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    int-to-float v0, v3

    return v0

    :cond_1
    const/16 v4, 0x40

    if-lt v3, v4, :cond_2

    const/16 v4, 0x47

    if-gt v3, v4, :cond_2

    invoke-static {v0, v2, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    move-result v0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-float v0, v0

    return v0

    :cond_2
    const/16 v4, -0x28

    if-lt v3, v4, :cond_3

    const/16 v4, -0x11

    if-gt v3, v4, :cond_3

    add-int/lit8 v3, v3, 0x20

    int-to-float v0, v3

    return v0

    :cond_3
    const/16 v4, -0x38

    if-lt v3, v4, :cond_4

    const/16 v4, -0x29

    if-gt v3, v4, :cond_4

    add-int/lit8 v3, v3, 0x30

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    int-to-float v0, v3

    return v0

    :cond_4
    const/16 v4, -0x40

    if-lt v3, v4, :cond_5

    const/16 v4, -0x39

    if-gt v3, v4, :cond_5

    add-int/lit8 v3, v3, 0x3c

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v3, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    int-to-float v0, v3

    return v0

    :cond_5
    const/16 v0, 0x49

    if-lt v3, v0, :cond_7

    const/16 v1, 0x78

    if-gt v3, v1, :cond_7

    sub-int/2addr v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v5, :cond_6

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_6
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_7
    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-virtual {v1, v0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    :goto_0
    long-to-float v0, v0

    return v0

    :pswitch_1
    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v2

    int-to-float v0, v0

    return v0

    :pswitch_2
    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v0, v0, v2

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-float v0, v3

    return v0

    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v0

    int-to-float v0, v0

    return v0

    :pswitch_4
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-virtual {v1, v0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    double-to-float v0, v0

    return v0

    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    move-result-wide v0

    long-to-double v0, v0

    double-to-float v0, v0

    return v0

    :pswitch_6
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :pswitch_7
    return v4

    :pswitch_8
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    return v4

    :cond_a
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "long value not support input null"

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v5, :cond_c

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_c
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v5, :cond_e

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_e
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v5, :cond_10

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_10
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_11
    :pswitch_9
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    move-result v0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-float v0, v0

    return v0

    :cond_12
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    if-nez v0, :cond_13

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_2

    :cond_13
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    move-object v0, v2

    :goto_2
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    int-to-float v0, v0

    return v0

    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method private readGB18030()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    sget-object v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->GB18030:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    const-string v0, "GB18030"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->GB18030:Ljava/nio/charset/Charset;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private readInt32Value0([BB)I
    .registers 8

    const/16 v0, -0x28

    if-lt p2, v0, :cond_0

    const/16 v0, -0x11

    if-gt p2, v0, :cond_0

    add-int/lit8 p2, p2, 0x20

    return p2

    :cond_0
    const/16 v0, -0x38

    if-lt p2, v0, :cond_1

    const/16 v0, -0x29

    if-gt p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x30

    shl-int/lit8 p2, p2, 0x8

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p2, p1

    return p2

    :cond_1
    const/16 v0, -0x40

    if-lt p2, v0, :cond_2

    const/16 v0, -0x39

    if-gt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x3c

    shl-int/lit8 p2, p2, 0x10

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr p2, v2

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p2, p1

    return p2

    :cond_2
    const/16 v0, -0x54

    if-eq p2, v0, :cond_f

    const/16 v0, -0x53

    if-eq p2, v0, :cond_f

    const/16 v0, -0x47

    if-eq p2, v0, :cond_d

    const/16 v0, 0x7c

    const/4 v1, -0x1

    const/16 v2, 0x2e

    if-eq p2, v0, :cond_b

    const/16 v0, 0x79

    if-eq p2, v0, :cond_9

    const/16 v0, 0x7a

    if-eq p2, v0, :cond_7

    const/4 v0, 0x0

    const/4 v3, 0x1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    const/16 p1, 0x49

    if-lt p2, p1, :cond_4

    const/16 v0, 0x78

    if-gt p2, v0, :cond_4

    sub-int/2addr p2, p1

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ne p2, v1, :cond_3

    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    return p1

    :cond_3
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    return p1

    :cond_4
    invoke-direct {p0, p2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32ValueError(B)Lcom/alibaba/fastjson2/JSONException;

    move-result-object p1

    throw p1

    :pswitch_0
    sget-object p2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v0, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p2, p1, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    :goto_0
    long-to-int p2, p1

    return p2

    :pswitch_1
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte p1, p1, p2

    return p1

    :pswitch_2
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    aget-byte p1, p1, p2

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr v0, p1

    add-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return v0

    :pswitch_3
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    move-result p1

    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p2, p2, 0x4

    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-int p1, p1

    return p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result p1

    int-to-float p1, p1

    float-to-int p1, p1

    return p1

    :pswitch_5
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readDoubleValue()D

    move-result-wide p1

    double-to-int p1, p1

    return p1

    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    move-result-wide p1

    long-to-int p2, p1

    return p2

    :pswitch_7
    return v3

    :pswitch_8
    return v0

    :pswitch_9
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide p1, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v4, p1, v1

    if-nez v4, :cond_6

    iput-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    return v0

    :cond_6
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "int value not support input null"

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result p2

    new-instance v0, Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v3, p2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ne p1, v1, :cond_8

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    return p1

    :cond_8
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    return p1

    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result p1

    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ne p1, v1, :cond_a

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    return p1

    :cond_a
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    return p1

    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result p2

    new-instance v0, Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v3, p2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ne p1, v1, :cond_c

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    return p1

    :cond_c
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    return p1

    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result p1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    if-nez p1, :cond_e

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_e
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    move-object p1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    return p1

    :cond_f
    :pswitch_a
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    move-result p1

    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p2, p2, 0x4

    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method private readInt32ValueError(B)Lcom/alibaba/fastjson2/JSONException;
    .registers 5

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "readInt32Value not support "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alibaba/fastjson2/b;->j0(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readInt64Value0([BB)J
    .registers 8

    const/16 v0, 0x30

    if-lt p2, v0, :cond_0

    const/16 v0, 0x3f

    if-gt p2, v0, :cond_0

    add-int/lit8 p2, p2, -0x38

    shl-int/lit8 p2, p2, 0x8

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p2, p1

    int-to-long p1, p2

    return-wide p1

    :cond_0
    const/16 v0, -0x10

    if-lt p2, v0, :cond_1

    const/16 v0, 0x2f

    if-gt p2, v0, :cond_1

    int-to-long p1, p2

    return-wide p1

    :cond_1
    const/16 v0, 0x40

    if-lt p2, v0, :cond_2

    const/16 v0, 0x47

    if-gt p2, v0, :cond_2

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {p1, v0, p2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    move-result p1

    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-long p1, p1

    return-wide p1

    :cond_2
    const/16 v0, -0x47

    if-eq p2, v0, :cond_10

    const/16 v0, 0x48

    if-eq p2, v0, :cond_f

    const/16 v0, 0x7c

    const/4 v1, -0x1

    const/16 v2, 0x2e

    if-eq p2, v0, :cond_d

    const/16 v0, -0x44

    if-eq p2, v0, :cond_c

    const/16 v0, -0x43

    if-eq p2, v0, :cond_b

    const/16 v0, 0x79

    if-eq p2, v0, :cond_9

    const/16 v0, 0x7a

    if-eq p2, v0, :cond_7

    packed-switch p2, :pswitch_data_0

    const-wide/16 v3, 0x0

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_1

    const/16 p1, 0x49

    if-lt p2, p1, :cond_4

    const/16 v0, 0x78

    if-gt p2, v0, :cond_4

    sub-int/2addr p2, p1

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ne p2, v1, :cond_3

    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_3
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_4
    invoke-direct {p0, p2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64ValueError(B)Lcom/alibaba/fastjson2/JSONException;

    move-result-object p1

    throw p1

    :pswitch_0
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    move-result p1

    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p2, p2, 0x4

    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-long p1, p1

    return-wide p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result p1

    int-to-float p1, p1

    float-to-long p1, p1

    return-wide p1

    :pswitch_2
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readDoubleValue()D

    move-result-wide p1

    double-to-long p1, p1

    return-wide p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    move-result-wide p1

    long-to-double p1, p1

    double-to-long p1, p1

    return-wide p1

    :pswitch_4
    const-wide/16 p1, 0x1

    return-wide p1

    :pswitch_5
    return-wide v3

    :pswitch_6
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide p1, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr p1, v1

    cmp-long v1, p1, v3

    if-nez v1, :cond_5

    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    return-wide v3

    :cond_5
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "long value not support input null"

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    move-result p1

    int-to-long p1, p1

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const-wide/32 v0, 0xea60

    mul-long p1, p1, v0

    return-wide p1

    :pswitch_8
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    move-result p1

    int-to-long p1, p1

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    return-wide p1

    :pswitch_9
    sget-object p2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v0, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p2, p1, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result p2

    new-instance v0, Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v3, p2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ne p1, v1, :cond_8

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_8
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result p1

    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ne p1, v1, :cond_a

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_a
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_b
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte p1, p1, p2

    int-to-long p1, p1

    return-wide p1

    :cond_c
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    aget-byte p1, p1, p2

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr v0, p1

    add-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-long p1, v0

    return-wide p1

    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result p2

    new-instance v0, Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v3, p2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ne p1, v1, :cond_e

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_e
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_f
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    move-result p1

    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p2, p2, 0x4

    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-long p1, p1

    return-wide p1

    :cond_10
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result p1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    if-nez p1, :cond_11

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_11
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    move-object p1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch -0x55
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x51
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readInt64ValueError(B)Lcom/alibaba/fastjson2/JSONException;
    .registers 5

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "readInt64Value not support "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alibaba/fastjson2/b;->j0(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", offset "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readLocalDate0(I)Lcom/alibaba/fastjson2/time/LocalDate;
    .registers 5

    .line 1
    const/16 v0, 0x49

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x78

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getStringLength()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 17
    .line 18
    const-string v1, "TODO : "

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-static {v1, p1, v2}, Lcom/huawei/appmarket/om5;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate11()Lcom/alibaba/fastjson2/time/LocalDate;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate10()Lcom/alibaba/fastjson2/time/LocalDate;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate9()Lcom/alibaba/fastjson2/time/LocalDate;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate8()Lcom/alibaba/fastjson2/time/LocalDate;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_0
    const/16 v0, 0x7a

    .line 62
    .line 63
    if-eq p1, v0, :cond_1

    .line 64
    .line 65
    const/16 v0, 0x79

    .line 66
    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    :cond_1
    int-to-byte p1, p1

    .line 70
    iput-byte p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 71
    .line 72
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 83
    .line 84
    packed-switch p1, :pswitch_data_1

    .line 85
    .line 86
    .line 87
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate11()Lcom/alibaba/fastjson2/time/LocalDate;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate10()Lcom/alibaba/fastjson2/time/LocalDate;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate9()Lcom/alibaba/fastjson2/time/LocalDate;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate8()Lcom/alibaba/fastjson2/time/LocalDate;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
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
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method private readLocalDateTime0(I)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 5

    .line 1
    const/16 v0, 0x49

    .line 2
    .line 3
    if-lt p1, v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0x78

    .line 6
    .line 7
    if-gt p1, v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getStringLength()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    goto :goto_0

    .line 18
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDateTimeX(I)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readZonedDateTimeX(I)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Lcom/alibaba/fastjson2/time/ZonedDateTime;->dateTime:Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 35
    .line 36
    const-string v1, "TODO : "

    .line 37
    .line 38
    const-string v2, ", "

    .line 39
    .line 40
    invoke-static {v1, p1, v2}, Lcom/huawei/appmarket/om5;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDateTime20()Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDateTime19()Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDateTime18()Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDateTime17()Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDateTime16()Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate11()Lcom/alibaba/fastjson2/time/LocalDate;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object v0, Lcom/alibaba/fastjson2/time/LocalTime;->MIN:Lcom/alibaba/fastjson2/time/LocalTime;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDate;Lcom/alibaba/fastjson2/time/LocalTime;)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    return-object v0

    .line 98
    :pswitch_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate10()Lcom/alibaba/fastjson2/time/LocalDate;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    sget-object v0, Lcom/alibaba/fastjson2/time/LocalTime;->MIN:Lcom/alibaba/fastjson2/time/LocalTime;

    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDate;Lcom/alibaba/fastjson2/time/LocalTime;)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    return-object v0

    .line 112
    :pswitch_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate9()Lcom/alibaba/fastjson2/time/LocalDate;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    sget-object v0, Lcom/alibaba/fastjson2/time/LocalTime;->MIN:Lcom/alibaba/fastjson2/time/LocalTime;

    .line 120
    .line 121
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDate;Lcom/alibaba/fastjson2/time/LocalTime;)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_3
    return-object v0

    .line 126
    :pswitch_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate8()Lcom/alibaba/fastjson2/time/LocalDate;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    sget-object v0, Lcom/alibaba/fastjson2/time/LocalTime;->MIN:Lcom/alibaba/fastjson2/time/LocalTime;

    .line 134
    .line 135
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDate;Lcom/alibaba/fastjson2/time/LocalTime;)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_4
    return-object v0

    .line 140
    :cond_6
    int-to-byte p1, p1

    .line 141
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    throw p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method private readStringError()Lcom/alibaba/fastjson2/JSONException;
    .registers 4

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "string value not support input "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    invoke-static {v2}, Lcom/alibaba/fastjson2/b;->j0(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readStringNonAscii()Ljava/lang/String;
    .registers 9

    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    const/16 v1, 0x7a

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v3, v0, v1

    const/16 v4, -0x10

    if-lt v3, v4, :cond_0

    const/16 v4, 0x2f

    if-gt v3, v4, :cond_0

    iput v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    add-int/lit8 v1, v1, 0x1

    :goto_0
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    goto :goto_1

    :cond_0
    const/16 v4, 0x30

    if-lt v3, v4, :cond_1

    const/16 v4, 0x3f

    if-gt v3, v4, :cond_1

    add-int/lit8 v3, v3, -0x38

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v1, 0x1

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    iput v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    :goto_1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_2
    move-object v1, v0

    move-object v0, v2

    goto :goto_3

    :cond_2
    const/16 v1, 0x7b

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    goto :goto_2

    :cond_3
    const/16 v1, 0x7c

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readUTF16LE()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    goto :goto_3

    :cond_4
    const/16 v1, 0x7d

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readUTF16BE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    goto :goto_3

    :cond_6
    const/16 v1, 0x7e

    if-ne v0, v1, :cond_c

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readGB18030()Ljava/lang/String;

    sget-object v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->GB18030:Ljava/nio/charset/Charset;

    goto :goto_2

    :goto_3
    const-wide/16 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->TrimString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_7
    return-object v0

    :cond_8
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    if-gez v0, :cond_9

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v7, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-direct {v5, v6, v7, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->TrimString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v0, v6

    cmp-long v6, v0, v3

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v0, v6

    cmp-long v6, v0, v3

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    move-object v2, v5

    :goto_4
    return-object v2

    :cond_c
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readStringTypeNotMatch()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readStringTypeNotMatch()Ljava/lang/String;
    .registers 9

    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    const/16 v1, -0x10

    if-lt v0, v1, :cond_0

    const/16 v1, 0x2f

    if-gt v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x3f

    if-gt v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x38

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v1, 0x40

    if-lt v0, v1, :cond_2

    const/16 v1, 0x47

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    move-result v0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v1, -0x28

    if-lt v0, v1, :cond_3

    const/16 v1, -0x11

    if-gt v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v1, -0x38

    if-lt v0, v1, :cond_4

    const/16 v1, -0x29

    if-gt v0, v1, :cond_4

    add-int/lit8 v0, v0, 0x30

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v1, -0x40

    if-lt v0, v1, :cond_5

    const/16 v1, -0x39

    if-gt v0, v1, :cond_5

    add-int/lit8 v0, v0, 0x3c

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v1, -0x6e

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_d

    const/16 v1, -0x51

    if-eq v0, v1, :cond_c

    const/16 v1, 0x48

    if-eq v0, v1, :cond_b

    const/16 v1, -0x42

    if-eq v0, v1, :cond_9

    const/16 v1, -0x41

    if-eq v0, v1, :cond_b

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportString()Lcom/alibaba/fastjson2/JSONException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->checkBigintLen(III)V

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v2, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    if-nez v0, :cond_6

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_6
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    move-result v0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    sget-wide v2, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    iget v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, "1.0"

    return-object v0

    :pswitch_8
    const-string v0, "0.0"

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const-wide/32 v4, 0xea60

    mul-long v0, v0, v4

    sget-object v2, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-static {v0, v1, v3, v2}, Lcom/alibaba/fastjson2/util/DateUtils;->toString(JZLcom/alibaba/fastjson2/time/ZoneId;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    sget-object v2, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-static {v0, v1, v3, v2}, Lcom/alibaba/fastjson2/util/DateUtils;->toString(JZLcom/alibaba/fastjson2/time/ZoneId;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    sget-wide v4, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-virtual {v0, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    :goto_2
    sget-object v2, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-static {v0, v1, v3, v2}, Lcom/alibaba/fastjson2/util/DateUtils;->toString(JZLcom/alibaba/fastjson2/time/ZoneId;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    sget-wide v2, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    iget v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    if-nez v2, :cond_a

    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    :cond_a
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    return-object v2

    :cond_d
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    new-array v1, v1, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteThrowableClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/a;->G1(Ljava/lang/Object;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch -0x55
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x4e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private readStringUTF8()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v2, v0, v1

    const/16 v3, -0x10

    if-lt v2, v3, :cond_0

    const/16 v3, 0x2f

    if-gt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    :goto_0
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    goto :goto_1

    :cond_0
    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    const/16 v3, 0x3f

    if-gt v2, v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v2, v2, -0x38

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    :goto_1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    const/4 v0, 0x0

    return-object v0
.end method

.method private readUTF16BE()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    const/4 v0, 0x0

    return-object v0
.end method

.method private readUTF16LE()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v2, v0, v1

    const/16 v3, -0x10

    if-lt v2, v3, :cond_0

    const/16 v3, 0x2f

    if-gt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    :goto_0
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    goto :goto_1

    :cond_0
    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    const/16 v3, 0x3f

    if-gt v2, v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v2, v2, -0x38

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    :goto_1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method static typeRefNotFound(I)Lcom/alibaba/fastjson2/JSONException;
    .registers 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 2
    .line 3
    const-string v1, "type ref not found : "

    .line 4
    .line 5
    invoke-static {v1, p0}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method


# virtual methods
.method final autoTypeError()V
    .registers 4

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "auotype not support : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .registers 21

    move-object v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p4

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v1, v1, v2

    const/16 v3, -0x6e

    const/4 v10, 0x0

    if-ne v1, v3, :cond_8

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readTypeHashCode()J

    move-result-wide v11

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v13, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    cmp-long v2, p2, v11

    if-nez v2, :cond_0

    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getObjectClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    if-ne v2, v7, :cond_0

    invoke-virtual {v13, v11, v12, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerIfAbsent(JLcom/alibaba/fastjson2/reader/ObjectReader;)V

    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v14, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->autoTypeBeforeHandler:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    if-eqz v14, :cond_2

    move-object v1, v14

    move-wide v2, v11

    move-object/from16 v4, p1

    move-wide/from16 v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply(JLjava/lang/Class;J)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1, v7, v8, v9}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    or-long/2addr v1, v8

    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v8, v3, v5

    if-nez v8, :cond_4

    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNotSupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v3, v1

    cmp-long v8, v3, v5

    if-nez v8, :cond_3

    return-object v10

    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->autoTypeError()V

    :cond_4
    invoke-virtual {v13, v11, v12}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getObjectClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    if-eq v5, v6, :cond_5

    invoke-direct {p0, v3, v4, v6}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getObjectReaderContext(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/Class;Ljava/lang/ClassLoader;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_7

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3, v7, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->autoTypeError()V

    :cond_6
    move-object v10, v1

    goto :goto_0

    :cond_7
    move-object v10, v3

    :goto_0
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v1, v1, v2

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    :cond_8
    return-object v10
.end method

.method public close()V
    .registers 5

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->valueBytes:[B

    const/high16 v1, 0x100000

    if-eqz v0, :cond_0

    array-length v2, v0

    if-ge v2, v1, :cond_0

    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

    if-eqz v0, :cond_1

    array-length v2, v0

    if-ge v2, v1, :cond_1

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public error(B)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/alibaba/fastjson2/b;->j0(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->isString()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    :cond_1
    const-string p1, ", offset "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFieldName()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getLatin1String(II)Ljava/lang/String;
    .registers 8

    sget v0, Lcom/alibaba/fastjson2/util/JDKUtils;->ANDROID_SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p1, p2, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

    if-nez v0, :cond_1

    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

    :cond_1
    if-eqz v0, :cond_2

    array-length v1, v0

    if-ge v1, p2, :cond_3

    :cond_2
    new-array v0, p2, [C

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    add-int v4, p1, v2

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method

.method protected final getNameHashCode()J
    .registers 12

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    :goto_0
    iget v7, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    if-ge v4, v7, :cond_2

    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    aget-byte v8, v7, v0

    if-ltz v8, :cond_1

    const/16 v9, 0x8

    if-ge v4, v9, :cond_1

    if-nez v4, :cond_0

    iget v9, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    aget-byte v7, v7, v9

    if-nez v7, :cond_0

    goto :goto_3

    :cond_0
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    int-to-long v7, v8

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    const-wide v9, 0xffffffffffffffL

    :goto_1
    and-long/2addr v5, v9

    add-long/2addr v5, v7

    goto :goto_2

    :pswitch_1
    int-to-long v7, v8

    const/16 v9, 0x30

    shl-long/2addr v7, v9

    const-wide v9, 0xffffffffffffL

    goto :goto_1

    :pswitch_2
    int-to-long v7, v8

    const/16 v9, 0x28

    shl-long/2addr v7, v9

    const-wide v9, 0xffffffffffL

    goto :goto_1

    :pswitch_3
    int-to-long v7, v8

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    const-wide v9, 0xffffffffL

    goto :goto_1

    :pswitch_4
    shl-int/lit8 v7, v8, 0x18

    int-to-long v7, v7

    const-wide/32 v9, 0xffffff

    goto :goto_1

    :pswitch_5
    shl-int/lit8 v7, v8, 0x10

    int-to-long v7, v7

    const-wide/32 v9, 0xffff

    goto :goto_1

    :pswitch_6
    shl-int/lit8 v7, v8, 0x8

    int-to-long v7, v7

    const-wide/16 v9, 0xff

    goto :goto_1

    :pswitch_7
    int-to-long v5, v8

    :goto_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_3
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    move-wide v5, v1

    :cond_2
    cmp-long v4, v5, v1

    if-eqz v4, :cond_3

    return-wide v5

    :cond_3
    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_4
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    add-int/lit8 v5, v0, 0x1

    aget-byte v0, v4, v0

    int-to-long v6, v0

    xor-long v0, v1, v6

    const-wide v6, 0x100000001b3L

    mul-long v1, v0, v6

    add-int/lit8 v3, v3, 0x1

    move v0, v5

    goto :goto_4

    :cond_4
    return-wide v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getNameHashCodeLCase()J
    .registers 16

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    :goto_0
    iget v7, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    const/16 v8, 0x5a

    const/16 v9, 0x41

    const/16 v10, 0x2d

    const/16 v11, 0x5f

    const/16 v12, 0x20

    if-ge v4, v7, :cond_5

    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    aget-byte v13, v7, v0

    if-ltz v13, :cond_4

    const/16 v14, 0x8

    if-ge v4, v14, :cond_4

    if-nez v4, :cond_0

    iget v14, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    aget-byte v14, v7, v14

    if-nez v14, :cond_0

    goto :goto_4

    :cond_0
    if-eq v13, v11, :cond_1

    if-eq v13, v10, :cond_1

    if-ne v13, v12, :cond_2

    :cond_1
    add-int/lit8 v10, v0, 0x1

    aget-byte v7, v7, v10

    if-eq v7, v13, :cond_2

    goto :goto_3

    :cond_2
    if-lt v13, v9, :cond_3

    if-gt v13, v8, :cond_3

    add-int/lit8 v13, v13, 0x20

    int-to-byte v13, v13

    :cond_3
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    int-to-long v7, v13

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    const-wide v9, 0xffffffffffffffL

    :goto_1
    and-long/2addr v5, v9

    add-long/2addr v5, v7

    goto :goto_2

    :pswitch_1
    int-to-long v7, v13

    const/16 v9, 0x30

    shl-long/2addr v7, v9

    const-wide v9, 0xffffffffffffL

    goto :goto_1

    :pswitch_2
    int-to-long v7, v13

    const/16 v9, 0x28

    shl-long/2addr v7, v9

    const-wide v9, 0xffffffffffL

    goto :goto_1

    :pswitch_3
    int-to-long v7, v13

    shl-long/2addr v7, v12

    const-wide v9, 0xffffffffL

    goto :goto_1

    :pswitch_4
    shl-int/lit8 v7, v13, 0x18

    int-to-long v7, v7

    const-wide/32 v9, 0xffffff

    goto :goto_1

    :pswitch_5
    shl-int/lit8 v7, v13, 0x10

    int-to-long v7, v7

    const-wide/32 v9, 0xffff

    goto :goto_1

    :pswitch_6
    shl-int/lit8 v7, v13, 0x8

    int-to-long v7, v7

    const-wide/16 v9, 0xff

    goto :goto_1

    :pswitch_7
    int-to-long v5, v13

    :goto_2
    add-int/lit8 v4, v4, 0x1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    move-wide v5, v1

    :cond_5
    cmp-long v4, v5, v1

    if-eqz v4, :cond_6

    return-wide v5

    :cond_6
    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_5
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    if-ge v3, v4, :cond_a

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    add-int/lit8 v5, v0, 0x1

    aget-byte v0, v4, v0

    if-lt v0, v9, :cond_7

    if-gt v0, v8, :cond_7

    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    :cond_7
    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_9

    if-ne v0, v12, :cond_8

    goto :goto_6

    :cond_8
    int-to-long v6, v0

    xor-long v0, v1, v6

    const-wide v6, 0x100000001b3L

    mul-long v0, v0, v6

    move-wide v1, v0

    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    move v0, v5

    goto :goto_5

    :cond_a
    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getRawInt()I
    .registers 8

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v1, v2, :cond_0

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRawLong()J
    .registers 8

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v0, 0x7

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v1, v2, :cond_0

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getString()Ljava/lang/String;
    .registers 8

    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    const/16 v2, -0x51

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    return-object v3

    :cond_0
    if-gez v1, :cond_1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v2, 0x79

    if-eq v0, v2, :cond_7

    const/16 v2, 0x49

    if-lt v0, v2, :cond_2

    const/16 v2, 0x78

    if-gt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x7a

    if-ne v0, v2, :cond_3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_2

    :cond_3
    const/16 v2, 0x7b

    if-ne v0, v2, :cond_4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    goto :goto_2

    :cond_4
    const/16 v2, 0x7c

    if-ne v0, v2, :cond_5

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    goto :goto_2

    :cond_5
    const/16 v2, 0x7d

    if-ne v0, v2, :cond_6

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v0

    throw v0

    :cond_7
    :goto_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sget v2, Lcom/alibaba/fastjson2/util/JDKUtils;->ANDROID_SDK_INT:I

    const/16 v4, 0x22

    if-ge v2, v4, :cond_c

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

    if-nez v2, :cond_8

    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

    :cond_8
    if-eqz v2, :cond_9

    array-length v3, v2

    if-ge v3, v1, :cond_a

    :cond_9
    new-array v2, v1, [C

    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

    :cond_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_b

    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    add-int v6, v0, v4

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-char v5, v5

    aput-char v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_c
    :goto_2
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    invoke-direct {v2, v3, v4, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2
.end method

.method protected final getStringLength()I
    .registers 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v1

    iput-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    const/16 v1, 0x49

    if-lt v0, v1, :cond_0

    const/16 v2, 0x78

    if-ge v0, v2, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-byte v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    invoke-static {v1}, Lcom/alibaba/fastjson2/b;->j0(B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType()B
    .registers 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public isArray()Z
    .registers 5

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    return v3

    :cond_0
    aget-byte v0, v1, v0

    const/16 v1, -0x6c

    if-lt v0, v1, :cond_1

    const/16 v1, -0x5c

    if-gt v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isBinary()Z
    .registers 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v1

    const/16 v1, -0x6f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnd()Z
    .registers 3

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInt()Z
    .registers 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v1

    const/16 v1, -0x46

    if-lt v0, v1, :cond_0

    const/16 v1, 0x48

    if-le v0, v1, :cond_2

    :cond_0
    const/16 v1, -0x54

    if-eq v0, v1, :cond_2

    const/16 v1, -0x53

    if-eq v0, v1, :cond_2

    const/16 v1, -0x55

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isNull()Z
    .registers 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v1

    const/16 v1, -0x51

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNumber()Z
    .registers 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v1

    const/16 v1, -0x4e

    if-lt v0, v1, :cond_0

    const/16 v1, 0x48

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isObject()Z
    .registers 3

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    aget-byte v0, v1, v0

    const/16 v1, -0x5a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReference()Z
    .registers 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-byte v0, v1, v0

    const/16 v1, -0x6d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isString()Z
    .registers 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-byte v0, v1, v0

    iput-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    const/16 v1, 0x49

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mark()Lcom/alibaba/fastjson2/JSONReader$SavePoint;
    .registers 4

    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$SavePoint;

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONReader$SavePoint;-><init>(II)V

    return-object v0
.end method

.method public next()V
    .registers 2

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-void
.end method

.method public nextIfArrayEnd()Z
    .registers 3

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextIfArrayStart()Z
    .registers 3

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextIfComma()Z
    .registers 3

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextIfInfinity()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public nextIfMatch(B)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public nextIfMatch(C)Z
    .registers 3

    .line 2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "UnsupportedOperation"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextIfMatchIdent(CCC)Z
    .registers 4

    .line 1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "UnsupportedOperation"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextIfMatchIdent(CCCC)Z
    .registers 5

    .line 2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "UnsupportedOperation"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextIfMatchIdent(CCCCC)Z
    .registers 6

    .line 3
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "UnsupportedOperation"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextIfMatchIdent(CCCCCC)Z
    .registers 7

    .line 4
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "UnsupportedOperation"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextIfMatchTypedAny()Z
    .registers 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v1

    const/16 v2, -0x6e

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nextIfName4Match10(J)Z
    .registers 10

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0xb

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    const-wide/16 v5, 0x7

    sub-long/2addr v3, v5

    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide v4, 0xffffffffffffffL

    and-long/2addr v2, v4

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public nextIfName4Match11(J)Z
    .registers 10

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0xc

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    const-wide/16 v5, 0x8

    sub-long/2addr v3, v5

    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public nextIfName4Match12(JB)Z
    .registers 12

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0xd

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v2, v3, :cond_1

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    const-wide/16 v6, 0x9

    sub-long/2addr v4, v6

    invoke-virtual {v3, v0, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    add-int/lit8 v1, v1, 0xc

    aget-byte p1, v0, v1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public nextIfName4Match13(JI)Z
    .registers 15

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0xe

    add-int/lit8 v1, v1, 0xf

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v1, v3, :cond_1

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v5, v2

    add-long v7, v3, v5

    const-wide/16 v9, 0xa

    sub-long/2addr v7, v9

    invoke-virtual {v1, v0, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    cmp-long v9, v7, p1

    if-nez v9, :cond_1

    add-long/2addr v3, v5

    const-wide/16 p1, 0x2

    sub-long/2addr v3, p1

    invoke-virtual {v1, v0, v3, v4}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result p1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public nextIfName4Match14(JI)Z
    .registers 15

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0xf

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v5, v1

    add-long v7, v3, v5

    const-wide/16 v9, 0xb

    sub-long/2addr v7, v9

    invoke-virtual {v2, v0, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    cmp-long v9, v7, p1

    if-nez v9, :cond_1

    add-long/2addr v3, v5

    const-wide/16 p1, 0x3

    sub-long/2addr v3, p1

    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    const p2, 0xffffff

    and-int/2addr p1, p2

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public nextIfName4Match15(JI)Z
    .registers 15

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x10

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v5, v1

    add-long v7, v3, v5

    const-wide/16 v9, 0xc

    sub-long/2addr v7, v9

    invoke-virtual {v2, v0, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    cmp-long v9, v7, p1

    if-nez v9, :cond_1

    add-long/2addr v3, v5

    const-wide/16 p1, 0x4

    sub-long/2addr v3, p1

    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public nextIfName4Match16(JIB)Z
    .registers 18

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x11

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v3, v4, :cond_1

    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v5, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v7, v3

    add-long v9, v5, v7

    const-wide/16 v11, 0xd

    sub-long/2addr v9, v11

    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    cmp-long v11, v9, p1

    if-nez v11, :cond_1

    add-long/2addr v5, v7

    const-wide/16 v7, 0x5

    sub-long/2addr v5, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move/from16 v5, p3

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x10

    aget-byte v1, v1, v2

    move/from16 v2, p4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v1, 0x1

    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public nextIfName4Match17(JJ)Z
    .registers 16

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x12

    add-int/lit8 v1, v1, 0x13

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v1, v3, :cond_1

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v5, v2

    add-long v7, v3, v5

    const-wide/16 v9, 0xe

    sub-long/2addr v7, v9

    invoke-virtual {v1, v0, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    cmp-long v9, v7, p1

    if-nez v9, :cond_1

    add-long/2addr v3, v5

    const-wide/16 p1, 0x6

    sub-long/2addr v3, p1

    invoke-virtual {v1, v0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide v0, 0xffffffffffffL

    and-long/2addr p1, v0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public nextIfName4Match18(JJ)Z
    .registers 16

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x13

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v5, v1

    add-long v7, v3, v5

    const-wide/16 v9, 0xf

    sub-long/2addr v7, v9

    invoke-virtual {v2, v0, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    cmp-long v9, v7, p1

    if-nez v9, :cond_1

    add-long/2addr v3, v5

    const-wide/16 p1, 0x7

    sub-long/2addr v3, p1

    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide v2, 0xffffffffffffffL

    and-long/2addr p1, v2

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public nextIfName4Match19(JJ)Z
    .registers 16

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x14

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v5, v1

    add-long v7, v3, v5

    const-wide/16 v9, 0x10

    sub-long/2addr v7, v9

    invoke-virtual {v2, v0, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    cmp-long v9, v7, p1

    if-nez v9, :cond_1

    add-long/2addr v3, v5

    const-wide/16 p1, 0x8

    sub-long/2addr v3, p1

    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public nextIfName4Match2()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public nextIfName4Match20(JJB)Z
    .registers 19

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x15

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v3, v4, :cond_1

    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v5, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v7, v3

    add-long v9, v5, v7

    const-wide/16 v11, 0x11

    sub-long/2addr v9, v11

    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    cmp-long v11, v9, p1

    if-nez v11, :cond_1

    add-long/2addr v5, v7

    const-wide/16 v7, 0x9

    sub-long/2addr v5, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v4, p3

    if-nez v6, :cond_1

    add-int/lit8 v2, v2, 0x14

    aget-byte v1, v1, v2

    move/from16 v2, p5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v1, 0x1

    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public nextIfName4Match21(JJI)Z
    .registers 18

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x16

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v2, v3, :cond_1

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v6, v2

    add-long v8, v4, v6

    const-wide/16 v10, 0x12

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p1

    if-nez v10, :cond_1

    add-long v8, v4, v6

    const-wide/16 v10, 0xa

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p3

    if-nez v10, :cond_1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x2

    sub-long/2addr v4, v6

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result v1

    move/from16 v3, p5

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v1, 0x1

    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public nextIfName4Match22(JJI)Z
    .registers 18

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x17

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v2, v3, :cond_1

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v6, v2

    add-long v8, v4, v6

    const-wide/16 v10, 0x13

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p1

    if-nez v10, :cond_1

    add-long v8, v4, v6

    const-wide/16 v10, 0xb

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p3

    if-nez v10, :cond_1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x3

    sub-long/2addr v4, v6

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    const v3, 0xffffff

    and-int/2addr v1, v3

    move/from16 v3, p5

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v1, 0x1

    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public nextIfName4Match23(JJI)Z
    .registers 18

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x18

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v2, v3, :cond_1

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v6, v2

    add-long v8, v4, v6

    const-wide/16 v10, 0x14

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p1

    if-nez v10, :cond_1

    add-long v8, v4, v6

    const-wide/16 v10, 0xc

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p3

    if-nez v10, :cond_1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x4

    sub-long/2addr v4, v6

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move/from16 v3, p5

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v1, 0x1

    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public nextIfName4Match24(JJIB)Z
    .registers 20

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x19

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v3, v4, :cond_1

    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v5, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v7, v3

    add-long v9, v5, v7

    const-wide/16 v11, 0x15

    sub-long/2addr v9, v11

    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    cmp-long v11, v9, p1

    if-nez v11, :cond_1

    add-long v9, v5, v7

    const-wide/16 v11, 0xd

    sub-long/2addr v9, v11

    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    cmp-long v11, v9, p3

    if-nez v11, :cond_1

    add-long/2addr v5, v7

    const-wide/16 v7, 0x5

    sub-long/2addr v5, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move/from16 v5, p5

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x18

    aget-byte v1, v1, v2

    move/from16 v2, p6

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v1, 0x1

    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public nextIfName4Match25(JJJ)Z
    .registers 19

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x1a

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v2, v3, :cond_1

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v6, v2

    add-long v8, v4, v6

    const-wide/16 v10, 0x16

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p1

    if-nez v10, :cond_1

    add-long v8, v4, v6

    const-wide/16 v10, 0xe

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p3

    if-nez v10, :cond_1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide v5, 0xffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, v3, p5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v1, 0x1

    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public nextIfName4Match26(JJJ)Z
    .registers 19

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x1b

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v2, v3, :cond_1

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v6, v2

    add-long v8, v4, v6

    const-wide/16 v10, 0x17

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p1

    if-nez v10, :cond_1

    add-long v8, v4, v6

    const-wide/16 v10, 0xf

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p3

    if-nez v10, :cond_1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x7

    sub-long/2addr v4, v6

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide v5, 0xffffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, v3, p5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v1, 0x1

    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public nextIfName4Match27(JJJ)Z
    .registers 19

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x1c

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v2, v3, :cond_1

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v6, v2

    add-long v8, v4, v6

    const-wide/16 v10, 0x18

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p1

    if-nez v10, :cond_1

    add-long v8, v4, v6

    const-wide/16 v10, 0x10

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p3

    if-nez v10, :cond_1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v1, v3, p5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v1, 0x1

    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public nextIfName4Match28(JJJB)Z
    .registers 21

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x1d

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v3, v4, :cond_1

    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v5, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v7, v3

    add-long v9, v5, v7

    const-wide/16 v11, 0x19

    sub-long/2addr v9, v11

    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    cmp-long v11, v9, p1

    if-nez v11, :cond_1

    add-long v9, v5, v7

    const-wide/16 v11, 0x11

    sub-long/2addr v9, v11

    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    cmp-long v11, v9, p3

    if-nez v11, :cond_1

    add-long/2addr v5, v7

    const-wide/16 v7, 0x9

    sub-long/2addr v5, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v4, p5

    if-nez v6, :cond_1

    add-int/lit8 v2, v2, 0x1c

    aget-byte v1, v1, v2

    move/from16 v2, p7

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v1, 0x1

    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public nextIfName4Match29(JJJI)Z
    .registers 20

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x1e

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v2, v3, :cond_1

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v6, v2

    add-long v8, v4, v6

    const-wide/16 v10, 0x1a

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p1

    if-nez v10, :cond_1

    add-long v8, v4, v6

    const-wide/16 v10, 0x12

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p3

    if-nez v10, :cond_1

    add-long v8, v4, v6

    const-wide/16 v10, 0xa

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p5

    if-nez v10, :cond_1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x2

    sub-long/2addr v4, v6

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result v1

    move/from16 v3, p7

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v1, 0x1

    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public nextIfName4Match3()Z
    .registers 3

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v0, 0x1

    return v0
.end method

.method public nextIfName4Match30(JJJI)Z
    .registers 20

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x1f

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v2, v3, :cond_1

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v6, v2

    add-long v8, v4, v6

    const-wide/16 v10, 0x1b

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p1

    if-nez v10, :cond_1

    add-long v8, v4, v6

    const-wide/16 v10, 0x13

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p3

    if-nez v10, :cond_1

    add-long v8, v4, v6

    const-wide/16 v10, 0xb

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p5

    if-nez v10, :cond_1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x3

    sub-long/2addr v4, v6

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    const v3, 0xffffff

    and-int/2addr v1, v3

    move/from16 v3, p7

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v1, 0x1

    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public nextIfName4Match31(JJJI)Z
    .registers 20

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x20

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v2, v3, :cond_1

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v6, v2

    add-long v8, v4, v6

    const-wide/16 v10, 0x1c

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p1

    if-nez v10, :cond_1

    add-long v8, v4, v6

    const-wide/16 v10, 0x14

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p3

    if-nez v10, :cond_1

    add-long v8, v4, v6

    const-wide/16 v10, 0xc

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p5

    if-nez v10, :cond_1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x4

    sub-long/2addr v4, v6

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move/from16 v3, p7

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v1, 0x1

    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public nextIfName4Match32(JJJIB)Z
    .registers 22

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x21

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v3, v4, :cond_1

    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v5, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v7, v3

    add-long v9, v5, v7

    const-wide/16 v11, 0x1d

    sub-long/2addr v9, v11

    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    cmp-long v11, v9, p1

    if-nez v11, :cond_1

    add-long v9, v5, v7

    const-wide/16 v11, 0x15

    sub-long/2addr v9, v11

    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    cmp-long v11, v9, p3

    if-nez v11, :cond_1

    add-long v9, v5, v7

    const-wide/16 v11, 0xd

    sub-long/2addr v9, v11

    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    cmp-long v11, v9, p5

    if-nez v11, :cond_1

    add-long/2addr v5, v7

    const-wide/16 v7, 0x5

    sub-long/2addr v5, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move/from16 v5, p7

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x20

    aget-byte v1, v1, v2

    move/from16 v2, p8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v1, 0x1

    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public nextIfName4Match33(JJJJ)Z
    .registers 21

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x22

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v2, v3, :cond_1

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v6, v2

    add-long v8, v4, v6

    const-wide/16 v10, 0x1e

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p1

    if-nez v10, :cond_1

    add-long v8, v4, v6

    const-wide/16 v10, 0x16

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p3

    if-nez v10, :cond_1

    add-long v8, v4, v6

    const-wide/16 v10, 0xe

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p5

    if-nez v10, :cond_1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide v5, 0xffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, v3, p7

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v1, 0x1

    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public nextIfName4Match34(JJJJ)Z
    .registers 21

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x23

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v2, v3, :cond_1

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v6, v2

    add-long v8, v4, v6

    const-wide/16 v10, 0x1f

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p1

    if-nez v10, :cond_1

    add-long v8, v4, v6

    const-wide/16 v10, 0x17

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p3

    if-nez v10, :cond_1

    add-long v8, v4, v6

    const-wide/16 v10, 0xf

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p5

    if-nez v10, :cond_1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x7

    sub-long/2addr v4, v6

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide v5, 0xffffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, v3, p7

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v1, 0x1

    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public nextIfName4Match35(JJJJ)Z
    .registers 21

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x24

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v2, v3, :cond_1

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v6, v2

    add-long v8, v4, v6

    const-wide/16 v10, 0x20

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p1

    if-nez v10, :cond_1

    add-long v8, v4, v6

    const-wide/16 v10, 0x18

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p3

    if-nez v10, :cond_1

    add-long v8, v4, v6

    const-wide/16 v10, 0x10

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p5

    if-nez v10, :cond_1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v1, v3, p7

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v1, 0x1

    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public nextIfName4Match36(JJJJB)Z
    .registers 23

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x25

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v3, v4, :cond_1

    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v5, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v7, v3

    add-long v9, v5, v7

    const-wide/16 v11, 0x21

    sub-long/2addr v9, v11

    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    cmp-long v11, v9, p1

    if-nez v11, :cond_1

    add-long v9, v5, v7

    const-wide/16 v11, 0x19

    sub-long/2addr v9, v11

    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    cmp-long v11, v9, p3

    if-nez v11, :cond_1

    add-long v9, v5, v7

    const-wide/16 v11, 0x11

    sub-long/2addr v9, v11

    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    cmp-long v11, v9, p5

    if-nez v11, :cond_1

    add-long/2addr v5, v7

    const-wide/16 v7, 0x9

    sub-long/2addr v5, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v4, p7

    if-nez v6, :cond_1

    add-int/lit8 v2, v2, 0x24

    aget-byte v1, v1, v2

    move/from16 v2, p9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v1, 0x1

    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public nextIfName4Match37(JJJJI)Z
    .registers 22

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x26

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v2, v3, :cond_1

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v6, v2

    add-long v8, v4, v6

    const-wide/16 v10, 0x22

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p1

    if-nez v10, :cond_1

    add-long v8, v4, v6

    const-wide/16 v10, 0x1a

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p3

    if-nez v10, :cond_1

    add-long v8, v4, v6

    const-wide/16 v10, 0x12

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p5

    if-nez v10, :cond_1

    add-long v8, v4, v6

    const-wide/16 v10, 0xa

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p7

    if-nez v10, :cond_1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x2

    sub-long/2addr v4, v6

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result v1

    move/from16 v3, p9

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v1, 0x1

    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public nextIfName4Match38(JJJJI)Z
    .registers 22

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x27

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v2, v3, :cond_1

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v6, v2

    add-long v8, v4, v6

    const-wide/16 v10, 0x23

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p1

    if-nez v10, :cond_1

    add-long v8, v4, v6

    const-wide/16 v10, 0x1b

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p3

    if-nez v10, :cond_1

    add-long v8, v4, v6

    const-wide/16 v10, 0x13

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p5

    if-nez v10, :cond_1

    add-long v8, v4, v6

    const-wide/16 v10, 0xb

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p7

    if-nez v10, :cond_1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x3

    sub-long/2addr v4, v6

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    const v3, 0xffffff

    and-int/2addr v1, v3

    move/from16 v3, p9

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v1, 0x1

    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public nextIfName4Match39(JJJJI)Z
    .registers 22

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x28

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v2, v3, :cond_1

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v6, v2

    add-long v8, v4, v6

    const-wide/16 v10, 0x24

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p1

    if-nez v10, :cond_1

    add-long v8, v4, v6

    const-wide/16 v10, 0x1c

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p3

    if-nez v10, :cond_1

    add-long v8, v4, v6

    const-wide/16 v10, 0x14

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p5

    if-nez v10, :cond_1

    add-long v8, v4, v6

    const-wide/16 v10, 0xc

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p7

    if-nez v10, :cond_1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x4

    sub-long/2addr v4, v6

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move/from16 v3, p9

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v1, 0x1

    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public nextIfName4Match4(B)Z
    .registers 6

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x5

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-gt v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x4

    aget-byte v0, v0, v1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public nextIfName4Match40(JJJJIB)Z
    .registers 24

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x29

    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v3, v4, :cond_1

    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v5, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v7, v3

    add-long v9, v5, v7

    const-wide/16 v11, 0x25

    sub-long/2addr v9, v11

    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    cmp-long v11, v9, p1

    if-nez v11, :cond_1

    add-long v9, v5, v7

    const-wide/16 v11, 0x1d

    sub-long/2addr v9, v11

    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    cmp-long v11, v9, p3

    if-nez v11, :cond_1

    add-long v9, v5, v7

    const-wide/16 v11, 0x15

    sub-long/2addr v9, v11

    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    cmp-long v11, v9, p5

    if-nez v11, :cond_1

    add-long v9, v5, v7

    const-wide/16 v11, 0xd

    sub-long/2addr v9, v11

    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    cmp-long v11, v9, p7

    if-nez v11, :cond_1

    add-long/2addr v5, v7

    const-wide/16 v7, 0x5

    sub-long/2addr v5, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move/from16 v5, p9

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x28

    aget-byte v1, v1, v2

    move/from16 v2, p10

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v1, 0x1

    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public nextIfName4Match41(JJJJJ)Z
    .registers 23

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x2a

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v2, v3, :cond_1

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v6, v2

    add-long v8, v4, v6

    const-wide/16 v10, 0x26

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p1

    if-nez v10, :cond_1

    add-long v8, v4, v6

    const-wide/16 v10, 0x1e

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p3

    if-nez v10, :cond_1

    add-long v8, v4, v6

    const-wide/16 v10, 0x16

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p5

    if-nez v10, :cond_1

    add-long v8, v4, v6

    const-wide/16 v10, 0xe

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p7

    if-nez v10, :cond_1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide v5, 0xffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, v3, p9

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v1, 0x1

    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public nextIfName4Match42(JJJJJ)Z
    .registers 23

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x2b

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v2, v3, :cond_1

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v6, v2

    add-long v8, v4, v6

    const-wide/16 v10, 0x27

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p1

    if-nez v10, :cond_1

    add-long v8, v4, v6

    const-wide/16 v10, 0x1f

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p3

    if-nez v10, :cond_1

    add-long v8, v4, v6

    const-wide/16 v10, 0x17

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p5

    if-nez v10, :cond_1

    add-long v8, v4, v6

    const-wide/16 v10, 0xf

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p7

    if-nez v10, :cond_1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x7

    sub-long/2addr v4, v6

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide v5, 0xffffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, v3, p9

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v1, 0x1

    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public nextIfName4Match43(JJJJJ)Z
    .registers 23

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x2c

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v2, v3, :cond_1

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v6, v2

    add-long v8, v4, v6

    const-wide/16 v10, 0x28

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p1

    if-nez v10, :cond_1

    add-long v8, v4, v6

    const-wide/16 v10, 0x20

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p3

    if-nez v10, :cond_1

    add-long v8, v4, v6

    const-wide/16 v10, 0x18

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p5

    if-nez v10, :cond_1

    add-long v8, v4, v6

    const-wide/16 v10, 0x10

    sub-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v10, v8, p7

    if-nez v10, :cond_1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v1, v3, p9

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v1, 0x1

    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public nextIfName4Match5(I)Z
    .registers 9

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x6

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-gt v1, v2, :cond_1

    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    const-wide/16 v5, 0x2

    sub-long/2addr v3, v5

    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public nextIfName4Match6(I)Z
    .registers 9

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x7

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-gt v1, v2, :cond_1

    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    const-wide/16 v5, 0x3

    sub-long/2addr v3, v5

    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    const v2, 0xffffff

    and-int/2addr v0, v2

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public nextIfName4Match7(I)Z
    .registers 9

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-gt v1, v2, :cond_1

    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    const-wide/16 v5, 0x4

    sub-long/2addr v3, v5

    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public nextIfName4Match8(IB)Z
    .registers 11

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x9

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v2, v3, :cond_1

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    const-wide/16 v6, 0x5

    sub-long/2addr v4, v6

    invoke-virtual {v3, v0, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, p1, :cond_1

    add-int/lit8 v1, v1, 0x8

    aget-byte p1, v0, v1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public nextIfName4Match9(J)Z
    .registers 10

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0xa

    add-int/lit8 v1, v1, 0xb

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    if-ge v1, v3, :cond_1

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    const-wide/16 v5, 0x6

    sub-long/2addr v3, v5

    invoke-virtual {v1, v0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide v3, 0xffffffffffffL

    and-long/2addr v0, v3

    cmp-long v3, v0, p1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public nextIfNull()Z
    .registers 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v1

    const/16 v2, -0x51

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nextIfNullOrEmptyString()Z
    .registers 5

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v1

    const/16 v2, -0x51

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    add-int/2addr v1, v3

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return v3

    :cond_1
    const/16 v2, 0x49

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0
.end method

.method public nextIfObjectEnd()Z
    .registers 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v1

    const/16 v2, -0x5b

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return v0
.end method

.method public nextIfObjectStart()Z
    .registers 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v1

    const/16 v2, -0x5a

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return v0
.end method

.method public nextIfSet()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public read(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p0

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p0

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/util/Map;J)V
    .registers 10

    .line 3
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget p3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte p2, p2, p3

    const/16 v0, -0x5a

    if-ne p2, v0, :cond_a

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    :goto_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget p3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte p2, p2, p3

    const/16 v1, -0x5b

    if-ne p2, v1, :cond_0

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-void

    :cond_0
    const/16 p3, 0x49

    if-lt p2, p3, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readFieldName()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->isReference()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readReference()Ljava/lang/String;

    move-result-object p3

    const-string v1, ".."

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    const/4 p3, 0x0

    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v1, v1, v2

    if-lt v1, p3, :cond_5

    const/16 p3, 0x7e

    if-gt v1, p3, :cond_5

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_5
    const/16 p3, -0x10

    if-lt v1, p3, :cond_6

    const/16 p3, 0x2f

    if-gt v1, p3, :cond_6

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_2

    :cond_6
    const/16 p3, -0x4f

    if-ne v1, p3, :cond_7

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_7
    const/16 p3, -0x50

    if-ne v1, p3, :cond_8

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_8
    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readObject()Ljava/util/Map;

    move-result-object p3

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    move-result-object p3

    :goto_2
    if-nez p3, :cond_3

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreNullPropertyValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "object not support input "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte p3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->error(B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readAny()Ljava/lang/Object;
    .registers 28

    move-object/from16 v6, p0

    iget v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    array-length v2, v1

    const-string v3, "/"

    if-ge v0, v2, :cond_41

    add-int/lit8 v2, v0, 0x1

    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v4, v1, v0

    iput-byte v4, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    const/16 v5, 0x48

    if-eq v4, v5, :cond_40

    const-string v5, ", offset "

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v10, ".."

    const/16 v11, 0x2f

    const/16 v12, -0x10

    const/16 v13, 0x49

    const/4 v14, 0x0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    if-lt v4, v12, :cond_0

    if-gt v4, v11, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v3, 0x30

    if-lt v4, v3, :cond_1

    const/16 v3, 0x3f

    if-gt v4, v3, :cond_1

    add-int/lit8 v4, v4, -0x38

    shl-int/lit8 v3, v4, 0x8

    add-int/lit8 v0, v0, 0x2

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v3, 0x40

    if-lt v4, v3, :cond_2

    const/16 v3, 0x47

    if-gt v4, v3, :cond_2

    invoke-static {v1, v2, v4}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    move-result v0

    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x2

    iput v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v3, -0x28

    if-lt v4, v3, :cond_3

    const/16 v5, -0x11

    if-gt v4, v5, :cond_3

    sub-int/2addr v4, v3

    int-to-long v0, v4

    const-wide/16 v2, -0x8

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v3, -0x38

    if-lt v4, v3, :cond_4

    const/16 v3, -0x29

    if-gt v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x30

    shl-int/lit8 v3, v4, 0x8

    int-to-long v3, v3

    add-int/lit8 v0, v0, 0x2

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v3, -0x40

    if-lt v4, v3, :cond_5

    const/16 v3, -0x39

    if-gt v4, v3, :cond_5

    add-int/lit8 v4, v4, 0x3c

    shl-int/lit8 v3, v4, 0x10

    add-int/lit8 v4, v0, 0x2

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v3, v2

    add-int/lit8 v0, v0, 0x3

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v0, -0x6c

    if-lt v4, v0, :cond_e

    const/16 v1, -0x5c

    if-gt v4, v1, :cond_e

    if-ne v4, v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    move-result v0

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v4, 0x6c

    :goto_0
    if-nez v0, :cond_9

    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v1, v3

    cmp-long v3, v1, v8

    if-eqz v3, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_7
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->arraySupplier:Lcom/alibaba/fastjson2/function/Supplier;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/alibaba/fastjson2/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    return-object v0

    :cond_9
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v1, v3

    cmp-long v3, v1, v8

    if-eqz v3, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1

    :cond_a
    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    :goto_1
    if-ge v14, v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->isReference()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readReference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v2

    invoke-virtual {v6, v1, v14, v2}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Collection;ILcom/alibaba/fastjson2/JSONPath;)V

    goto :goto_2

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_d
    return-object v1

    :cond_e
    if-lt v4, v13, :cond_13

    const/16 v0, 0x79

    if-gt v4, v0, :cond_13

    if-ne v4, v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    move-result v0

    goto :goto_3

    :cond_f
    add-int/lit8 v0, v4, -0x49

    :goto_3
    iput v0, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    if-gez v0, :cond_10

    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v6, v1, v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    move-result-object v0

    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    add-int/2addr v1, v2

    iput v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->TrimString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v1, v3

    cmp-long v3, v1, v8

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_11
    iget v1, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    if-nez v1, :cond_12

    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v1, v3

    cmp-long v3, v1, v8

    if-eqz v3, :cond_12

    goto :goto_4

    :cond_12
    move-object v7, v0

    :goto_4
    return-object v7

    :cond_13
    const/16 v0, 0x7f

    if-ne v4, v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    move-result v0

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    if-gez v0, :cond_14

    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not support symbol : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not support type : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->error(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->GB18030:Ljava/nio/charset/Charset;

    if-nez v0, :cond_16

    const-string v0, "GB18030"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->GB18030:Ljava/nio/charset/Charset;

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    move-result v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-object v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->GB18030:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v2, v0

    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    if-nez v0, :cond_17

    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v2, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v4, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_17

    goto :goto_5

    :cond_17
    move-object v7, v1

    :goto_5
    return-object v7

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    move-result v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v2, v0

    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    if-nez v0, :cond_18

    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v2, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v4, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_18

    goto :goto_6

    :cond_18
    move-object v7, v1

    :goto_6
    return-object v7

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    move-result v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v2, v0

    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    if-nez v0, :cond_19

    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v2, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v4, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_19

    goto :goto_7

    :cond_19
    move-object v7, v1

    :goto_7
    return-object v7

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    move-result v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v2, v0

    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    if-nez v0, :cond_1a

    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v2, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v4, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_1a

    goto :goto_8

    :cond_1a
    move-object v7, v1

    :goto_8
    return-object v7

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    move-result v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v2, v0

    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    if-nez v0, :cond_1b

    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v2, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v4, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_1b

    goto :goto_9

    :cond_1b
    move-object v7, v1

    :goto_9
    return-object v7

    :pswitch_5
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    move-result v0

    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    new-instance v1, Ljava/lang/Long;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v1

    :pswitch_6
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v7, v2

    add-long/2addr v3, v7

    invoke-virtual {v0, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x8

    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    if-eqz v2, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    add-int/lit8 v0, v0, 0x2

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v1, v2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_8
    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v0, v0, 0x3

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v0

    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->checkBigintLen(III)V

    new-array v1, v0, [B

    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v2, v3, v1, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v2, v0

    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    if-nez v0, :cond_1d

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_b

    :cond_1d
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    move-object v0, v2

    :goto_b
    return-object v0

    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    move-result v0

    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v7, v2

    add-long/2addr v3, v7

    invoke-virtual {v0, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x8

    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    if-eqz v2, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_12
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_15
    return-object v7

    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochSecond(JJ)Lcom/alibaba/fastjson2/time/Instant;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    move-result v0

    int-to-long v0, v0

    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x4

    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    new-instance v2, Ljava/util/Date;

    const-wide/32 v3, 0xea60

    mul-long v0, v0, v3

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2

    :pswitch_18
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    move-result v0

    int-to-long v0, v0

    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x4

    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    new-instance v2, Ljava/util/Date;

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2

    :pswitch_19
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v7, v2

    add-long/2addr v3, v7

    invoke-virtual {v0, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x8

    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    new-instance v2, Ljava/util/Date;

    sget-boolean v3, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    if-eqz v3, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    :goto_d
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2

    :pswitch_1a
    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v0, 0x3

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int v7, v2, v3

    add-int/lit8 v2, v0, 0x4

    aget-byte v8, v1, v4

    add-int/lit8 v3, v0, 0x5

    aget-byte v9, v1, v2

    add-int/lit8 v2, v0, 0x6

    aget-byte v10, v1, v3

    add-int/lit8 v3, v0, 0x7

    aget-byte v11, v1, v2

    add-int/lit8 v0, v0, 0x8

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v12, v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v13

    sget-object v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->SHANGHAI_ZONE_ID_NAME_BYTES:[B

    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    array-length v2, v0

    add-int/2addr v1, v2

    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    array-length v2, v2

    if-ge v1, v2, :cond_22

    :goto_e
    array-length v1, v0

    if-ge v14, v1, :cond_21

    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v2, v14

    aget-byte v1, v1, v2

    aget-byte v2, v0, v14

    if-eq v1, v2, :cond_20

    goto :goto_f

    :cond_20
    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_21
    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    array-length v0, v0

    add-int/2addr v1, v0

    iput v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->SHANGHAI_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    goto :goto_10

    :cond_22
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson2/time/ZoneId;->SHANGHAI_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->getZoneId(Ljava/lang/String;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZoneId;

    move-result-object v0

    :goto_10
    invoke-static/range {v7 .. v13}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(IIIIIII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDateTime;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :pswitch_1b
    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v0, 0x3

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v1, v4

    add-int/lit8 v0, v0, 0x5

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v1, v3

    invoke-static {v2, v4, v0}, Lcom/alibaba/fastjson2/time/LocalDate;->of(III)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object v0

    return-object v0

    :pswitch_1c
    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v0, 0x3

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int v7, v2, v3

    add-int/lit8 v2, v0, 0x4

    aget-byte v8, v1, v4

    add-int/lit8 v3, v0, 0x5

    aget-byte v9, v1, v2

    add-int/lit8 v2, v0, 0x6

    aget-byte v10, v1, v3

    add-int/lit8 v3, v0, 0x7

    aget-byte v11, v1, v2

    add-int/lit8 v0, v0, 0x8

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v12, v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(IIIIIII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_1d
    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    add-int/lit8 v4, v0, 0x3

    aget-byte v3, v1, v3

    add-int/lit8 v0, v0, 0x4

    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v1, v4

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v1

    invoke-static {v2, v3, v0, v1}, Lcom/alibaba/fastjson2/time/LocalTime;->of(IIII)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v14, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v0, v14

    const/4 v2, 0x1

    cmp-long v14, v0, v8

    if-eqz v14, :cond_23

    const/4 v0, 0x1

    goto :goto_11

    :cond_23
    const/4 v0, 0x0

    :goto_11
    move-object v1, v7

    const/4 v14, 0x0

    :goto_12
    iget-object v4, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v15, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v4, v4, v15

    const/16 v11, -0x5b

    if-ne v4, v11, :cond_26

    add-int/2addr v15, v2

    iput v15, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    if-nez v1, :cond_25

    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v0, v2

    cmp-long v2, v0, v8

    if-eqz v2, :cond_24

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_13

    :cond_24
    new-instance v1, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    :cond_25
    :goto_13
    return-object v1

    :cond_26
    if-eqz v0, :cond_2a

    if-nez v14, :cond_2a

    if-lt v4, v13, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readFieldNameHashCode()J

    move-result-wide v17

    const-wide v19, 0x6570797440L

    cmp-long v4, v17, v19

    if-nez v4, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readValueHashCode()J

    move-result-wide v0

    iget-object v4, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-virtual {v4, v0, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-virtual {v1, v0, v7}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    if-eqz v1, :cond_27

    move-object v0, v1

    goto :goto_14

    :cond_27
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "auotype not support : "

    .line 1
    invoke-static {v2, v0, v5}, Lcom/huawei/appmarket/bq6;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    :goto_14
    iput-boolean v2, v6, Lcom/alibaba/fastjson2/JSONReader;->typeRedirect:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_2a
    if-lt v4, v13, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readFieldName()Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    move-result-object v4

    :goto_15
    if-nez v1, :cond_2e

    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    move-object v11, v3

    iget-wide v2, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v15, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v12, v15, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v2, v12

    cmp-long v12, v2, v8

    if-eqz v12, :cond_2c

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_16

    :cond_2c
    iget-object v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->objectSupplier:Lcom/alibaba/fastjson2/function/Supplier;

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Lcom/alibaba/fastjson2/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_16

    :cond_2d
    new-instance v1, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    goto :goto_16

    :cond_2e
    move-object v11, v3

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->isReference()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readReference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    move-object/from16 v16, v10

    move-object/from16 v20, v11

    move v12, v14

    const/16 v15, 0x2f

    goto/16 :goto_19

    :cond_2f
    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v2

    invoke-virtual {v6, v1, v4, v2}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_30
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v2, v2, v3

    const/16 v12, 0x49

    if-lt v2, v12, :cond_31

    const/16 v13, 0x7e

    if-gt v2, v13, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    move-result-object v2

    const/16 v13, -0x10

    const/16 v15, 0x2f

    goto :goto_18

    :cond_31
    const/16 v13, -0x10

    const/16 v15, 0x2f

    if-lt v2, v13, :cond_32

    if-gt v2, v15, :cond_32

    add-int/lit8 v3, v3, 0x1

    iput v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :cond_32
    const/16 v12, -0x4f

    if-ne v2, v12, :cond_33

    add-int/lit8 v3, v3, 0x1

    iput v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_18

    :cond_33
    const/16 v12, -0x50

    if-ne v2, v12, :cond_34

    add-int/lit8 v3, v3, 0x1

    iput v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_18

    :cond_34
    const/16 v3, -0x5a

    if-ne v2, v3, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readObject()Ljava/util/Map;

    move-result-object v2

    goto :goto_18

    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    move-result-object v2

    :goto_18
    if-nez v2, :cond_36

    iget-object v3, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    move v12, v14

    iget-wide v13, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreNullPropertyValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    move-object/from16 v16, v10

    move-object/from16 v20, v11

    iget-wide v10, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v10, v13

    cmp-long v3, v10, v8

    if-eqz v3, :cond_37

    goto :goto_19

    :cond_36
    move-object/from16 v16, v10

    move-object/from16 v20, v11

    move v12, v14

    :cond_37
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    add-int/lit8 v14, v12, 0x1

    move-object/from16 v10, v16

    move-object/from16 v3, v20

    const/4 v2, 0x1

    const/16 v11, 0x2f

    const/16 v12, -0x10

    const/16 v13, 0x49

    goto/16 :goto_12

    :pswitch_1f
    move-object/from16 v20, v3

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readTypeHashCode()J

    move-result-wide v0

    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v3, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->autoTypeBeforeHandler:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    if-eqz v3, :cond_39

    const/16 v24, 0x0

    iget-wide v10, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    move-object/from16 v21, v3

    move-wide/from16 v22, v0

    move-wide/from16 v25, v10

    invoke-interface/range {v21 .. v26}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply(JLjava/lang/Class;J)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v4, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->autoTypeBeforeHandler:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    iget-wide v10, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    invoke-interface {v4, v2, v7, v10, v11}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object v2

    :cond_38
    if-eqz v2, :cond_39

    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_39
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v3, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v10, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v10, v10, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v3, v10

    cmp-long v10, v3, v8

    if-eqz v10, :cond_3c

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    if-nez v0, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-virtual {v1, v0, v7}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    if-eqz v1, :cond_3a

    move-object v0, v1

    goto :goto_1a

    :cond_3a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "autoType not support : "

    .line 3
    invoke-static {v2, v0, v5}, Lcom/huawei/appmarket/bq6;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    :goto_1a
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3c
    move-object/from16 v2, v20

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->isObject()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readObject()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readArray()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3e
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "autoType not support , offset "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    move-result v0

    if-ltz v0, :cond_3f

    iget v1, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_3f

    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    add-int v3, v2, v0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v2, v0

    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-object v1

    :cond_3f
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "BC_BINARY length out of range: "

    .line 5
    invoke-static {v2, v0}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :cond_40
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    move-result v0

    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :cond_41
    move-object v2, v3

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "readAny overflow : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x70
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x5a
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readArray()Ljava/util/List;
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->startArray()I

    move-result v0

    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_17

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v6, v4, v5

    const/16 v7, 0x7e

    const/16 v8, 0x49

    if-lt v6, v8, :cond_0

    if-gt v6, v7, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    :cond_0
    const/16 v9, -0x10

    if-lt v6, v9, :cond_1

    const/16 v9, 0x2f

    if-gt v6, v9, :cond_1

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_8

    :cond_1
    const/16 v9, -0x4f

    if-ne v6, v9, :cond_2

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_2
    const/16 v9, -0x50

    if-ne v6, v9, :cond_3

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_3
    const/16 v9, -0x5a

    if-ne v6, v9, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readObject()Ljava/util/Map;

    move-result-object v4

    goto/16 :goto_8

    :cond_4
    const/16 v10, -0x42

    if-ne v6, v10, :cond_6

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-object v6, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v7, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v9, v5

    add-long/2addr v7, v9

    invoke-virtual {v6, v4, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    iget v6, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v6, v6, 0x8

    iput v6, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-boolean v6, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v4

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_8

    :cond_6
    const-string v10, ".."

    const/16 v11, -0x6c

    if-lt v6, v11, :cond_10

    const/16 v11, -0x5c

    if-gt v6, v11, :cond_10

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    if-ne v6, v11, :cond_7

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    move-result v4

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v6, 0x6c

    :goto_2
    const-wide/16 v5, 0x0

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v7, v4, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v9, v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v7, v9

    cmp-long v9, v7, v5

    if-eqz v9, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_8

    :cond_8
    iget-object v4, v4, Lcom/alibaba/fastjson2/JSONReader$Context;->arraySupplier:Lcom/alibaba/fastjson2/function/Supplier;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/alibaba/fastjson2/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_8

    :cond_9
    new-instance v4, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v4}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    goto/16 :goto_8

    :cond_a
    iget-object v11, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v11, v11, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v13, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v13, v13, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v11, v13

    cmp-long v13, v11, v5

    if-eqz v13, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_3

    :cond_b
    new-instance v5, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v5, v4}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    :goto_3
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_12

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->isReference()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readReference()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v11

    invoke-virtual {p0, v5, v6, v11}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Collection;ILcom/alibaba/fastjson2/JSONPath;)V

    goto :goto_6

    :cond_d
    iget-object v11, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v12, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v11, v11, v12

    if-lt v11, v8, :cond_e

    if-gt v11, v7, :cond_e

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_e
    if-ne v11, v9, :cond_f

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readObject()Ljava/util/Map;

    move-result-object v11

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    move-result-object v11

    :goto_5
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_10
    const/16 v7, 0x30

    if-lt v6, v7, :cond_11

    const/16 v7, 0x3f

    if-gt v6, v7, :cond_11

    add-int/lit8 v6, v6, -0x38

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v5, v5, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    goto :goto_8

    :cond_11
    const/16 v7, 0x40

    if-lt v6, v7, :cond_13

    const/16 v7, 0x47

    if-gt v6, v7, :cond_13

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    move-result v4

    iget v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v5, v5, 0x3

    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    :cond_12
    :goto_7
    move-object v4, v5

    goto :goto_8

    :cond_13
    const/16 v7, 0x48

    if-ne v6, v7, :cond_14

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    move-result v4

    iget v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v5, v5, 0x5

    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_7

    :cond_14
    const/16 v4, -0x6d

    if-ne v6, v4, :cond_16

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readReference()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    move-object v4, v1

    goto :goto_8

    :cond_15
    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v4

    invoke-virtual {p0, v1, v3, v4}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Collection;ILcom/alibaba/fastjson2/JSONPath;)V

    goto :goto_9

    :cond_16
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    move-result-object v4

    :goto_8
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_17
    return-object v1
.end method

.method public readArray(Ljava/lang/reflect/Type;)Ljava/util/List;
    .registers 6

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->nextIfNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v1

    const/16 v1, -0x6e

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/alibaba/fastjson2/JSONArray;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not support class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v1}, Lcom/huawei/appmarket/om5;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->startArray()I

    move-result v0

    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->read(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public readArray(Ljava/util/Collection;Ljava/lang/reflect/Type;)V
    .registers 6

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->startArray()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->read(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public readBigDecimal()Ljava/math/BigDecimal;
    .registers 9

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v1, v0, v1

    const/16 v2, -0x47

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v1

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v3, v0, v2

    const/16 v4, -0x46

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_2

    :cond_0
    const/16 v4, 0x48

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3, v1}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x5

    :goto_0
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    goto :goto_2

    :cond_1
    const/16 v4, -0x42

    if-ne v3, v4, :cond_3

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v4, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v3, v0, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v2

    :goto_1
    invoke-static {v2, v3, v1}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x9

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v1, :cond_4

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    move-object v0, v1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    move-object v0, v2

    goto :goto_2

    :cond_5
    const/16 v0, -0x48

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-direct {p0, v1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readDecimal0(B)Ljava/math/BigDecimal;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public readBigInteger()Ljava/math/BigInteger;
    .registers 6

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v1

    const/16 v1, -0x46

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v1, -0x45

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->checkBigintLen(III)V

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger0(B)Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public readBinary()[B
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    const/16 v1, -0x6f

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 22
    .line 23
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    if-gt v0, v1, :cond_0

    .line 27
    .line 28
    new-array v1, v0, [B

    .line 29
    .line 30
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 37
    .line 38
    add-int/2addr v2, v0

    .line 39
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 43
    .line 44
    const-string v2, "BC_BINARY length out of range: "

    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method

.method public readBool()Ljava/lang/Boolean;
    .registers 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v1

    const/16 v1, -0x51

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v1, -0x4f

    if-ne v0, v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const/16 v1, -0x50

    if-ne v0, v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBoolValue0(B)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public readBoolValue()Z
    .registers 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v1, v1, v2

    const/16 v2, -0x4f

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v2, -0x50

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    invoke-direct {p0, v1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBoolValue0(B)Z

    move-result v0

    return v0
.end method

.method public readCharValue()C
    .registers 6

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v2, v0, v1

    const/16 v3, -0x70

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v0

    :goto_0
    int-to-char v0, v0

    return v0

    :cond_0
    const/16 v3, 0x49

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return v4

    :cond_1
    if-le v2, v3, :cond_2

    const/16 v3, 0x78

    if-ge v2, v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_4
    :goto_1
    return v4
.end method

.method public readDate()Ljava/util/Date;
    .registers 14

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v2, v0, v1

    const/16 v3, -0x57

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v1, 0x2

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v5, v1, 0x3

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x4

    aget-byte v5, v0, v5

    add-int/lit8 v1, v1, 0x5

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v3

    invoke-static {v2, v5, v0}, Lcom/alibaba/fastjson2/time/LocalDate;->of(III)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/time/LocalDate;->atStartOfDay()Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v3, -0x58

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v1, 0x2

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v5, v1, 0x3

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int v6, v2, v3

    add-int/lit8 v2, v1, 0x4

    aget-byte v7, v0, v5

    add-int/lit8 v3, v1, 0x5

    aget-byte v8, v0, v2

    add-int/lit8 v2, v1, 0x6

    aget-byte v9, v0, v3

    add-int/lit8 v3, v1, 0x7

    aget-byte v10, v0, v2

    add-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v11, v0, v3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(IIIIIII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Lcom/alibaba/fastjson2/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/time/LocalDateTime;->toInstant(Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/time/Instant;->toDate()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis(Ljava/lang/String;Lcom/alibaba/fastjson2/time/ZoneId;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    return-object v4

    :cond_3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2
.end method

.method public readDoubleValue()D
    .registers 10

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v2, v0, v1

    const/16 v3, -0x4b

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x8

    aget-byte v2, v0, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v1, 0x7

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    add-long/2addr v2, v6

    add-int/lit8 v6, v1, 0x6

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    add-long/2addr v2, v6

    add-int/lit8 v6, v1, 0x5

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    add-long/2addr v2, v6

    add-int/lit8 v6, v1, 0x4

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    add-long/2addr v2, v6

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    add-long/2addr v2, v6

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v4, v6

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    add-long/2addr v2, v4

    add-int/lit8 v4, v1, 0x1

    aget-byte v0, v0, v4

    int-to-long v4, v0

    const/16 v0, 0x38

    shl-long/2addr v4, v0

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x9

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readDoubleValue0()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFieldName()Ljava/lang/String;
    .registers 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v4, v1, v2

    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    const/16 v5, -0x51

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    return-object v6

    :cond_0
    const/16 v5, 0x7f

    const/4 v7, 0x1

    if-ne v4, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/16 v8, 0x20

    const/16 v9, 0x8

    if-eqz v5, :cond_5

    aget-byte v4, v1, v3

    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    const/16 v3, -0x10

    if-lt v4, v3, :cond_4

    const/16 v3, 0x48

    if-gt v4, v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v1

    if-gez v1, :cond_2

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    if-nez v1, :cond_3

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0StrType:B

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Length:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Begin:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    aget-wide v1, v2, v1

    long-to-int v3, v1

    int-to-byte v4, v3

    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    shr-int/2addr v3, v9

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    shr-long/2addr v1, v8

    long-to-int v2, v1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_4
    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    :cond_5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    const/16 v3, 0x49

    const/16 v10, 0x38

    const/16 v11, 0x30

    const/16 v12, 0x10

    if-lt v4, v3, :cond_c

    const/16 v3, 0x79

    if-gt v4, v3, :cond_c

    const/16 v3, 0x79

    if-ne v4, v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    move-result v2

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    goto/16 :goto_a

    :cond_6
    add-int/lit8 v3, v4, -0x49

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    sget-boolean v15, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    const/16 v16, 0x28

    const-wide/16 v17, 0xff

    if-eqz v15, :cond_7

    const-wide v19, 0xffffffffL

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v10, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v13, v2

    add-long v6, v10, v13

    invoke-virtual {v3, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    add-long/2addr v10, v13

    const-wide/16 v13, 0x8

    add-long/2addr v10, v13

    :goto_1
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    :goto_2
    move-wide/from16 v25, v2

    goto/16 :goto_d

    :pswitch_1
    add-int/lit8 v3, v2, 0x6

    aget-byte v3, v1, v3

    int-to-long v6, v3

    shl-long/2addr v6, v11

    add-int/lit8 v3, v2, 0x5

    aget-byte v3, v1, v3

    int-to-long v10, v3

    and-long v10, v10, v17

    shl-long v10, v10, v16

    add-long/2addr v6, v10

    add-int/lit8 v3, v2, 0x4

    aget-byte v3, v1, v3

    int-to-long v10, v3

    and-long v10, v10, v17

    shl-long/2addr v10, v8

    add-long/2addr v6, v10

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v10, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v13, v2

    add-long v8, v10, v13

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    int-to-long v8, v2

    and-long v8, v8, v19

    add-long/2addr v6, v8

    add-long/2addr v10, v13

    const-wide/16 v8, 0x7

    add-long/2addr v10, v8

    goto :goto_1

    :pswitch_2
    add-int/lit8 v3, v2, 0x5

    aget-byte v3, v1, v3

    int-to-long v6, v3

    shl-long v6, v6, v16

    add-int/lit8 v3, v2, 0x4

    aget-byte v3, v1, v3

    int-to-long v8, v3

    and-long v8, v8, v17

    const/16 v3, 0x20

    shl-long/2addr v8, v3

    add-long/2addr v6, v8

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v8, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v10, v2

    add-long v13, v8, v10

    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    int-to-long v13, v2

    and-long v13, v13, v19

    add-long/2addr v6, v13

    add-long/2addr v8, v10

    const-wide/16 v10, 0x6

    :goto_3
    add-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    goto :goto_2

    :pswitch_3
    add-int/lit8 v3, v2, 0x4

    aget-byte v3, v1, v3

    int-to-long v6, v3

    const/16 v3, 0x20

    shl-long/2addr v6, v3

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v8, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v10, v2

    add-long v13, v8, v10

    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    int-to-long v13, v2

    and-long v13, v13, v19

    add-long/2addr v6, v13

    add-long/2addr v8, v10

    const-wide/16 v10, 0x5

    goto :goto_3

    :pswitch_4
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v8, v2

    add-long v10, v6, v8

    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    int-to-long v10, v2

    add-long/2addr v6, v8

    const-wide/16 v8, 0x4

    :goto_4
    add-long/2addr v6, v8

    invoke-virtual {v3, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    move-wide/from16 v25, v2

    move-wide v6, v10

    goto/16 :goto_d

    :pswitch_5
    aget-byte v3, v1, v2

    shl-int/2addr v3, v12

    int-to-long v6, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v1, v3

    int-to-long v8, v3

    and-long v8, v8, v17

    const/16 v3, 0x8

    shl-long/2addr v8, v3

    add-long/2addr v6, v8

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v1, v3

    int-to-long v8, v3

    and-long v8, v8, v17

    add-long/2addr v6, v8

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v8, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v10, v2

    add-long/2addr v8, v10

    const-wide/16 v10, 0x3

    goto :goto_3

    :pswitch_6
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v8, v2

    add-long v10, v6, v8

    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result v2

    int-to-long v10, v2

    add-long/2addr v6, v8

    const-wide/16 v8, 0x2

    goto :goto_4

    :pswitch_7
    aget-byte v3, v1, v2

    int-to-long v6, v3

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v8, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v10, v2

    add-long/2addr v8, v10

    const-wide/16 v10, 0x1

    goto :goto_3

    :pswitch_8
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v8, v2

    add-long/2addr v6, v8

    invoke-virtual {v3, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_5
    const-wide/16 v25, -0x1

    goto/16 :goto_d

    :pswitch_9
    add-int/lit8 v3, v2, 0x6

    aget-byte v3, v1, v3

    int-to-long v6, v3

    shl-long/2addr v6, v11

    add-int/lit8 v3, v2, 0x5

    aget-byte v3, v1, v3

    int-to-long v8, v3

    and-long v8, v8, v17

    shl-long v8, v8, v16

    add-long/2addr v6, v8

    add-int/lit8 v3, v2, 0x4

    aget-byte v3, v1, v3

    :goto_6
    int-to-long v8, v3

    and-long v8, v8, v17

    const/16 v3, 0x20

    shl-long/2addr v8, v3

    add-long/2addr v6, v8

    :goto_7
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v8, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v10, v2

    add-long/2addr v8, v10

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    int-to-long v2, v2

    and-long v2, v2, v19

    :goto_8
    add-long/2addr v6, v2

    goto :goto_5

    :pswitch_a
    add-int/lit8 v3, v2, 0x5

    aget-byte v3, v1, v3

    int-to-long v6, v3

    shl-long v6, v6, v16

    add-int/lit8 v3, v2, 0x4

    aget-byte v3, v1, v3

    goto :goto_6

    :pswitch_b
    add-int/lit8 v3, v2, 0x4

    aget-byte v3, v1, v3

    int-to-long v6, v3

    const/16 v3, 0x20

    shl-long/2addr v6, v3

    goto :goto_7

    :pswitch_c
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v8, v2

    add-long/2addr v6, v8

    invoke-virtual {v3, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    int-to-long v6, v2

    goto :goto_5

    :pswitch_d
    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v1, v3

    shl-int/2addr v3, v12

    int-to-long v6, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v1, v3

    int-to-long v8, v3

    and-long v8, v8, v17

    const/16 v3, 0x8

    shl-long/2addr v8, v3

    add-long/2addr v6, v8

    aget-byte v2, v1, v2

    :goto_9
    int-to-long v2, v2

    and-long v2, v2, v17

    goto :goto_8

    :pswitch_e
    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v1, v3

    int-to-long v6, v3

    and-long v6, v6, v17

    const/16 v3, 0x8

    shl-long/2addr v6, v3

    aget-byte v2, v1, v2

    goto :goto_9

    :pswitch_f
    aget-byte v2, v1, v2

    int-to-long v2, v2

    and-long v6, v2, v17

    goto :goto_5

    :cond_7
    const/16 v6, 0x18

    packed-switch v3, :pswitch_data_1

    :goto_a
    const-wide/16 v6, -0x1

    goto/16 :goto_5

    :pswitch_10
    add-int/lit8 v3, v2, 0x7

    aget-byte v3, v1, v3

    int-to-long v7, v3

    shl-long/2addr v7, v10

    add-int/lit8 v3, v2, 0x6

    aget-byte v3, v1, v3

    shl-int/2addr v3, v11

    int-to-long v13, v3

    add-long/2addr v7, v13

    add-int/lit8 v3, v2, 0x5

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long v13, v13, v16

    add-long/2addr v7, v13

    add-int/lit8 v3, v2, 0x4

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    const/16 v3, 0x20

    shl-long/2addr v13, v3

    add-long/2addr v7, v13

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long/2addr v13, v6

    add-long/2addr v7, v13

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long/2addr v13, v12

    add-long/2addr v7, v13

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    const/16 v3, 0x8

    shl-long/2addr v13, v3

    add-long/2addr v7, v13

    aget-byte v3, v1, v2

    int-to-long v13, v3

    and-long v13, v13, v17

    add-long/2addr v7, v13

    add-int/lit8 v3, v2, 0xf

    aget-byte v3, v1, v3

    int-to-long v13, v3

    shl-long v9, v13, v10

    add-int/lit8 v3, v2, 0xe

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long/2addr v13, v11

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0xd

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long v13, v13, v16

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0xc

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    const/16 v3, 0x20

    shl-long/2addr v13, v3

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0xb

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long/2addr v13, v6

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0xa

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long/2addr v13, v12

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0x9

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    const/16 v3, 0x8

    shl-long/2addr v13, v3

    add-long/2addr v9, v13

    add-int/2addr v2, v3

    aget-byte v2, v1, v2

    :goto_b
    int-to-long v2, v2

    and-long v2, v2, v17

    add-long/2addr v2, v9

    move-wide/from16 v25, v2

    move-wide v6, v7

    goto/16 :goto_d

    :pswitch_11
    add-int/lit8 v3, v2, 0x6

    aget-byte v3, v1, v3

    int-to-long v7, v3

    shl-long/2addr v7, v11

    add-int/lit8 v3, v2, 0x5

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long v13, v13, v16

    add-long/2addr v7, v13

    add-int/lit8 v3, v2, 0x4

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    const/16 v3, 0x20

    shl-long/2addr v13, v3

    add-long/2addr v7, v13

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long/2addr v13, v6

    add-long/2addr v7, v13

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long/2addr v13, v12

    add-long/2addr v7, v13

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    const/16 v3, 0x8

    shl-long/2addr v13, v3

    add-long/2addr v7, v13

    aget-byte v3, v1, v2

    int-to-long v13, v3

    and-long v13, v13, v17

    add-long/2addr v7, v13

    add-int/lit8 v3, v2, 0xe

    aget-byte v3, v1, v3

    int-to-long v13, v3

    shl-long v9, v13, v10

    add-int/lit8 v3, v2, 0xd

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long/2addr v13, v11

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0xc

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long v13, v13, v16

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0xb

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    const/16 v3, 0x20

    shl-long/2addr v13, v3

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0xa

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long/2addr v13, v6

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0x9

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long/2addr v13, v12

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0x8

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    const/16 v3, 0x8

    shl-long/2addr v13, v3

    add-long/2addr v9, v13

    add-int/lit8 v2, v2, 0x7

    aget-byte v2, v1, v2

    goto/16 :goto_b

    :pswitch_12
    add-int/lit8 v3, v2, 0x5

    aget-byte v3, v1, v3

    int-to-long v7, v3

    shl-long v7, v7, v16

    add-int/lit8 v3, v2, 0x4

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    const/16 v3, 0x20

    shl-long/2addr v13, v3

    add-long/2addr v7, v13

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long/2addr v13, v6

    add-long/2addr v7, v13

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long/2addr v13, v12

    add-long/2addr v7, v13

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    const/16 v3, 0x8

    shl-long/2addr v13, v3

    add-long/2addr v7, v13

    aget-byte v3, v1, v2

    int-to-long v13, v3

    and-long v13, v13, v17

    add-long/2addr v7, v13

    add-int/lit8 v3, v2, 0xd

    aget-byte v3, v1, v3

    int-to-long v13, v3

    shl-long v9, v13, v10

    add-int/lit8 v3, v2, 0xc

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long/2addr v13, v11

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0xb

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long v13, v13, v16

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0xa

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    const/16 v3, 0x20

    shl-long/2addr v13, v3

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0x9

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long/2addr v13, v6

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0x8

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long/2addr v13, v12

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0x7

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    const/16 v3, 0x8

    shl-long/2addr v13, v3

    add-long/2addr v9, v13

    add-int/lit8 v2, v2, 0x6

    aget-byte v2, v1, v2

    goto/16 :goto_b

    :pswitch_13
    add-int/lit8 v3, v2, 0x4

    aget-byte v3, v1, v3

    int-to-long v7, v3

    const/16 v3, 0x20

    shl-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long/2addr v13, v6

    add-long/2addr v7, v13

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long/2addr v13, v12

    add-long/2addr v7, v13

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    const/16 v3, 0x8

    shl-long/2addr v13, v3

    add-long/2addr v7, v13

    aget-byte v3, v1, v2

    int-to-long v13, v3

    and-long v13, v13, v17

    add-long/2addr v7, v13

    add-int/lit8 v3, v2, 0xc

    aget-byte v3, v1, v3

    int-to-long v13, v3

    shl-long v9, v13, v10

    add-int/lit8 v3, v2, 0xb

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long/2addr v13, v11

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0xa

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long v13, v13, v16

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0x9

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    const/16 v3, 0x20

    shl-long/2addr v13, v3

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0x8

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long/2addr v13, v6

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0x7

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long/2addr v13, v12

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0x6

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    const/16 v3, 0x8

    shl-long/2addr v13, v3

    add-long/2addr v9, v13

    add-int/lit8 v2, v2, 0x5

    aget-byte v2, v1, v2

    goto/16 :goto_b

    :pswitch_14
    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v1, v3

    shl-int/2addr v3, v6

    int-to-long v7, v3

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long/2addr v13, v12

    add-long/2addr v7, v13

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    const/16 v3, 0x8

    shl-long/2addr v13, v3

    add-long/2addr v7, v13

    aget-byte v3, v1, v2

    int-to-long v13, v3

    and-long v13, v13, v17

    add-long/2addr v7, v13

    add-int/lit8 v3, v2, 0xb

    aget-byte v3, v1, v3

    int-to-long v13, v3

    shl-long v9, v13, v10

    add-int/lit8 v3, v2, 0xa

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long/2addr v13, v11

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0x9

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long v13, v13, v16

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0x8

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    const/16 v3, 0x20

    shl-long/2addr v13, v3

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0x7

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long/2addr v13, v6

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0x6

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long/2addr v13, v12

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0x5

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    const/16 v3, 0x8

    shl-long/2addr v13, v3

    add-long/2addr v9, v13

    add-int/lit8 v2, v2, 0x4

    aget-byte v2, v1, v2

    goto/16 :goto_b

    :pswitch_15
    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v1, v3

    shl-int/2addr v3, v12

    int-to-long v7, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    const/16 v3, 0x8

    shl-long/2addr v13, v3

    add-long/2addr v7, v13

    aget-byte v3, v1, v2

    int-to-long v13, v3

    and-long v13, v13, v17

    add-long/2addr v7, v13

    add-int/lit8 v3, v2, 0xa

    aget-byte v3, v1, v3

    int-to-long v13, v3

    shl-long v9, v13, v10

    add-int/lit8 v3, v2, 0x9

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long/2addr v13, v11

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0x8

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long v13, v13, v16

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0x7

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    const/16 v3, 0x20

    shl-long/2addr v13, v3

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0x6

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long/2addr v13, v6

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0x5

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long/2addr v13, v12

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0x4

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    const/16 v3, 0x8

    shl-long/2addr v13, v3

    add-long/2addr v9, v13

    add-int/lit8 v2, v2, 0x3

    aget-byte v2, v1, v2

    int-to-long v13, v2

    and-long v13, v13, v17

    add-long/2addr v9, v13

    move-wide v6, v7

    move-wide/from16 v25, v9

    goto/16 :goto_d

    :pswitch_16
    const/16 v3, 0x8

    add-int/lit8 v7, v2, 0x1

    aget-byte v7, v1, v7

    shl-int/2addr v7, v3

    int-to-long v7, v7

    aget-byte v3, v1, v2

    int-to-long v13, v3

    and-long v13, v13, v17

    add-long/2addr v7, v13

    add-int/lit8 v3, v2, 0x9

    aget-byte v3, v1, v3

    int-to-long v13, v3

    shl-long v9, v13, v10

    add-int/lit8 v3, v2, 0x8

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long/2addr v13, v11

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0x7

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long v13, v13, v16

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0x6

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    const/16 v3, 0x20

    shl-long/2addr v13, v3

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0x5

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long/2addr v13, v6

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0x4

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long/2addr v13, v12

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    const/16 v3, 0x8

    shl-long/2addr v13, v3

    add-long/2addr v9, v13

    add-int/lit8 v2, v2, 0x2

    aget-byte v2, v1, v2

    goto/16 :goto_b

    :pswitch_17
    aget-byte v3, v1, v2

    int-to-long v7, v3

    add-int/lit8 v3, v2, 0x8

    aget-byte v3, v1, v3

    int-to-long v13, v3

    shl-long v9, v13, v10

    add-int/lit8 v3, v2, 0x7

    aget-byte v3, v1, v3

    shl-int/2addr v3, v11

    int-to-long v13, v3

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0x6

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long v13, v13, v16

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0x5

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    const/16 v3, 0x20

    shl-long/2addr v13, v3

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0x4

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long/2addr v13, v6

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    shl-long/2addr v13, v12

    add-long/2addr v9, v13

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v1, v3

    int-to-long v13, v3

    and-long v13, v13, v17

    const/16 v3, 0x8

    shl-long/2addr v13, v3

    add-long/2addr v9, v13

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget-byte v2, v1, v2

    goto/16 :goto_b

    :pswitch_18
    add-int/lit8 v3, v2, 0x7

    aget-byte v3, v1, v3

    int-to-long v7, v3

    shl-long/2addr v7, v10

    add-int/lit8 v3, v2, 0x6

    aget-byte v3, v1, v3

    int-to-long v9, v3

    and-long v9, v9, v17

    shl-long/2addr v9, v11

    add-long/2addr v7, v9

    add-int/lit8 v3, v2, 0x5

    aget-byte v3, v1, v3

    int-to-long v9, v3

    and-long v9, v9, v17

    shl-long v9, v9, v16

    add-long/2addr v7, v9

    add-int/lit8 v3, v2, 0x4

    aget-byte v3, v1, v3

    int-to-long v9, v3

    and-long v9, v9, v17

    const/16 v3, 0x20

    shl-long/2addr v9, v3

    add-long/2addr v7, v9

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v1, v3

    int-to-long v9, v3

    and-long v9, v9, v17

    shl-long/2addr v9, v6

    add-long/2addr v7, v9

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v1, v3

    int-to-long v9, v3

    and-long v9, v9, v17

    shl-long/2addr v9, v12

    add-long/2addr v7, v9

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v1, v3

    int-to-long v9, v3

    and-long v9, v9, v17

    const/16 v3, 0x8

    shl-long/2addr v9, v3

    add-long/2addr v7, v9

    aget-byte v2, v1, v2

    :goto_c
    int-to-long v2, v2

    and-long v2, v2, v17

    add-long v6, v7, v2

    goto/16 :goto_5

    :pswitch_19
    add-int/lit8 v3, v2, 0x6

    aget-byte v3, v1, v3

    int-to-long v7, v3

    shl-long/2addr v7, v11

    add-int/lit8 v3, v2, 0x5

    aget-byte v3, v1, v3

    int-to-long v9, v3

    and-long v9, v9, v17

    shl-long v9, v9, v16

    add-long/2addr v7, v9

    add-int/lit8 v3, v2, 0x4

    aget-byte v3, v1, v3

    int-to-long v9, v3

    and-long v9, v9, v17

    const/16 v11, 0x20

    shl-long/2addr v9, v11

    add-long/2addr v7, v9

    int-to-long v9, v3

    and-long v9, v9, v17

    shl-long/2addr v9, v6

    add-long/2addr v7, v9

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v1, v3

    int-to-long v9, v3

    and-long v9, v9, v17

    shl-long/2addr v9, v12

    add-long/2addr v7, v9

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v1, v3

    int-to-long v9, v3

    and-long v9, v9, v17

    const/16 v3, 0x8

    shl-long/2addr v9, v3

    add-long/2addr v7, v9

    aget-byte v2, v1, v2

    goto :goto_c

    :pswitch_1a
    add-int/lit8 v3, v2, 0x5

    aget-byte v3, v1, v3

    int-to-long v7, v3

    shl-long v7, v7, v16

    add-int/lit8 v3, v2, 0x4

    aget-byte v3, v1, v3

    int-to-long v9, v3

    and-long v9, v9, v17

    const/16 v3, 0x20

    shl-long/2addr v9, v3

    add-long/2addr v7, v9

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v1, v3

    int-to-long v9, v3

    and-long v9, v9, v17

    shl-long/2addr v9, v6

    add-long/2addr v7, v9

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v1, v3

    int-to-long v9, v3

    and-long v9, v9, v17

    shl-long/2addr v9, v12

    add-long/2addr v7, v9

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v1, v3

    int-to-long v9, v3

    and-long v9, v9, v17

    const/16 v3, 0x8

    shl-long/2addr v9, v3

    add-long/2addr v7, v9

    aget-byte v2, v1, v2

    goto :goto_c

    :pswitch_1b
    add-int/lit8 v3, v2, 0x4

    aget-byte v3, v1, v3

    int-to-long v7, v3

    const/16 v3, 0x20

    shl-long/2addr v7, v3

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v1, v3

    int-to-long v9, v3

    and-long v9, v9, v17

    shl-long/2addr v9, v6

    add-long/2addr v7, v9

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v1, v3

    int-to-long v9, v3

    and-long v9, v9, v17

    shl-long/2addr v9, v12

    add-long/2addr v7, v9

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v1, v3

    int-to-long v9, v3

    and-long v9, v9, v17

    const/16 v3, 0x8

    shl-long/2addr v9, v3

    add-long/2addr v7, v9

    aget-byte v2, v1, v2

    goto/16 :goto_c

    :pswitch_1c
    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v1, v3

    shl-int/2addr v3, v6

    int-to-long v6, v3

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v1, v3

    int-to-long v8, v3

    and-long v8, v8, v17

    shl-long/2addr v8, v12

    add-long/2addr v6, v8

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v1, v3

    int-to-long v8, v3

    and-long v8, v8, v17

    const/16 v3, 0x8

    shl-long/2addr v8, v3

    add-long/2addr v6, v8

    aget-byte v2, v1, v2

    goto/16 :goto_9

    :pswitch_1d
    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v1, v3

    shl-int/2addr v3, v12

    int-to-long v6, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v1, v3

    int-to-long v8, v3

    and-long v8, v8, v17

    const/16 v3, 0x8

    shl-long/2addr v8, v3

    add-long/2addr v6, v8

    aget-byte v2, v1, v2

    goto/16 :goto_9

    :goto_d
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int v8, v3, v2

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    aget-byte v8, v1, v8

    if-lez v8, :cond_b

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_b

    cmp-long v10, v25, v8

    if-eqz v10, :cond_9

    xor-long v8, v6, v25

    const/16 v10, 0x20

    ushr-long v13, v8, v10

    xor-long/2addr v8, v13

    long-to-int v9, v8

    sget-object v8, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE2:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    array-length v10, v8

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    and-int/2addr v9, v10

    aget-object v10, v8, v9

    if-nez v10, :cond_8

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    move-wide/from16 v23, v6

    invoke-direct/range {v21 .. v26}, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;-><init>(Ljava/lang/String;JJ)V

    aput-object v10, v8, v9

    goto :goto_e

    :cond_8
    iget-wide v8, v10, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->value0:J

    cmp-long v11, v8, v6

    if-nez v11, :cond_b

    iget-wide v6, v10, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->value1:J

    cmp-long v8, v6, v25

    if-nez v8, :cond_b

    add-int/2addr v3, v2

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget-object v3, v10, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->name:Ljava/lang/String;

    goto :goto_f

    :cond_9
    const/16 v8, 0x20

    ushr-long v9, v6, v8

    xor-long v8, v6, v9

    long-to-int v9, v8

    sget-object v8, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE:[Lcom/alibaba/fastjson2/util/NameCacheEntry;

    array-length v10, v8

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    and-int/2addr v9, v10

    aget-object v10, v8, v9

    if-nez v10, :cond_a

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Lcom/alibaba/fastjson2/util/NameCacheEntry;

    invoke-direct {v10, v3, v6, v7}, Lcom/alibaba/fastjson2/util/NameCacheEntry;-><init>(Ljava/lang/String;J)V

    aput-object v10, v8, v9

    :goto_e
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    goto :goto_f

    :cond_a
    iget-wide v8, v10, Lcom/alibaba/fastjson2/util/NameCacheEntry;->value:J

    cmp-long v11, v8, v6

    if-nez v11, :cond_b

    add-int/2addr v3, v2

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget-object v3, v10, Lcom/alibaba/fastjson2/util/NameCacheEntry;->name:Ljava/lang/String;

    goto :goto_f

    :cond_b
    const/4 v3, 0x0

    :goto_f
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    goto/16 :goto_13

    :cond_c
    const/16 v3, 0x7a

    if-ne v4, v3, :cond_11

    aget-byte v3, v1, v2

    const/16 v6, -0x10

    if-lt v3, v6, :cond_d

    const/16 v6, 0x2f

    if-gt v3, v6, :cond_d

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :goto_10
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    goto :goto_11

    :cond_d
    if-lt v3, v11, :cond_e

    const/16 v6, 0x3f

    if-gt v3, v6, :cond_e

    sub-int/2addr v3, v10

    const/16 v6, 0x8

    shl-int/2addr v3, v6

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v3, v6

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    add-int/lit8 v2, v2, 0x2

    goto :goto_10

    :cond_e
    const/16 v6, 0x40

    if-lt v3, v6, :cond_f

    const/16 v6, 0x47

    if-gt v3, v6, :cond_f

    const/4 v6, 0x1

    add-int/2addr v2, v6

    invoke-static {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    move-result v2

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x3

    goto :goto_10

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    move-result v2

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    :goto_11
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    :cond_10
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_12
    const/4 v3, 0x0

    goto :goto_13

    :cond_11
    const/16 v2, 0x7b

    if-ne v4, v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    move-result v2

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    goto :goto_12

    :cond_12
    const/16 v2, 0x7c

    if-ne v4, v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    move-result v2

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    goto :goto_12

    :cond_13
    const/16 v2, 0x7d

    if-ne v4, v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    move-result v2

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    goto :goto_12

    :cond_14
    const/16 v2, 0x7e

    if-ne v4, v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    move-result v2

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    sget-object v2, Lcom/alibaba/fastjson2/JSONReaderJSONB;->GB18030:Ljava/nio/charset/Charset;

    if-nez v2, :cond_15

    const-string v2, "GB18030"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    sput-object v2, Lcom/alibaba/fastjson2/JSONReaderJSONB;->GB18030:Ljava/nio/charset/Charset;

    :cond_15
    sget-object v2, Lcom/alibaba/fastjson2/JSONReaderJSONB;->GB18030:Ljava/nio/charset/Charset;

    goto :goto_12

    :goto_13
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    if-gez v6, :cond_16

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    neg-int v6, v6

    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    move-result-object v3

    :cond_16
    if-nez v3, :cond_1d

    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    if-ne v2, v6, :cond_1b

    sget v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ANDROID_SDK_INT:I

    const/16 v7, 0x22

    if-ge v6, v7, :cond_1b

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    if-nez v3, :cond_17

    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [C

    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

    :cond_17
    if-eqz v3, :cond_18

    array-length v7, v3

    if-ge v7, v6, :cond_19

    :cond_18
    new-array v3, v6, [C

    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

    :cond_19
    const/4 v7, 0x0

    :goto_14
    if-ge v7, v6, :cond_1a

    iget v8, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v8, v7

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    int-to-char v8, v8

    aput-char v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_1a
    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v8, v6}, Ljava/lang/String;-><init>([CII)V

    move-object v3, v7

    :cond_1b
    if-nez v3, :cond_1c

    new-instance v3, Ljava/lang/String;

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    invoke-direct {v3, v1, v6, v7, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :cond_1c
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    :cond_1d
    if-eqz v5, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v1

    if-nez v1, :cond_1e

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Begin:I

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Length:I

    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0StrType:B

    goto :goto_16

    :cond_1e
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    if-nez v2, :cond_20

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x2

    const/16 v5, 0x20

    if-ge v2, v5, :cond_1f

    const/16 v2, 0x20

    :cond_1f
    new-array v2, v2, [J

    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    goto :goto_15

    :cond_20
    array-length v5, v2

    mul-int/lit8 v6, v1, 0x2

    add-int/lit8 v6, v6, 0x2

    if-ge v5, v6, :cond_21

    array-length v5, v2

    add-int/2addr v5, v12

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    :cond_21
    :goto_15
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    int-to-long v5, v2

    const/16 v2, 0x20

    shl-long/2addr v5, v2

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    int-to-long v7, v2

    const/16 v2, 0x8

    shl-long/2addr v7, v2

    add-long/2addr v5, v7

    int-to-long v7, v4

    add-long/2addr v5, v7

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    mul-int/lit8 v1, v1, 0x2

    const/4 v4, 0x1

    add-int/2addr v1, v4

    aput-wide v5, v2, v1

    :cond_22
    :goto_16
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public readFieldNameHashCode()J
    .registers 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v4, v1, v2

    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    const/16 v5, 0x7f

    if-ne v4, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v8, 0x2f

    const/16 v9, -0x10

    const/16 v10, 0x8

    const-wide/16 v11, 0x0

    const/16 v13, 0x20

    if-eqz v5, :cond_7

    aget-byte v4, v1, v3

    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    if-lt v4, v9, :cond_6

    const/16 v3, 0x48

    if-gt v4, v3, :cond_6

    if-gt v4, v8, :cond_1

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v4

    :goto_1
    if-gez v4, :cond_2

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    neg-int v2, v4

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/SymbolTable;->getHashCode(I)J

    move-result-wide v1

    return-wide v1

    :cond_2
    if-nez v4, :cond_4

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0StrType:B

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Length:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Begin:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    cmp-long v3, v1, v11

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getNameHashCode()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    :cond_3
    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    return-wide v1

    :cond_4
    mul-int/lit8 v4, v4, 0x2

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    add-int/lit8 v2, v4, 0x1

    aget-wide v2, v1, v2

    long-to-int v5, v2

    int-to-byte v6, v5

    iput-byte v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    shr-int/2addr v5, v10

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    shr-long/2addr v2, v13

    long-to-int v3, v2

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    aget-wide v2, v1, v4

    cmp-long v1, v2, v11

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getNameHashCode()J

    move-result-wide v2

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    aput-wide v2, v1, v4

    :cond_5
    return-wide v2

    :cond_6
    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    :cond_7
    const/16 v2, 0x49

    if-lt v4, v2, :cond_8

    const/16 v2, 0x78

    if-gt v4, v2, :cond_8

    add-int/lit8 v2, v4, -0x49

    goto :goto_3

    :cond_8
    const/16 v2, 0x79

    if-eq v4, v2, :cond_a

    const/16 v2, 0x7a

    if-ne v4, v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readFieldNameHashCodeError()Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    move-result v2

    :goto_3
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    if-gez v2, :cond_b

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    neg-int v6, v2

    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson2/SymbolTable;->getHashCode(I)J

    move-result-wide v11

    move-wide v6, v11

    goto/16 :goto_a

    :cond_b
    if-gt v2, v10, :cond_c

    add-int v14, v3, v2

    array-length v15, v1

    if-gt v14, v15, :cond_c

    const-wide v16, 0xffffffffL

    packed-switch v2, :pswitch_data_0

    sget-object v14, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v15, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v6, v3

    add-long/2addr v6, v15

    invoke-virtual {v14, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_4
    move-wide v10, v11

    goto/16 :goto_8

    :pswitch_0
    add-int/lit8 v6, v3, 0x6

    aget-byte v6, v1, v6

    int-to-long v6, v6

    const/16 v14, 0x30

    shl-long/2addr v6, v14

    add-int/lit8 v14, v3, 0x5

    aget-byte v14, v1, v14

    int-to-long v14, v14

    const-wide/16 v18, 0xff

    and-long v14, v14, v18

    const/16 v20, 0x28

    shl-long v14, v14, v20

    add-long/2addr v6, v14

    add-int/lit8 v14, v3, 0x4

    aget-byte v14, v1, v14

    int-to-long v14, v14

    and-long v14, v14, v18

    shl-long/2addr v14, v13

    add-long/2addr v6, v14

    sget-object v14, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v18, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v8, v3

    add-long v8, v18, v8

    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    int-to-long v8, v3

    and-long v8, v8, v16

    add-long/2addr v6, v8

    goto :goto_4

    :pswitch_1
    sget-object v6, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v7, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v14, v3

    add-long v18, v7, v14

    const-wide/16 v21, 0x4

    add-long v10, v18, v21

    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result v3

    int-to-long v10, v3

    shl-long/2addr v10, v13

    add-long/2addr v7, v14

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    int-to-long v6, v3

    and-long v6, v6, v16

    add-long/2addr v10, v6

    move-wide v6, v10

    :goto_5
    const-wide/16 v10, 0x0

    goto :goto_8

    :pswitch_2
    add-int/lit8 v6, v3, 0x4

    aget-byte v6, v1, v6

    int-to-long v6, v6

    shl-long/2addr v6, v13

    sget-object v8, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v10, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v14, v3

    add-long/2addr v10, v14

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    int-to-long v10, v3

    and-long v10, v10, v16

    :goto_6
    add-long/2addr v6, v10

    goto :goto_5

    :pswitch_3
    sget-object v6, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v7, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v10, v3

    add-long/2addr v7, v10

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_7
    int-to-long v6, v3

    goto :goto_5

    :pswitch_4
    add-int/lit8 v6, v3, 0x2

    aget-byte v6, v1, v6

    shl-int/lit8 v6, v6, 0x10

    int-to-long v6, v6

    sget-object v8, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v10, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v13, v3

    add-long/2addr v10, v13

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result v3

    int-to-long v10, v3

    const-wide/32 v13, 0xffff

    and-long/2addr v10, v13

    goto :goto_6

    :pswitch_5
    const-wide/32 v13, 0xffff

    sget-object v6, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v7, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    int-to-long v10, v3

    add-long/2addr v7, v10

    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result v3

    int-to-long v6, v3

    and-long/2addr v6, v13

    goto :goto_5

    :pswitch_6
    aget-byte v3, v1, v3

    goto :goto_7

    :cond_c
    const-wide/16 v6, 0x0

    goto :goto_5

    :goto_8
    cmp-long v3, v6, v10

    if-eqz v3, :cond_d

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    goto :goto_a

    :cond_d
    const-wide v6, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move-wide v7, v6

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v2, :cond_e

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v10, v3, 0x1

    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v3, v1, v3

    int-to-long v10, v3

    xor-long/2addr v7, v10

    const-wide v10, 0x100000001b3L

    mul-long v7, v7, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_e
    move-wide v6, v7

    :goto_a
    if-eqz v5, :cond_13

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v1, v1, v3

    const/16 v5, -0x10

    if-lt v1, v5, :cond_f

    const/16 v5, 0x2f

    if-gt v1, v5, :cond_f

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    goto :goto_b

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v1

    :goto_b
    if-nez v1, :cond_10

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Begin:I

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Length:I

    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0StrType:B

    iput-wide v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    goto :goto_d

    :cond_10
    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/lit8 v3, v1, 0x2

    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    if-nez v5, :cond_11

    const/16 v8, 0x20

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [J

    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    goto :goto_c

    :cond_11
    array-length v8, v5

    if-ge v8, v3, :cond_12

    add-int/lit8 v3, v1, 0x12

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    :cond_12
    :goto_c
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    aput-wide v6, v3, v1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    int-to-long v10, v5

    const/16 v5, 0x20

    shl-long/2addr v10, v5

    int-to-long v12, v2

    const/16 v2, 0x8

    shl-long v8, v12, v2

    add-long/2addr v10, v8

    int-to-long v4, v4

    add-long/2addr v10, v4

    aput-wide v10, v3, v1

    :cond_13
    :goto_d
    return-wide v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method readFieldNameHashCodeError()Lcom/alibaba/fastjson2/JSONException;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fieldName not support input type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    invoke-static {v1}, Lcom/alibaba/fastjson2/b;->j0(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    const/16 v2, -0x6d

    if-ne v1, v2, :cond_0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public readFieldNameHashCodeUnquote()J
    .registers 3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readFieldNameHashCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFloatValue()F
    .registers 8

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v2, v0, v1

    const/16 v3, -0x49

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    add-int/lit8 v1, v1, 0x5

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-boolean v1, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readFloat0()F

    move-result v0

    return v0
.end method

.method public readHex()[B
    .registers 11

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    mul-int/lit8 v4, v3, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x37

    const/16 v7, 0x30

    const/16 v8, 0x39

    if-gt v5, v8, :cond_0

    const/16 v9, 0x30

    goto :goto_1

    :cond_0
    const/16 v9, 0x37

    :goto_1
    sub-int/2addr v5, v9

    if-gt v4, v8, :cond_1

    const/16 v6, 0x30

    :cond_1
    sub-int/2addr v4, v6

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public readIfNull()Z
    .registers 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v1

    const/16 v2, -0x51

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public readInstant()Lcom/alibaba/fastjson2/time/Instant;
    .registers 8

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v1, v0, v1

    const/16 v3, -0x42

    if-eq v1, v3, :cond_0

    const-wide/16 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochSecond(JJ)Lcom/alibaba/fastjson2/time/Instant;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const-wide/16 v5, 0x3c

    mul-long v0, v0, v5

    invoke-static {v0, v1, v3, v4}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochSecond(JJ)Lcom/alibaba/fastjson2/time/Instant;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1, v3, v4}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochSecond(JJ)Lcom/alibaba/fastjson2/time/Instant;

    move-result-object v0

    return-object v0

    :cond_0
    :pswitch_3
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-virtual {v1, v0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochMilli(J)Lcom/alibaba/fastjson2/time/Instant;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x55
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readInt32()Ljava/lang/Integer;
    .registers 9

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    const/16 v4, -0x51

    if-ne v3, v4, :cond_0

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v4, -0x10

    if-lt v3, v4, :cond_1

    const/16 v4, 0x2f

    if-gt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x3f

    if-gt v3, v4, :cond_2

    add-int/lit8 v3, v3, -0x38

    shl-int/lit8 v3, v3, 0x8

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    add-int/lit8 v2, v1, 0x2

    goto :goto_0

    :cond_2
    const/16 v4, 0x40

    if-lt v3, v4, :cond_3

    const/16 v4, 0x47

    if-gt v3, v4, :cond_3

    add-int/lit8 v3, v3, -0x44

    shl-int/lit8 v3, v3, 0x10

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v3, v2

    add-int/lit8 v2, v1, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    add-int/lit8 v2, v1, 0x3

    goto :goto_0

    :cond_3
    const/16 v4, 0x48

    if-ne v3, v4, :cond_5

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v4, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-virtual {v3, v0, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    if-nez v2, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    :cond_4
    move v3, v0

    add-int/lit8 v2, v1, 0x5

    :goto_0
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-direct {p0, v0, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value0([BB)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public readInt32Value()I
    .registers 6

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    const/16 v4, -0x10

    if-lt v3, v4, :cond_0

    const/16 v4, 0x2f

    if-gt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x30

    if-lt v3, v4, :cond_1

    const/16 v4, 0x3f

    if-gt v3, v4, :cond_1

    add-int/lit8 v3, v3, -0x38

    shl-int/lit8 v3, v3, 0x8

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    add-int/lit8 v2, v1, 0x2

    goto :goto_0

    :cond_1
    const/16 v4, 0x40

    if-lt v3, v4, :cond_2

    const/16 v4, 0x47

    if-gt v3, v4, :cond_2

    invoke-static {v0, v2, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    move-result v3

    add-int/lit8 v2, v1, 0x3

    goto :goto_0

    :cond_2
    const/16 v4, 0x48

    if-ne v3, v4, :cond_3

    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    move-result v3

    add-int/lit8 v2, v1, 0x5

    :goto_0
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return v3

    :cond_3
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-direct {p0, v0, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value0([BB)I

    move-result v0

    return v0
.end method

.method public readInt64()Ljava/lang/Long;
    .registers 11

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    const/16 v4, -0x51

    if-ne v3, v4, :cond_0

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v4, -0x28

    if-lt v3, v4, :cond_1

    const/16 v4, -0x11

    if-gt v3, v4, :cond_1

    add-int/lit8 v3, v3, 0x20

    int-to-long v0, v3

    goto/16 :goto_3

    :cond_1
    const/16 v4, -0x38

    if-lt v3, v4, :cond_2

    const/16 v4, -0x29

    if-gt v3, v4, :cond_2

    add-int/lit8 v3, v3, 0x30

    shl-int/lit8 v3, v3, 0x8

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    int-to-long v2, v3

    add-int/lit8 v0, v1, 0x2

    :goto_0
    move-wide v8, v2

    move v2, v0

    move-wide v0, v8

    goto :goto_3

    :cond_2
    const/16 v4, -0x40

    if-lt v3, v4, :cond_3

    const/16 v4, -0x39

    if-gt v3, v4, :cond_3

    add-int/lit8 v3, v3, 0x3c

    shl-int/lit8 v3, v3, 0x10

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v3, v2

    add-int/lit8 v2, v1, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    int-to-long v2, v3

    add-int/lit8 v0, v1, 0x3

    goto :goto_0

    :cond_3
    const/16 v4, -0x41

    if-ne v3, v4, :cond_5

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v4, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-virtual {v3, v0, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    if-eqz v2, :cond_4

    :goto_1
    int-to-long v2, v0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v1, 0x5

    goto :goto_0

    :cond_5
    const/16 v4, -0x42

    if-ne v3, v4, :cond_7

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v4, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-virtual {v3, v0, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    if-nez v0, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v2

    :cond_6
    add-int/lit8 v0, v1, 0x9

    goto :goto_0

    :goto_3
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_7
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-direct {p0, v0, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value0([BB)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public readInt64Value()J
    .registers 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    const/16 v4, -0x28

    if-lt v3, v4, :cond_0

    const/16 v4, -0x11

    if-gt v3, v4, :cond_0

    add-int/lit8 v3, v3, 0x20

    int-to-long v0, v3

    goto :goto_1

    :cond_0
    const/16 v4, -0x38

    if-lt v3, v4, :cond_1

    const/16 v4, -0x29

    if-gt v3, v4, :cond_1

    add-int/lit8 v3, v3, 0x30

    shl-int/lit8 v3, v3, 0x8

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    int-to-long v2, v3

    add-int/lit8 v0, v1, 0x2

    :goto_0
    move-wide v8, v2

    move v2, v0

    move-wide v0, v8

    goto :goto_1

    :cond_1
    const/16 v4, -0x40

    if-lt v3, v4, :cond_2

    const/16 v4, -0x39

    if-gt v3, v4, :cond_2

    add-int/lit8 v3, v3, 0x3c

    shl-int/lit8 v3, v3, 0x10

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v3, v2

    add-int/lit8 v2, v1, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    int-to-long v2, v3

    add-int/lit8 v0, v1, 0x3

    goto :goto_0

    :cond_2
    const/16 v4, -0x41

    if-ne v3, v4, :cond_3

    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    move-result v0

    int-to-long v2, v0

    add-int/lit8 v0, v1, 0x5

    goto :goto_0

    :cond_3
    const/16 v4, -0x42

    if-ne v3, v4, :cond_5

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v4, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-virtual {v3, v0, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    if-nez v0, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v2

    :cond_4
    add-int/lit8 v0, v1, 0x9

    goto :goto_0

    :goto_1
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-wide v0

    :cond_5
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-direct {p0, v0, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value0([BB)J

    move-result-wide v0

    return-wide v0
.end method

.method public readInt64ValueArray()[J
    .registers 6

    const/16 v0, -0x6e

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->nextIfMatch(B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readTypeHashCode()J

    move-result-wide v0

    sget-wide v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64ValueArray;->HASH_TYPE:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-wide v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64Array;->HASH_TYPE:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-wide v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32Array;->HASH_TYPE:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-wide v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;->HASH_TYPE:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not support "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->startArray()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public readLength()I
    .registers 6

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v3, v0, v1

    const/16 v4, -0x10

    if-lt v3, v4, :cond_0

    const/16 v4, 0x2f

    if-gt v3, v4, :cond_0

    return v3

    :cond_0
    const/16 v4, 0x30

    if-lt v3, v4, :cond_1

    const/16 v4, 0x3f

    if-gt v3, v4, :cond_1

    add-int/lit8 v3, v3, -0x38

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    return v3

    :cond_1
    const/16 v1, 0x40

    if-lt v3, v1, :cond_2

    const/16 v1, 0x47

    if-gt v3, v1, :cond_2

    invoke-static {v0, v2, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    move-result v0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return v0

    :cond_2
    const/16 v1, 0x48

    if-ne v3, v1, :cond_4

    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    move-result v0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/high16 v1, 0x10000000

    if-gt v0, v1, :cond_3

    return v0

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "input length overflow"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v0

    throw v0
.end method

.method public readList([Ljava/lang/reflect/Type;)Ljava/util/List;
    .registers 6

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->nextIfNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->startArray()I

    move-result v0

    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->read(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public readLocalDate()Lcom/alibaba/fastjson2/time/LocalDate;
    .registers 6

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v2, v0, v1

    const/16 v3, -0x57

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v1, 0x2

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v1, 0x3

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x4

    aget-byte v4, v0, v4

    add-int/lit8 v1, v1, 0x5

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v3

    invoke-static {v2, v4, v0}, Lcom/alibaba/fastjson2/time/LocalDate;->of(III)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, -0x51

    if-ne v2, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-direct {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate0(I)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method protected final readLocalDate10()Lcom/alibaba/fastjson2/time/LocalDate;
    .registers 5

    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    const/16 v1, 0x79

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7a

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate10([BI)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v2, v0, v1

    const/16 v3, 0x53

    if-ne v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate10([BI)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0xb

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-object v0

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final readLocalDate11()Lcom/alibaba/fastjson2/time/LocalDate;
    .registers 5

    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    const/16 v1, 0x79

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7a

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate11([BI)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v2, v0, v1

    const/16 v3, 0x54

    if-ne v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate11([BI)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0xc

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-object v0

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readLocalDate8()Lcom/alibaba/fastjson2/time/LocalDate;
    .registers 5

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v2, v0, v1

    const/16 v3, 0x51

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate8([BI)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x9

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-object v0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readLocalDate9()Lcom/alibaba/fastjson2/time/LocalDate;
    .registers 5

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v2, v0, v1

    const/16 v3, 0x52

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate9([BI)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0xa

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-object v0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readLocalDateTime()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 13

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v2, v0, v1

    const/16 v3, -0x58

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v1, 0x2

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v1, 0x3

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int v5, v2, v3

    add-int/lit8 v2, v1, 0x4

    aget-byte v6, v0, v4

    add-int/lit8 v3, v1, 0x5

    aget-byte v7, v0, v2

    add-int/lit8 v2, v1, 0x6

    aget-byte v8, v0, v3

    add-int/lit8 v3, v1, 0x7

    aget-byte v9, v0, v2

    add-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v10, v0, v3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(IIIIIII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, -0x51

    if-ne v2, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-direct {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDateTime0(I)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method protected readLocalDateTime12()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 5

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v2, v0, v1

    const/16 v3, 0x55

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime12([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0xd

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-object v0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final readLocalDateTime14()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 5

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v2, v0, v1

    const/16 v3, 0x57

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime14([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0xf

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-object v0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final readLocalDateTime16()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 5

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v2, v0, v1

    const/16 v3, 0x59

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime16([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x11

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-object v0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final readLocalDateTime17()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 5

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v2, v0, v1

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime17([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x12

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-object v0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final readLocalDateTime18()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 5

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v2, v0, v1

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime18([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x13

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-object v0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final readLocalDateTime19()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 6

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v2, v0, v1

    iput-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    const/16 v3, 0x5c

    const-string v4, "date only support string input"

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime19([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x14

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-object v0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-direct {v0, v4}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    invoke-direct {v0, v4}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final readLocalDateTime20()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 5

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v2, v0, v1

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime20([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x15

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-object v0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final readLocalDateTimeX(I)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 6

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v2, v0, v1

    iput-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    const/16 v3, 0x49

    if-lt v2, v3, :cond_1

    const/16 v3, 0x78

    if-gt v2, v3, :cond_1

    const/16 v2, 0x15

    if-lt p1, v2, :cond_0

    const/16 v2, 0x1d

    if-gt p1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTimeX([BII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-object v0

    :cond_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal LocalDateTime string : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "date only support string input"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readLocalTime()Lcom/alibaba/fastjson2/time/LocalTime;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    const/16 v3, -0x59

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    aget-byte v2, v0, v2

    .line 16
    .line 17
    add-int/lit8 v4, v1, 0x3

    .line 18
    .line 19
    aget-byte v3, v0, v3

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    aget-byte v0, v0, v4

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v2, v3, v0, v1}, Lcom/alibaba/fastjson2/time/LocalTime;->of(IIII)Lcom/alibaba/fastjson2/time/LocalTime;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/16 v0, 0x49

    .line 37
    .line 38
    if-lt v2, v0, :cond_4

    .line 39
    .line 40
    const/16 v0, 0x78

    .line 41
    .line 42
    if-gt v2, v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getStringLength()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x5

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x12

    .line 56
    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 63
    .line 64
    const-string v2, "not support len : "

    .line 65
    .line 66
    invoke-static {v2, v0}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalTime12()Lcom/alibaba/fastjson2/time/LocalTime;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalTime11()Lcom/alibaba/fastjson2/time/LocalTime;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalTime10()Lcom/alibaba/fastjson2/time/LocalTime;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalTime18()Lcom/alibaba/fastjson2/time/LocalTime;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalTime8()Lcom/alibaba/fastjson2/time/LocalTime;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalTime5()Lcom/alibaba/fastjson2/time/LocalTime;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method protected readLocalTime10()Lcom/alibaba/fastjson2/time/LocalTime;
    .registers 5

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v2, v0, v1

    const/16 v3, 0x53

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime10([BI)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0xb

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-object v0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final readLocalTime11()Lcom/alibaba/fastjson2/time/LocalTime;
    .registers 5

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v2, v0, v1

    const/16 v3, 0x54

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime11([BI)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0xc

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-object v0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final readLocalTime12()Lcom/alibaba/fastjson2/time/LocalTime;
    .registers 5

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v2, v0, v1

    const/16 v3, 0x55

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime12([BI)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0xd

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-object v0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final readLocalTime18()Lcom/alibaba/fastjson2/time/LocalTime;
    .registers 5

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v2, v0, v1

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime18([BI)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x13

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-object v0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final readLocalTime5()Lcom/alibaba/fastjson2/time/LocalTime;
    .registers 5

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v2, v0, v1

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime5([BI)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x6

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-object v0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final readLocalTime8()Lcom/alibaba/fastjson2/time/LocalTime;
    .registers 5

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v2, v0, v1

    const/16 v3, 0x51

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime8([BI)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x9

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-object v0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readMillis19()J
    .registers 5

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v2, v0, v1

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->zoneId:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis19([BILcom/alibaba/fastjson2/time/ZoneId;)J

    move-result-wide v0

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x14

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-wide v0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readNull()V
    .registers 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v1

    iput-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    const/16 v1, -0x51

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "null not match, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readNullOrNewDate()Ljava/util/Date;
    .registers 3

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readNumber()Ljava/lang/Number;
    .registers 8

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v3, v0, v1

    const/16 v4, -0x10

    if-lt v3, v4, :cond_0

    const/16 v4, 0x2f

    if-gt v3, v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v4, 0x30

    if-lt v3, v4, :cond_1

    const/16 v4, 0x3f

    if-gt v3, v4, :cond_1

    add-int/lit8 v3, v3, -0x38

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v4, 0x40

    if-lt v3, v4, :cond_2

    const/16 v4, 0x47

    if-gt v3, v4, :cond_2

    invoke-static {v0, v2, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    move-result v0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v4, -0x28

    if-lt v3, v4, :cond_3

    const/16 v5, -0x11

    if-gt v3, v5, :cond_3

    sub-int/2addr v3, v4

    int-to-long v0, v3

    const-wide/16 v2, -0x8

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v4, -0x38

    if-lt v3, v4, :cond_4

    const/16 v4, -0x29

    if-gt v3, v4, :cond_4

    add-int/lit8 v3, v3, 0x30

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v4, -0x40

    if-lt v3, v4, :cond_5

    const/16 v4, -0x39

    if-gt v3, v4, :cond_5

    add-int/lit8 v3, v3, 0x3c

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v3, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v4, -0x6e

    if-eq v3, v4, :cond_d

    const/16 v4, 0x48

    if-eq v3, v4, :cond_c

    const/16 v4, 0x79

    if-eq v3, v4, :cond_b

    const/16 v4, 0x7a

    if-eq v3, v4, :cond_a

    packed-switch v3, :pswitch_data_0

    const/16 v0, 0x49

    if-lt v3, v0, :cond_6

    const/16 v1, 0x78

    if-gt v3, v1, :cond_6

    sub-int/2addr v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    move-result v0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-virtual {v1, v0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_3
    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v0, v0, v2

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-short v0, v3

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->checkBigintLen(III)V

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    if-nez v0, :cond_8

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_8
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v2

    :pswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    move-result v0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-virtual {v1, v0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_c
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_d
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_e
    const/4 v0, 0x0

    return-object v0

    :cond_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    move-result v0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "not support input type : "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected readNumber0()V
    .registers 3

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readObject()Ljava/util/Map;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v2, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    iget v4, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v4, v0, v4

    iput-byte v4, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    const/16 v5, -0x51

    const/4 v7, 0x0

    if-ne v4, v5, :cond_0

    return-object v7

    :cond_0
    const/16 v5, -0x5a

    if-lt v4, v5, :cond_21

    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v8, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v8, v2

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-eqz v4, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->objectSupplier:Lcom/alibaba/fastjson2/function/Supplier;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/alibaba/fastjson2/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    :goto_0
    iget v4, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v8, v0, v4

    const/16 v9, -0x5b

    if-ne v8, v9, :cond_3

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-object v1

    :cond_3
    const/16 v4, 0x49

    if-lt v8, v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readFieldName()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    move-result-object v8

    :goto_1
    iget v9, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v12, v0, v9

    const-string v13, ".."

    const/16 v14, -0x6d

    if-ne v12, v14, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readReference()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-wide v12, v10

    const/16 v15, -0x5a

    move-object v11, v7

    goto/16 :goto_10

    :cond_5
    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v4

    invoke-virtual {v6, v1, v8, v4}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    goto :goto_2

    :cond_6
    const/16 v15, 0x7e

    if-lt v12, v4, :cond_7

    if-gt v12, v15, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object v11, v7

    :goto_4
    const/16 v15, -0x5a

    goto/16 :goto_f

    :cond_7
    const/16 v15, 0x2f

    const/16 v4, -0x10

    if-lt v12, v4, :cond_8

    if-gt v12, v15, :cond_8

    add-int/lit8 v9, v9, 0x1

    iput v9, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_8
    const/16 v7, -0x4f

    if-ne v12, v7, :cond_a

    add-int/lit8 v9, v9, 0x1

    iput v9, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_9
    :goto_5
    const/4 v11, 0x0

    goto :goto_4

    :cond_a
    const/16 v7, -0x50

    if-ne v12, v7, :cond_b

    add-int/lit8 v9, v9, 0x1

    iput v9, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_b
    if-ne v12, v5, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readObject()Ljava/util/Map;

    move-result-object v4

    goto :goto_5

    :cond_c
    const/16 v7, -0x42

    if-ne v12, v7, :cond_e

    add-int/lit8 v9, v9, 0x1

    iput v9, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v12, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v14, v9

    add-long/2addr v12, v14

    invoke-virtual {v4, v0, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    iget v4, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v4, v4, 0x8

    iput v4, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-boolean v4, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    if-eqz v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v12, v13}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v12

    :goto_6
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_5

    :cond_e
    const/16 v7, 0x3f

    const/16 v5, 0x30

    const/16 v14, -0x6c

    if-lt v12, v14, :cond_1b

    const/16 v14, -0x5c

    if-gt v12, v14, :cond_1b

    add-int/lit8 v10, v9, 0x1

    iput v10, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    if-ne v12, v14, :cond_11

    aget-byte v10, v0, v10

    if-lt v10, v4, :cond_f

    if-gt v10, v15, :cond_f

    add-int/lit8 v9, v9, 0x2

    :goto_7
    iput v9, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    goto :goto_8

    :cond_f
    if-lt v10, v5, :cond_10

    if-gt v10, v7, :cond_10

    add-int/lit8 v10, v10, -0x38

    shl-int/lit8 v4, v10, 0x8

    add-int/lit8 v5, v9, 0x2

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int v10, v4, v5

    add-int/lit8 v9, v9, 0x3

    goto :goto_7

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    move-result v10

    goto :goto_8

    :cond_11
    add-int/lit8 v10, v12, 0x6c

    :goto_8
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v4, v2

    if-nez v10, :cond_14

    const-wide/16 v9, 0x0

    cmp-long v7, v4, v9

    if-eqz v7, :cond_12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_5

    :cond_12
    iget-object v4, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v4, v4, Lcom/alibaba/fastjson2/JSONReader$Context;->arraySupplier:Lcom/alibaba/fastjson2/function/Supplier;

    if-eqz v4, :cond_13

    invoke-interface {v4}, Lcom/alibaba/fastjson2/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_5

    :cond_13
    new-instance v4, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v4}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    goto/16 :goto_5

    :cond_14
    const-wide/16 v11, 0x0

    cmp-long v7, v4, v11

    if-eqz v7, :cond_15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_9

    :cond_15
    iget-object v4, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v4, v4, Lcom/alibaba/fastjson2/JSONReader$Context;->arraySupplier:Lcom/alibaba/fastjson2/function/Supplier;

    if-eqz v4, :cond_16

    invoke-interface {v4}, Lcom/alibaba/fastjson2/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_9

    :cond_16
    new-instance v4, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v4, v10}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    :goto_9
    const/4 v5, 0x0

    :goto_a
    if-ge v5, v10, :cond_9

    iget v7, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v7, v0, v7

    const/16 v9, -0x6d

    if-ne v7, v9, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readReference()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    :goto_b
    const/16 v12, 0x49

    const/16 v14, 0x7e

    const/16 v15, -0x5a

    goto :goto_d

    :cond_17
    const/4 v11, 0x0

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v7

    invoke-virtual {v6, v4, v5, v7}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Collection;ILcom/alibaba/fastjson2/JSONPath;)V

    goto :goto_b

    :cond_18
    const/4 v11, 0x0

    const/16 v12, 0x49

    const/16 v14, 0x7e

    if-lt v7, v12, :cond_19

    if-gt v7, v14, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    move-result-object v7

    const/16 v15, -0x5a

    goto :goto_c

    :cond_19
    const/16 v15, -0x5a

    if-ne v7, v15, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readObject()Ljava/util/Map;

    move-result-object v7

    goto :goto_c

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    move-result-object v7

    :goto_c
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_1b
    const/4 v11, 0x0

    const/16 v15, -0x5a

    if-lt v12, v5, :cond_1c

    if-gt v12, v7, :cond_1c

    add-int/lit8 v12, v12, -0x38

    shl-int/lit8 v4, v12, 0x8

    add-int/lit8 v9, v9, 0x1

    aget-byte v5, v0, v9

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v5, v5, 0x2

    iput v5, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    goto :goto_f

    :cond_1c
    const/16 v4, 0x40

    if-lt v12, v4, :cond_1d

    const/16 v4, 0x47

    if-gt v12, v4, :cond_1d

    add-int/lit8 v9, v9, 0x1

    invoke-static {v0, v9, v12}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    move-result v4

    iget v5, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v5, v5, 0x3

    iput v5, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    :goto_e
    move-object v4, v5

    goto :goto_f

    :cond_1d
    const/16 v4, 0x48

    if-ne v12, v4, :cond_1e

    add-int/lit8 v9, v9, 0x1

    invoke-static {v0, v9}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    move-result v4

    iget v5, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v5, v5, 0x5

    iput v5, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_e

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    move-result-object v4

    :goto_f
    if-nez v4, :cond_1f

    sget-object v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreNullPropertyValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v9, v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v9, v2

    const-wide/16 v12, 0x0

    cmp-long v5, v9, v12

    if-eqz v5, :cond_20

    goto :goto_10

    :cond_1f
    const-wide/16 v12, 0x0

    :cond_20
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    move-object v7, v11

    move-wide v10, v12

    const/16 v5, -0x5a

    goto/16 :goto_0

    :cond_21
    const/16 v0, -0x6e

    if-ne v4, v0, :cond_22

    const-class v1, Ljava/util/Map;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_22
    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v0

    throw v0
.end method

.method public readPattern()Ljava/lang/String;
    .registers 3

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readReference()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v1

    const/16 v2, -0x6d

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->isString()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reference not support input "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->error(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readString()Ljava/lang/String;
    .registers 11

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v3, v0, v1

    iput-byte v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    const/16 v4, -0x51

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    return-object v5

    :cond_0
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    const/16 v4, 0x49

    if-lt v3, v4, :cond_d

    const/16 v6, 0x79

    if-gt v3, v6, :cond_d

    if-ne v3, v6, :cond_4

    aget-byte v2, v0, v2

    const/16 v3, -0x10

    if-lt v2, v3, :cond_1

    const/16 v3, 0x2f

    if-gt v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x2

    :goto_0
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    goto :goto_1

    :cond_1
    const/16 v3, 0x30

    if-lt v2, v3, :cond_2

    const/16 v3, 0x3f

    if-gt v2, v3, :cond_2

    add-int/lit8 v2, v2, -0x38

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, v1, 0x2

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_2
    const/16 v3, 0x40

    if-lt v2, v3, :cond_3

    const/16 v3, 0x47

    if-gt v2, v3, :cond_3

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    move-result v2

    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    move-result v2

    :goto_1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v3, -0x49

    :goto_2
    if-gez v2, :cond_5

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    neg-int v1, v2

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    sget v0, Lcom/alibaba/fastjson2/util/JDKUtils;->ANDROID_SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_a

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

    if-nez v0, :cond_6

    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

    :cond_6
    if-eqz v0, :cond_7

    array-length v1, v0

    if-ge v1, v2, :cond_8

    :cond_7
    new-array v0, v2, [C

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

    :cond_8
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_9

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v6, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v6, v3

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_4

    :cond_a
    new-instance v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_4
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->TrimString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v6, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v8, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v0, v8

    cmp-long v2, v0, v6

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    move-object v5, v3

    :goto_5
    return-object v5

    :cond_d
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readStringNonAscii()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readStringArray()[Ljava/lang/String;
    .registers 6

    const/16 v0, -0x6e

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->nextIfMatch(B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readTypeHashCode()J

    move-result-wide v0

    sget-wide v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplStringArray;->HASH_TYPE:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not support type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->startArray()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public readTypeHashCode()J
    .registers 15

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v2, v0, v1

    iput-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    const/16 v3, 0x79

    if-ne v2, v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    const/16 v4, 0x8

    if-le v3, v4, :cond_5

    const/16 v5, 0x3f

    if-gt v3, v5, :cond_5

    const/16 v5, 0x2f

    if-gt v3, v5, :cond_0

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, -0x38

    shl-int/2addr v3, v4

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v3, v6

    add-int/lit8 v1, v1, 0x3

    :goto_0
    const-wide v6, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v8, 0x0

    move v9, v1

    :goto_1
    if-ge v8, v3, :cond_1

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, v0, v9

    int-to-long v11, v9

    xor-long/2addr v6, v11

    const-wide v11, 0x100000001b3L

    mul-long v6, v6, v11

    add-int/lit8 v8, v8, 0x1

    move v9, v10

    goto :goto_1

    :cond_1
    aget-byte v0, v0, v9

    if-ltz v0, :cond_5

    if-gt v0, v5, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-nez v0, :cond_2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Begin:I

    iput v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Length:I

    iput-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0StrType:B

    iput-wide v6, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    goto :goto_3

    :cond_2
    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v5, v0, 0x2

    iget-object v8, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    const/16 v10, 0x20

    if-nez v8, :cond_3

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [J

    iput-object v5, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    goto :goto_2

    :cond_3
    array-length v11, v8

    if-ge v11, v5, :cond_4

    add-int/lit8 v5, v0, 0x12

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    add-int/lit8 v0, v0, 0x1

    int-to-long v11, v1

    shl-long v10, v11, v10

    int-to-long v12, v3

    shl-long/2addr v12, v4

    add-long/2addr v10, v12

    int-to-long v12, v2

    add-long/2addr v10, v12

    aput-wide v10, v5, v0

    :goto_3
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    iput v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    iput v9, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-wide v6

    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readTypeHashCode0()J

    move-result-wide v0

    return-wide v0
.end method

.method public readTypeHashCode0()J
    .registers 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v3, v1, v2

    iput-byte v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    const/16 v4, 0x7f

    const/16 v5, 0x48

    const/16 v6, 0x2f

    const/16 v7, -0x10

    const/16 v8, 0x20

    const-wide/16 v9, 0x0

    const/16 v11, 0x8

    if-ne v3, v4, :cond_5

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v3, v1, v3

    iput-byte v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    if-lt v3, v7, :cond_5

    if-gt v3, v5, :cond_5

    if-gt v3, v6, :cond_0

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v3

    :goto_0
    if-gez v3, :cond_1

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    neg-int v2, v3

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/SymbolTable;->getHashCode(I)J

    move-result-wide v1

    return-wide v1

    :cond_1
    if-nez v3, :cond_3

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0StrType:B

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Length:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Begin:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    cmp-long v3, v1, v9

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getNameHashCode()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    :cond_2
    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    return-wide v1

    :cond_3
    mul-int/lit8 v3, v3, 0x2

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    add-int/lit8 v2, v3, 0x1

    aget-wide v4, v1, v2

    long-to-int v2, v4

    int-to-byte v6, v2

    iput-byte v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    shr-int/2addr v2, v11

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    shr-long/2addr v4, v8

    long-to-int v2, v4

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    aget-wide v4, v1, v3

    cmp-long v1, v4, v9

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getNameHashCode()J

    move-result-wide v4

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    aput-wide v4, v1, v3

    :cond_4
    return-wide v4

    :cond_5
    const/16 v2, 0x3f

    if-lt v3, v7, :cond_d

    if-gt v3, v5, :cond_d

    if-gt v3, v6, :cond_6

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    move v5, v3

    goto :goto_1

    :cond_6
    if-gt v3, v2, :cond_7

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v3, -0x38

    shl-int/2addr v5, v11

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v5, v1

    goto :goto_1

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v5

    :goto_1
    if-nez v5, :cond_9

    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0StrType:B

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Length:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Begin:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    cmp-long v3, v1, v9

    if-nez v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    :cond_8
    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    goto :goto_2

    :cond_9
    if-gez v5, :cond_a

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    neg-int v2, v5

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/SymbolTable;->getHashCode(I)J

    move-result-wide v1

    goto :goto_2

    :cond_a
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    mul-int/lit8 v2, v5, 0x2

    aget-wide v3, v1, v2

    cmp-long v6, v3, v9

    if-nez v6, :cond_b

    add-int/lit8 v2, v2, 0x1

    aget-wide v2, v1, v2

    long-to-int v1, v2

    int-to-byte v4, v1

    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    shr-int/2addr v1, v11

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    shr-long v1, v2, v8

    long-to-int v2, v1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_2

    :cond_b
    move-wide v1, v3

    :goto_2
    const-wide/16 v3, -0x1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_c

    return-wide v1

    :cond_c
    invoke-static {v5}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->typeRefNotFound(I)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_d
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    const/16 v12, 0x30

    const/16 v13, 0x7d

    const/16 v14, 0x7c

    const/16 v15, 0x7b

    const/16 v9, 0x7a

    const/16 v10, 0x49

    const/16 v18, 0x38

    if-lt v3, v10, :cond_e

    const/16 v10, 0x78

    if-gt v3, v10, :cond_e

    add-int/lit8 v2, v3, -0x49

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    goto :goto_6

    :cond_e
    const/16 v10, 0x79

    if-eq v3, v10, :cond_10

    if-eq v3, v9, :cond_10

    if-eq v3, v15, :cond_10

    if-eq v3, v14, :cond_10

    if-ne v3, v13, :cond_f

    goto :goto_3

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readStringError()Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :cond_10
    :goto_3
    aget-byte v5, v1, v5

    if-lt v5, v7, :cond_11

    if-gt v5, v6, :cond_11

    add-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    :goto_4
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    goto :goto_5

    :cond_11
    if-lt v5, v12, :cond_12

    if-gt v5, v2, :cond_12

    add-int/lit8 v2, v4, 0x2

    add-int/lit8 v5, v5, -0x38

    shl-int/2addr v5, v11

    add-int/lit8 v4, v4, 0x3

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v5, v2

    goto :goto_4

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    move-result v2

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    :goto_5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    :goto_6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    if-gez v2, :cond_13

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    neg-int v2, v2

    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson2/SymbolTable;->getHashCode(I)J

    move-result-wide v4

    goto/16 :goto_13

    :cond_13
    const-wide v4, 0x100000001b3L

    const-wide v19, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    if-ne v3, v9, :cond_16

    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v9, v2

    :goto_7
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    if-ge v2, v9, :cond_15

    aget-byte v10, v1, v2

    if-ltz v10, :cond_14

    add-int/lit8 v2, v2, 0x1

    :goto_8
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    goto :goto_9

    :cond_14
    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v12, v10, 0x4

    packed-switch v12, :pswitch_data_0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "malformed input around byte "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    add-int/lit8 v12, v2, 0x1

    aget-byte v12, v1, v12

    add-int/lit8 v13, v2, 0x2

    aget-byte v13, v1, v13

    invoke-static {v10, v12, v13, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(IIII)I

    move-result v10

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x3

    goto :goto_8

    :pswitch_1
    add-int/lit8 v12, v2, 0x1

    aget-byte v12, v1, v12

    invoke-static {v10, v12, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(III)I

    move-result v10

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x2

    goto :goto_8

    :goto_9
    int-to-long v12, v10

    xor-long v12, v19, v12

    mul-long v19, v12, v4

    goto :goto_7

    :cond_15
    move-wide/from16 v4, v19

    goto/16 :goto_13

    :cond_16
    if-eq v3, v15, :cond_1e

    if-ne v3, v13, :cond_17

    goto/16 :goto_11

    :cond_17
    if-ne v3, v14, :cond_18

    const/4 v9, 0x0

    :goto_a
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    if-ge v9, v2, :cond_15

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int v10, v2, v9

    aget-byte v10, v1, v10

    add-int/2addr v2, v9

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v10, v10, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v11

    or-int/2addr v2, v10

    int-to-char v2, v2

    int-to-long v12, v2

    xor-long v12, v19, v12

    mul-long v19, v12, v4

    add-int/lit8 v9, v9, 0x2

    goto :goto_a

    :cond_18
    if-gt v2, v11, :cond_1b

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    :goto_b
    iget v15, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    if-ge v10, v15, :cond_1c

    iget v15, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v9, v1, v15

    if-ltz v9, :cond_1a

    if-nez v9, :cond_19

    aget-byte v21, v1, v2

    if-nez v21, :cond_19

    goto :goto_e

    :cond_19
    packed-switch v10, :pswitch_data_1

    goto :goto_d

    :pswitch_2
    int-to-long v6, v9

    shl-long v6, v6, v18

    const-wide v22, 0xffffffffffffffL

    :goto_c
    and-long v13, v13, v22

    add-long/2addr v13, v6

    goto :goto_d

    :pswitch_3
    int-to-long v6, v9

    shl-long/2addr v6, v12

    const-wide v22, 0xffffffffffffL

    goto :goto_c

    :pswitch_4
    int-to-long v6, v9

    const/16 v9, 0x28

    shl-long/2addr v6, v9

    const-wide v22, 0xffffffffffL

    goto :goto_c

    :pswitch_5
    int-to-long v6, v9

    shl-long/2addr v6, v8

    const-wide v22, 0xffffffffL

    goto :goto_c

    :pswitch_6
    shl-int/lit8 v6, v9, 0x18

    int-to-long v6, v6

    const-wide/32 v22, 0xffffff

    goto :goto_c

    :pswitch_7
    shl-int/lit8 v6, v9, 0x10

    int-to-long v6, v6

    const-wide/32 v22, 0xffff

    goto :goto_c

    :pswitch_8
    shl-int/lit8 v6, v9, 0x8

    int-to-long v6, v6

    const-wide/16 v22, 0xff

    goto :goto_c

    :pswitch_9
    int-to-long v13, v9

    :goto_d
    add-int/lit8 v15, v15, 0x1

    iput v15, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v10, v10, 0x1

    const/16 v6, 0x2f

    const/16 v7, -0x10

    goto :goto_b

    :cond_1a
    :goto_e
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    :cond_1b
    const-wide/16 v6, 0x0

    const-wide/16 v16, 0x0

    goto :goto_f

    :cond_1c
    move-wide/from16 v16, v13

    const-wide/16 v6, 0x0

    :goto_f
    cmp-long v2, v16, v6

    if-eqz v2, :cond_1d

    move-wide/from16 v4, v16

    goto :goto_13

    :cond_1d
    const/4 v9, 0x0

    :goto_10
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    if-ge v9, v2, :cond_15

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v2, v1, v2

    int-to-long v6, v2

    xor-long v6, v19, v6

    mul-long v19, v6, v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_1e
    :goto_11
    const/4 v9, 0x0

    :goto_12
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    if-ge v9, v2, :cond_15

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int v6, v2, v9

    aget-byte v6, v1, v6

    add-int/2addr v2, v9

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v11

    or-int/2addr v2, v6

    int-to-char v2, v2

    int-to-long v6, v2

    xor-long v6, v19, v6

    mul-long v19, v6, v4

    add-int/lit8 v9, v9, 0x2

    goto :goto_12

    :goto_13
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v1, v1, v2

    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    const/16 v6, -0x10

    if-lt v1, v6, :cond_1f

    const/16 v6, 0x2f

    if-gt v1, v6, :cond_1f

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    goto :goto_14

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v1

    :goto_14
    if-nez v1, :cond_20

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Begin:I

    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Length:I

    iput-byte v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0StrType:B

    iput-wide v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    goto :goto_16

    :cond_20
    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v1, 0x2

    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    if-nez v6, :cond_21

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [J

    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    goto :goto_15

    :cond_21
    array-length v7, v6

    if-ge v7, v2, :cond_22

    add-int/lit8 v2, v1, 0x12

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    :cond_22
    :goto_15
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    int-to-long v6, v2

    shl-long/2addr v6, v8

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    int-to-long v8, v2

    shl-long/2addr v8, v11

    add-long/2addr v6, v8

    int-to-long v2, v3

    add-long/2addr v6, v2

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    add-int/lit8 v1, v1, 0x1

    aput-wide v6, v2, v1

    :goto_16
    return-wide v4

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public readUUID()Ljava/util/UUID;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 10
    .line 11
    aget-byte v3, v1, v2

    .line 12
    .line 13
    const/16 v4, -0x6f

    .line 14
    .line 15
    const/16 v5, 0x10

    .line 16
    .line 17
    if-eq v3, v4, :cond_16

    .line 18
    .line 19
    const/16 v4, -0x51

    .line 20
    .line 21
    if-eq v3, v4, :cond_15

    .line 22
    .line 23
    const/16 v4, 0x69

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    if-eq v3, v4, :cond_13

    .line 29
    .line 30
    const/16 v4, 0x6d

    .line 31
    .line 32
    const-string v11, "Invalid UUID string:  "

    .line 33
    .line 34
    const/16 v6, 0x17

    .line 35
    .line 36
    const/16 v9, 0x12

    .line 37
    .line 38
    const/16 v10, 0xd

    .line 39
    .line 40
    const/16 v13, 0x8

    .line 41
    .line 42
    const/16 v14, 0x24

    .line 43
    .line 44
    const/16 v15, 0x2d

    .line 45
    .line 46
    if-eq v3, v4, :cond_c

    .line 47
    .line 48
    const/16 v2, 0x79

    .line 49
    .line 50
    if-eq v3, v2, :cond_1

    .line 51
    .line 52
    const/16 v2, 0x7a

    .line 53
    .line 54
    if-ne v3, v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    throw v1

    .line 62
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v7, :cond_4

    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_1
    if-ge v6, v5, :cond_2

    .line 72
    .line 73
    shl-long/2addr v2, v8

    .line 74
    sget-object v4, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 75
    .line 76
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 77
    .line 78
    add-int/2addr v9, v6

    .line 79
    aget-byte v9, v1, v9

    .line 80
    .line 81
    add-int/lit8 v9, v9, -0x30

    .line 82
    .line 83
    aget-byte v4, v4, v9

    .line 84
    .line 85
    int-to-long v9, v4

    .line 86
    add-long/2addr v2, v9

    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-wide/16 v9, 0x0

    .line 91
    .line 92
    :goto_2
    if-ge v5, v7, :cond_3

    .line 93
    .line 94
    shl-long/2addr v9, v8

    .line 95
    sget-object v4, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 96
    .line 97
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 98
    .line 99
    add-int/2addr v6, v5

    .line 100
    aget-byte v6, v1, v6

    .line 101
    .line 102
    add-int/lit8 v6, v6, -0x30

    .line 103
    .line 104
    aget-byte v4, v4, v6

    .line 105
    .line 106
    int-to-long v11, v4

    .line 107
    add-long/2addr v9, v11

    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 112
    .line 113
    add-int/2addr v1, v7

    .line 114
    :goto_3
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 115
    .line 116
    goto/16 :goto_14

    .line 117
    .line 118
    :cond_4
    if-ne v2, v14, :cond_b

    .line 119
    .line 120
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 121
    .line 122
    add-int/lit8 v3, v2, 0x8

    .line 123
    .line 124
    aget-byte v3, v1, v3

    .line 125
    .line 126
    add-int/lit8 v4, v2, 0xd

    .line 127
    .line 128
    aget-byte v4, v1, v4

    .line 129
    .line 130
    add-int/lit8 v5, v2, 0x12

    .line 131
    .line 132
    aget-byte v5, v1, v5

    .line 133
    .line 134
    add-int/2addr v2, v6

    .line 135
    aget-byte v2, v1, v2

    .line 136
    .line 137
    if-ne v3, v15, :cond_a

    .line 138
    .line 139
    if-ne v4, v15, :cond_a

    .line 140
    .line 141
    if-ne v5, v15, :cond_a

    .line 142
    .line 143
    if-ne v2, v15, :cond_a

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const-wide/16 v3, 0x0

    .line 147
    .line 148
    :goto_4
    if-ge v2, v13, :cond_5

    .line 149
    .line 150
    shl-long/2addr v3, v8

    .line 151
    sget-object v5, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 152
    .line 153
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 154
    .line 155
    add-int/2addr v7, v2

    .line 156
    aget-byte v7, v1, v7

    .line 157
    .line 158
    add-int/lit8 v7, v7, -0x30

    .line 159
    .line 160
    aget-byte v5, v5, v7

    .line 161
    .line 162
    int-to-long v12, v5

    .line 163
    add-long/2addr v3, v12

    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    const/16 v13, 0x8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    const/16 v15, 0x9

    .line 170
    .line 171
    :goto_5
    if-ge v15, v10, :cond_6

    .line 172
    .line 173
    shl-long v2, v3, v8

    .line 174
    .line 175
    sget-object v4, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 176
    .line 177
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 178
    .line 179
    add-int/2addr v5, v15

    .line 180
    aget-byte v5, v1, v5

    .line 181
    .line 182
    add-int/lit8 v5, v5, -0x30

    .line 183
    .line 184
    aget-byte v4, v4, v5

    .line 185
    .line 186
    int-to-long v4, v4

    .line 187
    add-long v3, v2, v4

    .line 188
    .line 189
    add-int/lit8 v15, v15, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    const/16 v2, 0xe

    .line 193
    .line 194
    :goto_6
    if-ge v2, v9, :cond_7

    .line 195
    .line 196
    shl-long/2addr v3, v8

    .line 197
    sget-object v5, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 198
    .line 199
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 200
    .line 201
    add-int/2addr v7, v2

    .line 202
    aget-byte v7, v1, v7

    .line 203
    .line 204
    add-int/lit8 v7, v7, -0x30

    .line 205
    .line 206
    aget-byte v5, v5, v7

    .line 207
    .line 208
    int-to-long v10, v5

    .line 209
    add-long/2addr v3, v10

    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    const-wide/16 v9, 0x0

    .line 214
    .line 215
    const/16 v13, 0x13

    .line 216
    .line 217
    :goto_7
    if-ge v13, v6, :cond_8

    .line 218
    .line 219
    shl-long/2addr v9, v8

    .line 220
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 221
    .line 222
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 223
    .line 224
    add-int/2addr v5, v13

    .line 225
    aget-byte v5, v1, v5

    .line 226
    .line 227
    add-int/lit8 v5, v5, -0x30

    .line 228
    .line 229
    aget-byte v2, v2, v5

    .line 230
    .line 231
    int-to-long v11, v2

    .line 232
    add-long/2addr v9, v11

    .line 233
    add-int/lit8 v13, v13, 0x1

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_8
    const/16 v12, 0x18

    .line 237
    .line 238
    :goto_8
    if-ge v12, v14, :cond_9

    .line 239
    .line 240
    shl-long v5, v9, v8

    .line 241
    .line 242
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 243
    .line 244
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 245
    .line 246
    add-int/2addr v7, v12

    .line 247
    aget-byte v7, v1, v7

    .line 248
    .line 249
    add-int/lit8 v7, v7, -0x30

    .line 250
    .line 251
    aget-byte v2, v2, v7

    .line 252
    .line 253
    int-to-long v9, v2

    .line 254
    add-long/2addr v9, v5

    .line 255
    add-int/lit8 v12, v12, 0x1

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_9
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 259
    .line 260
    add-int/2addr v1, v14

    .line 261
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 262
    .line 263
    move-wide/from16 v16, v9

    .line 264
    .line 265
    move-wide v9, v3

    .line 266
    goto :goto_9

    .line 267
    :cond_a
    const-wide/16 v9, 0x0

    .line 268
    .line 269
    const-wide/16 v16, 0x0

    .line 270
    .line 271
    :goto_9
    move-wide v2, v9

    .line 272
    move-wide/from16 v9, v16

    .line 273
    .line 274
    goto/16 :goto_14

    .line 275
    .line 276
    :cond_b
    new-instance v3, Ljava/lang/String;

    .line 277
    .line 278
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 279
    .line 280
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 281
    .line 282
    invoke-direct {v3, v1, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 283
    .line 284
    .line 285
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 286
    .line 287
    add-int/2addr v1, v2

    .line 288
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 289
    .line 290
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 291
    .line 292
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_c
    add-int/lit8 v3, v2, 0x9

    .line 301
    .line 302
    aget-byte v3, v1, v3

    .line 303
    .line 304
    add-int/lit8 v4, v2, 0xe

    .line 305
    .line 306
    aget-byte v4, v1, v4

    .line 307
    .line 308
    add-int/lit8 v5, v2, 0x13

    .line 309
    .line 310
    aget-byte v5, v1, v5

    .line 311
    .line 312
    const/16 v7, 0x18

    .line 313
    .line 314
    add-int/2addr v2, v7

    .line 315
    aget-byte v2, v1, v2

    .line 316
    .line 317
    if-ne v3, v15, :cond_12

    .line 318
    .line 319
    if-ne v4, v15, :cond_12

    .line 320
    .line 321
    if-ne v5, v15, :cond_12

    .line 322
    .line 323
    if-ne v2, v15, :cond_12

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    const/16 v3, 0x8

    .line 327
    .line 328
    const-wide/16 v4, 0x0

    .line 329
    .line 330
    :goto_a
    if-ge v2, v3, :cond_d

    .line 331
    .line 332
    shl-long/2addr v4, v8

    .line 333
    sget-object v11, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 334
    .line 335
    iget v12, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 336
    .line 337
    add-int/2addr v12, v2

    .line 338
    aget-byte v12, v1, v12

    .line 339
    .line 340
    add-int/lit8 v12, v12, -0x30

    .line 341
    .line 342
    aget-byte v11, v11, v12

    .line 343
    .line 344
    int-to-long v11, v11

    .line 345
    add-long/2addr v4, v11

    .line 346
    add-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_d
    const/16 v15, 0x9

    .line 350
    .line 351
    :goto_b
    if-ge v15, v10, :cond_e

    .line 352
    .line 353
    shl-long v2, v4, v8

    .line 354
    .line 355
    sget-object v4, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 356
    .line 357
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 358
    .line 359
    add-int/2addr v5, v15

    .line 360
    aget-byte v5, v1, v5

    .line 361
    .line 362
    add-int/lit8 v5, v5, -0x30

    .line 363
    .line 364
    aget-byte v4, v4, v5

    .line 365
    .line 366
    int-to-long v4, v4

    .line 367
    add-long/2addr v4, v2

    .line 368
    add-int/lit8 v15, v15, 0x1

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_e
    move-wide v2, v4

    .line 372
    const/16 v4, 0xe

    .line 373
    .line 374
    :goto_c
    if-ge v4, v9, :cond_f

    .line 375
    .line 376
    shl-long/2addr v2, v8

    .line 377
    sget-object v5, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 378
    .line 379
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 380
    .line 381
    add-int/2addr v10, v4

    .line 382
    aget-byte v10, v1, v10

    .line 383
    .line 384
    add-int/lit8 v10, v10, -0x30

    .line 385
    .line 386
    aget-byte v5, v5, v10

    .line 387
    .line 388
    int-to-long v10, v5

    .line 389
    add-long/2addr v2, v10

    .line 390
    add-int/lit8 v4, v4, 0x1

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_f
    const-wide/16 v9, 0x0

    .line 394
    .line 395
    const/16 v13, 0x13

    .line 396
    .line 397
    :goto_d
    if-ge v13, v6, :cond_10

    .line 398
    .line 399
    shl-long v4, v9, v8

    .line 400
    .line 401
    sget-object v9, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 402
    .line 403
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 404
    .line 405
    add-int/2addr v10, v13

    .line 406
    aget-byte v10, v1, v10

    .line 407
    .line 408
    add-int/lit8 v10, v10, -0x30

    .line 409
    .line 410
    aget-byte v9, v9, v10

    .line 411
    .line 412
    int-to-long v9, v9

    .line 413
    add-long/2addr v9, v4

    .line 414
    add-int/lit8 v13, v13, 0x1

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_10
    const/16 v12, 0x18

    .line 418
    .line 419
    :goto_e
    if-ge v12, v14, :cond_11

    .line 420
    .line 421
    shl-long v4, v9, v8

    .line 422
    .line 423
    sget-object v6, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 424
    .line 425
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 426
    .line 427
    add-int/2addr v7, v12

    .line 428
    aget-byte v7, v1, v7

    .line 429
    .line 430
    add-int/lit8 v7, v7, -0x30

    .line 431
    .line 432
    aget-byte v6, v6, v7

    .line 433
    .line 434
    int-to-long v6, v6

    .line 435
    add-long v9, v4, v6

    .line 436
    .line 437
    add-int/lit8 v12, v12, 0x1

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_11
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 441
    .line 442
    add-int/2addr v1, v14

    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_12
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 446
    .line 447
    new-instance v3, Ljava/lang/String;

    .line 448
    .line 449
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 450
    .line 451
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 452
    .line 453
    invoke-direct {v3, v1, v4, v14, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v2

    .line 464
    :cond_13
    const-wide/16 v2, 0x0

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    :goto_f
    if-ge v6, v5, :cond_14

    .line 468
    .line 469
    shl-long/2addr v2, v8

    .line 470
    sget-object v4, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 471
    .line 472
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 473
    .line 474
    add-int/2addr v9, v6

    .line 475
    aget-byte v9, v1, v9

    .line 476
    .line 477
    add-int/lit8 v9, v9, -0x30

    .line 478
    .line 479
    aget-byte v4, v4, v9

    .line 480
    .line 481
    int-to-long v9, v4

    .line 482
    add-long/2addr v2, v9

    .line 483
    add-int/lit8 v6, v6, 0x1

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_14
    const-wide/16 v9, 0x0

    .line 487
    .line 488
    :goto_10
    if-ge v5, v7, :cond_3

    .line 489
    .line 490
    shl-long/2addr v9, v8

    .line 491
    sget-object v4, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 492
    .line 493
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 494
    .line 495
    add-int/2addr v6, v5

    .line 496
    aget-byte v6, v1, v6

    .line 497
    .line 498
    add-int/lit8 v6, v6, -0x30

    .line 499
    .line 500
    aget-byte v4, v4, v6

    .line 501
    .line 502
    int-to-long v11, v4

    .line 503
    add-long/2addr v9, v11

    .line 504
    add-int/lit8 v5, v5, 0x1

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_15
    const/4 v1, 0x0

    .line 508
    return-object v1

    .line 509
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-ne v2, v5, :cond_19

    .line 514
    .line 515
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 516
    .line 517
    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 518
    .line 519
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 520
    .line 521
    int-to-long v6, v6

    .line 522
    add-long/2addr v6, v3

    .line 523
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 524
    .line 525
    .line 526
    move-result-wide v6

    .line 527
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 528
    .line 529
    int-to-long v8, v8

    .line 530
    add-long/2addr v3, v8

    .line 531
    const-wide/16 v8, 0x8

    .line 532
    .line 533
    add-long/2addr v3, v8

    .line 534
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 535
    .line 536
    .line 537
    move-result-wide v1

    .line 538
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 539
    .line 540
    add-int/2addr v3, v5

    .line 541
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 542
    .line 543
    sget-boolean v3, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 544
    .line 545
    if-eqz v3, :cond_17

    .line 546
    .line 547
    move-wide v4, v6

    .line 548
    goto :goto_11

    .line 549
    :cond_17
    invoke-static {v6, v7}, Ljava/lang/Long;->reverseBytes(J)J

    .line 550
    .line 551
    .line 552
    move-result-wide v4

    .line 553
    :goto_11
    if-eqz v3, :cond_18

    .line 554
    .line 555
    :goto_12
    move-wide v9, v1

    .line 556
    goto :goto_13

    .line 557
    :cond_18
    invoke-static {v1, v2}, Ljava/lang/Long;->reverseBytes(J)J

    .line 558
    .line 559
    .line 560
    move-result-wide v1

    .line 561
    goto :goto_12

    .line 562
    :goto_13
    move-wide v2, v4

    .line 563
    :goto_14
    new-instance v1, Ljava/util/UUID;

    .line 564
    .line 565
    invoke-direct {v1, v2, v3, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 566
    .line 567
    .line 568
    return-object v1

    .line 569
    :cond_19
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 570
    .line 571
    const-string v3, "uuid not support "

    .line 572
    .line 573
    invoke-static {v3, v2}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v1
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
.end method

.method public readValueHashCode()J
    .registers 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v2, v1, v2

    iput-byte v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    const/16 v3, 0x49

    const/16 v4, 0x7f

    if-lt v2, v3, :cond_0

    const/16 v3, 0x78

    if-gt v2, v3, :cond_0

    add-int/lit8 v3, v2, -0x49

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    goto :goto_1

    :cond_0
    const/16 v3, 0x79

    if-eq v2, v3, :cond_2

    const/16 v3, 0x7a

    if-eq v2, v3, :cond_2

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_2

    const/16 v3, 0x7c

    if-eq v2, v3, :cond_2

    const/16 v3, 0x7d

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_3

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    move-result v3

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    goto :goto_1

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readStringError()Lcom/alibaba/fastjson2/JSONException;

    move-result-object v1

    throw v1

    :goto_1
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    if-gez v3, :cond_4

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    neg-int v2, v3

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/SymbolTable;->getHashCode(I)J

    move-result-wide v1

    goto/16 :goto_1b

    :cond_4
    const/16 v5, 0x7a

    const-wide v8, 0x100000001b3L

    const/4 v10, 0x2

    if-ne v2, v5, :cond_7

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v2, v3

    const-wide v6, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_2
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    if-ge v3, v2, :cond_6

    aget-byte v4, v1, v3

    if-ltz v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    :goto_3
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, v4, 0x4

    packed-switch v5, :pswitch_data_0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "malformed input around byte "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    add-int/lit8 v5, v3, 0x1

    aget-byte v5, v1, v5

    add-int/lit8 v11, v3, 0x2

    aget-byte v11, v1, v11

    invoke-static {v4, v5, v11, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(IIII)I

    move-result v4

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v3, 0x3

    goto :goto_3

    :pswitch_1
    add-int/lit8 v5, v3, 0x1

    aget-byte v5, v1, v5

    invoke-static {v4, v5, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(III)I

    move-result v4

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v3, v10

    goto :goto_3

    :goto_4
    int-to-long v3, v4

    xor-long/2addr v3, v6

    mul-long v6, v3, v8

    goto :goto_2

    :cond_6
    move-wide v1, v6

    goto/16 :goto_1b

    :cond_7
    const/16 v5, 0x7b

    const-wide/16 v11, 0xff

    const-wide/32 v13, 0xffff

    const-wide/32 v15, 0xffffff

    const-wide v17, 0xffffffffL

    const/16 v19, 0x20

    const-wide v20, 0xffffffffffL

    const/16 v22, 0x28

    const-wide v23, 0xffffffffffffL

    const/16 v25, 0x30

    const-wide v26, 0xffffffffffffffL

    const/16 v28, 0x38

    const/16 v29, 0x0

    const/16 v6, 0x10

    const-wide/16 v32, 0x0

    const/16 v7, 0x8

    if-ne v2, v5, :cond_e

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v5, v1, v2

    const/4 v10, -0x2

    if-ne v5, v10, :cond_c

    add-int/lit8 v10, v2, 0x1

    aget-byte v10, v1, v10

    const/4 v8, -0x1

    if-ne v10, v8, :cond_c

    if-gt v3, v6, :cond_b

    move-wide/from16 v5, v32

    const/4 v3, 0x2

    :goto_5
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    if-ge v3, v8, :cond_a

    add-int v8, v2, v3

    aget-byte v9, v1, v8

    add-int/lit8 v8, v8, 0x1

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v7

    or-int/2addr v8, v9

    int-to-char v8, v8

    if-gt v8, v4, :cond_9

    if-nez v3, :cond_8

    if-nez v8, :cond_8

    goto :goto_8

    :cond_8
    int-to-byte v8, v8

    add-int/lit8 v9, v3, -0x2

    shr-int/lit8 v9, v9, 0x1

    packed-switch v9, :pswitch_data_1

    goto :goto_7

    :pswitch_2
    int-to-long v8, v8

    shl-long v8, v8, v28

    and-long v5, v5, v26

    :goto_6
    add-long/2addr v5, v8

    goto :goto_7

    :pswitch_3
    int-to-long v8, v8

    shl-long v8, v8, v25

    and-long v5, v5, v23

    goto :goto_6

    :pswitch_4
    int-to-long v8, v8

    shl-long v8, v8, v22

    and-long v5, v5, v20

    goto :goto_6

    :pswitch_5
    int-to-long v8, v8

    shl-long v8, v8, v19

    and-long v5, v5, v17

    goto :goto_6

    :pswitch_6
    shl-int/lit8 v8, v8, 0x18

    int-to-long v8, v8

    and-long/2addr v5, v15

    goto :goto_6

    :pswitch_7
    shl-int/lit8 v8, v8, 0x10

    int-to-long v8, v8

    and-long/2addr v5, v13

    goto :goto_6

    :pswitch_8
    shl-int/lit8 v8, v8, 0x8

    int-to-long v8, v8

    and-long/2addr v5, v11

    goto :goto_6

    :pswitch_9
    int-to-long v5, v8

    :goto_7
    add-int/lit8 v3, v3, 0x2

    goto :goto_5

    :cond_9
    :goto_8
    move-wide/from16 v5, v32

    :cond_a
    cmp-long v3, v5, v32

    if-eqz v3, :cond_b

    return-wide v5

    :cond_b
    const/4 v10, 0x2

    const-wide v30, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_9
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    if-ge v10, v3, :cond_13

    add-int v3, v2, v10

    aget-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    or-int/2addr v3, v4

    int-to-char v3, v3

    int-to-long v3, v3

    xor-long v3, v30, v3

    const-wide v5, 0x100000001b3L

    mul-long v30, v3, v5

    add-int/lit8 v10, v10, 0x2

    goto :goto_9

    :cond_c
    const/4 v3, -0x1

    if-ne v5, v3, :cond_d

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v1, v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_d

    const/4 v10, 0x2

    const-wide v30, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_a
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    if-ge v10, v3, :cond_13

    add-int v3, v2, v10

    aget-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    or-int/2addr v3, v4

    int-to-char v3, v3

    int-to-long v3, v3

    xor-long v3, v30, v3

    const-wide v5, 0x100000001b3L

    mul-long v30, v3, v5

    add-int/lit8 v10, v10, 0x2

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    const-wide v30, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_b
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    if-ge v3, v4, :cond_13

    add-int v4, v2, v3

    aget-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    or-int/2addr v4, v5

    int-to-char v4, v4

    int-to-long v4, v4

    xor-long v4, v30, v4

    const-wide v8, 0x100000001b3L

    mul-long v30, v4, v8

    add-int/lit8 v3, v3, 0x2

    goto :goto_b

    :cond_e
    const/16 v5, 0x7d

    if-ne v2, v5, :cond_14

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    if-gt v3, v6, :cond_12

    move-wide/from16 v5, v32

    const/4 v3, 0x0

    :goto_c
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    if-ge v3, v8, :cond_11

    add-int v8, v2, v3

    aget-byte v9, v1, v8

    add-int/lit8 v8, v8, 0x1

    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v7

    or-int/2addr v8, v9

    int-to-char v8, v8

    if-gt v8, v4, :cond_10

    if-nez v3, :cond_f

    if-nez v8, :cond_f

    goto :goto_f

    :cond_f
    int-to-byte v8, v8

    shr-int/lit8 v9, v3, 0x1

    packed-switch v9, :pswitch_data_2

    goto :goto_e

    :pswitch_a
    int-to-long v8, v8

    shl-long v8, v8, v28

    and-long v5, v5, v26

    :goto_d
    add-long/2addr v5, v8

    goto :goto_e

    :pswitch_b
    int-to-long v8, v8

    shl-long v8, v8, v25

    and-long v5, v5, v23

    goto :goto_d

    :pswitch_c
    int-to-long v8, v8

    shl-long v8, v8, v22

    and-long v5, v5, v20

    goto :goto_d

    :pswitch_d
    int-to-long v8, v8

    shl-long v8, v8, v19

    and-long v5, v5, v17

    goto :goto_d

    :pswitch_e
    shl-int/lit8 v8, v8, 0x18

    int-to-long v8, v8

    and-long/2addr v5, v15

    goto :goto_d

    :pswitch_f
    shl-int/lit8 v8, v8, 0x10

    int-to-long v8, v8

    and-long/2addr v5, v13

    goto :goto_d

    :pswitch_10
    shl-int/lit8 v8, v8, 0x8

    int-to-long v8, v8

    and-long/2addr v5, v11

    goto :goto_d

    :pswitch_11
    int-to-long v5, v8

    :goto_e
    add-int/lit8 v3, v3, 0x2

    goto :goto_c

    :cond_10
    :goto_f
    move-wide/from16 v5, v32

    :cond_11
    cmp-long v3, v5, v32

    if-eqz v3, :cond_12

    return-wide v5

    :cond_12
    const/4 v3, 0x0

    const-wide v30, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_10
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    if-ge v3, v4, :cond_13

    add-int v4, v2, v3

    aget-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v7

    or-int/2addr v4, v5

    int-to-char v4, v4

    int-to-long v4, v4

    xor-long v4, v30, v4

    const-wide v8, 0x100000001b3L

    mul-long v30, v4, v8

    add-int/lit8 v3, v3, 0x2

    goto :goto_10

    :cond_13
    move-wide/from16 v1, v30

    goto/16 :goto_1b

    :cond_14
    const/16 v5, 0x7c

    if-ne v2, v5, :cond_19

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    if-gt v3, v6, :cond_18

    move-wide/from16 v5, v32

    const/4 v3, 0x0

    :goto_11
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    if-ge v3, v8, :cond_17

    add-int v8, v2, v3

    aget-byte v9, v1, v8

    add-int/lit8 v8, v8, 0x1

    aget-byte v8, v1, v8

    and-int/lit16 v9, v9, 0xff

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v7

    or-int/2addr v8, v9

    int-to-char v8, v8

    if-gt v8, v4, :cond_16

    if-nez v3, :cond_15

    if-nez v8, :cond_15

    goto :goto_14

    :cond_15
    int-to-byte v8, v8

    shr-int/lit8 v9, v3, 0x1

    packed-switch v9, :pswitch_data_3

    goto :goto_13

    :pswitch_12
    int-to-long v8, v8

    shl-long v8, v8, v28

    and-long v5, v5, v26

    :goto_12
    add-long/2addr v5, v8

    goto :goto_13

    :pswitch_13
    int-to-long v8, v8

    shl-long v8, v8, v25

    and-long v5, v5, v23

    goto :goto_12

    :pswitch_14
    int-to-long v8, v8

    shl-long v8, v8, v22

    and-long v5, v5, v20

    goto :goto_12

    :pswitch_15
    int-to-long v8, v8

    shl-long v8, v8, v19

    and-long v5, v5, v17

    goto :goto_12

    :pswitch_16
    shl-int/lit8 v8, v8, 0x18

    int-to-long v8, v8

    and-long/2addr v5, v15

    goto :goto_12

    :pswitch_17
    shl-int/lit8 v8, v8, 0x10

    int-to-long v8, v8

    and-long/2addr v5, v13

    goto :goto_12

    :pswitch_18
    shl-int/lit8 v8, v8, 0x8

    int-to-long v8, v8

    and-long/2addr v5, v11

    goto :goto_12

    :pswitch_19
    int-to-long v5, v8

    :goto_13
    add-int/lit8 v3, v3, 0x2

    goto :goto_11

    :cond_16
    :goto_14
    move-wide/from16 v5, v32

    :cond_17
    cmp-long v3, v5, v32

    if-eqz v3, :cond_18

    return-wide v5

    :cond_18
    const/4 v3, 0x0

    const-wide v30, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_15
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    if-ge v3, v4, :cond_13

    add-int v4, v2, v3

    aget-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    or-int/2addr v4, v5

    int-to-char v4, v4

    int-to-long v4, v4

    xor-long v4, v30, v4

    const-wide v8, 0x100000001b3L

    mul-long v30, v4, v8

    add-int/lit8 v3, v3, 0x2

    goto :goto_15

    :cond_19
    if-gt v3, v7, :cond_1d

    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    move-wide/from16 v4, v32

    const/4 v3, 0x0

    :goto_16
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    if-ge v3, v6, :cond_1c

    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v7, v1, v6

    if-ltz v7, :cond_1b

    if-nez v7, :cond_1a

    aget-byte v8, v1, v2

    if-nez v8, :cond_1a

    goto :goto_19

    :cond_1a
    packed-switch v3, :pswitch_data_4

    goto :goto_18

    :pswitch_1a
    int-to-long v7, v7

    shl-long v7, v7, v28

    and-long v4, v4, v26

    :goto_17
    add-long/2addr v4, v7

    goto :goto_18

    :pswitch_1b
    int-to-long v7, v7

    shl-long v7, v7, v25

    and-long v4, v4, v23

    goto :goto_17

    :pswitch_1c
    int-to-long v7, v7

    shl-long v7, v7, v22

    and-long v4, v4, v20

    goto :goto_17

    :pswitch_1d
    int-to-long v7, v7

    shl-long v7, v7, v19

    and-long v4, v4, v17

    goto :goto_17

    :pswitch_1e
    shl-int/lit8 v7, v7, 0x18

    int-to-long v7, v7

    and-long/2addr v4, v15

    goto :goto_17

    :pswitch_1f
    shl-int/lit8 v7, v7, 0x10

    int-to-long v7, v7

    and-long/2addr v4, v13

    goto :goto_17

    :pswitch_20
    shl-int/lit8 v7, v7, 0x8

    int-to-long v7, v7

    and-long/2addr v4, v11

    goto :goto_17

    :pswitch_21
    int-to-long v4, v7

    :goto_18
    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_1b
    :goto_19
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    move-wide/from16 v4, v32

    :cond_1c
    cmp-long v2, v4, v32

    if-eqz v2, :cond_1d

    return-wide v4

    :cond_1d
    const/4 v2, 0x0

    const-wide v30, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_1a
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    if-ge v2, v3, :cond_13

    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v3, v1, v3

    int-to-long v3, v3

    xor-long v3, v30, v3

    const-wide v5, 0x100000001b3L

    mul-long v30, v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :goto_1b
    return-wide v1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public readZonedDateTime()Lcom/alibaba/fastjson2/time/ZonedDateTime;
    .registers 13

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v3, v0, v1

    const/16 v4, -0x42

    if-eq v3, v4, :cond_3

    const-wide/16 v4, 0x0

    packed-switch v3, :pswitch_data_0

    const/16 v0, 0x49

    if-lt v3, v0, :cond_0

    const/16 v2, 0x78

    if-gt v3, v2, :cond_0

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readZonedDateTimeX(I)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochSecond(JJ)Lcom/alibaba/fastjson2/time/Instant;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->ofInstant(Lcom/alibaba/fastjson2/time/Instant;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    invoke-static {v0, v1, v4, v5}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochSecond(JJ)Lcom/alibaba/fastjson2/time/Instant;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->ofInstant(Lcom/alibaba/fastjson2/time/Instant;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-static {v0, v1, v4, v5}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochSecond(JJ)Lcom/alibaba/fastjson2/time/Instant;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->ofInstant(Lcom/alibaba/fastjson2/time/Instant;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :pswitch_3
    add-int/lit8 v3, v1, 0x2

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v1, 0x3

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int v5, v2, v3

    add-int/lit8 v2, v1, 0x4

    aget-byte v6, v0, v4

    add-int/lit8 v3, v1, 0x5

    aget-byte v7, v0, v2

    add-int/lit8 v2, v1, 0x6

    aget-byte v8, v0, v3

    add-int/lit8 v3, v1, 0x7

    aget-byte v9, v0, v2

    add-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v10, v0, v3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(IIIIIII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readValueHashCode()J

    move-result-wide v1

    const-wide v3, -0x42a0403329fb87bfL    # -4.511835427849096E-13

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    sget-object v1, Lcom/alibaba/fastjson2/time/ZoneId;->SHANGHAI_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Lcom/alibaba/fastjson2/time/ZoneId;

    move-result-object v2

    iget-object v3, v2, Lcom/alibaba/fastjson2/time/ZoneId;->id:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/alibaba/fastjson2/time/ZoneId;->SHANGHAI_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/util/DateUtils;->getZoneId(Ljava/lang/String;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZoneId;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->ofLocal(Lcom/alibaba/fastjson2/time/LocalDateTime;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_3
    :pswitch_4
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-virtual {v1, v0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochMilli(J)Lcom/alibaba/fastjson2/time/Instant;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->ofInstant(Lcom/alibaba/fastjson2/time/Instant;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x56
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final readZonedDateTimeX(I)Lcom/alibaba/fastjson2/time/ZonedDateTime;
    .registers 6

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v2, v0, v1

    iput-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    const/16 v3, 0x49

    if-lt v2, v3, :cond_1

    const/16 v3, 0x78

    if-gt v2, v3, :cond_1

    const/16 v2, 0x13

    if-lt p1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->zoneId:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-static {v0, v1, p1, v2}, Lcom/alibaba/fastjson2/util/DateUtils;->parseZonedDateTime([BIILcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-object v0

    :cond_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal LocalDateTime string : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "date only support string input"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset(Lcom/alibaba/fastjson2/JSONReader$SavePoint;)V
    .registers 3

    iget v0, p1, Lcom/alibaba/fastjson2/JSONReader$SavePoint;->offset:I

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    iget p1, p1, Lcom/alibaba/fastjson2/JSONReader$SavePoint;->current:I

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    return-void
.end method

.method public skipComment()V
    .registers 3

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "UnsupportedOperation"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipName()Z
    .registers 7

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v1, v0, v1

    iput-byte v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    const/4 v3, 0x1

    const/16 v4, 0x49

    if-lt v1, v4, :cond_0

    const/16 v5, 0x78

    if-gt v1, v5, :cond_0

    sub-int/2addr v1, v4

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return v3

    :cond_0
    const/16 v4, 0x79

    if-eq v1, v4, :cond_4

    const/16 v4, 0x7a

    if-eq v1, v4, :cond_4

    const/16 v4, 0x7b

    if-eq v1, v4, :cond_4

    const/16 v4, 0x7c

    if-eq v1, v4, :cond_4

    const/16 v4, 0x7d

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x7f

    if-ne v1, v4, :cond_3

    aget-byte v0, v0, v2

    const/16 v1, -0x10

    if-lt v0, v1, :cond_2

    const/16 v1, 0x48

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    return v3

    :cond_3
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return v3
.end method

.method public skipValue()V
    .registers 7

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v1

    const/16 v3, 0x48

    if-eq v0, v3, :cond_13

    const/16 v3, 0x49

    if-eq v0, v3, :cond_12

    packed-switch v0, :pswitch_data_0

    const/4 v4, -0x1

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    const/16 v5, -0x10

    if-lt v0, v5, :cond_0

    const/16 v5, 0x2f

    if-gt v0, v5, :cond_0

    return-void

    :cond_0
    const/16 v5, -0x28

    if-lt v0, v5, :cond_1

    const/16 v5, -0x11

    if-gt v0, v5, :cond_1

    return-void

    :cond_1
    const/16 v5, 0x30

    if-lt v0, v5, :cond_2

    const/16 v5, 0x3f

    if-gt v0, v5, :cond_2

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-void

    :cond_2
    const/16 v5, 0x40

    if-lt v0, v5, :cond_3

    const/16 v5, 0x47

    if-gt v0, v5, :cond_3

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-void

    :cond_3
    if-lt v0, v3, :cond_4

    const/16 v5, 0x78

    if-gt v0, v5, :cond_4

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-void

    :cond_4
    const/16 v2, -0x38

    if-lt v0, v2, :cond_5

    const/16 v2, -0x29

    if-gt v0, v2, :cond_5

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-void

    :cond_5
    const/16 v2, -0x40

    if-lt v0, v2, :cond_6

    const/16 v2, -0x39

    if-gt v0, v2, :cond_6

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-void

    :cond_6
    const/16 v1, -0x6c

    if-lt v0, v1, :cond_b

    const/16 v2, -0x5c

    if-gt v0, v2, :cond_b

    if-ne v0, v2, :cond_7

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v0

    goto :goto_0

    :cond_7
    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_a

    sget-object v2, Lcom/alibaba/fastjson2/JSONReaderJSONB;->FIXED_TYPE_SIZE:[B

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    if-lez v2, :cond_8

    add-int/2addr v5, v2

    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    goto :goto_2

    :cond_8
    if-ne v2, v4, :cond_9

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v2

    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->skipValue()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    return-void

    :cond_b
    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-void

    :pswitch_1
    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-void

    :pswitch_2
    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    return-void

    :pswitch_7
    add-int/lit8 v1, v1, 0x9

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-void

    :pswitch_8
    add-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    return-void

    :pswitch_9
    add-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    return-void

    :pswitch_a
    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    return-void

    :goto_3
    :pswitch_b
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v1

    const/16 v2, -0x5b

    if-ne v0, v2, :cond_c

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-void

    :cond_c
    sget-object v2, Lcom/alibaba/fastjson2/JSONReaderJSONB;->FIXED_TYPE_SIZE:[B

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v2, v0

    if-lez v0, :cond_d

    :goto_4
    add-int/2addr v1, v0

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    goto :goto_5

    :cond_d
    if-ne v0, v4, :cond_e

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->skipName()Z

    :goto_5
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v2, v0

    if-lez v0, :cond_f

    :goto_6
    add-int/2addr v1, v0

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    goto :goto_3

    :cond_f
    if-ne v0, v4, :cond_10

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->skipValue()V

    goto :goto_3

    :pswitch_c
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->isString()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->skipName()Z

    return-void

    :cond_11
    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    move-result-object v0

    throw v0

    :pswitch_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readTypeHashCode()J

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->skipValue()V

    return-void

    :pswitch_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v0

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    :cond_12
    :pswitch_f
    return-void

    :cond_13
    :pswitch_10
    add-int/lit8 v1, v1, 0x5

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x6f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x5a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_10
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x51
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x4c
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch -0x44
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_10
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x79
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public startArray()I
    .registers 5

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v1

    iput-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    const/16 v1, -0x51

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v1, -0x6c

    if-lt v0, v1, :cond_1

    const/16 v2, -0x5d

    if-gt v0, v2, :cond_1

    neg-int v2, v0

    int-to-char v2, v2

    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    sub-int/2addr v0, v1

    return v0

    :cond_1
    const/16 v1, -0x6f

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v0

    return v0

    :cond_2
    const/16 v1, -0x5c

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    move-result v0

    return v0

    :cond_3
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "array not support input "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->error(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
