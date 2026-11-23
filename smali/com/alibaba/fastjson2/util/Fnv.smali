.class public final Lcom/alibaba/fastjson2/util/Fnv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAGIC_HASH_CODE:J = -0x340d631b7bdddcdbL

.field public static final MAGIC_PRIME:J = 0x100000001b3L


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hashCode64(Ljava/lang/String;)J
    .registers 11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-gt v0, v2, :cond_4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xff

    if-gt v4, v5, :cond_4

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v0, -0x1

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_1
    if-ltz v3, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v3, v9, :cond_2

    int-to-byte v6, v8

    int-to-long v6, v6

    goto :goto_2

    :cond_2
    shl-long/2addr v6, v2

    int-to-long v8, v8

    add-long/2addr v6, v8

    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    cmp-long v2, v6, v4

    if-eqz v2, :cond_4

    return-wide v6

    :cond_4
    :goto_3
    const-wide v2, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_4
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-long v4, v4

    xor-long/2addr v2, v4

    const-wide v4, 0x100000001b3L

    mul-long v2, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-wide v2
.end method

.method public static hashCode64LCase(Ljava/lang/String;)J
    .registers 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x5a

    const/16 v6, 0x41

    const/16 v7, 0x5f

    const/16 v8, 0x2d

    const/16 v9, 0x20

    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0xff

    if-gt v10, v11, :cond_9

    if-nez v3, :cond_0

    if-nez v10, :cond_0

    goto :goto_4

    :cond_0
    if-eq v10, v8, :cond_1

    if-eq v10, v7, :cond_1

    if-ne v10, v9, :cond_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sub-int v3, v1, v4

    const/16 v4, 0x8

    if-gt v3, v4, :cond_9

    add-int/lit8 v3, v1, -0x1

    const-wide/16 v10, 0x0

    move-wide v12, v10

    const/4 v14, 0x0

    :goto_1
    if-ltz v3, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v15, v8, :cond_7

    if-eq v15, v7, :cond_7

    if-ne v15, v9, :cond_4

    goto :goto_3

    :cond_4
    if-lt v15, v6, :cond_5

    if-gt v15, v5, :cond_5

    add-int/lit8 v15, v15, 0x20

    int-to-char v15, v15

    :cond_5
    if-nez v14, :cond_6

    int-to-byte v12, v15

    int-to-long v12, v12

    goto :goto_2

    :cond_6
    shl-long/2addr v12, v4

    int-to-long v4, v15

    add-long/2addr v12, v4

    :goto_2
    add-int/lit8 v14, v14, 0x1

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, -0x1

    const/16 v4, 0x8

    const/16 v5, 0x5a

    goto :goto_1

    :cond_8
    cmp-long v3, v12, v10

    if-eqz v3, :cond_9

    return-wide v12

    :cond_9
    :goto_4
    const-wide v3, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_5
    if-ge v2, v1, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v8, :cond_a

    if-eq v5, v7, :cond_a

    if-ne v5, v9, :cond_b

    :cond_a
    const/16 v10, 0x5a

    goto :goto_6

    :cond_b
    const/16 v10, 0x5a

    if-lt v5, v6, :cond_c

    if-gt v5, v10, :cond_c

    add-int/lit8 v5, v5, 0x20

    int-to-char v5, v5

    :cond_c
    int-to-long v11, v5

    xor-long/2addr v3, v11

    const-wide v11, 0x100000001b3L

    mul-long v3, v3, v11

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    return-wide v3
.end method
