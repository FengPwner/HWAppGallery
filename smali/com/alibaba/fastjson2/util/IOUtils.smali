.class public Lcom/alibaba/fastjson2/util/IOUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final CA:[C

.field public static final DIGITS_K:[I

.field static final IA:[I

.field private static final MIN_INT_BYTES:[B

.field private static final MIN_INT_CHARS:[C

.field private static final MIN_LONG:[B

.field public static final PACKED_DIGITS:[S

.field public static final PACKED_DIGITS_UTF16:[I

.field static final sizeTable:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/alibaba/fastjson2/util/IOUtils;->sizeTable:[I

    const/16 v1, 0x3e8

    new-array v1, v1, [I

    sput-object v1, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    const-string v1, "-2147483648"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    sput-object v2, Lcom/alibaba/fastjson2/util/IOUtils;->MIN_INT_BYTES:[B

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/util/IOUtils;->MIN_INT_CHARS:[C

    const-string v1, "-9223372036854775808"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/util/IOUtils;->MIN_LONG:[B

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/util/IOUtils;->CA:[C

    const/16 v1, 0x100

    new-array v1, v1, [I

    sput-object v1, Lcom/alibaba/fastjson2/util/IOUtils;->IA:[I

    const/16 v1, 0x64

    new-array v2, v1, [S

    fill-array-data v2, :array_1

    new-array v3, v1, [I

    fill-array-data v3, :array_2

    sget-boolean v4, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-short v6, v2, v4

    invoke-static {v6}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v6

    aput-short v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    aget v6, v3, v4

    shl-int/lit8 v6, v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    aput v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sput-object v2, Lcom/alibaba/fastjson2/util/IOUtils;->PACKED_DIGITS:[S

    sput-object v3, Lcom/alibaba/fastjson2/util/IOUtils;->PACKED_DIGITS_UTF16:[I

    sget-object v2, Lcom/alibaba/fastjson2/util/IOUtils;->IA:[I

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    sget-object v2, Lcom/alibaba/fastjson2/util/IOUtils;->CA:[C

    array-length v2, v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    sget-object v4, Lcom/alibaba/fastjson2/util/IOUtils;->IA:[I

    sget-object v6, Lcom/alibaba/fastjson2/util/IOUtils;->CA:[C

    aget-char v6, v6, v3

    aput v3, v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/alibaba/fastjson2/util/IOUtils;->IA:[I

    const/16 v3, 0x3d

    aput v5, v2, v3

    const/4 v2, 0x0

    :goto_3
    sget-object v3, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    array-length v4, v3

    if-ge v2, v4, :cond_5

    if-ge v2, v0, :cond_3

    const/high16 v4, 0x2000000

    goto :goto_4

    :cond_3
    if-ge v2, v1, :cond_4

    const/high16 v4, 0x1000000

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    div-int/lit8 v6, v2, 0x64

    add-int/lit8 v6, v6, 0x30

    shl-int/lit8 v6, v6, 0x10

    add-int/2addr v4, v6

    div-int/lit8 v6, v2, 0xa

    rem-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x30

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v4, v6

    rem-int/lit8 v6, v2, 0xa

    add-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x30

    aput v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 2
        0x3030s
        0x3130s
        0x3230s
        0x3330s
        0x3430s
        0x3530s
        0x3630s
        0x3730s
        0x3830s
        0x3930s
        0x3031s
        0x3131s
        0x3231s
        0x3331s
        0x3431s
        0x3531s
        0x3631s
        0x3731s
        0x3831s
        0x3931s
        0x3032s
        0x3132s
        0x3232s
        0x3332s
        0x3432s
        0x3532s
        0x3632s
        0x3732s
        0x3832s
        0x3932s
        0x3033s
        0x3133s
        0x3233s
        0x3333s
        0x3433s
        0x3533s
        0x3633s
        0x3733s
        0x3833s
        0x3933s
        0x3034s
        0x3134s
        0x3234s
        0x3334s
        0x3434s
        0x3534s
        0x3634s
        0x3734s
        0x3834s
        0x3934s
        0x3035s
        0x3135s
        0x3235s
        0x3335s
        0x3435s
        0x3535s
        0x3635s
        0x3735s
        0x3835s
        0x3935s
        0x3036s
        0x3136s
        0x3236s
        0x3336s
        0x3436s
        0x3536s
        0x3636s
        0x3736s
        0x3836s
        0x3936s
        0x3037s
        0x3137s
        0x3237s
        0x3337s
        0x3437s
        0x3537s
        0x3637s
        0x3737s
        0x3837s
        0x3937s
        0x3038s
        0x3138s
        0x3238s
        0x3338s
        0x3438s
        0x3538s
        0x3638s
        0x3738s
        0x3838s
        0x3938s
        0x3039s
        0x3139s
        0x3239s
        0x3339s
        0x3439s
        0x3539s
        0x3639s
        0x3739s
        0x3839s
        0x3939s
    .end array-data

    :array_2
    .array-data 4
        0x300030
        0x310030    # 4.500007E-39f
        0x320030
        0x330030
        0x340030
        0x350030
        0x360030
        0x370030
        0x380030
        0x390030
        0x300031
        0x310031    # 4.500008E-39f
        0x320031
        0x330031
        0x340031
        0x350031
        0x360031
        0x370031
        0x380031
        0x390031
        0x300032
        0x310032    # 4.50001E-39f
        0x320032
        0x330032
        0x340032
        0x350032
        0x360032
        0x370032
        0x380032
        0x390032
        0x300033
        0x310033    # 4.500011E-39f
        0x320033
        0x330033
        0x340033
        0x350033
        0x360033
        0x370033
        0x380033
        0x390033
        0x300034
        0x310034    # 4.500012E-39f
        0x320034
        0x330034
        0x340034
        0x350034
        0x360034
        0x370034
        0x380034
        0x390034
        0x300035
        0x310035    # 4.500014E-39f
        0x320035
        0x330035
        0x340035
        0x350035
        0x360035
        0x370035
        0x380035
        0x390035
        0x300036
        0x310036    # 4.500015E-39f
        0x320036
        0x330036
        0x340036
        0x350036
        0x360036
        0x370036
        0x380036
        0x390036
        0x300037
        0x310037    # 4.500016E-39f
        0x320037
        0x330037
        0x340037
        0x350037
        0x360037
        0x370037
        0x380037
        0x390037
        0x300038
        0x310038    # 4.500018E-39f
        0x320038
        0x330038
        0x340038
        0x350038
        0x360038
        0x370038
        0x380038
        0x390038
        0x300039
        0x310039    # 4.500019E-39f
        0x320039
        0x330039
        0x340039
        0x350039
        0x360039
        0x370039
        0x380039
        0x390039
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addExact(JJ)J
    .registers 7

    add-long v0, p0, p2

    xor-long/2addr p0, v0

    xor-long/2addr p2, v0

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long v2, p0, p2

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "long overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static close(Ljava/io/Closeable;)V
    .registers 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static decodeBase64(Ljava/lang/String;)[B
    .registers 16

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    :cond_0
    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    sget-object v4, Lcom/alibaba/fastjson2/util/IOUtils;->IA:[I

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aget v4, v4, v5

    if-gez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v2, :cond_2

    sget-object v4, Lcom/alibaba/fastjson2/util/IOUtils;->IA:[I

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aget v4, v4, v5

    if-gez v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3d

    const/4 v6, 0x1

    if-ne v4, v5, :cond_4

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v2, v3

    add-int/2addr v5, v6

    const/16 v7, 0x4c

    if-le v0, v7, :cond_6

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0xd

    if-ne v0, v7, :cond_5

    div-int/lit8 v0, v5, 0x4e

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    shl-int/2addr v0, v6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    sub-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x6

    shr-int/lit8 v5, v5, 0x3

    sub-int/2addr v5, v4

    new-array v7, v5, [B

    div-int/lit8 v8, v5, 0x3

    mul-int/lit8 v8, v8, 0x3

    const/4 v9, 0x0

    :goto_5
    const/4 v10, 0x0

    :goto_6
    if-ge v9, v8, :cond_8

    sget-object v11, Lcom/alibaba/fastjson2/util/IOUtils;->IA:[I

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget v12, v11, v12

    shl-int/lit8 v12, v12, 0x12

    add-int/lit8 v13, v3, 0x1

    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget v13, v11, v13

    shl-int/lit8 v13, v13, 0xc

    or-int/2addr v12, v13

    add-int/lit8 v13, v3, 0x2

    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget v13, v11, v13

    shl-int/lit8 v13, v13, 0x6

    or-int/2addr v12, v13

    add-int/lit8 v13, v3, 0x3

    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget v11, v11, v13

    or-int/2addr v11, v12

    add-int/lit8 v12, v3, 0x4

    shr-int/lit8 v13, v11, 0x10

    int-to-byte v13, v13

    aput-byte v13, v7, v9

    add-int/lit8 v13, v9, 0x1

    shr-int/lit8 v14, v11, 0x8

    int-to-byte v14, v14

    aput-byte v14, v7, v13

    add-int/lit8 v13, v9, 0x2

    int-to-byte v11, v11

    aput-byte v11, v7, v13

    add-int/lit8 v9, v9, 0x3

    if-lez v0, :cond_7

    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x13

    if-ne v10, v11, :cond_7

    add-int/lit8 v3, v3, 0x6

    goto :goto_5

    :cond_7
    move v3, v12

    goto :goto_6

    :cond_8
    if-ge v9, v5, :cond_a

    const/4 v0, 0x0

    :goto_7
    sub-int v8, v2, v4

    if-gt v3, v8, :cond_9

    sget-object v8, Lcom/alibaba/fastjson2/util/IOUtils;->IA:[I

    add-int/lit8 v10, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget v3, v8, v3

    mul-int/lit8 v8, v0, 0x6

    rsub-int/lit8 v8, v8, 0x12

    shl-int/2addr v3, v8

    or-int/2addr v1, v3

    add-int/2addr v0, v6

    move v3, v10

    goto :goto_7

    :cond_9
    const/16 p0, 0x10

    :goto_8
    if-ge v9, v5, :cond_a

    add-int/lit8 v0, v9, 0x1

    shr-int v2, v1, p0

    int-to-byte v2, v2

    aput-byte v2, v7, v9

    add-int/lit8 p0, p0, -0x8

    move v9, v0

    goto :goto_8

    :cond_a
    return-object v7
.end method

.method public static digit2([BI)I
    .registers 5

    .line 1
    aget-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    const p1, 0xf0f0

    and-int v0, p0, p1

    add-int/lit16 v0, v0, -0x3030

    and-int/lit16 v1, p0, 0xf0f

    add-int/lit16 v2, v1, 0x606

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    and-int/lit8 p0, p0, 0xf

    mul-int/lit8 p0, p0, 0xa

    shr-int/lit8 p1, v1, 0x8

    add-int/2addr p0, p1

    return p0
.end method

.method public static digit2([CI)I
    .registers 5

    .line 2
    aget-char v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget-char p0, p0, p1

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    const p1, -0xf0010

    and-int/2addr p1, p0

    const v0, 0x300030

    sub-int/2addr p1, v0

    const v0, 0xf000f

    and-int/2addr v0, p0

    const v1, 0x60006

    add-int/2addr v1, v0

    const v2, 0xf000f0

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    and-int/lit8 p0, p0, 0xf

    mul-int/lit8 p0, p0, 0xa

    shr-int/lit8 p1, v0, 0x10

    add-int/2addr p0, p1

    return p0
.end method

.method public static encodeUTF8([BII[BI)I
    .registers 13

    .line 1
    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_6

    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    if-nez v1, :cond_0

    if-ltz v0, :cond_0

    add-int/lit8 p1, p4, 0x1

    aput-byte v0, p3, p4

    :goto_1
    move p4, p1

    :goto_2
    move p1, v2

    goto :goto_0

    :cond_0
    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-char v0, v0

    const/16 v1, 0x800

    if-ge v0, v1, :cond_1

    shr-int/lit8 p1, v0, 0x6

    or-int/lit16 p1, p1, 0xc0

    int-to-byte p1, p1

    aput-byte p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, p3, p1

    add-int/lit8 p4, p4, 0x2

    goto :goto_2

    :cond_1
    const v1, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v1, :cond_5

    const v1, 0xe000

    if-ge v0, v1, :cond_5

    add-int/lit8 v4, p1, 0x1

    const v5, 0xdc00

    const/4 v6, -0x1

    if-ge v0, v5, :cond_4

    sub-int v4, p2, v4

    const/4 v7, 0x2

    if-ge v4, v7, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    int-to-char v2, v2

    if-lt v2, v5, :cond_4

    if-ge v2, v1, :cond_4

    add-int/lit8 p1, p1, 0x4

    shl-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    const v1, -0x35fdc00

    add-int v6, v0, v1

    move v2, p1

    :goto_3
    if-gez v6, :cond_3

    add-int/lit8 p1, p4, 0x1

    aput-byte v3, p3, p4

    goto :goto_1

    :cond_3
    shr-int/lit8 p1, v6, 0x12

    or-int/lit16 p1, p1, 0xf0

    int-to-byte p1, p1

    aput-byte p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    shr-int/lit8 v0, v6, 0xc

    and-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, p3, p1

    add-int/lit8 p1, p4, 0x2

    shr-int/lit8 v0, v6, 0x6

    and-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, p3, p1

    add-int/lit8 p1, p4, 0x3

    and-int/lit8 v0, v6, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, p3, p1

    add-int/lit8 p1, p4, 0x4

    goto/16 :goto_1

    :cond_4
    return v6

    :cond_5
    shr-int/lit8 p1, v0, 0xc

    or-int/lit16 p1, p1, 0xe0

    int-to-byte p1, p1

    aput-byte p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    shr-int/lit8 v1, v0, 0x6

    and-int/2addr v1, v3

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p3, p1

    add-int/lit8 p1, p4, 0x2

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, p3, p1

    add-int/lit8 p4, p4, 0x3

    goto/16 :goto_2

    :cond_6
    return p4
.end method

.method public static encodeUTF8([CII[BI)I
    .registers 14

    .line 2
    add-int v0, p1, p2

    array-length v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, p4

    :goto_0
    const/16 v1, 0x80

    if-ge p4, p2, :cond_0

    aget-char v2, p0, p1

    if-ge v2, v1, :cond_0

    add-int/lit8 v1, p4, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v2, v2

    aput-byte v2, p3, p4

    move p4, v1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, v0, :cond_8

    add-int/lit8 p2, p1, 0x1

    aget-char v2, p0, p1

    if-ge v2, v1, :cond_1

    add-int/lit8 p1, p4, 0x1

    int-to-byte v2, v2

    aput-byte v2, p3, p4

    goto/16 :goto_3

    :cond_1
    const/16 v3, 0x800

    if-ge v2, v3, :cond_2

    shr-int/lit8 p1, v2, 0x6

    or-int/lit16 p1, p1, 0xc0

    int-to-byte p1, p1

    aput-byte p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    int-to-byte v2, v2

    aput-byte v2, p3, p1

    add-int/lit8 p4, p4, 0x2

    goto :goto_4

    :cond_2
    const v3, 0xd800

    const/16 v4, 0x3f

    if-lt v2, v3, :cond_7

    const v3, 0xe000

    if-ge v2, v3, :cond_7

    const v5, 0xdc00

    if-ge v2, v5, :cond_6

    sub-int v6, v0, p1

    const/4 v7, 0x2

    if-ge v6, v7, :cond_3

    const/4 v2, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v6, p1, 0x1

    aget-char v6, p0, v6

    if-lt v6, v5, :cond_5

    if-ge v6, v3, :cond_5

    shl-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v6

    const v3, -0x35fdc00

    add-int/2addr v2, v3

    :goto_2
    if-gez v2, :cond_4

    add-int/lit8 p1, p4, 0x1

    aput-byte v4, p3, p4

    goto :goto_3

    :cond_4
    shr-int/lit8 p2, v2, 0x12

    or-int/lit16 p2, p2, 0xf0

    int-to-byte p2, p2

    aput-byte p2, p3, p4

    add-int/lit8 p2, p4, 0x1

    shr-int/lit8 v3, v2, 0xc

    and-int/2addr v3, v4

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, p3, p2

    add-int/lit8 p2, p4, 0x2

    shr-int/lit8 v3, v2, 0x6

    and-int/2addr v3, v4

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, p3, p2

    add-int/lit8 p2, p4, 0x3

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    int-to-byte v2, v2

    aput-byte v2, p3, p2

    add-int/lit8 p2, p4, 0x4

    add-int/lit8 p1, p1, 0x2

    move v8, p2

    move p2, p1

    move p1, v8

    goto :goto_3

    :cond_5
    add-int/lit8 p1, p4, 0x1

    aput-byte v4, p3, p4

    :goto_3
    move p4, p1

    :goto_4
    move p1, p2

    goto/16 :goto_1

    :cond_6
    add-int/lit8 p1, p4, 0x1

    aput-byte v4, p3, p4

    goto :goto_3

    :cond_7
    shr-int/lit8 p1, v2, 0xc

    or-int/lit16 p1, p1, 0xe0

    int-to-byte p1, p1

    aput-byte p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    shr-int/lit8 v3, v2, 0x6

    and-int/2addr v3, v4

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, p3, p1

    add-int/lit8 p1, p4, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    int-to-byte v2, v2

    aput-byte v2, p3, p1

    add-int/lit8 p4, p4, 0x3

    goto :goto_4

    :cond_8
    return p4
.end method

.method public static floorDiv(JJ)J
    .registers 11

    div-long v0, p0, p2

    xor-long v2, p0, p2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    mul-long p2, p2, v0

    cmp-long v2, p2, p0

    if-eqz v2, :cond_0

    const-wide/16 p0, 0x1

    sub-long/2addr v0, p0

    :cond_0
    return-wide v0
.end method

.method public static floorMod(JJ)J
    .registers 6

    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/util/IOUtils;->floorDiv(JJ)J

    move-result-wide v0

    mul-long v0, v0, p2

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static getChars(JI[C)V
    .registers 14

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    neg-long p0, p0

    :cond_1
    :goto_1
    const-wide/32 v1, -0x80000000

    cmp-long v3, p0, v1

    if-gtz v3, :cond_2

    const-wide/16 v1, 0x64

    div-long v3, p0, v1

    add-int/lit8 p2, p2, -0x2

    sget-object v5, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_CHAR_BASE_OFFSET:J

    shl-int/lit8 v8, p2, 0x1

    int-to-long v8, v8

    add-long/2addr v6, v8

    sget-object v8, Lcom/alibaba/fastjson2/util/IOUtils;->PACKED_DIGITS_UTF16:[I

    mul-long v1, v1, v3

    sub-long/2addr v1, p0

    long-to-int p0, v1

    aget p0, v8, p0

    invoke-virtual {v5, p3, v6, v7, p0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-wide p0, v3

    goto :goto_1

    :cond_2
    long-to-int p1, p0

    :goto_2
    const/16 p0, -0x64

    if-gt p1, p0, :cond_3

    div-int/lit8 p0, p1, 0x64

    add-int/lit8 p2, p2, -0x2

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_CHAR_BASE_OFFSET:J

    shl-int/lit8 v4, p2, 0x1

    int-to-long v4, v4

    add-long/2addr v2, v4

    sget-object v4, Lcom/alibaba/fastjson2/util/IOUtils;->PACKED_DIGITS_UTF16:[I

    mul-int/lit8 v5, p0, 0x64

    sub-int/2addr v5, p1

    aget p1, v4, v5

    invoke-virtual {v1, p3, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move p1, p0

    goto :goto_2

    :cond_3
    const/16 p0, -0x9

    if-ge p1, p0, :cond_4

    add-int/lit8 p2, p2, -0x2

    sget-object p0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_CHAR_BASE_OFFSET:J

    shl-int/lit8 v3, p2, 0x1

    int-to-long v3, v3

    add-long/2addr v1, v3

    sget-object v3, Lcom/alibaba/fastjson2/util/IOUtils;->PACKED_DIGITS_UTF16:[I

    neg-int p1, p1

    aget p1, v3, p1

    invoke-virtual {p0, p3, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, -0x1

    rsub-int/lit8 p0, p1, 0x30

    int-to-char p0, p0

    aput-char p0, p3, p2

    :goto_3
    if-eqz v0, :cond_5

    add-int/lit8 p2, p2, -0x1

    const/16 p0, 0x2d

    aput-char p0, p3, p2

    :cond_5
    return-void
.end method

.method public static getInt([BI)I
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

.method public static isNumber(Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_3

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x30

    if-lt v4, v3, :cond_2

    const/16 v3, 0x39

    if-le v4, v3, :cond_4

    :cond_2
    return v1

    :cond_3
    :goto_1
    if-nez v2, :cond_5

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v1

    :cond_6
    return v3
.end method

.method public static isNumber([BII)Z
    .registers 9

    .line 2
    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return v0

    :cond_0
    add-int v1, p1, p2

    move v2, p1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_6

    aget-byte v4, p0, v2

    int-to-char v4, v4

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_3

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x30

    if-lt v4, v3, :cond_2

    const/16 v3, 0x39

    if-le v4, v3, :cond_4

    :cond_2
    return v0

    :cond_3
    :goto_1
    if-ne v2, p1, :cond_5

    if-ne p2, v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v0

    :cond_6
    return v3
.end method

.method public static isNumber([CII)Z
    .registers 9

    .line 3
    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return v0

    :cond_0
    add-int v1, p1, p2

    move v2, p1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_6

    aget-char v4, p0, v2

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_3

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x30

    if-lt v4, v3, :cond_2

    const/16 v3, 0x39

    if-le v4, v3, :cond_4

    :cond_2
    return v0

    :cond_3
    :goto_1
    if-ne v2, p1, :cond_5

    if-ne p2, v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v0

    :cond_6
    return v3
.end method

.method public static multiplyExact(JJ)J
    .registers 11

    mul-long v0, p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    or-long/2addr v2, v4

    const/16 v4, 0x1f

    ushr-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v2, p2, v4

    if-eqz v2, :cond_0

    div-long v2, v0, p2

    cmp-long v4, v2, p0

    if-nez v4, :cond_1

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p0, v2

    if-nez v4, :cond_2

    const-wide/16 p0, -0x1

    cmp-long v2, p2, p0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "long overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static stringSize(I)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/util/IOUtils;->sizeTable:[I

    aget v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    if-gt p0, v1, :cond_0

    return v0
.end method

.method public static stringSize(J)I
    .registers 8

    .line 2
    const-wide/16 v0, 0xa

    const/4 v2, 0x1

    move-wide v3, v0

    :goto_0
    const/16 v5, 0x13

    if-ge v2, v5, :cond_1

    cmp-long v5, p0, v3

    if-gez v5, :cond_0

    return v2

    :cond_0
    mul-long v3, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public static writeDecimal([BIJI)I
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x2d

    aput-byte v1, p0, p1

    neg-long p2, p2

    move p1, v0

    :cond_0
    if-nez p4, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/util/IOUtils;->writeInt64([BIJ)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p2, p3}, Lcom/alibaba/fastjson2/util/IOUtils;->stringSize(J)I

    move-result v0

    sub-int/2addr v0, p4

    const/16 v1, 0x2e

    const/16 v2, 0x30

    if-nez v0, :cond_2

    aput-byte v2, p0, p1

    add-int/lit8 v2, p1, 0x1

    aput-byte v1, p0, v2

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_2
    if-gez v0, :cond_3

    aput-byte v2, p0, p1

    add-int/lit8 v3, p1, 0x1

    aput-byte v1, p0, v3

    add-int/lit8 p1, p1, 0x2

    const/4 v3, 0x0

    :goto_0
    neg-int v4, v0

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, p1, 0x1

    aput-byte v2, p0, p1

    add-int/lit8 v3, v3, 0x1

    move p1, v4

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/util/IOUtils;->writeInt64([BIJ)I

    move-result p1

    if-lez v0, :cond_4

    sub-int p2, p1, p4

    add-int/lit8 p3, p2, 0x1

    invoke-static {p0, p2, p0, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v1, p0, p2

    add-int/lit8 p1, p1, 0x1

    :cond_4
    return p1
.end method

.method public static writeDecimal([CIJI)I
    .registers 10

    .line 2
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x2d

    aput-char v1, p0, p1

    neg-long p2, p2

    move p1, v0

    :cond_0
    if-nez p4, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/util/IOUtils;->writeInt64([CIJ)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p2, p3}, Lcom/alibaba/fastjson2/util/IOUtils;->stringSize(J)I

    move-result v0

    sub-int/2addr v0, p4

    const/16 v1, 0x2e

    const/16 v2, 0x30

    if-nez v0, :cond_2

    aput-char v2, p0, p1

    add-int/lit8 v2, p1, 0x1

    aput-char v1, p0, v2

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_2
    if-gez v0, :cond_3

    aput-char v2, p0, p1

    add-int/lit8 v3, p1, 0x1

    aput-char v1, p0, v3

    add-int/lit8 p1, p1, 0x2

    const/4 v3, 0x0

    :goto_0
    neg-int v4, v0

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, p1, 0x1

    aput-char v2, p0, p1

    add-int/lit8 v3, v3, 0x1

    move p1, v4

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/util/IOUtils;->writeInt64([CIJ)I

    move-result p1

    if-lez v0, :cond_4

    sub-int p2, p1, p4

    add-int/lit8 p3, p2, 0x1

    invoke-static {p0, p2, p0, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-char v1, p0, p2

    add-int/lit8 p1, p1, 0x1

    :cond_4
    return p1
.end method

.method public static writeInt32([BII)I
    .registers 8

    .line 1
    if-gez p2, :cond_1

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/alibaba/fastjson2/util/IOUtils;->MIN_INT_BYTES:[B

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, p0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p2

    add-int/2addr p1, p0

    return p1

    :cond_0
    neg-int p2, p2

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x2d

    aput-byte v1, p0, p1

    move p1, v0

    :cond_1
    const/16 v0, 0x3e8

    const/4 v1, 0x1

    if-ge p2, v0, :cond_4

    sget-object v0, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    aget p2, v0, p2

    shr-int/lit8 v0, p2, 0x18

    if-nez v0, :cond_2

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    move p1, v0

    :cond_3
    :goto_0
    add-int/lit8 v0, p1, 0x1

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return v0

    :cond_4
    div-int/lit16 v0, p2, 0x3e8

    mul-int/lit16 v2, v0, 0x3e8

    sub-int v2, p2, v2

    sget-object v3, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    aget v2, v3, v2

    const v4, 0xf4240

    if-ge p2, v4, :cond_7

    aget p2, v3, v0

    shr-int/lit8 v0, p2, 0x18

    if-nez v0, :cond_5

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_5
    if-ne v0, v1, :cond_6

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    move p1, v0

    :cond_6
    :goto_1
    int-to-byte p2, p2

    aput-byte p2, p0, p1

    add-int/lit8 p2, p1, 0x1

    shr-int/lit8 v0, v2, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    add-int/lit8 p2, p1, 0x2

    shr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    add-int/lit8 p2, p1, 0x3

    int-to-byte v0, v2

    aput-byte v0, p0, p2

    add-int/lit8 p1, p1, 0x4

    return p1

    :cond_7
    div-int/lit16 p2, v0, 0x3e8

    mul-int/lit16 v4, p2, 0x3e8

    sub-int/2addr v0, v4

    div-int/lit16 v4, p2, 0x3e8

    aget v0, v3, v0

    if-nez v4, :cond_a

    aget p2, v3, p2

    shr-int/lit8 v3, p2, 0x18

    if-nez v3, :cond_8

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    add-int/lit8 v1, p1, 0x1

    shr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    aput-byte v3, p0, v1

    add-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_8
    if-ne v3, v1, :cond_9

    add-int/lit8 v1, p1, 0x1

    shr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    aput-byte v3, p0, p1

    move p1, v1

    :cond_9
    :goto_2
    add-int/lit8 v1, p1, 0x1

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    goto :goto_3

    :cond_a
    mul-int/lit16 v1, v4, 0x3e8

    sub-int/2addr p2, v1

    add-int/lit8 v4, v4, 0x30

    int-to-byte v1, v4

    aput-byte v1, p0, p1

    aget p2, v3, p2

    add-int/lit8 v1, p1, 0x1

    shr-int/lit8 v3, p2, 0x10

    int-to-byte v3, v3

    aput-byte v3, p0, v1

    add-int/lit8 v1, p1, 0x2

    shr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    aput-byte v3, p0, v1

    add-int/lit8 v1, p1, 0x3

    int-to-byte p2, p2

    aput-byte p2, p0, v1

    add-int/lit8 v1, p1, 0x4

    :goto_3
    shr-int/lit8 p1, v0, 0x10

    int-to-byte p1, p1

    aput-byte p1, p0, v1

    add-int/lit8 p1, v1, 0x1

    shr-int/lit8 p2, v0, 0x8

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    add-int/lit8 p1, v1, 0x2

    int-to-byte p2, v0

    aput-byte p2, p0, p1

    add-int/lit8 p1, v1, 0x3

    shr-int/lit8 p2, v2, 0x10

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    add-int/lit8 p1, v1, 0x4

    shr-int/lit8 p2, v2, 0x8

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    add-int/lit8 p1, v1, 0x5

    int-to-byte p2, v2

    aput-byte p2, p0, p1

    add-int/lit8 v1, v1, 0x6

    return v1
.end method

.method public static writeInt32([CII)I
    .registers 8

    .line 2
    if-gez p2, :cond_1

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/alibaba/fastjson2/util/IOUtils;->MIN_INT_CHARS:[C

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, p0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p2

    add-int/2addr p1, p0

    return p1

    :cond_0
    neg-int p2, p2

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x2d

    aput-char v1, p0, p1

    move p1, v0

    :cond_1
    const/16 v0, 0x3e8

    const/4 v1, 0x1

    if-ge p2, v0, :cond_4

    sget-object v0, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    aget p2, v0, p2

    shr-int/lit8 v0, p2, 0x18

    if-nez v0, :cond_2

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    int-to-char v0, v0

    aput-char v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    int-to-char v1, v1

    aput-char v1, p0, p1

    move p1, v0

    :cond_3
    :goto_0
    add-int/lit8 v0, p1, 0x1

    int-to-byte p2, p2

    int-to-char p2, p2

    aput-char p2, p0, p1

    return v0

    :cond_4
    div-int/lit16 v0, p2, 0x3e8

    mul-int/lit16 v2, v0, 0x3e8

    sub-int v2, p2, v2

    sget-object v3, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    aget v2, v3, v2

    const v4, 0xf4240

    if-ge p2, v4, :cond_7

    aget p2, v3, v0

    shr-int/lit8 v0, p2, 0x18

    if-nez v0, :cond_5

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    int-to-char v0, v0

    aput-char v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_5
    if-ne v0, v1, :cond_6

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    int-to-char v1, v1

    aput-char v1, p0, p1

    move p1, v0

    :cond_6
    :goto_1
    int-to-byte p2, p2

    int-to-char p2, p2

    aput-char p2, p0, p1

    add-int/lit8 p2, p1, 0x1

    shr-int/lit8 v0, v2, 0x10

    int-to-byte v0, v0

    int-to-char v0, v0

    aput-char v0, p0, p2

    add-int/lit8 p2, p1, 0x2

    shr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    int-to-char v0, v0

    aput-char v0, p0, p2

    add-int/lit8 p2, p1, 0x3

    int-to-byte v0, v2

    int-to-char v0, v0

    aput-char v0, p0, p2

    add-int/lit8 p1, p1, 0x4

    return p1

    :cond_7
    div-int/lit16 p2, v0, 0x3e8

    mul-int/lit16 v4, p2, 0x3e8

    sub-int/2addr v0, v4

    div-int/lit16 v4, p2, 0x3e8

    aget v0, v3, v0

    if-nez v4, :cond_a

    aget p2, v3, p2

    shr-int/lit8 v3, p2, 0x18

    if-nez v3, :cond_8

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    int-to-char v1, v1

    aput-char v1, p0, p1

    add-int/lit8 v1, p1, 0x1

    shr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    int-to-char v3, v3

    aput-char v3, p0, v1

    add-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_8
    if-ne v3, v1, :cond_9

    add-int/lit8 v1, p1, 0x1

    shr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    int-to-char v3, v3

    aput-char v3, p0, p1

    move p1, v1

    :cond_9
    :goto_2
    add-int/lit8 v1, p1, 0x1

    int-to-byte p2, p2

    int-to-char p2, p2

    aput-char p2, p0, p1

    goto :goto_3

    :cond_a
    mul-int/lit16 v1, v4, 0x3e8

    sub-int/2addr p2, v1

    add-int/lit8 v4, v4, 0x30

    int-to-byte v1, v4

    int-to-char v1, v1

    aput-char v1, p0, p1

    aget p2, v3, p2

    add-int/lit8 v1, p1, 0x1

    shr-int/lit8 v3, p2, 0x10

    int-to-byte v3, v3

    int-to-char v3, v3

    aput-char v3, p0, v1

    add-int/lit8 v1, p1, 0x2

    shr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    int-to-char v3, v3

    aput-char v3, p0, v1

    add-int/lit8 v1, p1, 0x3

    int-to-byte p2, p2

    int-to-char p2, p2

    aput-char p2, p0, v1

    add-int/lit8 v1, p1, 0x4

    :goto_3
    shr-int/lit8 p1, v0, 0x10

    int-to-byte p1, p1

    int-to-char p1, p1

    aput-char p1, p0, v1

    add-int/lit8 p1, v1, 0x1

    shr-int/lit8 p2, v0, 0x8

    int-to-byte p2, p2

    int-to-char p2, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, v1, 0x2

    int-to-byte p2, v0

    int-to-char p2, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, v1, 0x3

    shr-int/lit8 p2, v2, 0x10

    int-to-byte p2, p2

    int-to-char p2, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, v1, 0x4

    shr-int/lit8 p2, v2, 0x8

    int-to-byte p2, p2

    int-to-char p2, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, v1, 0x5

    int-to-byte p2, v2

    int-to-char p2, p2

    aput-char p2, p0, p1

    add-int/lit8 v1, v1, 0x6

    return v1
.end method

.method public static writeInt64([BIJ)I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    sget-object v2, Lcom/alibaba/fastjson2/util/IOUtils;->MIN_LONG:[B

    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v2

    add-int/2addr v0, v1

    return v0

    :cond_0
    neg-long v2, v2

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x2d

    aput-byte v5, v0, v1

    move v1, v4

    :cond_1
    const-wide/16 v4, 0x3e8

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-gez v7, :cond_4

    sget-object v4, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    long-to-int v3, v2

    aget v2, v4, v3

    shr-int/lit8 v3, v2, 0x18

    if-nez v3, :cond_2

    shr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    if-ne v3, v6, :cond_3

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    move v1, v3

    :cond_3
    :goto_0
    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return v3

    :cond_4
    div-long v7, v2, v4

    mul-long v9, v7, v4

    sub-long v9, v2, v9

    long-to-int v10, v9

    sget-object v9, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    aget v10, v9, v10

    const-wide/32 v11, 0xf4240

    cmp-long v13, v2, v11

    if-gez v13, :cond_7

    long-to-int v2, v7

    aget v2, v9, v2

    shr-int/lit8 v3, v2, 0x18

    if-nez v3, :cond_5

    shr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_5
    if-ne v3, v6, :cond_6

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    move v1, v3

    :cond_6
    :goto_1
    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, v10, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x2

    shr-int/lit8 v3, v10, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x3

    int-to-byte v3, v10

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x4

    return v1

    :cond_7
    div-long v11, v7, v4

    mul-long v13, v11, v4

    sub-long/2addr v7, v13

    long-to-int v8, v7

    aget v7, v9, v8

    const-wide/32 v13, 0x3b9aca00

    cmp-long v8, v2, v13

    if-gez v8, :cond_a

    long-to-int v2, v11

    aget v2, v9, v2

    shr-int/lit8 v3, v2, 0x18

    if-nez v3, :cond_8

    shr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_8
    if-ne v3, v6, :cond_9

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    move v1, v3

    :cond_9
    :goto_2
    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, v7, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x2

    shr-int/lit8 v3, v7, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x3

    int-to-byte v3, v7

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x4

    shr-int/lit8 v3, v10, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x5

    shr-int/lit8 v3, v10, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x6

    int-to-byte v3, v10

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x7

    return v1

    :cond_a
    div-long v13, v11, v4

    mul-long v15, v13, v4

    sub-long/2addr v11, v15

    long-to-int v8, v11

    aget v8, v9, v8

    const-wide v11, 0xe8d4a51000L

    cmp-long v15, v2, v11

    if-gez v15, :cond_d

    long-to-int v2, v13

    aget v2, v9, v2

    shr-int/lit8 v3, v2, 0x18

    if-nez v3, :cond_b

    shr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_b
    if-ne v3, v6, :cond_c

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    move v1, v3

    :cond_c
    :goto_3
    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, v8, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x2

    shr-int/lit8 v3, v8, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x3

    int-to-byte v3, v8

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x4

    shr-int/lit8 v3, v7, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x5

    shr-int/lit8 v3, v7, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x6

    int-to-byte v3, v7

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x7

    shr-int/lit8 v3, v10, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x8

    shr-int/lit8 v3, v10, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x9

    int-to-byte v3, v10

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0xa

    return v1

    :cond_d
    div-long v4, v13, v4

    long-to-int v5, v4

    mul-int/lit16 v4, v5, 0x3e8

    int-to-long v11, v4

    sub-long/2addr v13, v11

    long-to-int v4, v13

    aget v4, v9, v4

    const-wide v11, 0x38d7ea4c68000L

    cmp-long v13, v2, v11

    if-gez v13, :cond_10

    aget v2, v9, v5

    shr-int/lit8 v3, v2, 0x18

    if-nez v3, :cond_e

    shr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v5, v2, 0x8

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_e
    if-ne v3, v6, :cond_f

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v5, v2, 0x8

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    move v1, v3

    :cond_f
    :goto_4
    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, v4, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x2

    shr-int/lit8 v3, v4, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x4

    shr-int/lit8 v3, v8, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x5

    shr-int/lit8 v3, v8, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x6

    int-to-byte v3, v8

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x7

    shr-int/lit8 v3, v7, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x8

    shr-int/lit8 v3, v7, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x9

    int-to-byte v3, v7

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0xa

    shr-int/lit8 v3, v10, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0xb

    shr-int/lit8 v3, v10, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0xc

    int-to-byte v3, v10

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0xd

    return v1

    :cond_10
    div-int/lit16 v2, v5, 0x3e8

    mul-int/lit16 v3, v2, 0x3e8

    sub-int/2addr v5, v3

    div-int/lit16 v3, v2, 0x3e8

    aget v5, v9, v5

    if-nez v3, :cond_13

    aget v2, v9, v2

    shr-int/lit8 v3, v2, 0x18

    if-nez v3, :cond_11

    shr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v6, v2, 0x8

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_5

    :cond_11
    if-ne v3, v6, :cond_12

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v6, v2, 0x8

    int-to-byte v6, v6

    aput-byte v6, v0, v1

    move v1, v3

    :cond_12
    :goto_5
    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_6

    :cond_13
    mul-int/lit16 v6, v3, 0x3e8

    sub-int/2addr v2, v6

    add-int/lit8 v3, v3, 0x30

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    aget v2, v9, v2

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v6, v2, 0x10

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    add-int/lit8 v3, v1, 0x2

    shr-int/lit8 v6, v2, 0x8

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    add-int/lit8 v3, v1, 0x3

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v3, v1, 0x4

    :goto_6
    shr-int/lit8 v1, v5, 0x10

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v2, v5, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v3, 0x2

    int-to-byte v2, v5

    aput-byte v2, v0, v1

    add-int/lit8 v1, v3, 0x3

    shr-int/lit8 v2, v4, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v3, 0x4

    shr-int/lit8 v2, v4, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v3, 0x5

    int-to-byte v2, v4

    aput-byte v2, v0, v1

    add-int/lit8 v1, v3, 0x6

    shr-int/lit8 v2, v8, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v3, 0x7

    shr-int/lit8 v2, v8, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v3, 0x8

    int-to-byte v2, v8

    aput-byte v2, v0, v1

    add-int/lit8 v1, v3, 0x9

    shr-int/lit8 v2, v7, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v3, 0xa

    shr-int/lit8 v2, v7, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v3, 0xb

    int-to-byte v2, v7

    aput-byte v2, v0, v1

    add-int/lit8 v1, v3, 0xc

    shr-int/lit8 v2, v10, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v3, 0xd

    shr-int/lit8 v2, v10, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v3, 0xe

    int-to-byte v2, v10

    aput-byte v2, v0, v1

    add-int/lit8 v3, v3, 0xf

    return v3
.end method

.method public static writeInt64([CIJ)I
    .registers 20

    .line 2
    move-wide/from16 v0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/alibaba/fastjson2/util/IOUtils;->MIN_LONG:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int v2, p1, v0

    aget-byte v1, v1, v0

    int-to-char v1, v1

    aput-char v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length v0, v1

    add-int v0, p1, v0

    return v0

    :cond_1
    neg-long v0, v0

    add-int/lit8 v2, p1, 0x1

    const/16 v3, 0x2d

    aput-char v3, p0, p1

    goto :goto_1

    :cond_2
    move/from16 v2, p1

    :goto_1
    const-wide/16 v3, 0x3e8

    const/4 v5, 0x1

    cmp-long v6, v0, v3

    if-gez v6, :cond_5

    sget-object v3, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    long-to-int v1, v0

    aget v0, v3, v1

    shr-int/lit8 v1, v0, 0x18

    if-nez v1, :cond_3

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    int-to-char v1, v1

    aput-char v1, p0, v2

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    int-to-char v3, v3

    aput-char v3, p0, v1

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_3
    if-ne v1, v5, :cond_4

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    int-to-char v3, v3

    aput-char v3, p0, v2

    move v2, v1

    :cond_4
    :goto_2
    add-int/lit8 v1, v2, 0x1

    int-to-byte v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v2

    return v1

    :cond_5
    div-long v6, v0, v3

    mul-long v8, v6, v3

    sub-long v8, v0, v8

    long-to-int v9, v8

    sget-object v8, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    aget v9, v8, v9

    const-wide/32 v10, 0xf4240

    cmp-long v12, v0, v10

    if-gez v12, :cond_8

    long-to-int v0, v6

    aget v0, v8, v0

    shr-int/lit8 v1, v0, 0x18

    if-nez v1, :cond_6

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    int-to-char v1, v1

    aput-char v1, p0, v2

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    int-to-char v3, v3

    aput-char v3, p0, v1

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_6
    if-ne v1, v5, :cond_7

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    int-to-char v3, v3

    aput-char v3, p0, v2

    move v2, v1

    :cond_7
    :goto_3
    int-to-byte v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v2

    add-int/lit8 v0, v2, 0x1

    shr-int/lit8 v1, v9, 0x10

    int-to-byte v1, v1

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x2

    shr-int/lit8 v1, v9, 0x8

    int-to-byte v1, v1

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x3

    int-to-byte v1, v9

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v2, v2, 0x4

    return v2

    :cond_8
    div-long v10, v6, v3

    mul-long v12, v10, v3

    sub-long/2addr v6, v12

    long-to-int v7, v6

    aget v6, v8, v7

    const-wide/32 v12, 0x3b9aca00

    cmp-long v7, v0, v12

    if-gez v7, :cond_b

    long-to-int v0, v10

    aget v0, v8, v0

    shr-int/lit8 v1, v0, 0x18

    if-nez v1, :cond_9

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    int-to-char v1, v1

    aput-char v1, p0, v2

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    int-to-char v3, v3

    aput-char v3, p0, v1

    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    :cond_9
    if-ne v1, v5, :cond_a

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    int-to-char v3, v3

    aput-char v3, p0, v2

    move v2, v1

    :cond_a
    :goto_4
    int-to-byte v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v2

    add-int/lit8 v0, v2, 0x1

    shr-int/lit8 v1, v6, 0x10

    int-to-byte v1, v1

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x2

    shr-int/lit8 v1, v6, 0x8

    int-to-byte v1, v1

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x3

    int-to-byte v1, v6

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x4

    shr-int/lit8 v1, v9, 0x10

    int-to-byte v1, v1

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x5

    shr-int/lit8 v1, v9, 0x8

    int-to-byte v1, v1

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x6

    int-to-byte v1, v9

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v2, v2, 0x7

    return v2

    :cond_b
    div-long v12, v10, v3

    mul-long v14, v12, v3

    sub-long/2addr v10, v14

    long-to-int v7, v10

    aget v7, v8, v7

    const-wide v10, 0xe8d4a51000L

    cmp-long v14, v0, v10

    if-gez v14, :cond_e

    long-to-int v0, v12

    aget v0, v8, v0

    shr-int/lit8 v1, v0, 0x18

    if-nez v1, :cond_c

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    int-to-char v1, v1

    aput-char v1, p0, v2

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    int-to-char v3, v3

    aput-char v3, p0, v1

    add-int/lit8 v2, v2, 0x2

    goto :goto_5

    :cond_c
    if-ne v1, v5, :cond_d

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    int-to-char v3, v3

    aput-char v3, p0, v2

    move v2, v1

    :cond_d
    :goto_5
    int-to-byte v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v2

    add-int/lit8 v0, v2, 0x1

    shr-int/lit8 v1, v7, 0x10

    int-to-byte v1, v1

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x2

    shr-int/lit8 v1, v7, 0x8

    int-to-byte v1, v1

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x3

    int-to-byte v1, v7

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x4

    shr-int/lit8 v1, v6, 0x10

    int-to-byte v1, v1

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x5

    shr-int/lit8 v1, v6, 0x8

    int-to-byte v1, v1

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x6

    int-to-byte v1, v6

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x7

    shr-int/lit8 v1, v9, 0x10

    int-to-byte v1, v1

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x8

    shr-int/lit8 v1, v9, 0x8

    int-to-byte v1, v1

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x9

    int-to-byte v1, v9

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v2, v2, 0xa

    return v2

    :cond_e
    div-long v3, v12, v3

    long-to-int v4, v3

    mul-int/lit16 v3, v4, 0x3e8

    int-to-long v10, v3

    sub-long/2addr v12, v10

    long-to-int v3, v12

    aget v3, v8, v3

    const-wide v10, 0x38d7ea4c68000L

    cmp-long v12, v0, v10

    if-gez v12, :cond_11

    aget v0, v8, v4

    shr-int/lit8 v1, v0, 0x18

    if-nez v1, :cond_f

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    int-to-char v1, v1

    aput-char v1, p0, v2

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    int-to-char v4, v4

    aput-char v4, p0, v1

    add-int/lit8 v2, v2, 0x2

    goto :goto_6

    :cond_f
    if-ne v1, v5, :cond_10

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    int-to-char v4, v4

    aput-char v4, p0, v2

    move v2, v1

    :cond_10
    :goto_6
    int-to-byte v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v2

    add-int/lit8 v0, v2, 0x1

    shr-int/lit8 v1, v3, 0x10

    int-to-byte v1, v1

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x2

    shr-int/lit8 v1, v3, 0x8

    int-to-byte v1, v1

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x3

    int-to-byte v1, v3

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x4

    shr-int/lit8 v1, v7, 0x10

    int-to-byte v1, v1

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x5

    shr-int/lit8 v1, v7, 0x8

    int-to-byte v1, v1

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x6

    int-to-byte v1, v7

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x7

    shr-int/lit8 v1, v6, 0x10

    int-to-byte v1, v1

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x8

    shr-int/lit8 v1, v6, 0x8

    int-to-byte v1, v1

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0x9

    int-to-byte v1, v6

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0xa

    shr-int/lit8 v1, v9, 0x10

    int-to-byte v1, v1

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0xb

    shr-int/lit8 v1, v9, 0x8

    int-to-byte v1, v1

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v2, 0xc

    int-to-byte v1, v9

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v2, v2, 0xd

    return v2

    :cond_11
    div-int/lit16 v0, v4, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr v4, v1

    div-int/lit16 v1, v0, 0x3e8

    aget v4, v8, v4

    if-nez v1, :cond_14

    aget v0, v8, v0

    shr-int/lit8 v1, v0, 0x18

    if-nez v1, :cond_12

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    int-to-char v1, v1

    aput-char v1, p0, v2

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v5, v0, 0x8

    int-to-byte v5, v5

    int-to-char v5, v5

    aput-char v5, p0, v1

    add-int/lit8 v2, v2, 0x2

    goto :goto_7

    :cond_12
    if-ne v1, v5, :cond_13

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v5, v0, 0x8

    int-to-byte v5, v5

    int-to-char v5, v5

    aput-char v5, p0, v2

    move v2, v1

    :cond_13
    :goto_7
    add-int/lit8 v1, v2, 0x1

    int-to-byte v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v2

    goto :goto_8

    :cond_14
    mul-int/lit16 v5, v1, 0x3e8

    sub-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x30

    int-to-byte v1, v1

    int-to-char v1, v1

    aput-char v1, p0, v2

    aget v0, v8, v0

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v5, v0, 0x10

    int-to-byte v5, v5

    int-to-char v5, v5

    aput-char v5, p0, v1

    add-int/lit8 v1, v2, 0x2

    shr-int/lit8 v5, v0, 0x8

    int-to-byte v5, v5

    int-to-char v5, v5

    aput-char v5, p0, v1

    add-int/lit8 v1, v2, 0x3

    int-to-byte v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v1

    add-int/lit8 v1, v2, 0x4

    :goto_8
    shr-int/lit8 v0, v4, 0x10

    int-to-byte v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v1

    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v2, v4, 0x8

    int-to-byte v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v0

    add-int/lit8 v0, v1, 0x2

    int-to-byte v2, v4

    int-to-char v2, v2

    aput-char v2, p0, v0

    add-int/lit8 v0, v1, 0x3

    shr-int/lit8 v2, v3, 0x10

    int-to-byte v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v0

    add-int/lit8 v0, v1, 0x4

    shr-int/lit8 v2, v3, 0x8

    int-to-byte v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v0

    add-int/lit8 v0, v1, 0x5

    int-to-byte v2, v3

    int-to-char v2, v2

    aput-char v2, p0, v0

    add-int/lit8 v0, v1, 0x6

    shr-int/lit8 v2, v7, 0x10

    int-to-byte v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v0

    add-int/lit8 v0, v1, 0x7

    shr-int/lit8 v2, v7, 0x8

    int-to-byte v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v0

    add-int/lit8 v0, v1, 0x8

    int-to-byte v2, v7

    int-to-char v2, v2

    aput-char v2, p0, v0

    add-int/lit8 v0, v1, 0x9

    shr-int/lit8 v2, v6, 0x10

    int-to-byte v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v0

    add-int/lit8 v0, v1, 0xa

    shr-int/lit8 v2, v6, 0x8

    int-to-byte v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v0

    add-int/lit8 v0, v1, 0xb

    int-to-byte v2, v6

    int-to-char v2, v2

    aput-char v2, p0, v0

    add-int/lit8 v0, v1, 0xc

    shr-int/lit8 v2, v9, 0x10

    int-to-byte v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v0

    add-int/lit8 v0, v1, 0xd

    shr-int/lit8 v2, v9, 0x8

    int-to-byte v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v0

    add-int/lit8 v0, v1, 0xe

    int-to-byte v2, v9

    int-to-char v2, v2

    aput-char v2, p0, v0

    add-int/lit8 v1, v1, 0xf

    return v1
.end method

.method public static writeLocalDate([BIIII)I
    .registers 15

    .line 1
    const/16 v0, 0x2d

    if-gez p2, :cond_0

    add-int/lit8 v1, p1, 0x1

    aput-byte v0, p0, p1

    neg-int p2, p2

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x270f

    if-le p2, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x2b

    aput-byte v2, p0, p1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v1, 0x2710

    if-ge p2, v1, :cond_2

    div-int/lit8 v1, p2, 0x64

    mul-int/lit8 v2, v1, 0x64

    sub-int/2addr p2, v2

    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v5, p1

    add-long v7, v3, v5

    sget-object v9, Lcom/alibaba/fastjson2/util/IOUtils;->PACKED_DIGITS:[S

    aget-short v1, v9, v1

    invoke-virtual {v2, p0, v7, v8, v1}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    add-long/2addr v3, v5

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    aget-short p2, v9, p2

    invoke-virtual {v2, p0, v3, v4, p2}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_2

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/util/IOUtils;->writeInt32([BII)I

    move-result p1

    :goto_2
    aput-byte v0, p0, p1

    sget-object p2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v3, p1

    add-long v5, v1, v3

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    sget-object v7, Lcom/alibaba/fastjson2/util/IOUtils;->PACKED_DIGITS:[S

    aget-short p3, v7, p3

    invoke-virtual {p2, p0, v5, v6, p3}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    add-int/lit8 p3, p1, 0x3

    aput-byte v0, p0, p3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    aget-short p3, v7, p4

    invoke-virtual {p2, p0, v1, v2, p3}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    add-int/lit8 p1, p1, 0x6

    return p1
.end method

.method public static writeLocalDate([CIIII)I
    .registers 13

    .line 2
    const/16 v0, 0x2d

    if-gez p2, :cond_0

    add-int/lit8 v1, p1, 0x1

    aput-char v0, p0, p1

    neg-int p2, p2

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x270f

    if-le p2, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x2b

    aput-char v2, p0, p1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v1, 0x2710

    if-ge p2, v1, :cond_2

    div-int/lit8 v1, p2, 0x64

    mul-int/lit8 v2, v1, 0x64

    sub-int/2addr p2, v2

    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_CHAR_BASE_OFFSET:J

    shl-int/lit8 v5, p1, 0x1

    int-to-long v5, v5

    add-long/2addr v5, v3

    sget-object v7, Lcom/alibaba/fastjson2/util/IOUtils;->PACKED_DIGITS_UTF16:[I

    aget v1, v7, v1

    invoke-virtual {v2, p0, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, p1, 0x2

    shl-int/lit8 v1, v1, 0x1

    int-to-long v5, v1

    add-long/2addr v3, v5

    aget p2, v7, p2

    invoke-virtual {v2, p0, v3, v4, p2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_2

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/util/IOUtils;->writeInt32([CII)I

    move-result p1

    :goto_2
    aput-char v0, p0, p1

    sget-object p2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_CHAR_BASE_OFFSET:J

    add-int/lit8 v3, p1, 0x1

    shl-int/lit8 v3, v3, 0x1

    int-to-long v3, v3

    add-long/2addr v3, v1

    sget-object v5, Lcom/alibaba/fastjson2/util/IOUtils;->PACKED_DIGITS_UTF16:[I

    aget p3, v5, p3

    invoke-virtual {p2, p0, v3, v4, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 p3, p1, 0x3

    aput-char v0, p0, p3

    add-int/lit8 p3, p1, 0x4

    shl-int/lit8 p3, p3, 0x1

    int-to-long v3, p3

    add-long/2addr v1, v3

    aget p3, v5, p4

    invoke-virtual {p2, p0, v1, v2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 p1, p1, 0x6

    return p1
.end method

.method public static writeLocalTime([BILcom/alibaba/fastjson2/time/LocalTime;)I
    .registers 9

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    iget-byte v1, p2, Lcom/alibaba/fastjson2/time/LocalTime;->hour:B

    aget v1, v0, v1

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    aput-byte v2, p0, p1

    add-int/lit8 v2, p1, 0x1

    int-to-byte v1, v1

    aput-byte v1, p0, v2

    add-int/lit8 v1, p1, 0x2

    const/16 v2, 0x3a

    aput-byte v2, p0, v1

    iget-byte v1, p2, Lcom/alibaba/fastjson2/time/LocalTime;->minute:B

    aget v1, v0, v1

    add-int/lit8 v3, p1, 0x3

    shr-int/lit8 v4, v1, 0x8

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    add-int/lit8 v3, p1, 0x4

    int-to-byte v1, v1

    aput-byte v1, p0, v3

    add-int/lit8 v1, p1, 0x5

    aput-byte v2, p0, v1

    iget-byte v1, p2, Lcom/alibaba/fastjson2/time/LocalTime;->second:B

    aget v1, v0, v1

    add-int/lit8 v2, p1, 0x6

    shr-int/lit8 v3, v1, 0x8

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, p1, 0x7

    int-to-byte v1, v1

    aput-byte v1, p0, v2

    add-int/lit8 v1, p1, 0x8

    iget p2, p2, Lcom/alibaba/fastjson2/time/LocalTime;->nano:I

    if-eqz p2, :cond_3

    div-int/lit16 v2, p2, 0x3e8

    div-int/lit16 v3, v2, 0x3e8

    mul-int/lit16 v4, v2, 0x3e8

    sub-int/2addr p2, v4

    const/16 v4, 0x2e

    aput-byte v4, p0, v1

    aget v1, v0, v3

    add-int/lit8 v4, p1, 0x9

    shr-int/lit8 v5, v1, 0x10

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    add-int/lit8 v4, p1, 0xa

    shr-int/lit8 v5, v1, 0x8

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    add-int/lit8 v4, p1, 0xb

    int-to-byte v1, v1

    aput-byte v1, p0, v4

    add-int/lit8 v1, p1, 0xc

    mul-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v2, v3

    if-nez p2, :cond_1

    if-nez v2, :cond_0

    return v1

    :cond_0
    aget v2, v0, v2

    goto :goto_0

    :cond_1
    aget v2, v0, v2

    :goto_0
    shr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    aput-byte v3, p0, v1

    add-int/lit8 v1, p1, 0xd

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    aput-byte v3, p0, v1

    add-int/lit8 v1, p1, 0xe

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, p1, 0xf

    if-nez p2, :cond_2

    return v1

    :cond_2
    aget p2, v0, p2

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v0, p1, 0x10

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x11

    int-to-byte p2, p2

    aput-byte p2, p0, v0

    add-int/lit8 v1, p1, 0x12

    :cond_3
    return v1
.end method

.method public static writeLocalTime([CILcom/alibaba/fastjson2/time/LocalTime;)I
    .registers 9

    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    iget-byte v1, p2, Lcom/alibaba/fastjson2/time/LocalTime;->hour:B

    aget v1, v0, v1

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    int-to-char v2, v2

    aput-char v2, p0, p1

    add-int/lit8 v2, p1, 0x1

    int-to-byte v1, v1

    int-to-char v1, v1

    aput-char v1, p0, v2

    add-int/lit8 v1, p1, 0x2

    const/16 v2, 0x3a

    aput-char v2, p0, v1

    iget-byte v1, p2, Lcom/alibaba/fastjson2/time/LocalTime;->minute:B

    aget v1, v0, v1

    add-int/lit8 v3, p1, 0x3

    shr-int/lit8 v4, v1, 0x8

    int-to-byte v4, v4

    int-to-char v4, v4

    aput-char v4, p0, v3

    add-int/lit8 v3, p1, 0x4

    int-to-byte v1, v1

    int-to-char v1, v1

    aput-char v1, p0, v3

    add-int/lit8 v1, p1, 0x5

    aput-char v2, p0, v1

    iget-byte v1, p2, Lcom/alibaba/fastjson2/time/LocalTime;->second:B

    aget v1, v0, v1

    add-int/lit8 v2, p1, 0x6

    shr-int/lit8 v3, v1, 0x8

    int-to-byte v3, v3

    int-to-char v3, v3

    aput-char v3, p0, v2

    add-int/lit8 v2, p1, 0x7

    int-to-byte v1, v1

    int-to-char v1, v1

    aput-char v1, p0, v2

    add-int/lit8 v1, p1, 0x8

    iget p2, p2, Lcom/alibaba/fastjson2/time/LocalTime;->nano:I

    if-eqz p2, :cond_3

    div-int/lit16 v2, p2, 0x3e8

    div-int/lit16 v3, v2, 0x3e8

    mul-int/lit16 v4, v2, 0x3e8

    sub-int/2addr p2, v4

    const/16 v4, 0x2e

    aput-char v4, p0, v1

    aget v1, v0, v3

    add-int/lit8 v4, p1, 0x9

    shr-int/lit8 v5, v1, 0x10

    int-to-byte v5, v5

    int-to-char v5, v5

    aput-char v5, p0, v4

    add-int/lit8 v4, p1, 0xa

    shr-int/lit8 v5, v1, 0x8

    int-to-byte v5, v5

    int-to-char v5, v5

    aput-char v5, p0, v4

    add-int/lit8 v4, p1, 0xb

    int-to-byte v1, v1

    int-to-char v1, v1

    aput-char v1, p0, v4

    add-int/lit8 v1, p1, 0xc

    mul-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v2, v3

    if-nez p2, :cond_1

    if-nez v2, :cond_0

    return v1

    :cond_0
    aget v2, v0, v2

    goto :goto_0

    :cond_1
    aget v2, v0, v2

    :goto_0
    shr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    int-to-char v3, v3

    aput-char v3, p0, v1

    add-int/lit8 v1, p1, 0xd

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    int-to-char v3, v3

    aput-char v3, p0, v1

    add-int/lit8 v1, p1, 0xe

    int-to-byte v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, p1, 0xf

    if-nez p2, :cond_2

    return v1

    :cond_2
    aget p2, v0, p2

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v1

    add-int/lit8 v0, p1, 0x10

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, p1, 0x11

    int-to-byte p2, p2

    int-to-char p2, p2

    aput-char p2, p0, v0

    add-int/lit8 v1, p1, 0x12

    :cond_3
    return v1
.end method
