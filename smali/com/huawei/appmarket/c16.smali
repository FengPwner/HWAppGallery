.class public final Lcom/huawei/appmarket/c16;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I[B[B)S
    .registers 5

    .line 1
    div-int/lit8 v0, p0, 0x8

    rem-int/lit8 v1, p0, 0x8

    aget-byte p0, p2, p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    aget-byte p1, p1, v0

    sget-object p2, Lcom/huawei/appmarket/g16;->a:[I

    aget p2, p2, v1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    or-int/lit16 p0, p0, 0x100

    int-to-short p0, p0

    :cond_0
    return p0
.end method

.method private static b(C)I
    .registers 4

    .line 1
    add-int/lit16 v0, p0, -0x4e00

    const/16 v1, 0x1b58

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    sget-object p0, Lcom/huawei/appmarket/d16;->a:[B

    sget-object v1, Lcom/huawei/appmarket/d16;->b:[B

    invoke-static {v0, p0, v1}, Lcom/huawei/appmarket/c16;->a(I[B[B)S

    move-result p0

    return p0

    :cond_0
    if-gt v1, v0, :cond_1

    const/16 v1, 0x36b0

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/huawei/appmarket/e16;->a:[B

    sget-object v1, Lcom/huawei/appmarket/e16;->b:[B

    add-int/lit16 p0, p0, -0x6958

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/c16;->a(I[B[B)S

    move-result p0

    return p0

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/f16;->a:[B

    sget-object v1, Lcom/huawei/appmarket/f16;->b:[B

    const v2, 0x84b0

    sub-int/2addr p0, v2

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/c16;->a(I[B[B)S

    move-result p0

    return p0
.end method

.method public static c(C)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x4e00

    .line 2
    .line 3
    const/16 v1, 0x3007

    .line 4
    .line 5
    if-gt v0, p0, :cond_0

    .line 6
    .line 7
    const v0, 0x9fa5

    .line 8
    .line 9
    .line 10
    if-gt p0, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/huawei/appmarket/c16;->b(C)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    if-ne v1, p0, :cond_3

    .line 19
    .line 20
    :cond_1
    if-ne p0, v1, :cond_2

    .line 21
    .line 22
    const-string p0, "LING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object v0, Lcom/huawei/appmarket/g16;->b:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/huawei/appmarket/c16;->b(C)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    aget-object p0, v0, p0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
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

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/huawei/appmarket/d12;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Lcom/huawei/appmarket/c16;->c(C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_3
    :goto_1
    return-object p0
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
