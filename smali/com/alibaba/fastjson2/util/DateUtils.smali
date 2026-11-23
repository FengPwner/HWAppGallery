.class public Lcom/alibaba/fastjson2/util/DateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;,
        Lcom/alibaba/fastjson2/util/DateUtils$CacheDate10;,
        Lcom/alibaba/fastjson2/util/DateUtils$CacheDate8;
    }
.end annotation


# static fields
.field static DATE_TIME_FORMATTER_34:Lcom/alibaba/fastjson2/time/DateTimeFormatter; = null

.field static DATE_TIME_FORMATTER_COOKIE:Lcom/alibaba/fastjson2/time/DateTimeFormatter; = null

.field static DATE_TIME_FORMATTER_COOKIE_LOCAL:Lcom/alibaba/fastjson2/time/DateTimeFormatter; = null

.field static DATE_TIME_FORMATTER_RFC_2822:Lcom/alibaba/fastjson2/time/DateTimeFormatter; = null

.field static final LOCAL_EPOCH_DAY:I

.field public static final MAX_VALUE:I = 0x3b9ac9ff

.field public static final MIN_VALUE:I = -0x3b9ac9ff


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    const-wide/16 v3, 0x3e8

    invoke-static {v0, v1, v3, v4}, Lcom/alibaba/fastjson2/util/IOUtils;->floorDiv(JJ)J

    move-result-wide v3

    sget-object v5, Lcom/alibaba/fastjson2/time/ZoneId;->SHANGHAI_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/util/DateUtils;->getShanghaiZoneOffsetTotalSeconds(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochMilli(J)Lcom/alibaba/fastjson2/time/Instant;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson2/time/ZoneId;->getOffsetTotalSeconds(Lcom/alibaba/fastjson2/time/Instant;)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    add-long/2addr v3, v0

    const-wide/32 v0, 0x15180

    invoke-static {v3, v4, v0, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->floorDiv(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/alibaba/fastjson2/util/DateUtils;->LOCAL_EPOCH_DAY:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static format(III)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(IIIIII)Ljava/lang/String;
    .registers 13

    .line 2
    sget-object v6, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIIIIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static format(IIIIIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;
    .registers 34

    .line 3
    move/from16 v0, p0

    move-object/from16 v1, p6

    div-int/lit16 v2, v0, 0x3e8

    add-int/lit8 v2, v2, 0x30

    div-int/lit8 v3, v0, 0x64

    const/16 v4, 0xa

    rem-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x30

    div-int/lit8 v5, v0, 0xa

    rem-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x30

    rem-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x30

    div-int/lit8 v6, p1, 0xa

    add-int/lit8 v6, v6, 0x30

    rem-int/lit8 v7, p1, 0xa

    add-int/lit8 v7, v7, 0x30

    div-int/lit8 v8, p2, 0xa

    add-int/lit8 v8, v8, 0x30

    rem-int/lit8 v9, p2, 0xa

    add-int/lit8 v9, v9, 0x30

    div-int/lit8 v10, p3, 0xa

    add-int/lit8 v10, v10, 0x30

    rem-int/lit8 v11, p3, 0xa

    add-int/lit8 v11, v11, 0x30

    div-int/lit8 v12, p4, 0xa

    add-int/lit8 v12, v12, 0x30

    rem-int/lit8 v13, p4, 0xa

    add-int/lit8 v13, v13, 0x30

    div-int/lit8 v14, p5, 0xa

    add-int/lit8 v14, v14, 0x30

    rem-int/lit8 v15, p5, 0xa

    add-int/lit8 v15, v15, 0x30

    const/16 v4, 0x13

    new-array v4, v4, [C

    move/from16 p0, v15

    sget-object v15, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DOT:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    const/16 v16, 0x20

    const/16 v17, 0x9

    const/16 v18, 0x8

    const/16 v19, 0x7

    const/16 v20, 0x6

    const/16 v21, 0x5

    const/16 v22, 0x4

    const/16 v23, 0x3

    const/16 v24, 0x2

    const/16 v25, 0x1

    const/16 v26, 0x0

    if-ne v1, v15, :cond_0

    int-to-char v1, v8

    aput-char v1, v4, v26

    int-to-char v1, v9

    aput-char v1, v4, v25

    const/16 v1, 0x2e

    aput-char v1, v4, v24

    int-to-char v6, v6

    aput-char v6, v4, v23

    int-to-char v6, v7

    aput-char v6, v4, v22

    aput-char v1, v4, v21

    int-to-char v1, v2

    aput-char v1, v4, v20

    int-to-char v1, v3

    aput-char v1, v4, v19

    int-to-char v1, v5

    aput-char v1, v4, v18

    int-to-char v0, v0

    aput-char v0, v4, v17

    const/16 v0, 0xa

    aput-char v16, v4, v0

    goto :goto_2

    :cond_0
    sget-object v15, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    if-ne v1, v15, :cond_1

    goto :goto_0

    :cond_1
    const/16 v16, 0x54

    :goto_0
    sget-object v15, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_SLASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    if-ne v1, v15, :cond_2

    const/16 v1, 0x2f

    goto :goto_1

    :cond_2
    const/16 v1, 0x2d

    :goto_1
    int-to-char v2, v2

    aput-char v2, v4, v26

    int-to-char v2, v3

    aput-char v2, v4, v25

    int-to-char v2, v5

    aput-char v2, v4, v24

    int-to-char v0, v0

    aput-char v0, v4, v23

    aput-char v1, v4, v22

    int-to-char v0, v6

    aput-char v0, v4, v21

    int-to-char v0, v7

    aput-char v0, v4, v20

    aput-char v1, v4, v19

    int-to-char v0, v8

    aput-char v0, v4, v18

    int-to-char v0, v9

    aput-char v0, v4, v17

    const/16 v0, 0xa

    aput-char v16, v4, v0

    :goto_2
    const/16 v0, 0xb

    int-to-char v1, v10

    aput-char v1, v4, v0

    const/16 v0, 0xc

    int-to-char v1, v11

    aput-char v1, v4, v0

    const/16 v0, 0xd

    const/16 v1, 0x3a

    aput-char v1, v4, v0

    const/16 v0, 0xe

    int-to-char v2, v12

    aput-char v2, v4, v0

    const/16 v0, 0xf

    int-to-char v2, v13

    aput-char v2, v4, v0

    const/16 v0, 0x10

    aput-char v1, v4, v0

    const/16 v0, 0x11

    int-to-char v1, v14

    aput-char v1, v4, v0

    const/16 v0, 0x12

    move/from16 v15, p0

    int-to-char v1, v15

    aput-char v1, v4, v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static format(IIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;
    .registers 25

    .line 4
    move/from16 v0, p0

    move-object/from16 v1, p3

    div-int/lit16 v2, v0, 0x3e8

    add-int/lit8 v2, v2, 0x30

    div-int/lit8 v3, v0, 0x64

    const/16 v4, 0xa

    rem-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x30

    div-int/lit8 v5, v0, 0xa

    rem-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x30

    rem-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x30

    div-int/lit8 v6, p1, 0xa

    add-int/lit8 v6, v6, 0x30

    rem-int/lit8 v7, p1, 0xa

    add-int/lit8 v7, v7, 0x30

    div-int/lit8 v8, p2, 0xa

    add-int/lit8 v8, v8, 0x30

    rem-int/lit8 v9, p2, 0xa

    add-int/lit8 v9, v9, 0x30

    new-array v4, v4, [C

    sget-object v10, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_DOT:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    const/16 v11, 0x9

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x1

    const/16 v20, 0x0

    if-ne v1, v10, :cond_0

    int-to-char v1, v8

    aput-char v1, v4, v20

    int-to-char v1, v9

    aput-char v1, v4, v19

    const/16 v1, 0x2e

    aput-char v1, v4, v18

    int-to-char v6, v6

    aput-char v6, v4, v17

    int-to-char v6, v7

    aput-char v6, v4, v16

    aput-char v1, v4, v15

    int-to-char v1, v2

    aput-char v1, v4, v14

    int-to-char v1, v3

    aput-char v1, v4, v13

    int-to-char v1, v5

    aput-char v1, v4, v12

    int-to-char v0, v0

    aput-char v0, v4, v11

    goto :goto_1

    :cond_0
    sget-object v10, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    if-ne v1, v10, :cond_1

    const/16 v1, 0x2d

    goto :goto_0

    :cond_1
    const/16 v1, 0x2f

    :goto_0
    int-to-char v2, v2

    aput-char v2, v4, v20

    int-to-char v2, v3

    aput-char v2, v4, v19

    int-to-char v2, v5

    aput-char v2, v4, v18

    int-to-char v0, v0

    aput-char v0, v4, v17

    aput-char v1, v4, v16

    int-to-char v0, v6

    aput-char v0, v4, v15

    int-to-char v0, v7

    aput-char v0, v4, v14

    aput-char v1, v4, v13

    int-to-char v0, v8

    aput-char v0, v4, v12

    int-to-char v0, v9

    aput-char v0, v4, v11

    :goto_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static format(JLcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;
    .registers 28

    move-object/from16 v6, p2

    sget-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    const-wide/16 v1, 0x3e8

    move-wide/from16 v3, p0

    invoke-static {v3, v4, v1, v2}, Lcom/alibaba/fastjson2/util/IOUtils;->floorDiv(JJ)J

    move-result-wide v1

    sget-object v5, Lcom/alibaba/fastjson2/time/ZoneId;->SHANGHAI_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/util/DateUtils;->getShanghaiZoneOffsetTotalSeconds(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochMilli(J)Lcom/alibaba/fastjson2/time/Instant;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson2/time/ZoneId;->getOffsetTotalSeconds(Lcom/alibaba/fastjson2/time/Instant;)I

    move-result v0

    :goto_0
    int-to-long v3, v0

    add-long/2addr v1, v3

    const-wide/32 v3, 0x15180

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/fastjson2/util/IOUtils;->floorDiv(JJ)J

    move-result-wide v7

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/fastjson2/util/IOUtils;->floorMod(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    const-wide/32 v2, 0xafa6c

    add-long/2addr v2, v7

    const-wide/16 v4, 0x1

    const-wide/32 v9, 0x23ab1

    const-wide/16 v11, 0x190

    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    if-gez v0, :cond_1

    const-wide/32 v15, 0xafa6d

    add-long/2addr v7, v15

    div-long/2addr v7, v9

    sub-long/2addr v7, v4

    mul-long v15, v7, v11

    neg-long v7, v7

    mul-long v7, v7, v9

    add-long/2addr v2, v7

    goto :goto_1

    :cond_1
    move-wide v15, v13

    :goto_1
    mul-long v7, v2, v11

    const-wide/16 v17, 0x24f

    add-long v7, v7, v17

    div-long/2addr v7, v9

    const-wide/16 v9, 0x16d

    mul-long v17, v7, v9

    const-wide/16 v19, 0x4

    div-long v21, v7, v19

    add-long v21, v21, v17

    const-wide/16 v17, 0x64

    div-long v23, v7, v17

    sub-long v21, v21, v23

    div-long v23, v7, v11

    add-long v23, v23, v21

    sub-long v21, v2, v23

    cmp-long v0, v21, v13

    if-gez v0, :cond_2

    sub-long/2addr v7, v4

    mul-long v9, v9, v7

    div-long v4, v7, v19

    add-long/2addr v4, v9

    div-long v9, v7, v17

    sub-long/2addr v4, v9

    div-long v9, v7, v11

    add-long/2addr v9, v4

    sub-long v21, v2, v9

    :cond_2
    move-wide/from16 v2, v21

    add-long/2addr v7, v15

    long-to-int v0, v2

    mul-int/lit8 v2, v0, 0x5

    add-int/lit8 v2, v2, 0x2

    div-int/lit16 v2, v2, 0x99

    add-int/lit8 v3, v2, 0x2

    rem-int/lit8 v3, v3, 0xc

    add-int/lit8 v3, v3, 0x1

    mul-int/lit16 v4, v2, 0x132

    add-int/lit8 v4, v4, 0x5

    div-int/lit8 v4, v4, 0xa

    sub-int/2addr v0, v4

    add-int/lit8 v4, v0, 0x1

    div-int/lit8 v2, v2, 0xa

    int-to-long v9, v2

    add-long/2addr v7, v9

    const-wide/32 v9, -0x3b9ac9ff

    cmp-long v0, v7, v9

    if-ltz v0, :cond_6

    const-wide/32 v9, 0x3b9ac9ff

    cmp-long v0, v7, v9

    if-gtz v0, :cond_6

    long-to-int v0, v7

    sget-object v2, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    if-eq v6, v2, :cond_5

    sget-object v2, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_SLASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    if-eq v6, v2, :cond_5

    sget-object v2, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_DOT:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    if-ne v6, v2, :cond_3

    goto :goto_2

    :cond_3
    int-to-long v1, v1

    cmp-long v5, v1, v13

    if-ltz v5, :cond_4

    const-wide/32 v7, 0x1517f

    cmp-long v5, v1, v7

    if-gtz v5, :cond_4

    const-wide/16 v7, 0xe10

    div-long v7, v1, v7

    long-to-int v5, v7

    mul-int/lit16 v7, v5, 0xe10

    int-to-long v7, v7

    sub-long/2addr v1, v7

    const-wide/16 v7, 0x3c

    div-long v7, v1, v7

    long-to-int v8, v7

    mul-int/lit8 v7, v8, 0x3c

    int-to-long v9, v7

    sub-long/2addr v1, v9

    long-to-int v7, v1

    move v1, v3

    move v2, v4

    move v3, v5

    move v4, v8

    move v5, v7

    move-object/from16 v6, p2

    invoke-static/range {v0 .. v6}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIIIIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    const-string v3, "Invalid secondOfDay "

    .line 5
    invoke-static {v3, v1, v2}, Lcom/huawei/appmarket/om5;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-static {v0, v3, v4, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    const-string v1, "Invalid year "

    .line 7
    invoke-static {v1, v7, v8}, Lcom/huawei/appmarket/om5;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static format(Lcom/alibaba/fastjson2/time/LocalDate;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 13
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/time/LocalDate;->year:I

    iget-short v1, p0, Lcom/alibaba/fastjson2/time/LocalDate;->monthValue:S

    iget-short v2, p0, Lcom/alibaba/fastjson2/time/LocalDate;->dayOfMonth:S

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "dd.MM.yyyy"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_1
    const-string v3, "yyyy-MM-ddTHH:mm:ss"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_2
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_3
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_4
    const-string v3, "yyyy/MM/dd"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_5
    const-string v3, "yyyy-MM-dd"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_6
    const-string v3, "yyyyMMdd"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_7
    const-string v3, "yyyy-MMM-dd"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    invoke-static {p1}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->format(Lcom/alibaba/fastjson2/time/LocalDate;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_DOT:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {v0, v1, v2, p0}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DASH_T:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static/range {v0 .. v6}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIIIIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static/range {v0 .. v6}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIIIIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_SLASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {v0, v1, v2, p0}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {v0, v1, v2, p0}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson2/util/DateUtils;->formatYMD8(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson2/util/DateUtils;->formatYMD11(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x272c0433 -> :sswitch_7
        -0x10781ba0 -> :sswitch_6
        -0x985fe00 -> :sswitch_5
        -0x61c4540 -> :sswitch_4
        0x4f76f1a0 -> :sswitch_3
        0x6b2ed43a -> :sswitch_2
        0x6d5d7dd4 -> :sswitch_1
        0x7147a660 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static format(Lcom/alibaba/fastjson2/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 14
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/time/LocalDateTime;->date:Lcom/alibaba/fastjson2/time/LocalDate;

    iget v1, v0, Lcom/alibaba/fastjson2/time/LocalDate;->year:I

    iget-short v2, v0, Lcom/alibaba/fastjson2/time/LocalDate;->monthValue:S

    iget-short v3, v0, Lcom/alibaba/fastjson2/time/LocalDate;->dayOfMonth:S

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "dd.MM.yyyy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "yyyy-MM-ddTHH:mm:ss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "yyyy-M-dd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "yyyy/MM/dd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "yyyy-MM-dd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "yyyy-MMM-dd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    invoke-static {p1}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->format(Lcom/alibaba/fastjson2/time/LocalDateTime;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_DOT:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {v1, v2, v3, p0}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/alibaba/fastjson2/time/LocalDateTime;->time:Lcom/alibaba/fastjson2/time/LocalTime;

    iget-byte v4, p0, Lcom/alibaba/fastjson2/time/LocalTime;->hour:B

    iget-byte v5, p0, Lcom/alibaba/fastjson2/time/LocalTime;->minute:B

    iget-byte v6, p0, Lcom/alibaba/fastjson2/time/LocalTime;->second:B

    sget-object v7, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DASH_T:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static/range {v1 .. v7}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIIIIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/alibaba/fastjson2/time/LocalDateTime;->time:Lcom/alibaba/fastjson2/time/LocalTime;

    iget-byte v4, p0, Lcom/alibaba/fastjson2/time/LocalTime;->hour:B

    iget-byte v5, p0, Lcom/alibaba/fastjson2/time/LocalTime;->minute:B

    iget-byte v6, p0, Lcom/alibaba/fastjson2/time/LocalTime;->second:B

    sget-object v7, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static/range {v1 .. v7}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIIIIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {v1, v2, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->formatYMD9(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_SLASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {v1, v2, v3, p0}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {v1, v2, v3, p0}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {v1, v2, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->formatYMD11(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x272c0433 -> :sswitch_7
        -0x985fe00 -> :sswitch_6
        -0x61c4540 -> :sswitch_5
        -0x4f1693 -> :sswitch_4
        0x4f76f1a0 -> :sswitch_3
        0x6b2ed43a -> :sswitch_2
        0x6d5d7dd4 -> :sswitch_1
        0x7147a660 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static format(Lcom/alibaba/fastjson2/time/ZonedDateTime;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 15
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/time/ZonedDateTime;->dateTime:Lcom/alibaba/fastjson2/time/LocalDateTime;

    iget-object v0, v0, Lcom/alibaba/fastjson2/time/LocalDateTime;->date:Lcom/alibaba/fastjson2/time/LocalDate;

    iget v1, v0, Lcom/alibaba/fastjson2/time/LocalDate;->year:I

    iget-short v2, v0, Lcom/alibaba/fastjson2/time/LocalDate;->monthValue:S

    iget-short v3, v0, Lcom/alibaba/fastjson2/time/LocalDate;->dayOfMonth:S

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "dd.MM.yyyy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "yyyy-MM-ddTHH:mm:ss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "yyyy/MM/dd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "yyyy-MM-dd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "yyyyMMdd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "yyyy-MMM-dd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    invoke-static {p1}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->format(Lcom/alibaba/fastjson2/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_DOT:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {v1, v2, v3, p0}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/alibaba/fastjson2/time/ZonedDateTime;->dateTime:Lcom/alibaba/fastjson2/time/LocalDateTime;

    iget-object p0, p0, Lcom/alibaba/fastjson2/time/LocalDateTime;->time:Lcom/alibaba/fastjson2/time/LocalTime;

    iget-byte v4, p0, Lcom/alibaba/fastjson2/time/LocalTime;->hour:B

    iget-byte v5, p0, Lcom/alibaba/fastjson2/time/LocalTime;->minute:B

    iget-byte v6, p0, Lcom/alibaba/fastjson2/time/LocalTime;->second:B

    sget-object v7, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DASH_T:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static/range {v1 .. v7}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIIIIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/alibaba/fastjson2/time/ZonedDateTime;->dateTime:Lcom/alibaba/fastjson2/time/LocalDateTime;

    iget-object p0, p0, Lcom/alibaba/fastjson2/time/LocalDateTime;->time:Lcom/alibaba/fastjson2/time/LocalTime;

    iget-byte v4, p0, Lcom/alibaba/fastjson2/time/LocalTime;->hour:B

    iget-byte v5, p0, Lcom/alibaba/fastjson2/time/LocalTime;->minute:B

    iget-byte v6, p0, Lcom/alibaba/fastjson2/time/LocalTime;->second:B

    sget-object v7, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static/range {v1 .. v7}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIIIIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_SLASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {v1, v2, v3, p0}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {v1, v2, v3, p0}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {v1, v2, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->formatYMD8(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {v1, v2, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->formatYMD11(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x272c0433 -> :sswitch_7
        -0x10781ba0 -> :sswitch_6
        -0x985fe00 -> :sswitch_5
        -0x61c4540 -> :sswitch_4
        0x4f76f1a0 -> :sswitch_3
        0x6b2ed43a -> :sswitch_2
        0x6d5d7dd4 -> :sswitch_1
        0x7147a660 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 16
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->format(JLcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "dd.MM.yyyy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "yyyy-MM-ddTHH:mm:ss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "dd.MM.yyyy HH:mm:ss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "yyyy/MM/dd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "yyyy-MM-dd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "yyyyMMdd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_DOT:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->format(JLcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DASH_T:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->format(JLcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DOT:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->format(JLcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->format(JLcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_SLASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->format(JLcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sget-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->formatYMD10(JLcom/alibaba/fastjson2/time/ZoneId;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sget-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->formatYMD8(JLcom/alibaba/fastjson2/time/ZoneId;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x10781ba0 -> :sswitch_7
        -0x985fe00 -> :sswitch_6
        -0x61c4540 -> :sswitch_5
        0x4f76f1a0 -> :sswitch_4
        0x534c3940 -> :sswitch_3
        0x6b2ed43a -> :sswitch_2
        0x6d5d7dd4 -> :sswitch_1
        0x7147a660 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static formatHMS6(Lcom/alibaba/fastjson2/time/LocalTime;)Ljava/lang/String;
    .registers 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [C

    sget-object v1, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    iget-byte v2, p0, Lcom/alibaba/fastjson2/time/LocalTime;->hour:B

    aget v2, v1, v2

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    int-to-char v3, v3

    const/4 v4, 0x0

    aput-char v3, v0, v4

    int-to-byte v2, v2

    int-to-char v2, v2

    const/4 v3, 0x1

    aput-char v2, v0, v3

    iget-byte v2, p0, Lcom/alibaba/fastjson2/time/LocalTime;->minute:B

    aget v2, v1, v2

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    int-to-char v3, v3

    const/4 v4, 0x2

    aput-char v3, v0, v4

    int-to-byte v2, v2

    int-to-char v2, v2

    const/4 v3, 0x3

    aput-char v2, v0, v3

    iget-byte p0, p0, Lcom/alibaba/fastjson2/time/LocalTime;->second:B

    aget p0, v1, p0

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    int-to-char v1, v1

    const/4 v2, 0x4

    aput-char v1, v0, v2

    int-to-byte p0, p0

    int-to-char p0, p0

    const/4 v1, 0x5

    aput-char p0, v0, v1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static formatHMS8(Lcom/alibaba/fastjson2/time/LocalTime;)Ljava/lang/String;
    .registers 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [C

    sget-object v1, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    iget-byte v2, p0, Lcom/alibaba/fastjson2/time/LocalTime;->hour:B

    aget v2, v1, v2

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    int-to-char v3, v3

    const/4 v4, 0x0

    aput-char v3, v0, v4

    int-to-byte v2, v2

    int-to-char v2, v2

    const/4 v3, 0x1

    aput-char v2, v0, v3

    const/4 v2, 0x2

    const/16 v3, 0x3a

    aput-char v3, v0, v2

    iget-byte v2, p0, Lcom/alibaba/fastjson2/time/LocalTime;->minute:B

    aget v2, v1, v2

    shr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    int-to-char v4, v4

    const/4 v5, 0x3

    aput-char v4, v0, v5

    int-to-byte v2, v2

    int-to-char v2, v2

    const/4 v4, 0x4

    aput-char v2, v0, v4

    const/4 v2, 0x5

    aput-char v3, v0, v2

    iget-byte p0, p0, Lcom/alibaba/fastjson2/time/LocalTime;->second:B

    aget p0, v1, p0

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    int-to-char v1, v1

    const/4 v2, 0x6

    aput-char v1, v0, v2

    int-to-byte p0, p0

    int-to-char p0, p0

    const/4 v1, 0x7

    aput-char p0, v0, v1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static formatYMD10(JLcom/alibaba/fastjson2/time/ZoneId;)Ljava/lang/String;
    .registers 27

    if-nez p2, :cond_0

    sget-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    :goto_0
    const-wide/16 v1, 0x3e8

    move-wide/from16 v3, p0

    invoke-static {v3, v4, v1, v2}, Lcom/alibaba/fastjson2/util/IOUtils;->floorDiv(JJ)J

    move-result-wide v1

    sget-object v5, Lcom/alibaba/fastjson2/time/ZoneId;->SHANGHAI_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/util/DateUtils;->getShanghaiZoneOffsetTotalSeconds(J)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static/range {p0 .. p1}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochMilli(J)Lcom/alibaba/fastjson2/time/Instant;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson2/time/ZoneId;->getOffsetTotalSeconds(Lcom/alibaba/fastjson2/time/Instant;)I

    move-result v0

    :goto_1
    int-to-long v3, v0

    add-long/2addr v1, v3

    const-wide/32 v3, 0x15180

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/fastjson2/util/IOUtils;->floorDiv(JJ)J

    move-result-wide v0

    sget v2, Lcom/alibaba/fastjson2/util/DateUtils;->LOCAL_EPOCH_DAY:I

    int-to-long v2, v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x80

    add-long/2addr v2, v4

    long-to-int v3, v2

    sget-object v2, Lcom/alibaba/fastjson2/util/DateUtils$CacheDate10;->CACHE:[Ljava/lang/String;

    if-ltz v3, :cond_2

    array-length v4, v2

    if-ge v3, v4, :cond_2

    aget-object v4, v2, v3

    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    const-wide/32 v4, 0xafa6c

    add-long/2addr v4, v0

    const-wide/16 v6, 0x1

    const-wide/32 v8, 0x23ab1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x190

    cmp-long v14, v4, v10

    if-gez v14, :cond_3

    const-wide/32 v14, 0xafa6d

    add-long/2addr v0, v14

    div-long/2addr v0, v8

    sub-long/2addr v0, v6

    mul-long v14, v0, v12

    neg-long v0, v0

    mul-long v0, v0, v8

    add-long/2addr v4, v0

    goto :goto_2

    :cond_3
    move-wide v14, v10

    :goto_2
    mul-long v0, v4, v12

    const-wide/16 v16, 0x24f

    add-long v0, v0, v16

    div-long/2addr v0, v8

    const-wide/16 v8, 0x16d

    mul-long v16, v0, v8

    const-wide/16 v18, 0x4

    div-long v20, v0, v18

    add-long v20, v20, v16

    const-wide/16 v16, 0x64

    div-long v22, v0, v16

    sub-long v20, v20, v22

    div-long v22, v0, v12

    add-long v22, v22, v20

    sub-long v20, v4, v22

    cmp-long v22, v20, v10

    if-gez v22, :cond_4

    sub-long/2addr v0, v6

    mul-long v8, v8, v0

    div-long v6, v0, v18

    add-long/2addr v6, v8

    div-long v8, v0, v16

    sub-long/2addr v6, v8

    div-long v8, v0, v12

    add-long/2addr v8, v6

    sub-long v20, v4, v8

    :cond_4
    move-wide/from16 v4, v20

    add-long/2addr v0, v14

    long-to-int v5, v4

    mul-int/lit8 v4, v5, 0x5

    const/4 v6, 0x2

    add-int/2addr v4, v6

    div-int/lit16 v4, v4, 0x99

    add-int/lit8 v7, v4, 0x2

    rem-int/lit8 v7, v7, 0xc

    const/4 v8, 0x1

    add-int/2addr v7, v8

    mul-int/lit16 v9, v4, 0x132

    const/4 v10, 0x5

    add-int/2addr v9, v10

    const/16 v11, 0xa

    div-int/2addr v9, v11

    sub-int/2addr v5, v9

    add-int/2addr v5, v8

    div-int/2addr v4, v11

    int-to-long v12, v4

    add-long/2addr v0, v12

    const-wide/32 v12, -0x3b9ac9ff

    cmp-long v4, v0, v12

    if-ltz v4, :cond_6

    const-wide/32 v12, 0x3b9ac9ff

    cmp-long v4, v0, v12

    if-gtz v4, :cond_6

    long-to-int v1, v0

    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    div-int/lit8 v4, v1, 0x64

    rem-int/2addr v4, v11

    add-int/lit8 v4, v4, 0x30

    div-int/lit8 v9, v1, 0xa

    rem-int/2addr v9, v11

    add-int/lit8 v9, v9, 0x30

    rem-int/2addr v1, v11

    add-int/lit8 v1, v1, 0x30

    div-int/lit8 v12, v7, 0xa

    add-int/lit8 v12, v12, 0x30

    rem-int/2addr v7, v11

    add-int/lit8 v7, v7, 0x30

    div-int/lit8 v13, v5, 0xa

    add-int/lit8 v13, v13, 0x30

    rem-int/2addr v5, v11

    add-int/lit8 v5, v5, 0x30

    new-array v11, v11, [C

    const/4 v14, 0x0

    int-to-char v0, v0

    aput-char v0, v11, v14

    int-to-char v0, v4

    aput-char v0, v11, v8

    int-to-char v0, v9

    aput-char v0, v11, v6

    const/4 v0, 0x3

    int-to-char v1, v1

    aput-char v1, v11, v0

    const/4 v0, 0x4

    const/16 v1, 0x2d

    aput-char v1, v11, v0

    int-to-char v0, v12

    aput-char v0, v11, v10

    const/4 v0, 0x6

    int-to-char v4, v7

    aput-char v4, v11, v0

    const/4 v0, 0x7

    aput-char v1, v11, v0

    const/16 v0, 0x8

    int-to-char v1, v13

    aput-char v1, v11, v0

    const/16 v0, 0x9

    int-to-char v1, v5

    aput-char v1, v11, v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>([C)V

    if-ltz v3, :cond_5

    array-length v1, v2

    if-ge v3, v1, :cond_5

    aput-object v0, v2, v3

    :cond_5
    return-object v0

    :cond_6
    new-instance v2, Lcom/alibaba/fastjson2/time/DateTimeException;

    const-string v3, "Invalid year "

    .line 1
    invoke-static {v3, v0, v1}, Lcom/huawei/appmarket/om5;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static formatYMD10(Lcom/alibaba/fastjson2/time/LocalDate;)Ljava/lang/String;
    .registers 10

    .line 7
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/time/LocalDate;->year:I

    iget-short v1, p0, Lcom/alibaba/fastjson2/time/LocalDate;->monthValue:S

    iget-short p0, p0, Lcom/alibaba/fastjson2/time/LocalDate;->dayOfMonth:S

    div-int/lit16 v2, v0, 0x3e8

    add-int/lit8 v2, v2, 0x30

    div-int/lit8 v3, v0, 0x64

    const/16 v4, 0xa

    rem-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x30

    div-int/lit8 v5, v0, 0xa

    rem-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x30

    rem-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x30

    div-int/lit8 v6, v1, 0xa

    add-int/lit8 v6, v6, 0x30

    rem-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x30

    div-int/lit8 v7, p0, 0xa

    add-int/lit8 v7, v7, 0x30

    rem-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x30

    new-array v4, v4, [C

    const/4 v8, 0x0

    int-to-char v2, v2

    aput-char v2, v4, v8

    const/4 v2, 0x1

    int-to-char v3, v3

    aput-char v3, v4, v2

    const/4 v2, 0x2

    int-to-char v3, v5

    aput-char v3, v4, v2

    const/4 v2, 0x3

    int-to-char v0, v0

    aput-char v0, v4, v2

    const/4 v0, 0x4

    const/16 v2, 0x2d

    aput-char v2, v4, v0

    const/4 v0, 0x5

    int-to-char v3, v6

    aput-char v3, v4, v0

    const/4 v0, 0x6

    int-to-char v1, v1

    aput-char v1, v4, v0

    const/4 v0, 0x7

    aput-char v2, v4, v0

    const/16 v0, 0x8

    int-to-char v1, v7

    aput-char v1, v4, v0

    const/16 v0, 0x9

    int-to-char p0, p0

    aput-char p0, v4, v0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static formatYMD11(III)Ljava/lang/String;
    .registers 15

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    div-int/lit16 v1, p0, 0x3e8

    .line 6
    .line 7
    sget-object v2, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    .line 8
    .line 9
    mul-int/lit16 v3, v1, 0x3e8

    .line 10
    .line 11
    sub-int/2addr p0, v3

    .line 12
    aget p0, v2, p0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x30

    .line 15
    .line 16
    int-to-byte v1, v1

    .line 17
    int-to-char v1, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-char v1, v0, v3

    .line 20
    .line 21
    shr-int/lit8 v1, p0, 0x10

    .line 22
    .line 23
    int-to-byte v1, v1

    .line 24
    int-to-char v1, v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-char v1, v0, v3

    .line 27
    .line 28
    shr-int/lit8 v1, p0, 0x8

    .line 29
    .line 30
    int-to-byte v1, v1

    .line 31
    int-to-char v1, v1

    .line 32
    const/4 v3, 0x2

    .line 33
    aput-char v1, v0, v3

    .line 34
    .line 35
    int-to-byte p0, p0

    .line 36
    int-to-char p0, p0

    .line 37
    const/4 v1, 0x3

    .line 38
    aput-char p0, v0, v1

    .line 39
    .line 40
    const/4 p0, 0x4

    .line 41
    const/16 v1, 0x2d

    .line 42
    .line 43
    aput-char v1, v0, p0

    .line 44
    .line 45
    const/16 p0, 0x72

    .line 46
    .line 47
    const/16 v3, 0x4d

    .line 48
    .line 49
    const/16 v4, 0x6e

    .line 50
    .line 51
    const/16 v5, 0x41

    .line 52
    .line 53
    const/16 v6, 0x70

    .line 54
    .line 55
    const/16 v7, 0x63

    .line 56
    .line 57
    const/16 v8, 0x61

    .line 58
    .line 59
    const/16 v9, 0x4a

    .line 60
    .line 61
    const/16 v10, 0x75

    .line 62
    .line 63
    const/16 v11, 0x65

    .line 64
    .line 65
    packed-switch p1, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 69
    .line 70
    const-string p2, "illegal month "

    .line 71
    .line 72
    invoke-static {p2, p1}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :pswitch_0
    const/16 v3, 0x44

    .line 81
    .line 82
    const/16 p0, 0x63

    .line 83
    .line 84
    :goto_0
    const/16 v6, 0x65

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :pswitch_1
    const/16 v3, 0x4e

    .line 88
    .line 89
    const/16 v6, 0x6f

    .line 90
    .line 91
    const/16 p0, 0x76

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :pswitch_2
    const/16 v3, 0x4f

    .line 95
    .line 96
    const/16 p0, 0x74

    .line 97
    .line 98
    const/16 v6, 0x63

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :pswitch_3
    const/16 v3, 0x53

    .line 102
    .line 103
    const/16 p0, 0x70

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_4
    const/16 p0, 0x67

    .line 107
    .line 108
    const/16 v3, 0x41

    .line 109
    .line 110
    :goto_1
    const/16 v6, 0x75

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_5
    const/16 p0, 0x6c

    .line 114
    .line 115
    :goto_2
    const/16 v3, 0x4a

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_6
    const/16 p0, 0x6e

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_7
    const/16 p0, 0x79

    .line 122
    .line 123
    :goto_3
    :pswitch_8
    const/16 v6, 0x61

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :pswitch_9
    const/16 v3, 0x41

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :pswitch_a
    const/16 v3, 0x46

    .line 130
    .line 131
    const/16 p0, 0x62

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_b
    const/16 p0, 0x6e

    .line 135
    .line 136
    const/16 v3, 0x4a

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_4
    const/4 p1, 0x5

    .line 140
    aput-char v3, v0, p1

    .line 141
    .line 142
    const/4 p1, 0x6

    .line 143
    aput-char v6, v0, p1

    .line 144
    .line 145
    const/4 p1, 0x7

    .line 146
    aput-char p0, v0, p1

    .line 147
    .line 148
    const/16 p0, 0x8

    .line 149
    .line 150
    aput-char v1, v0, p0

    .line 151
    .line 152
    aget p0, v2, p2

    .line 153
    .line 154
    shr-int/lit8 p1, p0, 0x8

    .line 155
    .line 156
    int-to-byte p1, p1

    .line 157
    int-to-char p1, p1

    .line 158
    const/16 p2, 0x9

    .line 159
    .line 160
    aput-char p1, v0, p2

    .line 161
    .line 162
    int-to-byte p0, p0

    .line 163
    int-to-char p0, p0

    .line 164
    const/16 p1, 0xa

    .line 165
    .line 166
    aput-char p0, v0, p1

    .line 167
    .line 168
    new-instance p0, Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static formatYMD8(III)Ljava/lang/String;
    .registers 10

    .line 1
    div-int/lit16 v0, p0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    div-int/lit8 v1, p0, 0x64

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    div-int/lit8 v2, p0, 0xa

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    rem-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x30

    div-int/lit8 v3, p1, 0xa

    add-int/lit8 v3, v3, 0x30

    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    div-int/lit8 v4, p2, 0xa

    add-int/lit8 v4, v4, 0x30

    rem-int/lit8 p2, p2, 0xa

    add-int/lit8 p2, p2, 0x30

    const/16 v5, 0x8

    new-array v5, v5, [C

    const/4 v6, 0x0

    int-to-char v0, v0

    aput-char v0, v5, v6

    const/4 v0, 0x1

    int-to-char v1, v1

    aput-char v1, v5, v0

    const/4 v0, 0x2

    int-to-char v1, v2

    aput-char v1, v5, v0

    const/4 v0, 0x3

    int-to-char p0, p0

    aput-char p0, v5, v0

    const/4 p0, 0x4

    int-to-char v0, v3

    aput-char v0, v5, p0

    const/4 p0, 0x5

    int-to-char p1, p1

    aput-char p1, v5, p0

    const/4 p0, 0x6

    int-to-char p1, v4

    aput-char p1, v5, p0

    const/4 p0, 0x7

    int-to-char p1, p2

    aput-char p1, v5, p0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static formatYMD8(JLcom/alibaba/fastjson2/time/ZoneId;)Ljava/lang/String;
    .registers 27

    const-wide/16 v0, 0x3e8

    move-wide/from16 v2, p0

    invoke-static {v2, v3, v0, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->floorDiv(JJ)J

    move-result-wide v0

    if-nez p2, :cond_0

    sget-object v4, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    sget-object v5, Lcom/alibaba/fastjson2/time/ZoneId;->SHANGHAI_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->getShanghaiZoneOffsetTotalSeconds(J)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static/range {p0 .. p1}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochMilli(J)Lcom/alibaba/fastjson2/time/Instant;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson2/time/ZoneId;->getOffsetTotalSeconds(Lcom/alibaba/fastjson2/time/Instant;)I

    move-result v2

    :goto_1
    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x15180

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/util/IOUtils;->floorDiv(JJ)J

    move-result-wide v0

    sget v2, Lcom/alibaba/fastjson2/util/DateUtils;->LOCAL_EPOCH_DAY:I

    int-to-long v2, v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x80

    add-long/2addr v2, v4

    long-to-int v3, v2

    sget-object v2, Lcom/alibaba/fastjson2/util/DateUtils$CacheDate8;->CACHE:[Ljava/lang/String;

    if-ltz v3, :cond_2

    array-length v4, v2

    if-ge v3, v4, :cond_2

    aget-object v4, v2, v3

    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    const-wide/32 v4, 0xafa6c

    add-long/2addr v4, v0

    const-wide/16 v6, 0x1

    const-wide/32 v8, 0x23ab1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x190

    cmp-long v14, v4, v10

    if-gez v14, :cond_3

    const-wide/32 v14, 0xafa6d

    add-long/2addr v0, v14

    div-long/2addr v0, v8

    sub-long/2addr v0, v6

    mul-long v14, v0, v12

    neg-long v0, v0

    mul-long v0, v0, v8

    add-long/2addr v4, v0

    goto :goto_2

    :cond_3
    move-wide v14, v10

    :goto_2
    mul-long v0, v4, v12

    const-wide/16 v16, 0x24f

    add-long v0, v0, v16

    div-long/2addr v0, v8

    const-wide/16 v8, 0x16d

    mul-long v16, v0, v8

    const-wide/16 v18, 0x4

    div-long v20, v0, v18

    add-long v20, v20, v16

    const-wide/16 v16, 0x64

    div-long v22, v0, v16

    sub-long v20, v20, v22

    div-long v22, v0, v12

    add-long v22, v22, v20

    sub-long v20, v4, v22

    cmp-long v22, v20, v10

    if-gez v22, :cond_4

    sub-long/2addr v0, v6

    mul-long v8, v8, v0

    div-long v6, v0, v18

    add-long/2addr v6, v8

    div-long v8, v0, v16

    sub-long/2addr v6, v8

    div-long v8, v0, v12

    add-long/2addr v8, v6

    sub-long v20, v4, v8

    :cond_4
    move-wide/from16 v4, v20

    add-long/2addr v0, v14

    long-to-int v5, v4

    mul-int/lit8 v4, v5, 0x5

    add-int/lit8 v4, v4, 0x2

    div-int/lit16 v4, v4, 0x99

    add-int/lit8 v6, v4, 0x2

    rem-int/lit8 v6, v6, 0xc

    add-int/lit8 v6, v6, 0x1

    mul-int/lit16 v7, v4, 0x132

    add-int/lit8 v7, v7, 0x5

    div-int/lit8 v7, v7, 0xa

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x1

    div-int/lit8 v4, v4, 0xa

    int-to-long v7, v4

    add-long/2addr v0, v7

    const-wide/32 v7, -0x3b9ac9ff

    cmp-long v4, v0, v7

    if-ltz v4, :cond_6

    const-wide/32 v7, 0x3b9ac9ff

    cmp-long v4, v0, v7

    if-gtz v4, :cond_6

    long-to-int v1, v0

    invoke-static {v1, v6, v5}, Lcom/alibaba/fastjson2/util/DateUtils;->formatYMD8(III)Ljava/lang/String;

    move-result-object v0

    if-ltz v3, :cond_5

    array-length v1, v2

    if-ge v3, v1, :cond_5

    aput-object v0, v2, v3

    :cond_5
    return-object v0

    :cond_6
    new-instance v2, Lcom/alibaba/fastjson2/time/DateTimeException;

    const-string v3, "Invalid year "

    .line 2
    invoke-static {v3, v0, v1}, Lcom/huawei/appmarket/om5;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static formatYMD9(III)Ljava/lang/String;
    .registers 11

    const/16 v0, 0xa

    new-array v1, v0, [C

    div-int/lit16 v2, p0, 0x3e8

    sget-object v3, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    mul-int/lit16 v4, v2, 0x3e8

    sub-int/2addr p0, v4

    aget p0, v3, p0

    add-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    int-to-char v2, v2

    const/4 v4, 0x0

    aput-char v2, v1, v4

    shr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    int-to-char v2, v2

    const/4 v5, 0x1

    aput-char v2, v1, v5

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    int-to-char v2, v2

    const/4 v5, 0x2

    aput-char v2, v1, v5

    int-to-byte p0, p0

    int-to-char p0, p0

    const/4 v2, 0x3

    aput-char p0, v1, v2

    const/4 p0, 0x4

    const/16 v2, 0x2d

    aput-char v2, v1, p0

    const/4 p0, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    aput-char p1, v1, v7

    aput-char v2, v1, v6

    goto :goto_0

    :cond_0
    aget p1, v3, p1

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    int-to-char v0, v0

    aput-char v0, v1, v7

    int-to-byte p1, p1

    int-to-char p1, p1

    aput-char p1, v1, v6

    aput-char v2, v1, p0

    const/16 p0, 0x8

    :goto_0
    aget p1, v3, p2

    shr-int/lit8 p2, p1, 0x8

    int-to-byte p2, p2

    int-to-char p2, p2

    aput-char p2, v1, p0

    add-int/lit8 p2, p0, 0x1

    int-to-byte p1, p1

    int-to-char p1, p1

    aput-char p1, v1, p2

    new-instance p1, Ljava/lang/String;

    add-int/2addr p0, v5

    invoke-direct {p1, v1, v4, p0}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method

.method public static formatYMDHMS19(Lcom/alibaba/fastjson2/time/LocalDate;)Ljava/lang/String;
    .registers 8

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/time/LocalDate;->year:I

    iget-short v1, p0, Lcom/alibaba/fastjson2/time/LocalDate;->monthValue:S

    iget-short v2, p0, Lcom/alibaba/fastjson2/time/LocalDate;->dayOfMonth:S

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static/range {v0 .. v6}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIIIIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatYMDHMS19(Lcom/alibaba/fastjson2/time/LocalDateTime;)Ljava/lang/String;
    .registers 9

    .line 2
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/time/LocalDateTime;->date:Lcom/alibaba/fastjson2/time/LocalDate;

    iget v1, v0, Lcom/alibaba/fastjson2/time/LocalDate;->year:I

    iget-short v2, v0, Lcom/alibaba/fastjson2/time/LocalDate;->monthValue:S

    iget-short v3, v0, Lcom/alibaba/fastjson2/time/LocalDate;->dayOfMonth:S

    iget-object p0, p0, Lcom/alibaba/fastjson2/time/LocalDateTime;->time:Lcom/alibaba/fastjson2/time/LocalTime;

    iget-byte v4, p0, Lcom/alibaba/fastjson2/time/LocalTime;->hour:B

    iget-byte v5, p0, Lcom/alibaba/fastjson2/time/LocalTime;->minute:B

    iget-byte v6, p0, Lcom/alibaba/fastjson2/time/LocalTime;->second:B

    sget-object v7, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static/range {v1 .. v7}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIIIIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatYMDHMS19(Lcom/alibaba/fastjson2/time/ZonedDateTime;)Ljava/lang/String;
    .registers 9

    .line 3
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/alibaba/fastjson2/time/ZonedDateTime;->dateTime:Lcom/alibaba/fastjson2/time/LocalDateTime;

    iget-object v0, p0, Lcom/alibaba/fastjson2/time/LocalDateTime;->date:Lcom/alibaba/fastjson2/time/LocalDate;

    iget v1, v0, Lcom/alibaba/fastjson2/time/LocalDate;->year:I

    iget-short v2, v0, Lcom/alibaba/fastjson2/time/LocalDate;->monthValue:S

    iget-short v3, v0, Lcom/alibaba/fastjson2/time/LocalDate;->dayOfMonth:S

    iget-object p0, p0, Lcom/alibaba/fastjson2/time/LocalDateTime;->time:Lcom/alibaba/fastjson2/time/LocalTime;

    iget-byte v4, p0, Lcom/alibaba/fastjson2/time/LocalTime;->hour:B

    iget-byte v5, p0, Lcom/alibaba/fastjson2/time/LocalTime;->minute:B

    iget-byte v6, p0, Lcom/alibaba/fastjson2/time/LocalTime;->second:B

    sget-object v7, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static/range {v1 .. v7}, Lcom/alibaba/fastjson2/util/DateUtils;->format(IIIIIILcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatYMDHMS19(Ljava/util/Date;Lcom/alibaba/fastjson2/time/ZoneId;)Ljava/lang/String;
    .registers 27

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    if-nez p1, :cond_1

    sget-object v2, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    :goto_0
    const-wide/16 v3, 0x3e8

    invoke-static {v0, v1, v3, v4}, Lcom/alibaba/fastjson2/util/IOUtils;->floorDiv(JJ)J

    move-result-wide v3

    sget-object v5, Lcom/alibaba/fastjson2/time/ZoneId;->SHANGHAI_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-wide/32 v5, 0x28d2bea0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const/16 v0, 0x7080

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochMilli(J)Lcom/alibaba/fastjson2/time/Instant;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson2/time/ZoneId;->getOffsetTotalSeconds(Lcom/alibaba/fastjson2/time/Instant;)I

    move-result v0

    :goto_1
    int-to-long v0, v0

    add-long/2addr v3, v0

    const-wide/32 v0, 0x15180

    invoke-static {v3, v4, v0, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->floorDiv(JJ)J

    move-result-wide v5

    invoke-static {v3, v4, v0, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->floorMod(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    const-wide/32 v2, 0xafa6c

    add-long/2addr v2, v5

    const-wide/16 v7, 0x1

    const-wide/32 v9, 0x23ab1

    const-wide/16 v11, 0x190

    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    if-gez v0, :cond_3

    const-wide/32 v15, 0xafa6d

    add-long/2addr v5, v15

    div-long/2addr v5, v9

    sub-long/2addr v5, v7

    mul-long v15, v5, v11

    neg-long v4, v5

    mul-long v4, v4, v9

    add-long/2addr v2, v4

    goto :goto_2

    :cond_3
    move-wide v15, v13

    :goto_2
    mul-long v4, v2, v11

    const-wide/16 v17, 0x24f

    add-long v4, v4, v17

    div-long/2addr v4, v9

    const-wide/16 v9, 0x16d

    mul-long v17, v4, v9

    const-wide/16 v19, 0x4

    div-long v21, v4, v19

    add-long v21, v21, v17

    const-wide/16 v17, 0x64

    div-long v23, v4, v17

    sub-long v21, v21, v23

    div-long v23, v4, v11

    add-long v23, v23, v21

    sub-long v21, v2, v23

    cmp-long v0, v21, v13

    if-gez v0, :cond_4

    sub-long/2addr v4, v7

    mul-long v9, v9, v4

    div-long v6, v4, v19

    add-long/2addr v6, v9

    div-long v8, v4, v17

    sub-long/2addr v6, v8

    div-long v8, v4, v11

    add-long/2addr v8, v6

    sub-long v21, v2, v8

    :cond_4
    move-wide/from16 v2, v21

    add-long/2addr v4, v15

    long-to-int v0, v2

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x2

    add-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x99

    add-int/lit8 v6, v2, 0x2

    const/16 v7, 0xc

    rem-int/2addr v6, v7

    const/4 v8, 0x1

    add-int/2addr v6, v8

    mul-int/lit16 v9, v2, 0x132

    const/4 v10, 0x5

    add-int/2addr v9, v10

    const/16 v11, 0xa

    div-int/2addr v9, v11

    sub-int/2addr v0, v9

    add-int/2addr v0, v8

    div-int/2addr v2, v11

    int-to-long v7, v2

    add-long/2addr v4, v7

    const-wide/32 v7, -0x3b9ac9ff

    cmp-long v2, v4, v7

    if-ltz v2, :cond_6

    const-wide/32 v7, 0x3b9ac9ff

    cmp-long v2, v4, v7

    if-gtz v2, :cond_6

    long-to-int v2, v4

    int-to-long v4, v1

    cmp-long v1, v4, v13

    if-ltz v1, :cond_5

    const-wide/32 v7, 0x1517f

    cmp-long v1, v4, v7

    if-gtz v1, :cond_5

    const-wide/16 v7, 0xe10

    div-long v7, v4, v7

    long-to-int v1, v7

    mul-int/lit16 v7, v1, 0xe10

    int-to-long v7, v7

    sub-long/2addr v4, v7

    const-wide/16 v7, 0x3c

    div-long v7, v4, v7

    long-to-int v8, v7

    mul-int/lit8 v7, v8, 0x3c

    int-to-long v12, v7

    sub-long/2addr v4, v12

    long-to-int v5, v4

    div-int/lit16 v4, v2, 0x3e8

    add-int/lit8 v4, v4, 0x30

    div-int/lit8 v7, v2, 0x64

    rem-int/2addr v7, v11

    add-int/lit8 v7, v7, 0x30

    div-int/lit8 v9, v2, 0xa

    rem-int/2addr v9, v11

    add-int/lit8 v9, v9, 0x30

    rem-int/2addr v2, v11

    add-int/lit8 v2, v2, 0x30

    div-int/lit8 v12, v6, 0xa

    add-int/lit8 v12, v12, 0x30

    rem-int/2addr v6, v11

    add-int/lit8 v6, v6, 0x30

    div-int/lit8 v13, v0, 0xa

    add-int/lit8 v13, v13, 0x30

    rem-int/2addr v0, v11

    add-int/lit8 v0, v0, 0x30

    div-int/lit8 v14, v1, 0xa

    add-int/lit8 v14, v14, 0x30

    rem-int/2addr v1, v11

    add-int/lit8 v1, v1, 0x30

    div-int/lit8 v15, v8, 0xa

    add-int/lit8 v15, v15, 0x30

    rem-int/2addr v8, v11

    add-int/lit8 v8, v8, 0x30

    div-int/lit8 v16, v5, 0xa

    add-int/lit8 v10, v16, 0x30

    rem-int/2addr v5, v11

    add-int/lit8 v5, v5, 0x30

    const/16 v11, 0x13

    new-array v11, v11, [C

    const/16 v18, 0x0

    int-to-char v4, v4

    aput-char v4, v11, v18

    int-to-char v4, v7

    const/4 v7, 0x1

    aput-char v4, v11, v7

    int-to-char v4, v9

    aput-char v4, v11, v3

    const/4 v3, 0x3

    int-to-char v2, v2

    aput-char v2, v11, v3

    const/4 v2, 0x4

    const/16 v3, 0x2d

    aput-char v3, v11, v2

    int-to-char v2, v12

    const/4 v4, 0x5

    aput-char v2, v11, v4

    const/4 v2, 0x6

    int-to-char v4, v6

    aput-char v4, v11, v2

    const/4 v2, 0x7

    aput-char v3, v11, v2

    const/16 v2, 0x8

    int-to-char v3, v13

    aput-char v3, v11, v2

    const/16 v2, 0x9

    int-to-char v0, v0

    aput-char v0, v11, v2

    const/16 v0, 0x20

    const/16 v2, 0xa

    aput-char v0, v11, v2

    const/16 v0, 0xb

    int-to-char v2, v14

    aput-char v2, v11, v0

    int-to-char v0, v1

    const/16 v1, 0xc

    aput-char v0, v11, v1

    const/16 v0, 0xd

    const/16 v1, 0x3a

    aput-char v1, v11, v0

    const/16 v0, 0xe

    int-to-char v2, v15

    aput-char v2, v11, v0

    const/16 v0, 0xf

    int-to-char v2, v8

    aput-char v2, v11, v0

    const/16 v0, 0x10

    aput-char v1, v11, v0

    const/16 v0, 0x11

    int-to-char v1, v10

    aput-char v1, v11, v0

    const/16 v0, 0x12

    int-to-char v1, v5

    aput-char v1, v11, v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "Invalid secondOfDay "

    .line 4
    invoke-static {v1, v4, v5}, Lcom/huawei/appmarket/om5;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "Invalid year "

    .line 6
    invoke-static {v1, v4, v5}, Lcom/huawei/appmarket/om5;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static formatYMDHMS29(Lcom/alibaba/fastjson2/time/LocalDateTime;)Ljava/lang/String;
    .registers 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/alibaba/fastjson2/time/LocalDateTime;->date:Lcom/alibaba/fastjson2/time/LocalDate;

    iget v2, v1, Lcom/alibaba/fastjson2/time/LocalDate;->year:I

    iget-short v3, v1, Lcom/alibaba/fastjson2/time/LocalDate;->monthValue:S

    iget-short v1, v1, Lcom/alibaba/fastjson2/time/LocalDate;->dayOfMonth:S

    iget-object v0, v0, Lcom/alibaba/fastjson2/time/LocalDateTime;->time:Lcom/alibaba/fastjson2/time/LocalTime;

    iget-byte v4, v0, Lcom/alibaba/fastjson2/time/LocalTime;->hour:B

    iget-byte v5, v0, Lcom/alibaba/fastjson2/time/LocalTime;->minute:B

    iget-byte v6, v0, Lcom/alibaba/fastjson2/time/LocalTime;->second:B

    iget v0, v0, Lcom/alibaba/fastjson2/time/LocalTime;->nano:I

    div-int/lit16 v7, v2, 0x3e8

    add-int/lit8 v7, v7, 0x30

    div-int/lit8 v8, v2, 0x64

    const/16 v9, 0xa

    rem-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x30

    div-int/lit8 v10, v2, 0xa

    rem-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x30

    rem-int/2addr v2, v9

    add-int/lit8 v2, v2, 0x30

    div-int/lit8 v11, v3, 0xa

    add-int/lit8 v11, v11, 0x30

    rem-int/2addr v3, v9

    add-int/lit8 v3, v3, 0x30

    div-int/lit8 v12, v1, 0xa

    add-int/lit8 v12, v12, 0x30

    rem-int/2addr v1, v9

    add-int/lit8 v1, v1, 0x30

    div-int/lit8 v13, v4, 0xa

    add-int/lit8 v13, v13, 0x30

    rem-int/2addr v4, v9

    add-int/lit8 v4, v4, 0x30

    div-int/lit8 v14, v5, 0xa

    add-int/lit8 v14, v14, 0x30

    rem-int/2addr v5, v9

    add-int/lit8 v5, v5, 0x30

    div-int/lit8 v15, v6, 0xa

    add-int/lit8 v15, v15, 0x30

    rem-int/2addr v6, v9

    add-int/lit8 v6, v6, 0x30

    const/16 v9, 0x1d

    new-array v9, v9, [C

    const/16 v16, 0x0

    int-to-char v7, v7

    aput-char v7, v9, v16

    const/4 v7, 0x1

    int-to-char v8, v8

    aput-char v8, v9, v7

    const/4 v7, 0x2

    int-to-char v8, v10

    aput-char v8, v9, v7

    const/4 v7, 0x3

    int-to-char v2, v2

    aput-char v2, v9, v7

    const/4 v2, 0x4

    const/16 v7, 0x2d

    aput-char v7, v9, v2

    const/4 v2, 0x5

    int-to-char v8, v11

    aput-char v8, v9, v2

    const/4 v2, 0x6

    int-to-char v3, v3

    aput-char v3, v9, v2

    const/4 v2, 0x7

    aput-char v7, v9, v2

    int-to-char v2, v12

    const/16 v3, 0x8

    aput-char v2, v9, v3

    const/16 v2, 0x9

    int-to-char v1, v1

    aput-char v1, v9, v2

    const/16 v1, 0x20

    const/16 v2, 0xa

    aput-char v1, v9, v2

    const/16 v1, 0xb

    int-to-char v2, v13

    aput-char v2, v9, v1

    const/16 v1, 0xc

    int-to-char v2, v4

    aput-char v2, v9, v1

    const/16 v1, 0xd

    const/16 v2, 0x3a

    aput-char v2, v9, v1

    const/16 v1, 0xe

    int-to-char v3, v14

    aput-char v3, v9, v1

    const/16 v1, 0xf

    int-to-char v3, v5

    aput-char v3, v9, v1

    const/16 v1, 0x10

    aput-char v2, v9, v1

    const/16 v1, 0x11

    int-to-char v2, v15

    aput-char v2, v9, v1

    const/16 v1, 0x12

    int-to-char v2, v6

    aput-char v2, v9, v1

    div-int/lit16 v1, v0, 0x3e8

    div-int/lit16 v2, v1, 0x3e8

    mul-int/lit16 v3, v1, 0x3e8

    sub-int/2addr v0, v3

    const/16 v3, 0x13

    const/16 v4, 0x2e

    aput-char v4, v9, v3

    sget-object v3, Lcom/alibaba/fastjson2/util/IOUtils;->DIGITS_K:[I

    aget v4, v3, v2

    shr-int/lit8 v5, v4, 0x10

    int-to-byte v5, v5

    int-to-char v5, v5

    const/16 v6, 0x14

    aput-char v5, v9, v6

    shr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    int-to-char v5, v5

    const/16 v6, 0x15

    aput-char v5, v9, v6

    int-to-byte v4, v4

    int-to-char v4, v4

    const/16 v5, 0x16

    aput-char v4, v9, v5

    mul-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v1, v2

    aget v1, v3, v1

    shr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    int-to-char v2, v2

    const/16 v4, 0x17

    aput-char v2, v9, v4

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    int-to-char v2, v2

    const/16 v4, 0x18

    aput-char v2, v9, v4

    int-to-byte v1, v1

    int-to-char v1, v1

    const/16 v2, 0x19

    aput-char v1, v9, v2

    aget v0, v3, v0

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    int-to-char v1, v1

    const/16 v2, 0x1a

    aput-char v1, v9, v2

    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    int-to-char v1, v1

    const/16 v2, 0x1b

    aput-char v1, v9, v2

    int-to-byte v0, v0

    int-to-char v0, v0

    const/16 v1, 0x1c

    aput-char v0, v9, v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static getShanghaiZoneOffsetTotalSeconds(J)I
    .registers 7

    const/16 v0, 0x7080

    const-wide/32 v1, 0x28d2bea0

    cmp-long v3, p0, v1

    if-ltz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x7e90

    const-wide/32 v2, 0x2807c5b0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_1

    :goto_0
    const/16 v0, 0x7e90

    goto/16 :goto_1

    :cond_1
    const-wide/32 v2, 0x26f2dca0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const-wide/32 v2, 0x2627e3b0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_3

    goto :goto_0

    :cond_3
    const-wide/32 v2, 0x2512faa0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const-wide/32 v2, 0x244801b0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_5

    goto :goto_0

    :cond_5
    const-wide/32 v2, 0x2329de20

    cmp-long v4, p0, v2

    if-ltz v4, :cond_6

    goto/16 :goto_1

    :cond_6
    const-wide/32 v2, 0x22681fb0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_7

    goto :goto_0

    :cond_7
    const-wide/32 v2, 0x2149fc20

    cmp-long v4, p0, v2

    if-ltz v4, :cond_8

    goto/16 :goto_1

    :cond_8
    const-wide/32 v2, 0x207f0330

    cmp-long v4, p0, v2

    if-ltz v4, :cond_9

    goto :goto_0

    :cond_9
    const-wide/32 v2, 0x1f6a1a20

    cmp-long v4, p0, v2

    if-ltz v4, :cond_a

    goto/16 :goto_1

    :cond_a
    const-wide/32 v2, 0x1ebad0b0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_b

    goto :goto_0

    :cond_b
    const-wide/32 v2, -0x26be0480

    cmp-long v4, p0, v2

    if-ltz v4, :cond_c

    goto/16 :goto_1

    :cond_c
    const-wide/32 v2, -0x26e18ef0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_d

    goto :goto_0

    :cond_d
    const-wide/32 v2, -0x27f91b00

    cmp-long v4, p0, v2

    if-ltz v4, :cond_e

    goto/16 :goto_1

    :cond_e
    const-wide/32 v2, -0x28c2c270

    cmp-long v4, p0, v2

    if-ltz v4, :cond_f

    goto :goto_0

    :cond_f
    const-wide/32 v2, -0x29b2c180

    cmp-long v4, p0, v2

    if-ltz v4, :cond_10

    goto/16 :goto_1

    :cond_10
    const-wide/32 v2, -0x2aba5f70

    cmp-long v4, p0, v2

    if-ltz v4, :cond_11

    goto/16 :goto_0

    :cond_11
    const-wide/32 v2, -0x2bbcd380

    cmp-long v4, p0, v2

    if-ltz v4, :cond_12

    goto :goto_1

    :cond_12
    const-wide/32 v2, -0x2c7405f0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_13

    goto/16 :goto_0

    :cond_13
    const-wide/32 v2, -0x2dc44280

    cmp-long v4, p0, v2

    if-ltz v4, :cond_14

    goto :goto_1

    :cond_14
    const-wide/32 v2, -0x34834170

    cmp-long v4, p0, v2

    if-ltz v4, :cond_15

    goto/16 :goto_0

    :cond_15
    const-wide/32 v2, -0x34f9f680

    cmp-long v4, p0, v2

    if-ltz v4, :cond_16

    goto :goto_1

    :cond_16
    const-wide/32 v2, -0x362bc470

    cmp-long v4, p0, v2

    if-ltz v4, :cond_17

    goto/16 :goto_0

    :cond_17
    const-wide/32 v2, -0x36f58800

    cmp-long v4, p0, v2

    if-ltz v4, :cond_18

    goto :goto_1

    :cond_18
    const-wide/32 v2, -0x37a622f0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_19

    goto/16 :goto_0

    :cond_19
    const-wide/32 v2, -0x5e867c80

    cmp-long v4, p0, v2

    if-ltz v4, :cond_1a

    goto :goto_1

    :cond_1a
    const-wide/32 v2, -0x5f67def0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const-wide v1, -0x81c94b00L

    cmp-long v3, p0, v1

    if-ltz v3, :cond_1c

    goto :goto_1

    :cond_1c
    const/16 v0, 0x71d7

    :goto_1
    return v0
.end method

.method public static getZoneId(Ljava/lang/String;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZoneId;
    .registers 5

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 7
    .line 8
    :goto_0
    return-object p1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sparse-switch v2, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :sswitch_0
    const-string v2, "+08:00"

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v1, 0x2

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    const-string v2, "CST"

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :sswitch_2
    const-string v2, "000"

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 v1, 0x0

    .line 55
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v2, 0x5d

    .line 63
    .line 64
    if-lez v1, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/16 v1, 0x2b

    .line 71
    .line 72
    if-eq p1, v1, :cond_5

    .line 73
    .line 74
    const/16 v1, 0x2d

    .line 75
    .line 76
    if-ne p1, v1, :cond_7

    .line 77
    .line 78
    :cond_5
    invoke-static {p0, v0}, Lcom/huawei/appmarket/vw7;->c(Ljava/lang/String;I)C

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eq p1, v2, :cond_7

    .line 83
    .line 84
    :cond_6
    :goto_2
    invoke-static {p0}, Lcom/alibaba/fastjson2/time/ZoneId;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/ZoneId;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    const/16 p1, 0x5b

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-lez p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->indexOf(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_6

    .line 102
    .line 103
    add-int/2addr p1, v0

    .line 104
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_2

    .line 109
    :pswitch_0
    sget-object p0, Lcom/alibaba/fastjson2/time/ZoneId;->OFFSET_8_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_1
    sget-object p0, Lcom/alibaba/fastjson2/time/ZoneId;->SHANGHAI_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_2
    sget-object p0, Lcom/alibaba/fastjson2/time/ZoneId;->UTC:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 116
    .line 117
    :goto_3
    return-object p0

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        0xba30 -> :sswitch_2
        0x105e4 -> :sswitch_1
        0x4c1f1f67 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static hourAfterNoon(CC)I
    .registers 7

    const/16 v0, 0x33

    const/16 v1, 0x34

    const/16 v2, 0x32

    const/16 v3, 0x31

    const/16 v4, 0x30

    if-ne p0, v4, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const/16 p0, 0x32

    const/16 p1, 0x31

    goto :goto_4

    :pswitch_1
    const/16 p0, 0x32

    const/16 p1, 0x30

    goto :goto_4

    :pswitch_2
    const/16 p1, 0x39

    :goto_0
    const/16 p0, 0x31

    goto :goto_4

    :pswitch_3
    const/16 p1, 0x38

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x37

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x36

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x35

    goto :goto_0

    :pswitch_7
    const/16 p0, 0x31

    :goto_1
    const/16 p1, 0x34

    goto :goto_4

    :pswitch_8
    const/16 p0, 0x31

    :goto_2
    const/16 p1, 0x33

    goto :goto_4

    :pswitch_9
    const/16 p0, 0x31

    :goto_3
    const/16 p1, 0x32

    goto :goto_4

    :cond_0
    if-ne p0, v3, :cond_1

    packed-switch p1, :pswitch_data_1

    goto :goto_4

    :pswitch_a
    const/16 p0, 0x32

    goto :goto_1

    :pswitch_b
    const/16 p0, 0x32

    goto :goto_2

    :pswitch_c
    const/16 p0, 0x32

    goto :goto_3

    :cond_1
    :goto_4
    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
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
    .packed-switch 0x30
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static localDateTime(CCCCCCCCCCCCCC)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 30

    .line 1
    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    const/16 v15, 0x30

    if-lt v0, v15, :cond_8

    const/16 v14, 0x39

    if-gt v0, v14, :cond_8

    if-lt v1, v15, :cond_8

    if-gt v1, v14, :cond_8

    if-lt v2, v15, :cond_8

    if-gt v2, v14, :cond_8

    if-lt v3, v15, :cond_8

    if-gt v3, v14, :cond_8

    sub-int/2addr v0, v15

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v14, 0x64

    invoke-static {v1, v15, v14, v0}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v2, v15, v1, v0}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v0

    add-int/lit8 v2, v3, -0x30

    add-int/2addr v0, v2

    if-lt v4, v15, :cond_7

    const/16 v2, 0x39

    if-gt v4, v2, :cond_7

    if-lt v5, v15, :cond_7

    if-gt v5, v2, :cond_7

    add-int/lit8 v3, v4, -0x30

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v5, -0x30

    add-int/2addr v3, v4

    if-lt v6, v15, :cond_6

    if-gt v6, v2, :cond_6

    if-lt v7, v15, :cond_6

    if-gt v7, v2, :cond_6

    add-int/lit8 v4, v6, -0x30

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v5, v7, -0x30

    add-int/2addr v4, v5

    if-lt v8, v15, :cond_5

    if-gt v8, v2, :cond_5

    if-lt v9, v15, :cond_5

    if-gt v9, v2, :cond_5

    add-int/lit8 v5, v8, -0x30

    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v6, v9, -0x30

    add-int/2addr v5, v6

    if-lt v10, v15, :cond_4

    if-gt v10, v2, :cond_4

    if-lt v11, v15, :cond_4

    if-gt v11, v2, :cond_4

    add-int/lit8 v6, v10, -0x30

    mul-int/lit8 v6, v6, 0xa

    add-int/lit8 v7, v11, -0x30

    add-int/2addr v6, v7

    if-lt v12, v15, :cond_3

    if-gt v12, v2, :cond_3

    if-lt v13, v15, :cond_3

    if-gt v13, v2, :cond_3

    add-int/lit8 v2, v12, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v13, -0x30

    add-int/2addr v1, v2

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-nez v6, :cond_0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    const/16 v2, 0x18

    if-gt v5, v2, :cond_1

    const/16 v2, 0x3c

    if-gt v6, v2, :cond_1

    if-le v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move/from16 p0, v0

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v1

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(IIIIIII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public static localDateTime(CCCCCCCCCCCCCCCCCCCCCCC)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 40

    .line 2
    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    const/16 v16, 0x0

    const/16 v15, 0x30

    if-lt v0, v15, :cond_0

    const/16 v14, 0x39

    if-gt v0, v14, :cond_0

    if-lt v1, v15, :cond_0

    if-gt v1, v14, :cond_0

    if-lt v2, v15, :cond_0

    if-gt v2, v14, :cond_0

    if-lt v3, v15, :cond_0

    if-gt v3, v14, :cond_0

    sub-int/2addr v0, v15

    const/16 v14, 0x3e8

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v14, 0x64

    invoke-static {v1, v15, v14, v0}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v2, v15, v1, v0}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v0

    add-int/lit8 v2, v3, -0x30

    add-int/2addr v0, v2

    if-lt v4, v15, :cond_0

    const/16 v2, 0x39

    if-gt v4, v2, :cond_0

    if-lt v5, v15, :cond_0

    if-gt v5, v2, :cond_0

    add-int/lit8 v3, v4, -0x30

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v5, -0x30

    add-int/2addr v3, v4

    if-lt v6, v15, :cond_0

    if-gt v6, v2, :cond_0

    if-lt v7, v15, :cond_0

    if-gt v7, v2, :cond_0

    add-int/lit8 v4, v6, -0x30

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v5, v7, -0x30

    add-int/2addr v4, v5

    if-lt v8, v15, :cond_0

    if-gt v8, v2, :cond_0

    if-lt v9, v15, :cond_0

    if-gt v9, v2, :cond_0

    add-int/lit8 v5, v8, -0x30

    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v6, v9, -0x30

    add-int/2addr v5, v6

    if-lt v10, v15, :cond_0

    if-gt v10, v2, :cond_0

    if-lt v11, v15, :cond_0

    if-gt v11, v2, :cond_0

    add-int/lit8 v6, v10, -0x30

    mul-int/lit8 v6, v6, 0xa

    add-int/lit8 v7, v11, -0x30

    add-int/2addr v6, v7

    if-lt v12, v15, :cond_0

    if-gt v12, v2, :cond_0

    if-lt v13, v15, :cond_0

    if-gt v13, v2, :cond_0

    add-int/lit8 v7, v12, -0x30

    mul-int/lit8 v7, v7, 0xa

    add-int/lit8 v8, v13, -0x30

    add-int/2addr v7, v8

    move/from16 v2, p14

    const/16 v8, 0x39

    if-lt v2, v15, :cond_0

    if-gt v2, v8, :cond_0

    move/from16 v9, p15

    const/16 v10, 0x30

    if-lt v9, v10, :cond_0

    if-gt v9, v8, :cond_0

    move/from16 v11, p16

    if-lt v11, v10, :cond_0

    if-gt v11, v8, :cond_0

    move/from16 v12, p17

    if-lt v12, v10, :cond_0

    if-gt v12, v8, :cond_0

    move/from16 v13, p18

    if-lt v13, v10, :cond_0

    if-gt v13, v8, :cond_0

    move/from16 v15, p19

    if-lt v15, v10, :cond_0

    if-gt v15, v8, :cond_0

    move/from16 v1, p20

    if-lt v1, v10, :cond_0

    if-gt v1, v8, :cond_0

    move/from16 v14, p21

    if-lt v14, v10, :cond_0

    if-gt v14, v8, :cond_0

    move/from16 p6, v7

    move/from16 v7, p22

    if-lt v7, v10, :cond_0

    if-gt v7, v8, :cond_0

    sub-int/2addr v2, v10

    const v8, 0x5f5e100

    mul-int v2, v2, v8

    const v8, 0x989680

    invoke-static {v9, v10, v8, v2}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v2

    const v8, 0xf4240

    invoke-static {v11, v10, v8, v2}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v2

    const v8, 0x186a0

    invoke-static {v12, v10, v8, v2}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v2

    const/16 v8, 0x2710

    invoke-static {v13, v10, v8, v2}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v2

    const/16 v8, 0x3e8

    invoke-static {v15, v10, v8, v2}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v2

    const/16 v8, 0x64

    invoke-static {v1, v10, v8, v2}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v14, v10, v2, v1}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v1

    add-int/lit8 v2, v7, -0x30

    add-int/2addr v1, v2

    move/from16 p1, v0

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p7, v1

    invoke-static/range {p1 .. p7}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(IIIIIII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v16
.end method

.method public static millis(Lcom/alibaba/fastjson2/time/LocalDateTime;)J
    .registers 9

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alibaba/fastjson2/time/LocalDateTime;->date:Lcom/alibaba/fastjson2/time/LocalDate;

    iget v2, v1, Lcom/alibaba/fastjson2/time/LocalDate;->year:I

    iget-short v3, v1, Lcom/alibaba/fastjson2/time/LocalDate;->monthValue:S

    iget-short v4, v1, Lcom/alibaba/fastjson2/time/LocalDate;->dayOfMonth:S

    iget-object p0, p0, Lcom/alibaba/fastjson2/time/LocalDateTime;->time:Lcom/alibaba/fastjson2/time/LocalTime;

    iget-byte v5, p0, Lcom/alibaba/fastjson2/time/LocalTime;->hour:B

    iget-byte v6, p0, Lcom/alibaba/fastjson2/time/LocalTime;->minute:B

    iget-byte v7, p0, Lcom/alibaba/fastjson2/time/LocalTime;->second:B

    iget p0, p0, Lcom/alibaba/fastjson2/time/LocalTime;->nano:I

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, p0

    invoke-static/range {v0 .. v7}, Lcom/alibaba/fastjson2/util/DateUtils;->millis(Lcom/alibaba/fastjson2/time/ZoneId;IIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static millis(Lcom/alibaba/fastjson2/time/LocalDateTime;Lcom/alibaba/fastjson2/time/ZoneId;)J
    .registers 11

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/time/LocalDateTime;->date:Lcom/alibaba/fastjson2/time/LocalDate;

    iget v2, v0, Lcom/alibaba/fastjson2/time/LocalDate;->year:I

    iget-short v3, v0, Lcom/alibaba/fastjson2/time/LocalDate;->monthValue:S

    iget-short v4, v0, Lcom/alibaba/fastjson2/time/LocalDate;->dayOfMonth:S

    iget-object p0, p0, Lcom/alibaba/fastjson2/time/LocalDateTime;->time:Lcom/alibaba/fastjson2/time/LocalTime;

    iget-byte v5, p0, Lcom/alibaba/fastjson2/time/LocalTime;->hour:B

    iget-byte v6, p0, Lcom/alibaba/fastjson2/time/LocalTime;->minute:B

    iget-byte v7, p0, Lcom/alibaba/fastjson2/time/LocalTime;->second:B

    iget v8, p0, Lcom/alibaba/fastjson2/time/LocalTime;->nano:I

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/alibaba/fastjson2/util/DateUtils;->millis(Lcom/alibaba/fastjson2/time/ZoneId;IIIIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static millis(Lcom/alibaba/fastjson2/time/ZoneId;IIIIIII)J
    .registers 18

    .line 3
    move v1, p1

    move v0, p2

    if-nez p0, :cond_0

    sget-object v2, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    mul-int/lit16 v3, v1, 0x16d

    add-int/lit8 v4, v1, 0x3

    div-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v1, 0x63

    div-int/lit8 v5, v5, 0x64

    sub-int/2addr v4, v5

    add-int/lit16 v5, v1, 0x18f

    div-int/lit16 v5, v5, 0x190

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    mul-int/lit16 v3, v0, 0x16f

    add-int/lit16 v3, v3, -0x16a

    div-int/lit8 v3, v3, 0xc

    add-int/2addr v3, v5

    add-int/lit8 v4, p3, -0x1

    add-int/2addr v4, v3

    int-to-long v3, v4

    const/4 v5, 0x2

    if-le v0, v5, :cond_3

    const-wide/16 v5, 0x1

    sub-long v5, v3, v5

    and-int/lit8 v7, v1, 0x3

    if-nez v7, :cond_2

    rem-int/lit8 v7, v1, 0x64

    if-nez v7, :cond_1

    rem-int/lit16 v7, v1, 0x190

    if-nez v7, :cond_2

    :cond_1
    move-wide v3, v5

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x2

    sub-long/2addr v3, v5

    :cond_3
    :goto_1
    const-wide/32 v5, 0xafaa8

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x15180

    mul-long v3, v3, v5

    move v5, p4

    mul-int/lit16 v6, v5, 0xe10

    int-to-long v6, v6

    add-long/2addr v3, v6

    mul-int/lit8 v6, p5, 0x3c

    int-to-long v6, v6

    add-long/2addr v3, v6

    move/from16 v6, p6

    int-to-long v7, v6

    add-long/2addr v3, v7

    sget-object v7, Lcom/alibaba/fastjson2/time/ZoneId;->SHANGHAI_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const v8, 0xf4240

    if-eqz v7, :cond_5

    const-wide/32 v0, 0x28d2bea0

    cmp-long v2, v3, v0

    if-ltz v2, :cond_4

    const/16 v0, 0x7080

    goto :goto_3

    :cond_4
    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/util/DateUtils;->getShanghaiZoneOffsetTotalSeconds(J)I

    move-result v0

    goto :goto_3

    :cond_5
    sget-object v7, Lcom/alibaba/fastjson2/time/ZoneId;->UTC:Lcom/alibaba/fastjson2/time/ZoneId;

    if-eq v2, v7, :cond_7

    iget-object v7, v2, Lcom/alibaba/fastjson2/time/ZoneId;->id:Ljava/lang/String;

    const-string v9, "UTC"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v2, Lcom/alibaba/fastjson2/time/ZoneId;->timeZone:Ljava/util/TimeZone;

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v7

    add-int/lit8 v2, v0, -0x1

    move-object v0, v7

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v0, 0xe

    div-int v1, p7, v8

    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    :cond_7
    :goto_2
    const/4 v0, 0x0

    :goto_3
    int-to-long v0, v0

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x3e8

    mul-long v3, v3, v0

    if-eqz p7, :cond_8

    div-int v0, p7, v8

    int-to-long v0, v0

    add-long/2addr v3, v0

    :cond_8
    return-wide v3
.end method

.method public static month(CCC)I
    .registers 10

    const/16 v0, 0x41

    const/16 v1, 0x75

    const/16 v2, 0x72

    const/16 v3, 0x70

    if-eq p0, v0, :cond_7

    const/16 v0, 0x44

    const/16 v4, 0x63

    const/16 v5, 0x65

    if-eq p0, v0, :cond_6

    const/16 v0, 0x46

    if-eq p0, v0, :cond_5

    const/16 v0, 0x4a

    const/16 v6, 0x61

    if-eq p0, v0, :cond_2

    const/16 v0, 0x53

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne p1, v4, :cond_9

    const/16 p0, 0x74

    if-ne p2, p0, :cond_9

    const/16 p0, 0xa

    return p0

    :pswitch_1
    const/16 p0, 0x6f

    if-ne p1, p0, :cond_9

    const/16 p0, 0x76

    if-ne p2, p0, :cond_9

    const/16 p0, 0xb

    return p0

    :pswitch_2
    if-ne p1, v6, :cond_9

    if-ne p2, v2, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/16 p0, 0x79

    if-ne p2, p0, :cond_9

    const/4 p0, 0x5

    return p0

    :cond_1
    if-ne p1, v5, :cond_9

    if-ne p2, v3, :cond_9

    const/16 p0, 0x9

    return p0

    :cond_2
    const/16 p0, 0x6e

    if-ne p1, v6, :cond_3

    if-ne p2, p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    if-ne p1, v1, :cond_9

    if-ne p2, p0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    const/16 p0, 0x6c

    if-ne p2, p0, :cond_9

    const/4 p0, 0x7

    return p0

    :cond_5
    if-ne p1, v5, :cond_9

    const/16 p0, 0x62

    if-ne p2, p0, :cond_9

    const/4 p0, 0x2

    return p0

    :cond_6
    if-ne p1, v5, :cond_9

    if-ne p2, v4, :cond_9

    const/16 p0, 0xc

    return p0

    :cond_7
    if-ne p1, v3, :cond_8

    if-ne p2, v2, :cond_8

    const/4 p0, 0x4

    return p0

    :cond_8
    if-ne p1, v1, :cond_9

    const/16 p0, 0x67

    if-ne p2, p0, :cond_9

    const/16 p0, 0x8

    return p0

    :cond_9
    :goto_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x4d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseDate(Ljava/lang/String;Lcom/alibaba/fastjson2/time/ZoneId;)Ljava/util/Date;
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis(Ljava/lang/String;Lcom/alibaba/fastjson2/time/ZoneId;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static parseDate(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson2/time/ZoneId;)Ljava/util/Date;
    .registers 8

    .line 2
    const/4 v0, 0x0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-wide/16 v1, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "iso8601"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "dd.MM.yyyy HH:mm:ss"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_4
    const-string v3, "yyyy/MM/dd HH:mm:ss"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_5
    const-string v3, "yyyy/MM/dd"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_6
    const-string v3, "yyyy-MM-dd"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_7
    const-string v3, "yyyyMMdd"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_8
    const-string v3, "unixtime"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_9
    const-string v3, "yyyyMMddHHmmssSSSZ"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_0

    :cond_b
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_a
    const-string v3, "millis"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_0

    :cond_c
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    if-nez p2, :cond_d

    sget-object p2, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    :cond_d
    invoke-static {p1}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->parseLocalDateTime(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/alibaba/fastjson2/util/DateUtils;->millis(Lcom/alibaba/fastjson2/time/LocalDateTime;Lcom/alibaba/fastjson2/time/ZoneId;)J

    move-result-wide p0

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    :pswitch_0
    sget-object p1, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DASH_T:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {p0, p2, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis19(Ljava/lang/String;Lcom/alibaba/fastjson2/time/ZoneId;Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)J

    move-result-wide p0

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    :pswitch_1
    sget-object p1, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DOT:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {p0, p2, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis19(Ljava/lang/String;Lcom/alibaba/fastjson2/time/ZoneId;Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)J

    move-result-wide p0

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    :pswitch_2
    invoke-static {p0, p2}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillisYMDHMS19(Ljava/lang/String;Lcom/alibaba/fastjson2/time/ZoneId;)J

    move-result-wide p0

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    :pswitch_3
    sget-object p1, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_SLASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {p0, p2, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis19(Ljava/lang/String;Lcom/alibaba/fastjson2/time/ZoneId;Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)J

    move-result-wide p0

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    :pswitch_4
    sget-object p1, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_SLASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {p0, p2, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis10(Ljava/lang/String;Lcom/alibaba/fastjson2/time/ZoneId;Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)J

    move-result-wide p0

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    :pswitch_5
    sget-object p1, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {p0, p2, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis10(Ljava/lang/String;Lcom/alibaba/fastjson2/time/ZoneId;Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)J

    move-result-wide p0

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    :pswitch_6
    invoke-static {p0, p2}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis8(Ljava/lang/String;Lcom/alibaba/fastjson2/time/ZoneId;)J

    move-result-wide p0

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    :pswitch_7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    new-instance p2, Ljava/util/Date;

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    :pswitch_8
    sget-object p1, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis(Ljava/lang/String;Lcom/alibaba/fastjson2/time/ZoneId;)J

    move-result-wide p0

    cmp-long p2, p0, v1

    if-nez p2, :cond_e

    return-object v0

    :cond_e
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    :pswitch_9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    :cond_f
    :goto_1
    invoke-static {p0, p2}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis(Ljava/lang/String;Lcom/alibaba/fastjson2/time/ZoneId;)J

    move-result-wide p0

    cmp-long p2, p0, v1

    if-nez p2, :cond_10

    return-object v0

    :cond_10
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    :cond_11
    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x400565ba -> :sswitch_a
        -0x14bad9d9 -> :sswitch_9
        -0x112ad7ab -> :sswitch_8
        -0x10781ba0 -> :sswitch_7
        -0x985fe00 -> :sswitch_6
        -0x61c4540 -> :sswitch_5
        0x129110e0 -> :sswitch_4
        0x4f76f1a0 -> :sswitch_3
        0x534c3940 -> :sswitch_2
        0x6b2ed43a -> :sswitch_1
        0x7ce21384 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_8
    .end packed-switch
.end method

.method public static parseLocalDate(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/LocalDate;
    .registers 5

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate([CII)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "0000-00-00"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "0000\u5e7400\u670800\u65e5"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "null"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "00000000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "0000-0-00"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-direct {v0, p0, p0, v3}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :pswitch_0
    return-object v0

    :cond_7
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x794e6996 -> :sswitch_5
        -0x45f8e800 -> :sswitch_4
        0x0 -> :sswitch_3
        0x33c587 -> :sswitch_2
        0x52cad51 -> :sswitch_1
        0x4f8288e0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static parseLocalDate([BII)Lcom/alibaba/fastjson2/time/LocalDate;
    .registers 8

    .line 2
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    add-int v1, p1, p2

    array-length v2, p0

    const/4 v3, 0x0

    const-string v4, "illegal input "

    if-gt v1, v2, :cond_2

    packed-switch p2, :pswitch_data_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    aget-byte v1, p0, p1

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    new-instance p0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0, v3}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate11([BI)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate10([BI)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate9([BI)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate8([BI)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    new-instance p0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0, v3}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseLocalDate([CII)Lcom/alibaba/fastjson2/time/LocalDate;
    .registers 8

    .line 3
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    add-int v1, p1, p2

    array-length v2, p0

    const/4 v3, 0x0

    const-string v4, "illegal input "

    if-gt v1, v2, :cond_2

    packed-switch p2, :pswitch_data_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    aget-char v1, p0, p1

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p1, 0x1

    aget-char v1, p0, v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p1, 0x2

    aget-char v1, p0, v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p1, 0x3

    aget-char v1, p0, v1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    new-instance p0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0, v3}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate11([CI)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate10([CI)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate9([CI)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate8([CI)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    new-instance p0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0, v3}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseLocalDate10([BI)Lcom/alibaba/fastjson2/time/LocalDate;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0xa

    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    :cond_0
    aget-byte v1, v0, p1

    int-to-char v1, v1

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    int-to-char v2, v2

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, v0, v4

    int-to-char v4, v4

    add-int/lit8 v5, p1, 0x3

    aget-byte v5, v0, v5

    int-to-char v5, v5

    add-int/lit8 v6, p1, 0x4

    aget-byte v6, v0, v6

    int-to-char v6, v6

    add-int/lit8 v7, p1, 0x5

    aget-byte v7, v0, v7

    int-to-char v7, v7

    add-int/lit8 v8, p1, 0x6

    aget-byte v8, v0, v8

    int-to-char v8, v8

    add-int/lit8 v9, p1, 0x7

    aget-byte v9, v0, v9

    int-to-char v9, v9

    add-int/lit8 v10, p1, 0x8

    aget-byte v10, v0, v10

    int-to-char v10, v10

    add-int/lit8 v11, p1, 0x9

    aget-byte v0, v0, v11

    int-to-char v0, v0

    const/16 v11, 0x2d

    const/16 v12, 0x30

    const/16 v13, 0xa

    if-ne v6, v11, :cond_1

    if-ne v9, v11, :cond_1

    goto :goto_0

    :cond_1
    const/16 v14, 0x2f

    if-ne v6, v14, :cond_2

    if-ne v9, v14, :cond_2

    :goto_0
    move v6, v8

    move/from16 v16, v10

    move v10, v4

    move v4, v7

    move v7, v5

    move/from16 v5, v16

    goto :goto_2

    :cond_2
    const/16 v15, 0x2e

    if-ne v4, v15, :cond_3

    if-ne v7, v15, :cond_3

    goto :goto_1

    :cond_3
    if-ne v4, v11, :cond_4

    if-ne v7, v11, :cond_4

    :goto_1
    move v7, v0

    move v0, v2

    move v4, v5

    move v2, v9

    move v5, v1

    move v1, v8

    goto :goto_2

    :cond_4
    if-ne v4, v14, :cond_5

    if-ne v7, v14, :cond_5

    move v7, v0

    move v4, v1

    move v0, v6

    move v1, v8

    move v6, v2

    move v2, v9

    goto :goto_2

    :cond_5
    const/16 v11, 0x20

    if-ne v2, v11, :cond_7

    if-ne v7, v11, :cond_7

    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v2

    if-lez v2, :cond_7

    div-int/lit8 v4, v2, 0xa

    add-int/2addr v4, v12

    int-to-char v4, v4

    rem-int/2addr v2, v13

    add-int/2addr v2, v12

    int-to-char v2, v2

    move v7, v0

    move v0, v1

    move v6, v2

    move v1, v8

    move v2, v9

    const/16 v5, 0x30

    :goto_2
    if-lt v1, v12, :cond_7

    const/16 v8, 0x39

    if-gt v1, v8, :cond_7

    if-lt v2, v12, :cond_7

    if-gt v2, v8, :cond_7

    if-lt v10, v12, :cond_7

    if-gt v10, v8, :cond_7

    if-lt v7, v12, :cond_7

    if-gt v7, v8, :cond_7

    sub-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x3e8

    const/16 v9, 0x64

    invoke-static {v2, v12, v9, v1}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v1

    invoke-static {v10, v12, v13, v1}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v1

    sub-int/2addr v7, v12

    add-int/2addr v7, v1

    if-lt v4, v12, :cond_7

    if-gt v4, v8, :cond_7

    if-lt v6, v12, :cond_7

    if-gt v6, v8, :cond_7

    sub-int/2addr v4, v12

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v6, v12

    add-int/2addr v6, v4

    if-lt v5, v12, :cond_7

    if-gt v5, v8, :cond_7

    if-lt v0, v12, :cond_7

    if-gt v0, v8, :cond_7

    sub-int/2addr v5, v12

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v0, v12

    add-int/2addr v0, v5

    if-nez v7, :cond_6

    if-nez v6, :cond_6

    if-nez v0, :cond_6

    return-object v3

    :cond_6
    invoke-static {v7, v6, v0}, Lcom/alibaba/fastjson2/time/LocalDate;->of(III)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v3
.end method

.method public static parseLocalDate10([CI)Lcom/alibaba/fastjson2/time/LocalDate;
    .registers 18

    .line 2
    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0xa

    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    :cond_0
    aget-char v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-char v2, v0, v2

    add-int/lit8 v4, p1, 0x2

    aget-char v4, v0, v4

    add-int/lit8 v5, p1, 0x3

    aget-char v5, v0, v5

    add-int/lit8 v6, p1, 0x4

    aget-char v6, v0, v6

    add-int/lit8 v7, p1, 0x5

    aget-char v7, v0, v7

    add-int/lit8 v8, p1, 0x6

    aget-char v8, v0, v8

    add-int/lit8 v9, p1, 0x7

    aget-char v9, v0, v9

    add-int/lit8 v10, p1, 0x8

    aget-char v10, v0, v10

    add-int/lit8 v11, p1, 0x9

    aget-char v0, v0, v11

    const/16 v11, 0x2d

    if-ne v6, v11, :cond_1

    if-ne v9, v11, :cond_1

    goto :goto_0

    :cond_1
    const/16 v14, 0x2f

    if-ne v6, v14, :cond_2

    if-ne v9, v14, :cond_2

    :goto_0
    move v9, v10

    move v10, v0

    move v0, v4

    const/16 v4, 0x30

    goto/16 :goto_5

    :cond_2
    const/16 v15, 0x2e

    if-ne v4, v15, :cond_3

    if-ne v7, v15, :cond_3

    goto :goto_1

    :cond_3
    if-ne v4, v11, :cond_4

    if-ne v7, v11, :cond_4

    :goto_1
    move v7, v5

    const/16 v4, 0x30

    move v5, v0

    move v0, v10

    move v10, v2

    move v2, v9

    move v9, v1

    move v1, v8

    move v8, v6

    goto/16 :goto_5

    :cond_4
    if-ne v4, v14, :cond_5

    if-ne v7, v14, :cond_5

    move v7, v1

    move v1, v8

    const/16 v4, 0x30

    move v8, v2

    move v2, v9

    move v9, v5

    move v5, v0

    move v0, v10

    move v10, v6

    goto/16 :goto_5

    :cond_5
    const/16 v11, 0x65e5

    const/16 v14, 0x6708

    const/16 v15, 0x5e74

    if-ne v6, v15, :cond_6

    if-ne v8, v14, :cond_6

    if-ne v0, v11, :cond_6

    :goto_2
    move v0, v4

    move v8, v7

    const/16 v4, 0x30

    const/16 v7, 0x30

    goto :goto_5

    :cond_6
    const v3, 0xc77c

    const v13, 0xc6d4

    const v12, 0xb144

    if-ne v6, v12, :cond_7

    if-ne v8, v13, :cond_7

    if-ne v0, v3, :cond_7

    goto :goto_2

    :cond_7
    if-ne v6, v15, :cond_8

    if-ne v9, v14, :cond_8

    if-ne v0, v11, :cond_8

    :goto_3
    move v0, v4

    const/16 v4, 0x30

    :goto_4
    const/16 v9, 0x30

    goto :goto_5

    :cond_8
    if-ne v6, v12, :cond_9

    if-ne v9, v13, :cond_9

    if-ne v0, v3, :cond_9

    goto :goto_3

    :cond_9
    const/16 v3, 0x20

    if-ne v2, v3, :cond_f

    if-ne v7, v3, :cond_f

    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v2

    if-lez v2, :cond_e

    div-int/lit8 v3, v2, 0xa

    const/16 v4, 0x30

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/16 v5, 0xa

    rem-int/2addr v2, v5

    add-int/2addr v2, v4

    int-to-char v2, v2

    move v5, v0

    move v7, v3

    move v0, v10

    move v10, v1

    move v1, v8

    move v8, v2

    move v2, v9

    goto :goto_4

    :goto_5
    if-lt v1, v4, :cond_d

    const/16 v3, 0x39

    if-gt v1, v3, :cond_d

    if-lt v2, v4, :cond_d

    if-gt v2, v3, :cond_d

    if-lt v0, v4, :cond_d

    if-gt v0, v3, :cond_d

    if-lt v5, v4, :cond_d

    if-gt v5, v3, :cond_d

    sub-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3e8

    const/16 v6, 0x64

    invoke-static {v2, v4, v6, v1}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v0, v4, v2, v1}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v0

    sub-int/2addr v5, v4

    add-int/2addr v5, v0

    if-lt v7, v4, :cond_c

    if-gt v7, v3, :cond_c

    if-lt v8, v4, :cond_c

    if-gt v8, v3, :cond_c

    sub-int/2addr v7, v4

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v8, v4

    add-int/2addr v8, v7

    if-lt v9, v4, :cond_b

    if-gt v9, v3, :cond_b

    if-lt v10, v4, :cond_b

    if-gt v10, v3, :cond_b

    sub-int/2addr v9, v4

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v10, v4

    add-int/2addr v10, v9

    if-nez v5, :cond_a

    if-nez v8, :cond_a

    if-nez v10, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    invoke-static {v5, v8, v10}, Lcom/alibaba/fastjson2/time/LocalDate;->of(III)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public static parseLocalDate11([BI)Lcom/alibaba/fastjson2/time/LocalDate;
    .registers 15

    .line 1
    add-int/lit8 v0, p1, 0xb

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    :cond_0
    aget-byte v0, p0, p1

    int-to-char v0, v0

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    int-to-char v1, v1

    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p0, v3

    int-to-char v3, v3

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-char v4, v4

    add-int/lit8 v5, p1, 0x4

    aget-byte v5, p0, v5

    int-to-char v5, v5

    add-int/lit8 v6, p1, 0x5

    aget-byte v6, p0, v6

    int-to-char v6, v6

    add-int/lit8 v7, p1, 0x6

    aget-byte v7, p0, v7

    int-to-char v7, v7

    add-int/lit8 v8, p1, 0x7

    aget-byte v8, p0, v8

    int-to-char v8, v8

    add-int/lit8 v9, p1, 0x8

    aget-byte v9, p0, v9

    int-to-char v9, v9

    add-int/lit8 v10, p1, 0x9

    aget-byte v10, p0, v10

    int-to-char v10, v10

    const/16 v11, 0xa

    add-int/2addr p1, v11

    aget-byte p0, p0, p1

    int-to-char p0, p0

    const/16 p1, 0x2d

    const/16 v12, 0x30

    if-ne v5, p1, :cond_1

    if-ne v8, p1, :cond_1

    const/16 p1, 0x5a

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x20

    if-ne v3, p1, :cond_3

    if-ne v7, p1, :cond_3

    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result p1

    if-lez p1, :cond_3

    div-int/lit8 v3, p1, 0xa

    add-int/2addr v3, v12

    int-to-char v6, v3

    rem-int/2addr p1, v11

    add-int/2addr p1, v12

    int-to-char v7, p1

    move v4, p0

    move v3, v10

    move v10, v1

    move v1, v9

    move v9, v0

    move v0, v8

    :goto_0
    if-lt v0, v12, :cond_3

    const/16 p0, 0x39

    if-gt v0, p0, :cond_3

    if-lt v1, v12, :cond_3

    if-gt v1, p0, :cond_3

    if-lt v3, v12, :cond_3

    if-gt v3, p0, :cond_3

    if-lt v4, v12, :cond_3

    if-gt v4, p0, :cond_3

    sub-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x3e8

    const/16 p1, 0x64

    invoke-static {v1, v12, p1, v0}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result p1

    invoke-static {v3, v12, v11, p1}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result p1

    sub-int/2addr v4, v12

    add-int/2addr v4, p1

    if-lt v6, v12, :cond_3

    if-gt v6, p0, :cond_3

    if-lt v7, v12, :cond_3

    if-gt v7, p0, :cond_3

    sub-int/2addr v6, v12

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v7, v12

    add-int/2addr v7, v6

    if-lt v9, v12, :cond_3

    if-gt v9, p0, :cond_3

    if-lt v10, v12, :cond_3

    if-gt v10, p0, :cond_3

    sub-int/2addr v9, v12

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v10, v12

    add-int/2addr v10, v9

    if-nez v4, :cond_2

    if-nez v7, :cond_2

    if-nez v10, :cond_2

    return-object v2

    :cond_2
    invoke-static {v4, v7, v10}, Lcom/alibaba/fastjson2/time/LocalDate;->of(III)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static parseLocalDate11([CI)Lcom/alibaba/fastjson2/time/LocalDate;
    .registers 15

    .line 2
    add-int/lit8 v0, p1, 0xb

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    :cond_0
    aget-char v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-char v1, p0, v1

    add-int/lit8 v3, p1, 0x2

    aget-char v3, p0, v3

    add-int/lit8 v4, p1, 0x3

    aget-char v4, p0, v4

    add-int/lit8 v5, p1, 0x4

    aget-char v5, p0, v5

    add-int/lit8 v6, p1, 0x5

    aget-char v6, p0, v6

    add-int/lit8 v7, p1, 0x6

    aget-char v7, p0, v7

    add-int/lit8 v8, p1, 0x7

    aget-char v8, p0, v8

    add-int/lit8 v9, p1, 0x8

    aget-char v9, p0, v9

    add-int/lit8 v10, p1, 0x9

    aget-char v10, p0, v10

    const/16 v11, 0xa

    add-int/2addr p1, v11

    aget-char p0, p0, p1

    const/16 p1, 0x5e74

    const/16 v12, 0x30

    if-ne v5, p1, :cond_1

    const/16 p1, 0x6708

    if-ne v8, p1, :cond_1

    const/16 p1, 0x65e5

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x2d

    if-ne v5, p1, :cond_2

    if-ne v8, p1, :cond_2

    const/16 p1, 0x5a

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const p1, 0xb144

    if-ne v5, p1, :cond_3

    const p1, 0xc6d4

    if-ne v8, p1, :cond_3

    const p1, 0xc77c

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x20

    if-ne v3, p1, :cond_5

    if-ne v7, p1, :cond_5

    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result p1

    if-lez p1, :cond_5

    div-int/lit8 v3, p1, 0xa

    add-int/2addr v3, v12

    int-to-char v6, v3

    rem-int/2addr p1, v11

    add-int/2addr p1, v12

    int-to-char v7, p1

    move v4, p0

    move v3, v10

    move v10, v1

    move v1, v9

    move v9, v0

    move v0, v8

    :goto_0
    if-lt v0, v12, :cond_5

    const/16 p0, 0x39

    if-gt v0, p0, :cond_5

    if-lt v1, v12, :cond_5

    if-gt v1, p0, :cond_5

    if-lt v3, v12, :cond_5

    if-gt v3, p0, :cond_5

    if-lt v4, v12, :cond_5

    if-gt v4, p0, :cond_5

    sub-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x3e8

    const/16 p1, 0x64

    invoke-static {v1, v12, p1, v0}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result p1

    invoke-static {v3, v12, v11, p1}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result p1

    sub-int/2addr v4, v12

    add-int/2addr v4, p1

    if-lt v6, v12, :cond_5

    if-gt v6, p0, :cond_5

    if-lt v7, v12, :cond_5

    if-gt v7, p0, :cond_5

    sub-int/2addr v6, v12

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v7, v12

    add-int/2addr v7, v6

    if-lt v9, v12, :cond_5

    if-gt v9, p0, :cond_5

    if-lt v10, v12, :cond_5

    if-gt v10, p0, :cond_5

    sub-int/2addr v9, v12

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v10, v12

    add-int/2addr v10, v9

    if-nez v4, :cond_4

    if-nez v7, :cond_4

    if-nez v10, :cond_4

    return-object v2

    :cond_4
    invoke-static {v4, v7, v10}, Lcom/alibaba/fastjson2/time/LocalDate;->of(III)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2
.end method

.method public static parseLocalDate8([BI)Lcom/alibaba/fastjson2/time/LocalDate;
    .registers 13

    .line 1
    add-int/lit8 v0, p1, 0x8

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    :cond_0
    aget-byte v0, p0, p1

    int-to-char v0, v0

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    int-to-char v1, v1

    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p0, v3

    int-to-char v3, v3

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-char v4, v4

    add-int/lit8 v5, p1, 0x4

    aget-byte v5, p0, v5

    int-to-char v5, v5

    add-int/lit8 v6, p1, 0x5

    aget-byte v6, p0, v6

    int-to-char v6, v6

    add-int/lit8 v7, p1, 0x6

    aget-byte v7, p0, v7

    int-to-char v7, v7

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-char p0, p0

    const/16 p1, 0x2d

    const/16 v8, 0xa

    const/16 v9, 0x30

    if-ne v5, p1, :cond_1

    if-ne v7, p1, :cond_1

    const/16 v5, 0x30

    :goto_0
    const/16 v7, 0x30

    goto :goto_1

    :cond_1
    const/16 v10, 0x2f

    if-ne v1, v10, :cond_2

    if-ne v4, v10, :cond_2

    move v4, p0

    move p0, v3

    move v1, v6

    move v3, v7

    const/16 v7, 0x30

    move v6, v0

    move v0, v5

    const/16 v5, 0x30

    goto :goto_1

    :cond_2
    if-ne v1, p1, :cond_4

    if-ne v6, p1, :cond_4

    invoke-static {v3, v4, v5}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result p1

    if-lez p1, :cond_3

    div-int/lit8 v1, p1, 0xa

    add-int/2addr v1, v9

    int-to-char v5, v1

    rem-int/2addr p1, v8

    add-int/2addr p1, v9

    int-to-char p1, p1

    const/16 v1, 0x32

    move v4, p0

    move v6, p1

    move p0, v0

    move v3, v7

    const/16 v0, 0x32

    const/16 v1, 0x30

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    if-lt v0, v9, :cond_6

    const/16 p1, 0x39

    if-gt v0, p1, :cond_6

    if-lt v1, v9, :cond_6

    if-gt v1, p1, :cond_6

    if-lt v3, v9, :cond_6

    if-gt v3, p1, :cond_6

    if-lt v4, v9, :cond_6

    if-gt v4, p1, :cond_6

    sub-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v10, 0x64

    invoke-static {v1, v9, v10, v0}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v0

    invoke-static {v3, v9, v8, v0}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v0

    sub-int/2addr v4, v9

    add-int/2addr v4, v0

    if-lt v5, v9, :cond_6

    if-gt v5, p1, :cond_6

    if-lt v6, v9, :cond_6

    if-gt v6, p1, :cond_6

    sub-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v6, v9

    add-int/2addr v6, v5

    if-lt v7, v9, :cond_6

    if-gt v7, p1, :cond_6

    if-lt p0, v9, :cond_6

    if-gt p0, p1, :cond_6

    sub-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr p0, v9

    add-int/2addr p0, v7

    if-nez v4, :cond_5

    if-nez v6, :cond_5

    if-nez p0, :cond_5

    return-object v2

    :cond_5
    invoke-static {v4, v6, p0}, Lcom/alibaba/fastjson2/time/LocalDate;->of(III)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v2
.end method

.method public static parseLocalDate8([CI)Lcom/alibaba/fastjson2/time/LocalDate;
    .registers 13

    .line 2
    add-int/lit8 v0, p1, 0x8

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    :cond_0
    aget-char v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-char v1, p0, v1

    add-int/lit8 v3, p1, 0x2

    aget-char v3, p0, v3

    add-int/lit8 v4, p1, 0x3

    aget-char v4, p0, v4

    add-int/lit8 v5, p1, 0x4

    aget-char v5, p0, v5

    add-int/lit8 v6, p1, 0x5

    aget-char v6, p0, v6

    add-int/lit8 v7, p1, 0x6

    aget-char v7, p0, v7

    add-int/lit8 p1, p1, 0x7

    aget-char p0, p0, p1

    const/16 p1, 0x2d

    const/16 v8, 0xa

    const/16 v9, 0x30

    if-ne v5, p1, :cond_1

    if-ne v7, p1, :cond_1

    const/16 v5, 0x30

    :goto_0
    const/16 v7, 0x30

    goto :goto_1

    :cond_1
    const/16 v10, 0x2f

    if-ne v1, v10, :cond_2

    if-ne v4, v10, :cond_2

    move v4, p0

    move p0, v3

    move v1, v6

    move v3, v7

    const/16 v7, 0x30

    move v6, v0

    move v0, v5

    const/16 v5, 0x30

    goto :goto_1

    :cond_2
    if-ne v1, p1, :cond_4

    if-ne v6, p1, :cond_4

    invoke-static {v3, v4, v5}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result p1

    if-lez p1, :cond_3

    div-int/lit8 v1, p1, 0xa

    add-int/2addr v1, v9

    int-to-char v5, v1

    rem-int/2addr p1, v8

    add-int/2addr p1, v9

    int-to-char p1, p1

    const/16 v1, 0x32

    move v4, p0

    move v6, p1

    move p0, v0

    move v3, v7

    const/16 v0, 0x32

    const/16 v1, 0x30

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    if-lt v0, v9, :cond_6

    const/16 p1, 0x39

    if-gt v0, p1, :cond_6

    if-lt v1, v9, :cond_6

    if-gt v1, p1, :cond_6

    if-lt v3, v9, :cond_6

    if-gt v3, p1, :cond_6

    if-lt v4, v9, :cond_6

    if-gt v4, p1, :cond_6

    sub-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v10, 0x64

    invoke-static {v1, v9, v10, v0}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v0

    invoke-static {v3, v9, v8, v0}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v0

    sub-int/2addr v4, v9

    add-int/2addr v4, v0

    if-lt v5, v9, :cond_6

    if-gt v5, p1, :cond_6

    if-lt v6, v9, :cond_6

    if-gt v6, p1, :cond_6

    sub-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v6, v9

    add-int/2addr v6, v5

    if-lt v7, v9, :cond_6

    if-gt v7, p1, :cond_6

    if-lt p0, v9, :cond_6

    if-gt p0, p1, :cond_6

    sub-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr p0, v9

    add-int/2addr p0, v7

    if-nez v4, :cond_5

    if-nez v6, :cond_5

    if-nez p0, :cond_5

    return-object v2

    :cond_5
    invoke-static {v4, v6, p0}, Lcom/alibaba/fastjson2/time/LocalDate;->of(III)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v2
.end method

.method public static parseLocalDate9([BI)Lcom/alibaba/fastjson2/time/LocalDate;
    .registers 16

    .line 1
    add-int/lit8 v0, p1, 0x9

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    :cond_0
    aget-byte v0, p0, p1

    int-to-char v0, v0

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    int-to-char v1, v1

    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p0, v3

    int-to-char v3, v3

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-char v4, v4

    add-int/lit8 v5, p1, 0x4

    aget-byte v5, p0, v5

    int-to-char v5, v5

    add-int/lit8 v6, p1, 0x5

    aget-byte v6, p0, v6

    int-to-char v6, v6

    add-int/lit8 v7, p1, 0x6

    aget-byte v7, p0, v7

    int-to-char v7, v7

    add-int/lit8 v8, p1, 0x7

    aget-byte v8, p0, v8

    int-to-char v8, v8

    add-int/lit8 p1, p1, 0x8

    aget-byte p0, p0, p1

    int-to-char p0, p0

    const/16 p1, 0xa

    const/16 v9, 0x2d

    const/16 v10, 0x30

    if-ne v5, v9, :cond_1

    if-ne v8, v9, :cond_1

    :goto_0
    move v5, v3

    move v3, v6

    const/16 v8, 0x30

    move v6, v4

    move v4, v7

    goto/16 :goto_6

    :cond_1
    if-ne v5, v9, :cond_2

    if-ne v7, v9, :cond_2

    :goto_1
    move v5, v3

    const/16 v3, 0x30

    move v13, v6

    move v6, v4

    move v4, v13

    goto/16 :goto_6

    :cond_2
    const/16 v11, 0x2f

    if-ne v5, v11, :cond_3

    if-ne v8, v11, :cond_3

    goto :goto_0

    :cond_3
    if-ne v5, v11, :cond_4

    if-ne v7, v11, :cond_4

    goto :goto_1

    :cond_4
    const/16 v12, 0x2e

    if-ne v1, v12, :cond_5

    if-ne v5, v12, :cond_5

    :goto_2
    move v1, v7

    move v5, v8

    const/16 v8, 0x30

    move v13, v6

    move v6, p0

    move p0, v0

    :goto_3
    move v0, v13

    goto/16 :goto_6

    :cond_5
    if-ne v3, v12, :cond_6

    if-ne v5, v12, :cond_6

    :goto_4
    move v5, v8

    const/16 v3, 0x30

    move v8, v0

    move v0, v6

    move v6, p0

    move p0, v1

    :goto_5
    move v1, v7

    goto/16 :goto_6

    :cond_6
    if-ne v1, v9, :cond_7

    if-ne v5, v9, :cond_7

    goto :goto_2

    :cond_7
    if-ne v3, v9, :cond_8

    if-ne v5, v9, :cond_8

    goto :goto_4

    :cond_8
    if-ne v3, v9, :cond_a

    if-ne v7, v9, :cond_a

    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v3

    if-lez v3, :cond_9

    div-int/lit8 v4, v3, 0xa

    add-int/2addr v4, v10

    int-to-char v4, v4

    rem-int/2addr v3, p1

    add-int/2addr v3, v10

    int-to-char v3, v3

    const/16 v5, 0x32

    move v6, p0

    move p0, v1

    move v5, v8

    const/16 v1, 0x30

    move v8, v0

    const/16 v0, 0x32

    move v13, v4

    move v4, v3

    move v3, v13

    goto :goto_6

    :cond_9
    return-object v2

    :cond_a
    if-ne v1, v11, :cond_b

    if-ne v5, v11, :cond_b

    move v1, v7

    move v5, v8

    move v8, v3

    const/16 v3, 0x30

    move v13, v6

    move v6, p0

    move p0, v4

    move v4, v0

    goto :goto_3

    :cond_b
    if-ne v3, v11, :cond_d

    if-ne v5, v11, :cond_d

    move v3, v0

    move v0, v6

    move v5, v8

    const/16 v8, 0x30

    move v6, p0

    move p0, v4

    move v4, v1

    goto :goto_5

    :goto_6
    if-lt v0, v10, :cond_d

    const/16 v7, 0x39

    if-gt v0, v7, :cond_d

    if-lt v1, v10, :cond_d

    if-gt v1, v7, :cond_d

    if-lt v5, v10, :cond_d

    if-gt v5, v7, :cond_d

    if-lt v6, v10, :cond_d

    if-gt v6, v7, :cond_d

    sub-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v9, 0x64

    invoke-static {v1, v10, v9, v0}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v0

    invoke-static {v5, v10, p1, v0}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v0

    sub-int/2addr v6, v10

    add-int/2addr v6, v0

    if-lt v3, v10, :cond_d

    if-gt v3, v7, :cond_d

    if-lt v4, v10, :cond_d

    if-gt v4, v7, :cond_d

    sub-int/2addr v3, v10

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v4, v10

    add-int/2addr v4, v3

    if-lt v8, v10, :cond_d

    if-gt v8, v7, :cond_d

    if-lt p0, v10, :cond_d

    if-gt p0, v7, :cond_d

    sub-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr p0, v10

    add-int/2addr p0, v8

    if-nez v6, :cond_c

    if-nez v4, :cond_c

    if-nez p0, :cond_c

    return-object v2

    :cond_c
    invoke-static {v6, v4, p0}, Lcom/alibaba/fastjson2/time/LocalDate;->of(III)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_d
    return-object v2
.end method

.method public static parseLocalDate9([CI)Lcom/alibaba/fastjson2/time/LocalDate;
    .registers 16

    .line 2
    add-int/lit8 v0, p1, 0x9

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    :cond_0
    aget-char v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-char v1, p0, v1

    add-int/lit8 v3, p1, 0x2

    aget-char v3, p0, v3

    add-int/lit8 v4, p1, 0x3

    aget-char v4, p0, v4

    add-int/lit8 v5, p1, 0x4

    aget-char v5, p0, v5

    add-int/lit8 v6, p1, 0x5

    aget-char v6, p0, v6

    add-int/lit8 v7, p1, 0x6

    aget-char v7, p0, v7

    add-int/lit8 v8, p1, 0x7

    aget-char v8, p0, v8

    add-int/lit8 p1, p1, 0x8

    aget-char p0, p0, p1

    const/16 p1, 0xa

    const/16 v9, 0x2d

    const/16 v10, 0x30

    if-ne v5, v9, :cond_1

    if-ne v8, v9, :cond_1

    :goto_0
    move v5, v3

    move v3, v6

    const/16 v8, 0x30

    move v6, v4

    move v4, v7

    goto/16 :goto_8

    :cond_1
    if-ne v5, v9, :cond_2

    if-ne v7, v9, :cond_2

    :goto_1
    move v5, v3

    const/16 v3, 0x30

    :goto_2
    move v13, v6

    move v6, v4

    move v4, v13

    goto/16 :goto_8

    :cond_2
    const/16 v11, 0x2f

    if-ne v5, v11, :cond_3

    if-ne v8, v11, :cond_3

    goto :goto_0

    :cond_3
    if-ne v5, v11, :cond_4

    if-ne v7, v11, :cond_4

    goto :goto_1

    :cond_4
    const/16 v12, 0x2e

    if-ne v1, v12, :cond_5

    if-ne v5, v12, :cond_5

    :goto_3
    move v1, v7

    move v5, v8

    const/16 v8, 0x30

    move v13, v6

    move v6, p0

    move p0, v0

    :goto_4
    move v0, v13

    goto/16 :goto_8

    :cond_5
    if-ne v3, v12, :cond_6

    if-ne v5, v12, :cond_6

    :goto_5
    move v5, v8

    const/16 v3, 0x30

    move v8, v0

    move v0, v6

    move v6, p0

    move p0, v1

    :goto_6
    move v1, v7

    goto/16 :goto_8

    :cond_6
    if-ne v1, v9, :cond_7

    if-ne v5, v9, :cond_7

    goto :goto_3

    :cond_7
    if-ne v3, v9, :cond_8

    if-ne v5, v9, :cond_8

    goto :goto_5

    :cond_8
    const/16 v12, 0x5e74

    if-ne v5, v12, :cond_9

    const/16 v12, 0x6708

    if-ne v7, v12, :cond_9

    const/16 v12, 0x65e5

    if-ne p0, v12, :cond_9

    :goto_7
    move v5, v3

    move p0, v8

    const/16 v3, 0x30

    const/16 v8, 0x30

    goto :goto_2

    :cond_9
    const v12, 0xb144

    if-ne v5, v12, :cond_a

    const v12, 0xc6d4

    if-ne v7, v12, :cond_a

    const v12, 0xc77c

    if-ne p0, v12, :cond_a

    goto :goto_7

    :cond_a
    if-ne v3, v9, :cond_c

    if-ne v7, v9, :cond_c

    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v3

    if-lez v3, :cond_b

    div-int/lit8 v4, v3, 0xa

    add-int/2addr v4, v10

    int-to-char v4, v4

    rem-int/2addr v3, p1

    add-int/2addr v3, v10

    int-to-char v3, v3

    const/16 v5, 0x32

    move v6, p0

    move p0, v1

    move v5, v8

    const/16 v1, 0x30

    move v8, v0

    const/16 v0, 0x32

    move v13, v4

    move v4, v3

    move v3, v13

    goto :goto_8

    :cond_b
    return-object v2

    :cond_c
    if-ne v1, v11, :cond_d

    if-ne v5, v11, :cond_d

    move v1, v7

    move v5, v8

    move v8, v3

    const/16 v3, 0x30

    move v13, v6

    move v6, p0

    move p0, v4

    move v4, v0

    goto :goto_4

    :cond_d
    if-ne v3, v11, :cond_f

    if-ne v5, v11, :cond_f

    move v3, v0

    move v0, v6

    move v5, v8

    const/16 v8, 0x30

    move v6, p0

    move p0, v4

    move v4, v1

    goto :goto_6

    :goto_8
    if-lt v0, v10, :cond_f

    const/16 v7, 0x39

    if-gt v0, v7, :cond_f

    if-lt v1, v10, :cond_f

    if-gt v1, v7, :cond_f

    if-lt v5, v10, :cond_f

    if-gt v5, v7, :cond_f

    if-lt v6, v10, :cond_f

    if-gt v6, v7, :cond_f

    sub-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v9, 0x64

    invoke-static {v1, v10, v9, v0}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v0

    invoke-static {v5, v10, p1, v0}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v0

    sub-int/2addr v6, v10

    add-int/2addr v6, v0

    if-lt v3, v10, :cond_f

    if-gt v3, v7, :cond_f

    if-lt v4, v10, :cond_f

    if-gt v4, v7, :cond_f

    sub-int/2addr v3, v10

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v4, v10

    add-int/2addr v4, v3

    if-lt v8, v10, :cond_f

    if-gt v8, v7, :cond_f

    if-lt p0, v10, :cond_f

    if-gt p0, v7, :cond_f

    sub-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr p0, v10

    add-int/2addr p0, v8

    if-nez v6, :cond_e

    if-nez v4, :cond_e

    if-nez p0, :cond_e

    return-object v2

    :cond_e
    invoke-static {v6, v4, p0}, Lcom/alibaba/fastjson2/time/LocalDate;->of(III)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_f
    return-object v2
.end method

.method public static parseLocalDateTime(Ljava/lang/String;II)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 7

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-array v1, p2, [C

    add-int v2, p1, p2

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-static {v1, p1, p2}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime([CII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v1, -0x1

    sparse-switch p2, :sswitch_data_0

    :goto_0
    const/4 v3, -0x1

    goto :goto_1

    :sswitch_0
    const-string p2, "0000-00-00"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_1
    const-string p2, "0000\u5e7400\u670800\u65e5"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_2
    const-string p2, "null"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_3
    const-string p2, ""

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_4
    const-string p2, "00000000"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_5
    const-string p2, "000000000000"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_6
    const-string p2, "0000-00-0"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_7
    const-string p2, "0000-0-00"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    :goto_1
    packed-switch v3, :pswitch_data_0

    new-instance p2, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-direct {p2, p0, p0, p1}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p2

    :pswitch_0
    return-object v0

    :cond_9
    return-object p2

    :cond_a
    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x794e6996 -> :sswitch_7
        -0x794e5eb0 -> :sswitch_6
        -0x4f2e5c00 -> :sswitch_5
        -0x45f8e800 -> :sswitch_4
        0x0 -> :sswitch_3
        0x33c587 -> :sswitch_2
        0x52cad51 -> :sswitch_1
        0x4f8288e0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static parseLocalDateTime([BII)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 6

    .line 2
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTimeX([BII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime20([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime19([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime18([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime17([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime16([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime14([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime12([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate11([BI)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object p0

    :cond_1
    sget-object p1, Lcom/alibaba/fastjson2/time/LocalTime;->MIN:Lcom/alibaba/fastjson2/time/LocalTime;

    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDate;Lcom/alibaba/fastjson2/time/LocalTime;)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate10([BI)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :pswitch_a
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate9([BI)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :pswitch_b
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate8([BI)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :pswitch_c
    aget-byte v1, p0, p1

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_2

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_2

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_2

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    if-ne v1, v2, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    new-instance p0, Lcom/alibaba/fastjson2/time/DateTimeException;

    const-string p1, "illegal input "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static parseLocalDateTime([CII)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 6

    .line 3
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTimeX([CII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime20([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime19([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime18([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime17([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime16([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime14([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime12([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate11([CI)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lcom/alibaba/fastjson2/time/LocalTime;->MIN:Lcom/alibaba/fastjson2/time/LocalTime;

    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDate;Lcom/alibaba/fastjson2/time/LocalTime;)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate10([CI)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :pswitch_a
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate9([CI)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :pswitch_b
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate8([CI)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :pswitch_c
    aget-char v1, p0, p1

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_2

    add-int/lit8 v1, p1, 0x1

    aget-char v1, p0, v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_2

    add-int/lit8 v1, p1, 0x2

    aget-char v1, p0, v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_2

    add-int/lit8 v1, p1, 0x3

    aget-char v1, p0, v1

    if-ne v1, v2, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    new-instance p0, Lcom/alibaba/fastjson2/time/DateTimeException;

    const-string p1, "illegal input "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static parseLocalDateTime12([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, 0xc

    array-length v3, v0

    const-string v5, "illegal input "

    if-gt v2, v3, :cond_7

    aget-byte v3, v0, v1

    int-to-char v3, v3

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v0, v6

    int-to-char v6, v6

    add-int/lit8 v7, v1, 0x2

    aget-byte v7, v0, v7

    int-to-char v7, v7

    add-int/lit8 v8, v1, 0x3

    aget-byte v8, v0, v8

    int-to-char v8, v8

    add-int/lit8 v9, v1, 0x4

    aget-byte v9, v0, v9

    int-to-char v9, v9

    add-int/lit8 v10, v1, 0x5

    aget-byte v10, v0, v10

    int-to-char v10, v10

    add-int/lit8 v11, v1, 0x6

    aget-byte v11, v0, v11

    int-to-char v11, v11

    add-int/lit8 v12, v1, 0x7

    aget-byte v12, v0, v12

    int-to-char v12, v12

    add-int/lit8 v13, v1, 0x8

    aget-byte v13, v0, v13

    int-to-char v13, v13

    add-int/lit8 v14, v1, 0x9

    aget-byte v14, v0, v14

    int-to-char v14, v14

    add-int/lit8 v15, v1, 0xa

    aget-byte v15, v0, v15

    int-to-char v15, v15

    add-int/lit8 v16, v1, 0xb

    aget-byte v4, v0, v16

    int-to-char v4, v4

    move-object/from16 v16, v5

    const/16 v5, 0x30

    if-lt v3, v5, :cond_6

    const/16 v0, 0x39

    if-gt v3, v0, :cond_5

    if-lt v6, v5, :cond_5

    if-gt v6, v0, :cond_5

    if-lt v7, v5, :cond_5

    if-gt v7, v0, :cond_5

    if-lt v8, v5, :cond_5

    if-gt v8, v0, :cond_5

    sub-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v0, 0x64

    invoke-static {v6, v5, v0, v3}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v0

    const/16 v3, 0xa

    invoke-static {v7, v5, v3, v0}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v0

    sub-int/2addr v8, v5

    add-int v17, v8, v0

    if-lt v9, v5, :cond_4

    const/16 v0, 0x39

    if-gt v9, v0, :cond_4

    if-lt v10, v5, :cond_4

    if-gt v10, v0, :cond_4

    sub-int/2addr v9, v5

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v10, v5

    add-int v18, v10, v9

    if-lt v11, v5, :cond_3

    if-gt v11, v0, :cond_3

    if-lt v12, v5, :cond_3

    if-gt v12, v0, :cond_3

    sub-int/2addr v11, v5

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v12, v5

    add-int v19, v12, v11

    if-lt v13, v5, :cond_2

    if-gt v13, v0, :cond_2

    if-lt v14, v5, :cond_2

    if-gt v14, v0, :cond_2

    sub-int/2addr v13, v5

    mul-int/lit8 v13, v13, 0xa

    sub-int/2addr v14, v5

    add-int v20, v14, v13

    if-lt v15, v5, :cond_1

    if-gt v15, v0, :cond_1

    if-lt v4, v5, :cond_1

    if-gt v4, v0, :cond_1

    sub-int/2addr v15, v5

    mul-int/lit8 v15, v15, 0xa

    sub-int/2addr v4, v5

    add-int v21, v4, v15

    if-nez v17, :cond_0

    if-nez v18, :cond_0

    if-nez v19, :cond_0

    if-nez v20, :cond_0

    if-nez v21, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(IIIIII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    move-object/from16 v4, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_2
    move-object/from16 v3, p0

    move-object/from16 v4, v16

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_3
    move-object/from16 v3, p0

    move-object/from16 v4, v16

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_4
    move-object/from16 v3, p0

    move-object/from16 v4, v16

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_5
    move-object/from16 v3, p0

    :goto_0
    move-object/from16 v4, v16

    goto :goto_1

    :cond_6
    move-object v3, v0

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_7
    move-object v3, v0

    move-object v4, v5

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    sub-int/2addr v2, v1

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1
.end method

.method public static parseLocalDateTime12([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 25

    .line 2
    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, 0xc

    array-length v3, v0

    const-string v5, "illegal input "

    if-gt v2, v3, :cond_7

    aget-char v3, v0, v1

    add-int/lit8 v6, v1, 0x1

    aget-char v6, v0, v6

    add-int/lit8 v7, v1, 0x2

    aget-char v7, v0, v7

    add-int/lit8 v8, v1, 0x3

    aget-char v8, v0, v8

    add-int/lit8 v9, v1, 0x4

    aget-char v9, v0, v9

    add-int/lit8 v10, v1, 0x5

    aget-char v10, v0, v10

    add-int/lit8 v11, v1, 0x6

    aget-char v11, v0, v11

    add-int/lit8 v12, v1, 0x7

    aget-char v12, v0, v12

    add-int/lit8 v13, v1, 0x8

    aget-char v13, v0, v13

    add-int/lit8 v14, v1, 0x9

    aget-char v14, v0, v14

    add-int/lit8 v15, v1, 0xa

    aget-char v15, v0, v15

    add-int/lit8 v16, v1, 0xb

    aget-char v4, v0, v16

    move-object/from16 v16, v5

    const/16 v5, 0x30

    if-lt v3, v5, :cond_6

    const/16 v0, 0x39

    if-gt v3, v0, :cond_5

    if-lt v6, v5, :cond_5

    if-gt v6, v0, :cond_5

    if-lt v7, v5, :cond_5

    if-gt v7, v0, :cond_5

    if-lt v8, v5, :cond_5

    if-gt v8, v0, :cond_5

    sub-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v0, 0x64

    invoke-static {v6, v5, v0, v3}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v0

    const/16 v3, 0xa

    invoke-static {v7, v5, v3, v0}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v0

    sub-int/2addr v8, v5

    add-int v17, v8, v0

    if-lt v9, v5, :cond_4

    const/16 v0, 0x39

    if-gt v9, v0, :cond_4

    if-lt v10, v5, :cond_4

    if-gt v10, v0, :cond_4

    sub-int/2addr v9, v5

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v10, v5

    add-int v18, v10, v9

    if-lt v11, v5, :cond_3

    if-gt v11, v0, :cond_3

    if-lt v12, v5, :cond_3

    if-gt v12, v0, :cond_3

    sub-int/2addr v11, v5

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v12, v5

    add-int v19, v12, v11

    if-lt v13, v5, :cond_2

    if-gt v13, v0, :cond_2

    if-lt v14, v5, :cond_2

    if-gt v14, v0, :cond_2

    sub-int/2addr v13, v5

    mul-int/lit8 v13, v13, 0xa

    sub-int/2addr v14, v5

    add-int v20, v14, v13

    if-lt v15, v5, :cond_1

    if-gt v15, v0, :cond_1

    if-lt v4, v5, :cond_1

    if-gt v4, v0, :cond_1

    sub-int/2addr v15, v5

    mul-int/lit8 v15, v15, 0xa

    sub-int/2addr v4, v5

    add-int v21, v4, v15

    if-nez v17, :cond_0

    if-nez v18, :cond_0

    if-nez v19, :cond_0

    if-nez v20, :cond_0

    if-nez v21, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(IIIIII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    move-object/from16 v4, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_2
    move-object/from16 v3, p0

    move-object/from16 v4, v16

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_3
    move-object/from16 v3, p0

    move-object/from16 v4, v16

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_4
    move-object/from16 v3, p0

    move-object/from16 v4, v16

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_5
    move-object/from16 v3, p0

    :goto_0
    move-object/from16 v4, v16

    goto :goto_1

    :cond_6
    move-object v3, v0

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_7
    move-object v3, v0

    move-object v4, v5

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    sub-int/2addr v2, v1

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1
.end method

.method public static parseLocalDateTime14([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0xe

    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    :cond_0
    aget-byte v1, v0, p1

    int-to-char v1, v1

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    int-to-char v2, v2

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, v0, v4

    int-to-char v4, v4

    add-int/lit8 v5, p1, 0x3

    aget-byte v5, v0, v5

    int-to-char v5, v5

    add-int/lit8 v6, p1, 0x4

    aget-byte v6, v0, v6

    int-to-char v6, v6

    add-int/lit8 v7, p1, 0x5

    aget-byte v7, v0, v7

    int-to-char v7, v7

    add-int/lit8 v8, p1, 0x6

    aget-byte v8, v0, v8

    int-to-char v8, v8

    add-int/lit8 v9, p1, 0x7

    aget-byte v9, v0, v9

    int-to-char v9, v9

    add-int/lit8 v10, p1, 0x8

    aget-byte v10, v0, v10

    int-to-char v10, v10

    add-int/lit8 v11, p1, 0x9

    aget-byte v11, v0, v11

    int-to-char v11, v11

    add-int/lit8 v12, p1, 0xa

    aget-byte v12, v0, v12

    int-to-char v12, v12

    add-int/lit8 v13, p1, 0xb

    aget-byte v13, v0, v13

    int-to-char v13, v13

    add-int/lit8 v14, p1, 0xc

    aget-byte v14, v0, v14

    int-to-char v14, v14

    add-int/lit8 v15, p1, 0xd

    aget-byte v0, v0, v15

    int-to-char v0, v0

    const/16 v15, 0x30

    if-lt v1, v15, :cond_7

    const/16 v3, 0x39

    if-gt v1, v3, :cond_6

    if-lt v2, v15, :cond_6

    if-gt v2, v3, :cond_6

    if-lt v4, v15, :cond_6

    if-gt v4, v3, :cond_6

    if-lt v5, v15, :cond_6

    if-gt v5, v3, :cond_6

    sub-int/2addr v1, v15

    mul-int/lit16 v1, v1, 0x3e8

    const/16 v3, 0x64

    invoke-static {v2, v15, v3, v1}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v4, v15, v2, v1}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v1

    sub-int/2addr v5, v15

    add-int v16, v5, v1

    if-lt v6, v15, :cond_5

    const/16 v1, 0x39

    if-gt v6, v1, :cond_5

    if-lt v7, v15, :cond_5

    if-gt v7, v1, :cond_5

    sub-int/2addr v6, v15

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v7, v15

    add-int v17, v7, v6

    if-lt v8, v15, :cond_4

    if-gt v8, v1, :cond_4

    if-lt v9, v15, :cond_4

    if-gt v9, v1, :cond_4

    sub-int/2addr v8, v15

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v15

    add-int v18, v9, v8

    if-lt v10, v15, :cond_3

    if-gt v10, v1, :cond_3

    if-lt v11, v15, :cond_3

    if-gt v11, v1, :cond_3

    sub-int/2addr v10, v15

    mul-int/lit8 v10, v10, 0xa

    sub-int/2addr v11, v15

    add-int v19, v11, v10

    if-lt v12, v15, :cond_2

    if-gt v12, v1, :cond_2

    if-lt v13, v15, :cond_2

    if-gt v13, v1, :cond_2

    sub-int/2addr v12, v15

    mul-int/lit8 v12, v12, 0xa

    sub-int/2addr v13, v15

    add-int v20, v13, v12

    if-lt v14, v15, :cond_1

    if-gt v14, v1, :cond_1

    if-lt v0, v15, :cond_1

    if-gt v0, v1, :cond_1

    sub-int/2addr v14, v15

    mul-int/lit8 v14, v14, 0xa

    sub-int/2addr v0, v15

    add-int v21, v0, v14

    invoke-static/range {v16 .. v21}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(IIIIII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public static parseLocalDateTime14([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 24

    .line 2
    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0xe

    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    :cond_0
    aget-char v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-char v2, v0, v2

    add-int/lit8 v4, p1, 0x2

    aget-char v4, v0, v4

    add-int/lit8 v5, p1, 0x3

    aget-char v5, v0, v5

    add-int/lit8 v6, p1, 0x4

    aget-char v6, v0, v6

    add-int/lit8 v7, p1, 0x5

    aget-char v7, v0, v7

    add-int/lit8 v8, p1, 0x6

    aget-char v8, v0, v8

    add-int/lit8 v9, p1, 0x7

    aget-char v9, v0, v9

    add-int/lit8 v10, p1, 0x8

    aget-char v10, v0, v10

    add-int/lit8 v11, p1, 0x9

    aget-char v11, v0, v11

    add-int/lit8 v12, p1, 0xa

    aget-char v12, v0, v12

    add-int/lit8 v13, p1, 0xb

    aget-char v13, v0, v13

    add-int/lit8 v14, p1, 0xc

    aget-char v14, v0, v14

    add-int/lit8 v15, p1, 0xd

    aget-char v0, v0, v15

    const/16 v15, 0x30

    if-lt v1, v15, :cond_7

    const/16 v3, 0x39

    if-gt v1, v3, :cond_6

    if-lt v2, v15, :cond_6

    if-gt v2, v3, :cond_6

    if-lt v4, v15, :cond_6

    if-gt v4, v3, :cond_6

    if-lt v5, v15, :cond_6

    if-gt v5, v3, :cond_6

    sub-int/2addr v1, v15

    mul-int/lit16 v1, v1, 0x3e8

    const/16 v3, 0x64

    invoke-static {v2, v15, v3, v1}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v4, v15, v2, v1}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v1

    sub-int/2addr v5, v15

    add-int v16, v5, v1

    if-lt v6, v15, :cond_5

    const/16 v1, 0x39

    if-gt v6, v1, :cond_5

    if-lt v7, v15, :cond_5

    if-gt v7, v1, :cond_5

    sub-int/2addr v6, v15

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v7, v15

    add-int v17, v7, v6

    if-lt v8, v15, :cond_4

    if-gt v8, v1, :cond_4

    if-lt v9, v15, :cond_4

    if-gt v9, v1, :cond_4

    sub-int/2addr v8, v15

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v15

    add-int v18, v9, v8

    if-lt v10, v15, :cond_3

    if-gt v10, v1, :cond_3

    if-lt v11, v15, :cond_3

    if-gt v11, v1, :cond_3

    sub-int/2addr v10, v15

    mul-int/lit8 v10, v10, 0xa

    sub-int/2addr v11, v15

    add-int v19, v11, v10

    if-lt v12, v15, :cond_2

    if-gt v12, v1, :cond_2

    if-lt v13, v15, :cond_2

    if-gt v13, v1, :cond_2

    sub-int/2addr v12, v15

    mul-int/lit8 v12, v12, 0xa

    sub-int/2addr v13, v15

    add-int v20, v13, v12

    if-lt v14, v15, :cond_1

    if-gt v14, v1, :cond_1

    if-lt v0, v15, :cond_1

    if-gt v0, v1, :cond_1

    sub-int/2addr v14, v15

    mul-int/lit8 v14, v14, 0xa

    sub-int/2addr v0, v15

    add-int v21, v0, v14

    invoke-static/range {v16 .. v21}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(IIIIII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public static parseLocalDateTime16([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x10

    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    :cond_0
    aget-byte v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, v0, v4

    add-int/lit8 v5, p1, 0x3

    aget-byte v5, v0, v5

    add-int/lit8 v6, p1, 0x4

    aget-byte v6, v0, v6

    add-int/lit8 v7, p1, 0x5

    aget-byte v7, v0, v7

    add-int/lit8 v8, p1, 0x6

    aget-byte v8, v0, v8

    add-int/lit8 v9, p1, 0x7

    aget-byte v9, v0, v9

    add-int/lit8 v10, p1, 0x8

    aget-byte v10, v0, v10

    add-int/lit8 v11, p1, 0x9

    aget-byte v11, v0, v11

    add-int/lit8 v12, p1, 0xa

    aget-byte v12, v0, v12

    add-int/lit8 v13, p1, 0xb

    aget-byte v13, v0, v13

    add-int/lit8 v14, p1, 0xc

    aget-byte v14, v0, v14

    add-int/lit8 v15, p1, 0xd

    aget-byte v15, v0, v15

    add-int/lit8 v16, p1, 0xe

    aget-byte v3, v0, v16

    add-int/lit8 v16, p1, 0xf

    aget-byte v0, v0, v16

    move/from16 p0, v0

    const/16 v0, 0x2d

    if-ne v6, v0, :cond_2

    if-ne v9, v0, :cond_2

    const/16 v0, 0x54

    if-eq v12, v0, :cond_1

    const/16 v0, 0x20

    if-ne v12, v0, :cond_2

    :cond_1
    const/16 v0, 0x3a

    goto :goto_0

    :cond_2
    move/from16 v0, p0

    move/from16 v21, v3

    const/16 v3, 0x54

    goto :goto_2

    :goto_0
    if-ne v15, v0, :cond_2

    int-to-char v0, v1

    int-to-char v1, v2

    int-to-char v2, v4

    int-to-char v4, v5

    int-to-char v5, v7

    int-to-char v6, v8

    int-to-char v7, v10

    int-to-char v8, v11

    int-to-char v9, v13

    int-to-char v10, v14

    int-to-char v3, v3

    move/from16 v11, p0

    int-to-char v11, v11

    move v12, v11

    const/16 v13, 0x30

    const/16 v14, 0x30

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    :goto_1
    const/16 v7, 0x30

    goto/16 :goto_4

    :goto_2
    if-ne v10, v3, :cond_3

    const/16 v3, 0x5a

    if-ne v0, v3, :cond_3

    int-to-char v0, v1

    int-to-char v1, v2

    int-to-char v2, v4

    int-to-char v4, v5

    int-to-char v3, v6

    int-to-char v6, v7

    int-to-char v5, v8

    int-to-char v8, v9

    int-to-char v7, v11

    int-to-char v9, v12

    int-to-char v10, v13

    int-to-char v11, v14

    int-to-char v12, v15

    move/from16 v13, v21

    int-to-char v13, v13

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v9

    move v9, v8

    move v8, v5

    move v5, v3

    move v3, v10

    move v10, v7

    goto :goto_1

    :cond_3
    move/from16 v3, v21

    move/from16 v21, v14

    const/16 v14, -0x1b

    move/from16 v23, v13

    const/16 v13, -0x1a

    if-ne v6, v14, :cond_4

    const/16 v14, -0x47

    if-ne v7, v14, :cond_4

    const/16 v14, -0x4c

    if-ne v8, v14, :cond_4

    if-ne v10, v13, :cond_4

    const/16 v14, -0x64

    if-ne v11, v14, :cond_4

    const/16 v14, -0x78

    if-ne v12, v14, :cond_4

    if-ne v15, v13, :cond_4

    const/16 v14, -0x69

    if-ne v3, v14, :cond_4

    const/16 v14, -0x5b

    if-ne v0, v14, :cond_4

    int-to-char v0, v1

    int-to-char v1, v2

    int-to-char v2, v4

    int-to-char v4, v5

    int-to-char v6, v9

    move/from16 v14, v23

    int-to-char v3, v14

    move/from16 v5, v21

    int-to-char v8, v5

    move v9, v8

    const/16 v5, 0x30

    const/16 v7, 0x30

    const/16 v10, 0x30

    const/16 v11, 0x30

    const/16 v12, 0x30

    const/16 v13, 0x30

    const/16 v14, 0x30

    move v8, v3

    :goto_3
    const/16 v3, 0x30

    goto/16 :goto_4

    :cond_4
    move/from16 v24, v21

    move/from16 v14, v23

    const/16 v13, -0x1b

    if-ne v6, v13, :cond_5

    const/16 v13, -0x47

    if-ne v7, v13, :cond_5

    const/16 v13, -0x4c

    if-ne v8, v13, :cond_5

    const/16 v13, -0x1a

    if-ne v11, v13, :cond_5

    const/16 v13, -0x64

    if-ne v12, v13, :cond_5

    const/16 v13, -0x78

    if-ne v14, v13, :cond_5

    const/16 v13, -0x1a

    if-ne v15, v13, :cond_5

    const/16 v13, -0x69

    if-ne v3, v13, :cond_5

    const/16 v13, -0x5b

    if-ne v0, v13, :cond_5

    int-to-char v0, v1

    int-to-char v1, v2

    int-to-char v2, v4

    int-to-char v4, v5

    int-to-char v3, v9

    int-to-char v6, v10

    move/from16 v13, v24

    int-to-char v8, v13

    move v5, v3

    move v9, v8

    const/16 v3, 0x30

    const/16 v7, 0x30

    const/16 v8, 0x30

    const/16 v10, 0x30

    const/16 v11, 0x30

    const/16 v12, 0x30

    const/16 v13, 0x30

    const/16 v14, 0x30

    goto/16 :goto_4

    :cond_5
    move/from16 v13, v24

    move/from16 p0, v0

    const/16 v0, 0x2d

    if-ne v6, v0, :cond_7

    if-ne v9, v0, :cond_7

    const/16 v0, 0x54

    if-eq v12, v0, :cond_6

    const/16 v0, 0x20

    if-ne v12, v0, :cond_8

    :cond_6
    const/16 v0, 0x3a

    if-ne v13, v0, :cond_7

    if-ne v3, v0, :cond_7

    int-to-char v0, v1

    int-to-char v1, v2

    int-to-char v2, v4

    int-to-char v4, v5

    int-to-char v3, v7

    int-to-char v6, v8

    int-to-char v5, v10

    int-to-char v8, v11

    int-to-char v7, v14

    int-to-char v9, v15

    move/from16 v10, p0

    int-to-char v10, v10

    move v11, v7

    move v12, v9

    move v14, v10

    const/16 v7, 0x30

    const/16 v10, 0x30

    const/16 v13, 0x30

    move v9, v8

    move v8, v5

    move v5, v3

    goto :goto_3

    :cond_7
    const/16 v0, 0x20

    :cond_8
    if-ne v2, v0, :cond_b

    if-ne v7, v0, :cond_b

    if-ne v12, v0, :cond_b

    const/16 v0, 0x3a

    if-ne v15, v0, :cond_a

    int-to-char v0, v8

    int-to-char v2, v9

    int-to-char v7, v10

    int-to-char v8, v11

    int-to-char v4, v4

    int-to-char v5, v5

    int-to-char v6, v6

    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v4

    if-lez v4, :cond_9

    div-int/lit8 v5, v4, 0xa

    const/16 v6, 0x30

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/16 v9, 0xa

    rem-int/2addr v4, v9

    add-int/2addr v4, v6

    int-to-char v6, v4

    int-to-char v1, v1

    int-to-char v9, v14

    int-to-char v10, v13

    int-to-char v3, v3

    move/from16 v4, p0

    int-to-char v11, v4

    move v4, v8

    move v12, v11

    const/16 v8, 0x30

    const/16 v13, 0x30

    const/16 v14, 0x30

    move v11, v10

    move v10, v9

    move v9, v1

    move v1, v2

    move v2, v7

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :cond_a
    const/16 v0, 0x20

    :cond_b
    if-ne v2, v0, :cond_13

    if-ne v7, v0, :cond_13

    if-ne v12, v0, :cond_13

    const/16 v0, 0x3a

    if-ne v13, v0, :cond_13

    if-ne v3, v0, :cond_13

    int-to-char v0, v1

    int-to-char v1, v4

    int-to-char v2, v5

    int-to-char v3, v6

    invoke-static {v1, v2, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v1

    if-lez v1, :cond_12

    div-int/lit8 v2, v1, 0xa

    const/16 v7, 0x30

    add-int/2addr v2, v7

    int-to-char v5, v2

    const/16 v2, 0xa

    rem-int/2addr v1, v2

    add-int/2addr v1, v7

    int-to-char v6, v1

    int-to-char v1, v8

    int-to-char v2, v9

    int-to-char v3, v10

    int-to-char v4, v11

    int-to-char v10, v14

    int-to-char v11, v15

    move/from16 v8, p0

    int-to-char v13, v8

    move v9, v0

    move v0, v1

    move v1, v2

    move v2, v3

    move v12, v11

    move v14, v13

    const/16 v3, 0x30

    const/16 v8, 0x30

    const/16 v13, 0x30

    move v11, v10

    const/16 v10, 0x30

    :goto_4
    if-lt v0, v7, :cond_11

    const/16 v15, 0x39

    if-gt v0, v15, :cond_11

    if-lt v1, v7, :cond_11

    if-gt v1, v15, :cond_11

    if-lt v2, v7, :cond_11

    if-gt v2, v15, :cond_11

    if-lt v4, v7, :cond_11

    if-gt v4, v15, :cond_11

    sub-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v15, 0x64

    invoke-static {v1, v7, v15, v0}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v2, v7, v1, v0}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v0

    sub-int/2addr v4, v7

    add-int v17, v4, v0

    if-lt v5, v7, :cond_10

    const/16 v0, 0x39

    if-gt v5, v0, :cond_10

    if-lt v6, v7, :cond_10

    if-gt v6, v0, :cond_10

    sub-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v6, v7

    add-int v18, v6, v5

    if-lt v8, v7, :cond_f

    if-gt v8, v0, :cond_f

    if-lt v9, v7, :cond_f

    if-gt v9, v0, :cond_f

    sub-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v7

    add-int v19, v9, v8

    if-lt v10, v7, :cond_e

    if-gt v10, v0, :cond_e

    if-lt v11, v7, :cond_e

    if-gt v11, v0, :cond_e

    sub-int/2addr v10, v7

    mul-int/lit8 v10, v10, 0xa

    sub-int/2addr v11, v7

    add-int v20, v11, v10

    if-lt v3, v7, :cond_d

    if-gt v3, v0, :cond_d

    if-lt v12, v7, :cond_d

    if-gt v12, v0, :cond_d

    sub-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v12, v7

    add-int v21, v12, v3

    if-lt v13, v7, :cond_c

    if-gt v13, v0, :cond_c

    if-lt v14, v7, :cond_c

    if-gt v14, v0, :cond_c

    sub-int/2addr v13, v7

    mul-int/lit8 v13, v13, 0xa

    sub-int/2addr v14, v7

    add-int v22, v14, v13

    invoke-static/range {v17 .. v22}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(IIIIII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public static parseLocalDateTime16([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 26

    .line 2
    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x10

    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    :cond_0
    aget-char v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-char v2, v0, v2

    add-int/lit8 v4, p1, 0x2

    aget-char v4, v0, v4

    add-int/lit8 v5, p1, 0x3

    aget-char v5, v0, v5

    add-int/lit8 v6, p1, 0x4

    aget-char v6, v0, v6

    add-int/lit8 v7, p1, 0x5

    aget-char v7, v0, v7

    add-int/lit8 v8, p1, 0x6

    aget-char v8, v0, v8

    add-int/lit8 v9, p1, 0x7

    aget-char v9, v0, v9

    add-int/lit8 v10, p1, 0x8

    aget-char v10, v0, v10

    add-int/lit8 v11, p1, 0x9

    aget-char v11, v0, v11

    add-int/lit8 v12, p1, 0xa

    aget-char v12, v0, v12

    add-int/lit8 v13, p1, 0xb

    aget-char v13, v0, v13

    add-int/lit8 v14, p1, 0xc

    aget-char v14, v0, v14

    add-int/lit8 v15, p1, 0xd

    aget-char v15, v0, v15

    add-int/lit8 v16, p1, 0xe

    aget-char v3, v0, v16

    add-int/lit8 v16, p1, 0xf

    aget-char v0, v0, v16

    move/from16 v16, v1

    const/16 v1, 0x2d

    if-ne v6, v1, :cond_2

    if-ne v9, v1, :cond_2

    const/16 v1, 0x54

    if-eq v12, v1, :cond_1

    const/16 v1, 0x20

    if-ne v12, v1, :cond_2

    :cond_1
    const/16 v1, 0x3a

    goto :goto_0

    :cond_2
    const/16 v1, 0x54

    goto :goto_1

    :goto_0
    if-ne v15, v1, :cond_2

    move v9, v3

    move v6, v7

    move v7, v8

    move v8, v10

    move v12, v14

    move/from16 v1, v16

    const/16 v3, 0x30

    const/16 v15, 0x30

    move v14, v0

    const/16 v0, 0x30

    goto/16 :goto_3

    :goto_1
    if-ne v10, v1, :cond_3

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_3

    move v0, v3

    move/from16 v1, v16

    const/16 v3, 0x30

    move/from16 v23, v11

    move v11, v9

    move v9, v13

    move/from16 v13, v23

    goto/16 :goto_3

    :cond_3
    const/16 v1, 0x2d

    if-ne v6, v1, :cond_5

    if-ne v9, v1, :cond_5

    const/16 v1, 0x54

    if-eq v12, v1, :cond_4

    const/16 v1, 0x20

    if-ne v12, v1, :cond_6

    :cond_4
    const/16 v1, 0x3a

    if-ne v14, v1, :cond_5

    if-ne v3, v1, :cond_5

    move v6, v7

    move v7, v8

    move v8, v10

    move v12, v13

    move v14, v15

    move/from16 v1, v16

    const/16 v3, 0x30

    :goto_2
    const/16 v9, 0x30

    const/16 v13, 0x30

    const/16 v15, 0x30

    goto/16 :goto_3

    :cond_5
    const/16 v1, 0x20

    :cond_6
    if-ne v2, v1, :cond_9

    if-ne v7, v1, :cond_9

    if-ne v12, v1, :cond_9

    const/16 v1, 0x3a

    if-ne v15, v1, :cond_8

    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v1

    if-lez v1, :cond_7

    div-int/lit8 v2, v1, 0xa

    const/16 v4, 0x30

    add-int/2addr v2, v4

    int-to-char v6, v2

    const/16 v2, 0xa

    rem-int/2addr v1, v2

    add-int/2addr v1, v4

    int-to-char v7, v1

    move v1, v8

    move v2, v9

    move v4, v10

    move v5, v11

    move v12, v14

    move/from16 v11, v16

    const/16 v8, 0x30

    const/16 v15, 0x30

    move v14, v0

    move v9, v3

    const/16 v0, 0x30

    const/16 v3, 0x30

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    const/16 v1, 0x20

    :cond_9
    if-ne v2, v1, :cond_11

    if-ne v7, v1, :cond_11

    if-ne v12, v1, :cond_11

    const/16 v1, 0x3a

    if-ne v14, v1, :cond_11

    if-ne v3, v1, :cond_11

    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v1

    if-lez v1, :cond_10

    div-int/lit8 v2, v1, 0xa

    const/16 v3, 0x30

    add-int/2addr v2, v3

    int-to-char v6, v2

    const/16 v2, 0xa

    rem-int/2addr v1, v2

    add-int/2addr v1, v3

    int-to-char v7, v1

    move v1, v8

    move v2, v9

    move v4, v10

    move v5, v11

    move v12, v13

    move v14, v15

    move/from16 v11, v16

    const/16 v8, 0x30

    goto :goto_2

    :goto_3
    if-lt v1, v3, :cond_f

    const/16 v10, 0x39

    if-gt v1, v10, :cond_f

    if-lt v2, v3, :cond_f

    if-gt v2, v10, :cond_f

    if-lt v4, v3, :cond_f

    if-gt v4, v10, :cond_f

    if-lt v5, v3, :cond_f

    if-gt v5, v10, :cond_f

    sub-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3e8

    const/16 v10, 0x64

    invoke-static {v2, v3, v10, v1}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v4, v3, v2, v1}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v1

    sub-int/2addr v5, v3

    add-int v17, v5, v1

    if-lt v6, v3, :cond_e

    const/16 v1, 0x39

    if-gt v6, v1, :cond_e

    if-lt v7, v3, :cond_e

    if-gt v7, v1, :cond_e

    sub-int/2addr v6, v3

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v7, v3

    add-int v18, v7, v6

    if-lt v8, v3, :cond_d

    if-gt v8, v1, :cond_d

    if-lt v11, v3, :cond_d

    if-gt v11, v1, :cond_d

    sub-int/2addr v8, v3

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v11, v3

    add-int v19, v11, v8

    if-lt v13, v3, :cond_c

    if-gt v13, v1, :cond_c

    if-lt v12, v3, :cond_c

    if-gt v12, v1, :cond_c

    sub-int/2addr v13, v3

    mul-int/lit8 v13, v13, 0xa

    sub-int/2addr v12, v3

    add-int v20, v12, v13

    if-lt v9, v3, :cond_b

    if-gt v9, v1, :cond_b

    if-lt v14, v3, :cond_b

    if-gt v14, v1, :cond_b

    sub-int/2addr v9, v3

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v14, v3

    add-int v21, v14, v9

    if-lt v15, v3, :cond_a

    if-gt v15, v1, :cond_a

    if-lt v0, v3, :cond_a

    if-gt v0, v1, :cond_a

    sub-int/2addr v15, v3

    mul-int/lit8 v15, v15, 0xa

    sub-int/2addr v0, v3

    add-int v22, v0, v15

    invoke-static/range {v17 .. v22}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(IIIIII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public static parseLocalDateTime17([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, 0x11

    array-length v3, v0

    const-string v4, "illegal input "

    if-gt v2, v3, :cond_1a

    aget-byte v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v0, v6

    add-int/lit8 v7, v1, 0x3

    aget-byte v7, v0, v7

    add-int/lit8 v8, v1, 0x4

    aget-byte v8, v0, v8

    add-int/lit8 v9, v1, 0x5

    aget-byte v9, v0, v9

    add-int/lit8 v10, v1, 0x6

    aget-byte v10, v0, v10

    add-int/lit8 v11, v1, 0x7

    aget-byte v11, v0, v11

    add-int/lit8 v12, v1, 0x8

    aget-byte v12, v0, v12

    add-int/lit8 v13, v1, 0x9

    aget-byte v13, v0, v13

    add-int/lit8 v14, v1, 0xa

    aget-byte v14, v0, v14

    add-int/lit8 v15, v1, 0xb

    aget-byte v15, v0, v15

    add-int/lit8 v16, v1, 0xc

    aget-byte v5, v0, v16

    add-int/lit8 v16, v1, 0xd

    move-object/from16 v17, v4

    aget-byte v4, v0, v16

    add-int/lit8 v16, v1, 0xe

    move/from16 v18, v5

    aget-byte v5, v0, v16

    add-int/lit8 v16, v1, 0xf

    move/from16 v19, v5

    aget-byte v5, v0, v16

    add-int/lit8 v16, v1, 0x10

    aget-byte v1, v0, v16

    const/16 v0, 0x2d

    if-ne v8, v0, :cond_1

    if-ne v11, v0, :cond_1

    const/16 v0, 0x54

    if-eq v14, v0, :cond_0

    const/16 v0, 0x20

    if-ne v14, v0, :cond_1

    :cond_0
    const/16 v0, 0x3a

    goto :goto_0

    :cond_1
    move/from16 v0, v18

    move/from16 v18, v1

    move/from16 v1, v19

    move/from16 v19, v5

    const/16 v5, 0x2d

    goto :goto_2

    :goto_0
    if-ne v4, v0, :cond_1

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_1

    int-to-char v0, v2

    int-to-char v1, v3

    int-to-char v2, v6

    int-to-char v3, v7

    int-to-char v4, v9

    int-to-char v6, v10

    int-to-char v7, v12

    int-to-char v8, v13

    int-to-char v9, v15

    move/from16 v10, v18

    int-to-char v10, v10

    move/from16 v11, v19

    int-to-char v11, v11

    int-to-char v5, v5

    move v13, v10

    move v14, v11

    move-object/from16 v28, v17

    const/16 v11, 0x30

    const/16 v12, 0x30

    const/16 v35, 0x0

    move v10, v7

    move v7, v3

    :goto_1
    move v3, v1

    move v1, v0

    const/16 v0, 0x30

    goto/16 :goto_9

    :goto_2
    if-ne v8, v5, :cond_4

    if-ne v10, v5, :cond_4

    const/16 v5, 0x20

    if-eq v12, v5, :cond_2

    const/16 v5, 0x54

    if-ne v12, v5, :cond_3

    :cond_2
    const/16 v5, 0x3a

    goto :goto_3

    :cond_3
    move/from16 v5, v19

    move/from16 v19, v0

    move/from16 v36, v18

    move/from16 v18, v4

    move/from16 v4, v36

    goto :goto_4

    :goto_3
    if-ne v15, v5, :cond_4

    if-ne v1, v5, :cond_4

    int-to-char v1, v2

    int-to-char v2, v3

    int-to-char v3, v6

    int-to-char v5, v7

    int-to-char v6, v9

    int-to-char v8, v11

    int-to-char v7, v13

    int-to-char v9, v14

    int-to-char v0, v0

    int-to-char v4, v4

    move/from16 v10, v19

    int-to-char v10, v10

    move/from16 v11, v18

    int-to-char v11, v11

    move v14, v0

    move v13, v9

    move v12, v11

    move-object/from16 v28, v17

    const/16 v0, 0x30

    const/16 v35, 0x0

    move v9, v7

    move v11, v10

    const/16 v10, 0x30

    move v7, v5

    move v5, v4

    const/16 v4, 0x30

    move/from16 v36, v3

    move v3, v2

    move/from16 v2, v36

    goto/16 :goto_9

    :cond_4
    move/from16 v5, v19

    move/from16 v36, v18

    move/from16 v18, v4

    move/from16 v4, v36

    move/from16 v19, v0

    :goto_4
    const/16 v0, -0x1b

    if-ne v8, v0, :cond_5

    const/16 v0, -0x47

    if-ne v9, v0, :cond_5

    const/16 v0, -0x4c

    if-ne v10, v0, :cond_5

    const/16 v0, -0x1a

    if-ne v13, v0, :cond_5

    const/16 v0, -0x64

    if-ne v14, v0, :cond_5

    const/16 v0, -0x78

    if-ne v15, v0, :cond_5

    const/16 v0, -0x1a

    if-ne v1, v0, :cond_5

    const/16 v0, -0x69

    if-ne v5, v0, :cond_5

    const/16 v0, -0x5b

    if-ne v4, v0, :cond_5

    int-to-char v0, v2

    int-to-char v1, v3

    int-to-char v2, v6

    int-to-char v3, v7

    int-to-char v4, v11

    int-to-char v6, v12

    move/from16 v5, v19

    int-to-char v5, v5

    move/from16 v7, v18

    int-to-char v8, v7

    move v7, v3

    move v10, v5

    move-object/from16 v28, v17

    const/16 v5, 0x30

    const/16 v9, 0x30

    const/16 v11, 0x30

    const/16 v12, 0x30

    const/16 v13, 0x30

    const/16 v14, 0x30

    const/16 v35, 0x0

    goto/16 :goto_1

    :cond_5
    move/from16 v0, v19

    move/from16 v36, v18

    move/from16 v18, v4

    move/from16 v4, v36

    move/from16 v19, v5

    const/16 v5, 0x20

    if-ne v6, v5, :cond_8

    if-ne v10, v5, :cond_8

    if-ne v15, v5, :cond_8

    const/16 v5, 0x3a

    if-ne v1, v5, :cond_7

    int-to-char v1, v11

    int-to-char v5, v12

    int-to-char v6, v13

    int-to-char v10, v14

    int-to-char v7, v7

    int-to-char v8, v8

    int-to-char v9, v9

    invoke-static {v7, v8, v9}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v7

    if-lez v7, :cond_6

    div-int/lit8 v8, v7, 0xa

    const/16 v9, 0x30

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/16 v11, 0xa

    rem-int/2addr v7, v11

    add-int/2addr v7, v9

    int-to-char v7, v7

    int-to-char v2, v2

    int-to-char v3, v3

    int-to-char v0, v0

    int-to-char v4, v4

    move/from16 v9, v19

    int-to-char v9, v9

    move/from16 v11, v18

    int-to-char v11, v11

    move v13, v4

    move v4, v8

    move v14, v9

    move-object/from16 v28, v17

    const/16 v12, 0x30

    const/16 v35, 0x0

    move v9, v0

    move v8, v3

    move v3, v5

    move v5, v11

    const/16 v0, 0x30

    const/16 v11, 0x30

    move/from16 v36, v10

    move v10, v2

    move v2, v6

    move v6, v7

    :goto_5
    move/from16 v7, v36

    goto/16 :goto_9

    :cond_6
    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x11

    move-object/from16 v5, p0

    move/from16 v1, p1

    invoke-direct {v0, v5, v1, v2}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    move-object/from16 v2, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_7
    move-object/from16 v20, v17

    move/from16 v21, v18

    const/16 v5, 0x20

    goto :goto_6

    :cond_8
    move-object/from16 v20, v17

    move/from16 v21, v18

    :goto_6
    if-ne v3, v5, :cond_a

    if-ne v9, v5, :cond_a

    if-ne v14, v5, :cond_a

    const/16 v5, 0x3a

    if-ne v0, v5, :cond_a

    if-ne v1, v5, :cond_a

    int-to-char v0, v2

    int-to-char v1, v6

    int-to-char v2, v7

    int-to-char v3, v8

    invoke-static {v1, v2, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v1

    if-lez v1, :cond_9

    div-int/lit8 v2, v1, 0xa

    const/16 v3, 0x30

    add-int/2addr v2, v3

    int-to-char v2, v2

    const/16 v5, 0xa

    rem-int/2addr v1, v5

    add-int/2addr v1, v3

    int-to-char v6, v1

    int-to-char v1, v10

    int-to-char v3, v11

    int-to-char v5, v12

    int-to-char v7, v13

    int-to-char v8, v15

    int-to-char v4, v4

    move/from16 v9, v19

    int-to-char v9, v9

    move/from16 v10, v21

    int-to-char v10, v10

    move v13, v8

    move v11, v9

    move v12, v10

    move-object/from16 v28, v20

    const/16 v9, 0x30

    const/16 v10, 0x30

    const/16 v14, 0x30

    const/16 v35, 0x0

    move v8, v0

    const/16 v0, 0x30

    move/from16 v36, v4

    move v4, v2

    move v2, v5

    move/from16 v5, v36

    goto/16 :goto_9

    :cond_9
    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x11

    move-object/from16 v5, p0

    move/from16 v1, p1

    invoke-direct {v0, v5, v1, v2}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    move-object/from16 v2, v20

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_a
    move/from16 v5, v19

    move-object/from16 v22, v20

    move/from16 v23, v21

    move/from16 v19, v1

    const/16 v1, 0x20

    if-ne v3, v1, :cond_d

    if-ne v9, v1, :cond_d

    if-ne v14, v1, :cond_d

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_c

    if-ne v5, v1, :cond_c

    int-to-char v0, v2

    int-to-char v1, v6

    int-to-char v2, v7

    int-to-char v3, v8

    invoke-static {v1, v2, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v1

    if-lez v1, :cond_b

    div-int/lit8 v2, v1, 0xa

    const/16 v3, 0x30

    add-int/2addr v2, v3

    int-to-char v2, v2

    const/16 v5, 0xa

    rem-int/2addr v1, v5

    add-int/2addr v1, v3

    int-to-char v6, v1

    int-to-char v1, v10

    int-to-char v3, v11

    int-to-char v5, v12

    int-to-char v7, v13

    int-to-char v8, v15

    int-to-char v4, v4

    move/from16 v9, v19

    int-to-char v9, v9

    move/from16 v10, v23

    int-to-char v10, v10

    move v14, v4

    move v13, v8

    move v12, v10

    move-object/from16 v28, v22

    const/16 v10, 0x30

    const/16 v11, 0x30

    const/16 v35, 0x0

    move v8, v0

    move v4, v2

    move v2, v5

    move v5, v9

    const/16 v0, 0x30

    const/16 v9, 0x30

    goto/16 :goto_9

    :cond_b
    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x11

    move-object/from16 v1, p0

    move/from16 v5, p1

    invoke-direct {v0, v1, v5, v2}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    move-object/from16 v2, v22

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_c
    move-object/from16 v24, v22

    move/from16 v25, v23

    const/16 v1, 0x20

    goto :goto_7

    :cond_d
    move-object/from16 v24, v22

    move/from16 v25, v23

    :goto_7
    if-ne v3, v1, :cond_10

    if-ne v9, v1, :cond_10

    if-ne v14, v1, :cond_10

    const/16 v1, 0x3a

    if-ne v4, v1, :cond_f

    if-ne v5, v1, :cond_f

    int-to-char v1, v2

    int-to-char v2, v6

    int-to-char v3, v7

    int-to-char v4, v8

    invoke-static {v2, v3, v4}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v2

    if-lez v2, :cond_e

    div-int/lit8 v3, v2, 0xa

    const/16 v4, 0x30

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/16 v5, 0xa

    rem-int/2addr v2, v5

    add-int/2addr v2, v4

    int-to-char v6, v2

    int-to-char v2, v10

    int-to-char v4, v11

    int-to-char v5, v12

    int-to-char v7, v13

    int-to-char v8, v15

    int-to-char v0, v0

    move/from16 v9, v19

    int-to-char v9, v9

    move/from16 v10, v25

    int-to-char v10, v10

    move v13, v0

    move v12, v10

    move-object/from16 v28, v24

    const/16 v0, 0x30

    const/16 v10, 0x30

    const/16 v11, 0x30

    const/16 v14, 0x30

    const/16 v35, 0x0

    move/from16 v36, v8

    move v8, v1

    move v1, v2

    move v2, v5

    move v5, v9

    move/from16 v9, v36

    move/from16 v37, v4

    move v4, v3

    move/from16 v3, v37

    goto/16 :goto_9

    :cond_e
    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x11

    move-object/from16 v1, p0

    move/from16 v5, p1

    invoke-direct {v0, v1, v5, v2}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    move-object/from16 v2, v24

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_f
    move-object/from16 v26, v24

    move/from16 v27, v25

    const/16 v1, 0x20

    goto :goto_8

    :cond_10
    move-object/from16 v26, v24

    move/from16 v27, v25

    :goto_8
    if-ne v6, v1, :cond_12

    if-ne v10, v1, :cond_12

    if-ne v15, v1, :cond_12

    const/16 v1, 0x3a

    if-ne v4, v1, :cond_12

    if-ne v5, v1, :cond_12

    int-to-char v1, v2

    int-to-char v2, v3

    int-to-char v3, v7

    int-to-char v4, v8

    int-to-char v5, v9

    invoke-static {v3, v4, v5}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v3

    if-lez v3, :cond_11

    div-int/lit8 v4, v3, 0xa

    const/16 v5, 0x30

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/16 v6, 0xa

    rem-int/2addr v3, v6

    add-int/2addr v3, v5

    int-to-char v6, v3

    int-to-char v3, v11

    int-to-char v5, v12

    int-to-char v7, v13

    int-to-char v8, v14

    int-to-char v10, v0

    move/from16 v0, v19

    int-to-char v0, v0

    move/from16 v9, v27

    int-to-char v11, v9

    move v13, v10

    move v12, v11

    move-object/from16 v28, v26

    const/16 v9, 0x30

    const/16 v11, 0x30

    const/16 v14, 0x30

    const/16 v35, 0x0

    move v10, v1

    move v1, v3

    move v3, v5

    move v5, v0

    const/16 v0, 0x30

    move/from16 v36, v8

    move v8, v2

    move v2, v7

    goto/16 :goto_5

    :cond_11
    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x11

    move-object/from16 v1, p0

    move/from16 v5, p1

    invoke-direct {v0, v1, v5, v2}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    move-object/from16 v2, v26

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_12
    move/from16 v1, v19

    move-object/from16 v28, v26

    move/from16 v29, v27

    int-to-char v2, v2

    int-to-char v3, v3

    int-to-char v6, v6

    int-to-char v7, v7

    int-to-char v8, v8

    int-to-char v9, v9

    int-to-char v10, v10

    int-to-char v11, v11

    int-to-char v12, v12

    int-to-char v13, v13

    int-to-char v14, v14

    int-to-char v15, v15

    int-to-char v0, v0

    int-to-char v4, v4

    move/from16 v16, v0

    const/16 v0, 0x30

    if-lt v1, v0, :cond_19

    move/from16 v17, v2

    const/16 v2, 0x39

    if-gt v1, v2, :cond_19

    if-lt v5, v0, :cond_19

    if-gt v5, v2, :cond_19

    move/from16 v18, v3

    move/from16 v3, v29

    if-lt v3, v0, :cond_19

    if-gt v3, v2, :cond_19

    sub-int/2addr v1, v0

    const/16 v2, 0x64

    mul-int/lit8 v1, v1, 0x64

    const/16 v2, 0xa

    invoke-static {v5, v0, v2, v1}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v1

    add-int/lit8 v2, v3, -0x30

    add-int/2addr v2, v1

    const v1, 0xf4240

    mul-int v1, v1, v2

    move/from16 v35, v1

    move v2, v6

    move v6, v9

    move v9, v12

    move v5, v15

    move/from16 v1, v17

    move/from16 v3, v18

    move v12, v4

    move v4, v8

    move v8, v11

    move/from16 v11, v16

    :goto_9
    if-lt v1, v0, :cond_18

    const/16 v15, 0x39

    if-gt v1, v15, :cond_18

    if-lt v3, v0, :cond_18

    if-gt v3, v15, :cond_18

    if-lt v2, v0, :cond_18

    if-gt v2, v15, :cond_18

    if-lt v7, v0, :cond_18

    if-gt v7, v15, :cond_18

    sub-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3e8

    const/16 v15, 0x64

    invoke-static {v3, v0, v15, v1}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v1

    const/16 v3, 0xa

    invoke-static {v2, v0, v3, v1}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v1

    sub-int/2addr v7, v0

    add-int v29, v7, v1

    if-lt v4, v0, :cond_17

    const/16 v1, 0x39

    if-gt v4, v1, :cond_17

    if-lt v6, v0, :cond_17

    if-gt v6, v1, :cond_17

    sub-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v6, v0

    add-int v30, v6, v4

    if-lt v10, v0, :cond_16

    if-gt v10, v1, :cond_16

    if-lt v8, v0, :cond_16

    if-gt v8, v1, :cond_16

    sub-int/2addr v10, v0

    mul-int/lit8 v10, v10, 0xa

    sub-int/2addr v8, v0

    add-int v31, v8, v10

    if-lt v9, v0, :cond_15

    if-gt v9, v1, :cond_15

    if-lt v13, v0, :cond_15

    if-gt v13, v1, :cond_15

    sub-int/2addr v9, v0

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v13, v0

    add-int v32, v13, v9

    if-lt v14, v0, :cond_14

    if-gt v14, v1, :cond_14

    if-lt v5, v0, :cond_14

    if-gt v5, v1, :cond_14

    sub-int/2addr v14, v0

    mul-int/lit8 v14, v14, 0xa

    sub-int/2addr v5, v0

    add-int v33, v5, v14

    if-lt v11, v0, :cond_13

    if-gt v11, v1, :cond_13

    if-lt v12, v0, :cond_13

    if-gt v12, v1, :cond_13

    sub-int/2addr v11, v0

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v12, v0

    add-int v34, v12, v11

    invoke-static/range {v29 .. v35}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(IIIIIII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/String;

    const/16 v3, 0x11

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    move-object/from16 v4, v28

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_14
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, v28

    const/16 v3, 0x11

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_15
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, v28

    const/16 v3, 0x11

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_16
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, v28

    const/16 v3, 0x11

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_17
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, v28

    const/16 v3, 0x11

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_18
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, v28

    new-instance v0, Ljava/lang/String;

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_19
    const/4 v0, 0x0

    return-object v0

    :cond_1a
    move v2, v1

    move-object v1, v0

    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1
.end method

.method public static parseLocalDateTime17([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 31

    .line 2
    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, 0x11

    array-length v3, v0

    if-gt v2, v3, :cond_14

    aget-char v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    add-int/lit8 v5, v1, 0x2

    aget-char v5, v0, v5

    add-int/lit8 v6, v1, 0x3

    aget-char v6, v0, v6

    add-int/lit8 v7, v1, 0x4

    aget-char v7, v0, v7

    add-int/lit8 v8, v1, 0x5

    aget-char v8, v0, v8

    add-int/lit8 v9, v1, 0x6

    aget-char v9, v0, v9

    add-int/lit8 v10, v1, 0x7

    aget-char v10, v0, v10

    add-int/lit8 v11, v1, 0x8

    aget-char v11, v0, v11

    add-int/lit8 v12, v1, 0x9

    aget-char v12, v0, v12

    add-int/lit8 v13, v1, 0xa

    aget-char v13, v0, v13

    add-int/lit8 v14, v1, 0xb

    aget-char v14, v0, v14

    add-int/lit8 v15, v1, 0xc

    aget-char v15, v0, v15

    add-int/lit8 v16, v1, 0xd

    aget-char v4, v0, v16

    add-int/lit8 v16, v1, 0xe

    move/from16 v17, v2

    aget-char v2, v0, v16

    add-int/lit8 v16, v1, 0xf

    move/from16 v18, v12

    aget-char v12, v0, v16

    add-int/lit8 v1, v1, 0x10

    aget-char v0, v0, v1

    const/16 v16, 0x0

    const/16 v1, 0x2d

    if-ne v7, v1, :cond_2

    if-ne v10, v1, :cond_2

    const/16 v1, 0x54

    if-eq v13, v1, :cond_0

    const/16 v1, 0x20

    if-ne v13, v1, :cond_1

    :cond_0
    const/16 v1, 0x3a

    goto :goto_0

    :cond_1
    const/16 v1, 0x2d

    goto :goto_1

    :goto_0
    if-ne v4, v1, :cond_1

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    move v13, v2

    move v10, v3

    move v7, v8

    move v8, v9

    move v9, v11

    move v11, v14

    move/from16 v2, v17

    move/from16 v3, v18

    const/16 v0, 0x30

    const/16 v4, 0x30

    const/16 v26, 0x0

    move v14, v12

    move v12, v15

    const/16 v15, 0x30

    goto/16 :goto_6

    :cond_2
    :goto_1
    if-ne v7, v1, :cond_4

    if-ne v9, v1, :cond_4

    const/16 v1, 0x20

    if-eq v11, v1, :cond_3

    const/16 v1, 0x54

    if-ne v11, v1, :cond_4

    :cond_3
    const/16 v1, 0x3a

    goto :goto_2

    :cond_4
    const/16 v1, 0x20

    goto :goto_3

    :goto_2
    if-ne v14, v1, :cond_4

    if-ne v2, v1, :cond_4

    move v14, v4

    move/from16 v2, v17

    move/from16 v11, v18

    const/16 v7, 0x30

    const/16 v9, 0x30

    const/16 v26, 0x0

    move v4, v0

    const/16 v0, 0x30

    move/from16 v27, v10

    move v10, v3

    move/from16 v3, v27

    move/from16 v28, v15

    move v15, v12

    move v12, v13

    move/from16 v13, v28

    goto/16 :goto_6

    :goto_3
    if-ne v5, v1, :cond_7

    if-ne v9, v1, :cond_7

    if-ne v14, v1, :cond_7

    const/16 v1, 0x3a

    if-ne v2, v1, :cond_6

    invoke-static {v6, v7, v8}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v1

    if-lez v1, :cond_5

    div-int/lit8 v2, v1, 0xa

    const/16 v5, 0x30

    add-int/2addr v2, v5

    int-to-char v7, v2

    const/16 v2, 0xa

    rem-int/2addr v1, v2

    add-int/2addr v1, v5

    int-to-char v8, v1

    move v14, v0

    move v2, v10

    move v10, v11

    move v6, v13

    move v11, v15

    move/from16 v9, v17

    move/from16 v5, v18

    const/16 v0, 0x30

    const/16 v15, 0x30

    const/16 v26, 0x0

    move v13, v12

    move v12, v4

    const/16 v4, 0x30

    goto/16 :goto_6

    :cond_5
    return-object v16

    :cond_6
    const/16 v1, 0x20

    :cond_7
    if-ne v3, v1, :cond_a

    if-ne v8, v1, :cond_a

    if-ne v13, v1, :cond_a

    const/16 v1, 0x3a

    if-ne v15, v1, :cond_9

    if-ne v2, v1, :cond_9

    invoke-static {v5, v6, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v1

    if-lez v1, :cond_8

    div-int/lit8 v2, v1, 0xa

    const/16 v3, 0x30

    add-int/2addr v2, v3

    int-to-char v7, v2

    const/16 v2, 0xa

    rem-int/2addr v1, v2

    add-int/2addr v1, v3

    int-to-char v8, v1

    move v2, v9

    move v5, v11

    move v15, v12

    move v12, v14

    move/from16 v3, v17

    move/from16 v6, v18

    const/16 v9, 0x30

    const/16 v11, 0x30

    const/16 v13, 0x30

    const/16 v26, 0x0

    move v14, v4

    move v4, v0

    :goto_4
    const/16 v0, 0x30

    goto/16 :goto_6

    :cond_8
    return-object v16

    :cond_9
    const/16 v1, 0x20

    :cond_a
    if-ne v3, v1, :cond_d

    if-ne v8, v1, :cond_d

    if-ne v13, v1, :cond_d

    const/16 v1, 0x3a

    if-ne v15, v1, :cond_c

    if-ne v12, v1, :cond_c

    invoke-static {v5, v6, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v1

    if-lez v1, :cond_b

    div-int/lit8 v3, v1, 0xa

    const/16 v5, 0x30

    add-int/2addr v3, v5

    int-to-char v7, v3

    const/16 v3, 0xa

    rem-int/2addr v1, v3

    add-int/2addr v1, v5

    int-to-char v8, v1

    move v13, v4

    move v5, v11

    move v12, v14

    move/from16 v3, v17

    move/from16 v6, v18

    const/16 v11, 0x30

    const/16 v15, 0x30

    const/16 v26, 0x0

    move v4, v0

    move v14, v2

    move v2, v9

    const/16 v0, 0x30

    :goto_5
    const/16 v9, 0x30

    goto/16 :goto_6

    :cond_b
    return-object v16

    :cond_c
    const/16 v1, 0x20

    :cond_d
    if-ne v3, v1, :cond_10

    if-ne v8, v1, :cond_10

    if-ne v13, v1, :cond_10

    const/16 v1, 0x3a

    if-ne v4, v1, :cond_f

    if-ne v12, v1, :cond_f

    invoke-static {v5, v6, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v1

    if-lez v1, :cond_e

    div-int/lit8 v3, v1, 0xa

    const/16 v4, 0x30

    add-int/2addr v3, v4

    int-to-char v7, v3

    const/16 v3, 0xa

    rem-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-char v8, v1

    move v4, v0

    move v5, v11

    move v11, v14

    move v12, v15

    move/from16 v3, v17

    move/from16 v6, v18

    const/16 v0, 0x30

    const/16 v13, 0x30

    const/16 v15, 0x30

    const/16 v26, 0x0

    move v14, v2

    move v2, v9

    goto :goto_5

    :cond_e
    return-object v16

    :cond_f
    const/16 v1, 0x20

    :cond_10
    if-ne v5, v1, :cond_12

    if-ne v9, v1, :cond_12

    if-ne v14, v1, :cond_12

    const/16 v1, 0x3a

    if-ne v4, v1, :cond_12

    if-ne v12, v1, :cond_12

    invoke-static {v6, v7, v8}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v1

    if-lez v1, :cond_11

    div-int/lit8 v4, v1, 0xa

    const/16 v5, 0x30

    add-int/2addr v4, v5

    int-to-char v7, v4

    const/16 v4, 0xa

    rem-int/2addr v1, v4

    add-int/2addr v1, v5

    int-to-char v8, v1

    move v4, v0

    move v14, v2

    move v2, v10

    move v10, v11

    move v6, v13

    move v12, v15

    move/from16 v9, v17

    move/from16 v5, v18

    const/16 v0, 0x30

    const/16 v11, 0x30

    const/16 v13, 0x30

    const/16 v15, 0x30

    const/16 v26, 0x0

    goto :goto_6

    :cond_11
    return-object v16

    :cond_12
    const/16 v1, 0x30

    if-lt v2, v1, :cond_13

    move/from16 v19, v3

    const/16 v3, 0x39

    if-gt v2, v3, :cond_13

    if-lt v12, v1, :cond_13

    if-gt v12, v3, :cond_13

    if-lt v0, v1, :cond_13

    if-gt v0, v3, :cond_13

    add-int/lit8 v2, v2, -0x30

    const/16 v1, 0x64

    mul-int/lit8 v2, v2, 0x64

    const/16 v1, 0x30

    const/16 v3, 0xa

    invoke-static {v12, v1, v3, v2}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v1

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v0, v1

    const v1, 0xf4240

    mul-int v0, v0, v1

    move/from16 v26, v0

    move v3, v10

    move/from16 v2, v17

    move/from16 v12, v18

    move/from16 v10, v19

    goto/16 :goto_4

    :goto_6
    if-lt v2, v0, :cond_13

    const/16 v1, 0x39

    if-gt v2, v1, :cond_13

    if-lt v10, v0, :cond_13

    if-gt v10, v1, :cond_13

    if-lt v5, v0, :cond_13

    if-gt v5, v1, :cond_13

    if-lt v6, v0, :cond_13

    if-gt v6, v1, :cond_13

    sub-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v1, 0x64

    invoke-static {v10, v0, v1, v2}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v5, v0, v2, v1}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v1

    sub-int/2addr v6, v0

    add-int v20, v6, v1

    if-lt v7, v0, :cond_13

    const/16 v1, 0x39

    if-gt v7, v1, :cond_13

    if-lt v8, v0, :cond_13

    if-gt v8, v1, :cond_13

    sub-int/2addr v7, v0

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v8, v0

    add-int v21, v8, v7

    if-lt v9, v0, :cond_13

    if-gt v9, v1, :cond_13

    if-lt v3, v0, :cond_13

    if-gt v3, v1, :cond_13

    sub-int/2addr v9, v0

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v3, v0

    add-int v22, v3, v9

    if-lt v11, v0, :cond_13

    if-gt v11, v1, :cond_13

    if-lt v12, v0, :cond_13

    if-gt v12, v1, :cond_13

    sub-int/2addr v11, v0

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v12, v0

    add-int v23, v12, v11

    if-lt v13, v0, :cond_13

    if-gt v13, v1, :cond_13

    if-lt v14, v0, :cond_13

    if-gt v14, v1, :cond_13

    sub-int/2addr v13, v0

    mul-int/lit8 v13, v13, 0xa

    sub-int/2addr v14, v0

    add-int v24, v14, v13

    if-lt v15, v0, :cond_13

    if-gt v15, v1, :cond_13

    if-lt v4, v0, :cond_13

    if-gt v4, v1, :cond_13

    sub-int/2addr v15, v0

    mul-int/lit8 v15, v15, 0xa

    sub-int/2addr v4, v0

    add-int v25, v4, v15

    invoke-static/range {v20 .. v26}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(IIIIIII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_13
    return-object v16

    :cond_14
    new-instance v2, Ljava/lang/String;

    array-length v3, v0

    sub-int/2addr v3, v1

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    const-string v1, "illegal input "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0
.end method

.method public static parseLocalDateTime18([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, 0x12

    array-length v3, v0

    const-string v5, "illegal input "

    if-gt v2, v3, :cond_26

    aget-byte v2, v0, v1

    int-to-char v2, v2

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    int-to-char v3, v3

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v0, v6

    int-to-char v6, v6

    add-int/lit8 v7, v1, 0x3

    aget-byte v7, v0, v7

    int-to-char v7, v7

    add-int/lit8 v8, v1, 0x4

    aget-byte v8, v0, v8

    int-to-char v8, v8

    add-int/lit8 v9, v1, 0x5

    aget-byte v9, v0, v9

    int-to-char v9, v9

    add-int/lit8 v10, v1, 0x6

    aget-byte v10, v0, v10

    int-to-char v10, v10

    add-int/lit8 v11, v1, 0x7

    aget-byte v11, v0, v11

    int-to-char v11, v11

    add-int/lit8 v12, v1, 0x8

    aget-byte v12, v0, v12

    int-to-char v12, v12

    add-int/lit8 v13, v1, 0x9

    aget-byte v13, v0, v13

    int-to-char v13, v13

    add-int/lit8 v14, v1, 0xa

    aget-byte v14, v0, v14

    int-to-char v14, v14

    add-int/lit8 v15, v1, 0xb

    aget-byte v15, v0, v15

    int-to-char v15, v15

    add-int/lit8 v16, v1, 0xc

    aget-byte v4, v0, v16

    int-to-char v4, v4

    add-int/lit8 v16, v1, 0xd

    move/from16 v17, v2

    aget-byte v2, v0, v16

    int-to-char v2, v2

    add-int/lit8 v16, v1, 0xe

    move/from16 v18, v12

    aget-byte v12, v0, v16

    int-to-char v12, v12

    add-int/lit8 v16, v1, 0xf

    move/from16 v19, v12

    aget-byte v12, v0, v16

    int-to-char v12, v12

    add-int/lit8 v16, v1, 0x10

    move/from16 v20, v15

    aget-byte v15, v0, v16

    int-to-char v15, v15

    add-int/lit8 v16, v1, 0x11

    move-object/from16 v21, v5

    aget-byte v5, v0, v16

    int-to-char v5, v5

    move/from16 v16, v5

    const/16 v5, 0x2d

    if-ne v8, v5, :cond_2

    if-ne v10, v5, :cond_2

    const/16 v5, 0x20

    if-eq v13, v5, :cond_0

    const/16 v5, 0x54

    if-ne v13, v5, :cond_1

    :cond_0
    const/16 v5, 0x3a

    goto :goto_0

    :cond_1
    const/16 v5, 0x2d

    goto :goto_4

    :goto_0
    if-ne v4, v5, :cond_1

    if-ne v12, v5, :cond_1

    move v4, v2

    move v10, v9

    move v8, v14

    move v5, v15

    move/from16 v2, v17

    move/from16 v13, v18

    move/from16 v12, v19

    move/from16 v15, v20

    const/16 v9, 0x30

    :goto_1
    move v14, v7

    :goto_2
    move v7, v6

    :goto_3
    const/16 v6, 0x30

    goto/16 :goto_11

    :cond_2
    :goto_4
    if-ne v8, v5, :cond_5

    if-ne v11, v5, :cond_5

    const/16 v5, 0x20

    if-eq v13, v5, :cond_3

    const/16 v5, 0x54

    if-ne v13, v5, :cond_4

    :cond_3
    const/16 v5, 0x3a

    goto :goto_5

    :cond_4
    const/16 v5, 0x2d

    goto :goto_6

    :goto_5
    if-ne v4, v5, :cond_4

    if-ne v12, v5, :cond_4

    move v4, v2

    move v8, v14

    move v5, v15

    move/from16 v2, v17

    move/from16 v13, v18

    move/from16 v12, v19

    move/from16 v15, v20

    const/16 v11, 0x30

    goto :goto_1

    :cond_5
    :goto_6
    if-ne v8, v5, :cond_8

    if-ne v11, v5, :cond_8

    const/16 v5, 0x20

    if-eq v14, v5, :cond_6

    const/16 v5, 0x54

    if-ne v14, v5, :cond_7

    :cond_6
    const/16 v5, 0x3a

    goto :goto_7

    :cond_7
    const/16 v5, 0x2d

    goto :goto_8

    :goto_7
    if-ne v4, v5, :cond_7

    if-ne v12, v5, :cond_7

    move v4, v2

    move v14, v7

    move v5, v15

    move/from16 v2, v17

    move/from16 v11, v18

    move/from16 v12, v19

    move/from16 v15, v20

    const/16 v8, 0x30

    goto :goto_2

    :cond_8
    :goto_8
    if-ne v8, v5, :cond_b

    if-ne v11, v5, :cond_b

    const/16 v5, 0x20

    if-eq v14, v5, :cond_9

    const/16 v5, 0x54

    if-ne v14, v5, :cond_a

    :cond_9
    const/16 v5, 0x3a

    goto :goto_9

    :cond_a
    const/16 v5, 0x2d

    goto :goto_a

    :goto_9
    if-ne v2, v5, :cond_a

    if-ne v12, v5, :cond_a

    move v14, v7

    move v5, v15

    move/from16 v2, v17

    move/from16 v11, v18

    move/from16 v12, v19

    move/from16 v8, v20

    move v15, v4

    move v7, v6

    const/16 v4, 0x30

    goto :goto_3

    :cond_b
    :goto_a
    if-ne v8, v5, :cond_d

    if-ne v11, v5, :cond_d

    const/16 v5, 0x20

    if-eq v14, v5, :cond_c

    const/16 v5, 0x54

    if-ne v14, v5, :cond_d

    :cond_c
    const/16 v5, 0x3a

    goto :goto_b

    :cond_d
    const/16 v5, 0x20

    goto :goto_c

    :goto_b
    if-ne v2, v5, :cond_d

    if-ne v15, v5, :cond_d

    move v15, v4

    move v14, v7

    move/from16 v2, v17

    move/from16 v11, v18

    move/from16 v4, v19

    move/from16 v8, v20

    const/16 v5, 0x30

    goto/16 :goto_2

    :goto_c
    if-ne v3, v5, :cond_f

    if-ne v9, v5, :cond_f

    if-ne v14, v5, :cond_f

    const/16 v5, 0x3a

    if-ne v4, v5, :cond_f

    if-ne v12, v5, :cond_f

    invoke-static {v6, v7, v8}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v3

    if-lez v3, :cond_e

    div-int/lit8 v4, v3, 0xa

    const/16 v5, 0x30

    add-int/2addr v4, v5

    int-to-char v9, v4

    const/16 v4, 0xa

    rem-int/2addr v3, v4

    add-int/2addr v3, v5

    int-to-char v3, v3

    move v4, v2

    move v2, v10

    move v14, v13

    move v5, v15

    move/from16 v13, v17

    move/from16 v7, v18

    move/from16 v12, v19

    move/from16 v15, v20

    const/16 v6, 0x30

    const/16 v8, 0x30

    move v10, v3

    move v3, v11

    const/16 v11, 0x30

    goto/16 :goto_11

    :cond_e
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    move-object/from16 v5, v21

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_f
    move-object/from16 v5, v21

    move/from16 v21, v4

    const/16 v4, 0x20

    if-ne v3, v4, :cond_12

    if-ne v9, v4, :cond_12

    if-ne v14, v4, :cond_12

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_11

    if-ne v12, v4, :cond_11

    invoke-static {v6, v7, v8}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v2

    if-lez v2, :cond_10

    div-int/lit8 v3, v2, 0xa

    const/16 v4, 0x30

    add-int/2addr v3, v4

    int-to-char v9, v3

    const/16 v3, 0xa

    rem-int/2addr v2, v3

    add-int/2addr v2, v4

    int-to-char v2, v2

    move v3, v11

    move v14, v13

    move/from16 v13, v17

    move/from16 v7, v18

    move/from16 v12, v19

    move/from16 v8, v20

    const/16 v4, 0x30

    const/16 v6, 0x30

    const/16 v11, 0x30

    move/from16 v28, v10

    move v10, v2

    move/from16 v2, v28

    move/from16 v29, v21

    move-object/from16 v21, v5

    move v5, v15

    move/from16 v15, v29

    goto/16 :goto_11

    :cond_10
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_11
    const/16 v4, 0x20

    :cond_12
    if-ne v3, v4, :cond_15

    if-ne v9, v4, :cond_15

    if-ne v14, v4, :cond_15

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_14

    if-ne v15, v4, :cond_14

    invoke-static {v6, v7, v8}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v2

    if-lez v2, :cond_13

    div-int/lit8 v3, v2, 0xa

    const/16 v4, 0x30

    add-int/2addr v3, v4

    int-to-char v9, v3

    const/16 v3, 0xa

    rem-int/2addr v2, v3

    add-int/2addr v2, v4

    int-to-char v2, v2

    move v3, v11

    move v14, v13

    move/from16 v13, v17

    move/from16 v7, v18

    move/from16 v4, v19

    move/from16 v8, v20

    move/from16 v15, v21

    const/16 v6, 0x30

    const/16 v11, 0x30

    move-object/from16 v21, v5

    const/16 v5, 0x30

    move/from16 v28, v10

    move v10, v2

    move/from16 v2, v28

    goto/16 :goto_11

    :cond_13
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_14
    const/16 v4, 0x20

    :cond_15
    if-ne v6, v4, :cond_19

    if-ne v10, v4, :cond_19

    move/from16 v22, v3

    move/from16 v3, v20

    if-ne v3, v4, :cond_18

    move/from16 v4, v19

    move/from16 v19, v11

    const/16 v11, 0x3a

    if-ne v4, v11, :cond_17

    if-ne v15, v11, :cond_17

    invoke-static {v7, v8, v9}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v3

    if-lez v3, :cond_16

    div-int/lit8 v4, v3, 0xa

    const/16 v6, 0x30

    add-int/2addr v4, v6

    int-to-char v9, v4

    const/16 v4, 0xa

    rem-int/2addr v3, v4

    add-int/2addr v3, v6

    int-to-char v3, v3

    move v15, v2

    move v10, v3

    move v7, v13

    move/from16 v11, v17

    move/from16 v3, v18

    move/from16 v2, v19

    move/from16 v8, v21

    move/from16 v13, v22

    const/16 v4, 0x30

    const/16 v6, 0x30

    :goto_d
    move-object/from16 v21, v5

    const/16 v5, 0x30

    goto/16 :goto_11

    :cond_16
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_17
    :goto_e
    const/16 v11, 0x20

    goto :goto_10

    :cond_18
    move/from16 v4, v19

    :goto_f
    move/from16 v19, v11

    goto :goto_e

    :cond_19
    move/from16 v22, v3

    move/from16 v4, v19

    move/from16 v3, v20

    goto :goto_f

    :goto_10
    if-ne v6, v11, :cond_1c

    if-ne v10, v11, :cond_1c

    if-ne v3, v11, :cond_1c

    const/16 v11, 0x3a

    if-ne v2, v11, :cond_1b

    if-ne v15, v11, :cond_1b

    invoke-static {v7, v8, v9}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v2

    if-lez v2, :cond_1a

    div-int/lit8 v3, v2, 0xa

    const/16 v6, 0x30

    add-int/2addr v3, v6

    int-to-char v9, v3

    const/16 v3, 0xa

    rem-int/2addr v2, v3

    add-int/2addr v2, v6

    int-to-char v2, v2

    move v10, v2

    move v7, v13

    move/from16 v11, v17

    move/from16 v3, v18

    move/from16 v2, v19

    move/from16 v15, v21

    move/from16 v13, v22

    const/16 v6, 0x30

    const/16 v8, 0x30

    goto :goto_d

    :cond_1a
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_1b
    const/16 v11, 0x20

    :cond_1c
    if-ne v6, v11, :cond_25

    if-ne v10, v11, :cond_25

    if-ne v3, v11, :cond_25

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_25

    if-ne v12, v3, :cond_25

    invoke-static {v7, v8, v9}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v2

    if-lez v2, :cond_24

    div-int/lit8 v3, v2, 0xa

    const/16 v6, 0x30

    add-int/2addr v3, v6

    int-to-char v9, v3

    const/16 v3, 0xa

    rem-int/2addr v2, v3

    add-int/2addr v2, v6

    int-to-char v2, v2

    move v10, v2

    move v12, v4

    move v7, v13

    move/from16 v11, v17

    move/from16 v3, v18

    move/from16 v2, v19

    move/from16 v13, v22

    const/16 v4, 0x30

    const/16 v8, 0x30

    move/from16 v28, v21

    move-object/from16 v21, v5

    move v5, v15

    move/from16 v15, v28

    :goto_11
    if-lt v2, v6, :cond_23

    const/16 v0, 0x39

    if-gt v2, v0, :cond_22

    if-lt v3, v6, :cond_22

    if-gt v3, v0, :cond_22

    if-lt v7, v6, :cond_22

    if-gt v7, v0, :cond_22

    if-lt v14, v6, :cond_22

    if-gt v14, v0, :cond_22

    sub-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v0, 0x64

    invoke-static {v3, v6, v0, v2}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v0

    const/16 v2, 0xa

    invoke-static {v7, v6, v2, v0}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v0

    sub-int/2addr v14, v6

    add-int v22, v14, v0

    if-lt v9, v6, :cond_21

    const/16 v0, 0x39

    if-gt v9, v0, :cond_21

    if-lt v10, v6, :cond_21

    if-gt v10, v0, :cond_21

    sub-int/2addr v9, v6

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v10, v6

    add-int v23, v10, v9

    if-lt v11, v6, :cond_20

    if-gt v11, v0, :cond_20

    if-lt v13, v6, :cond_20

    if-gt v13, v0, :cond_20

    sub-int/2addr v11, v6

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v13, v6

    add-int v24, v13, v11

    if-lt v8, v6, :cond_1f

    if-gt v8, v0, :cond_1f

    if-lt v15, v6, :cond_1f

    if-gt v15, v0, :cond_1f

    sub-int/2addr v8, v6

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v15, v6

    add-int v25, v15, v8

    if-lt v4, v6, :cond_1e

    if-gt v4, v0, :cond_1e

    if-lt v12, v6, :cond_1e

    if-gt v12, v0, :cond_1e

    sub-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v12, v6

    add-int v26, v12, v4

    if-lt v5, v6, :cond_1d

    if-gt v5, v0, :cond_1d

    move/from16 v3, v16

    if-lt v3, v6, :cond_1d

    if-gt v3, v0, :cond_1d

    sub-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v0, v3, -0x30

    add-int v27, v0, v5

    invoke-static/range {v22 .. v27}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(IIIIII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_1d
    new-instance v0, Ljava/lang/String;

    const/16 v3, 0x12

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    move-object/from16 v4, v21

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_1e
    move-object/from16 v2, p0

    move-object/from16 v4, v21

    const/16 v3, 0x12

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_1f
    move-object/from16 v2, p0

    move-object/from16 v4, v21

    const/16 v3, 0x12

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_20
    move-object/from16 v2, p0

    move-object/from16 v4, v21

    const/16 v3, 0x12

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_21
    move-object/from16 v2, p0

    move-object/from16 v4, v21

    const/16 v3, 0x12

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_22
    move-object/from16 v2, p0

    :goto_12
    move-object/from16 v4, v21

    goto :goto_13

    :cond_23
    move-object v2, v0

    goto :goto_12

    :goto_13
    new-instance v0, Ljava/lang/String;

    const/16 v3, 0x12

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_24
    move-object v2, v0

    move-object v4, v5

    const/16 v3, 0x12

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_25
    move-object v2, v0

    move-object v4, v5

    const/16 v3, 0x12

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_26
    move-object v2, v0

    move-object v4, v5

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/String;

    array-length v3, v2

    sub-int/2addr v3, v1

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1
.end method

.method public static parseLocalDateTime18([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 32

    .line 2
    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, 0x12

    array-length v3, v0

    const-string v5, "illegal input "

    if-gt v2, v3, :cond_26

    aget-char v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    add-int/lit8 v6, v1, 0x2

    aget-char v6, v0, v6

    add-int/lit8 v7, v1, 0x3

    aget-char v7, v0, v7

    add-int/lit8 v8, v1, 0x4

    aget-char v8, v0, v8

    add-int/lit8 v9, v1, 0x5

    aget-char v9, v0, v9

    add-int/lit8 v10, v1, 0x6

    aget-char v10, v0, v10

    add-int/lit8 v11, v1, 0x7

    aget-char v11, v0, v11

    add-int/lit8 v12, v1, 0x8

    aget-char v12, v0, v12

    add-int/lit8 v13, v1, 0x9

    aget-char v13, v0, v13

    add-int/lit8 v14, v1, 0xa

    aget-char v14, v0, v14

    add-int/lit8 v15, v1, 0xb

    aget-char v15, v0, v15

    add-int/lit8 v16, v1, 0xc

    aget-char v4, v0, v16

    add-int/lit8 v16, v1, 0xd

    move/from16 v17, v2

    aget-char v2, v0, v16

    add-int/lit8 v16, v1, 0xe

    move/from16 v18, v12

    aget-char v12, v0, v16

    add-int/lit8 v16, v1, 0xf

    move/from16 v19, v12

    aget-char v12, v0, v16

    add-int/lit8 v16, v1, 0x10

    move/from16 v20, v15

    aget-char v15, v0, v16

    add-int/lit8 v16, v1, 0x11

    move-object/from16 v21, v5

    aget-char v5, v0, v16

    move/from16 v16, v5

    const/16 v5, 0x2d

    if-ne v8, v5, :cond_2

    if-ne v10, v5, :cond_2

    const/16 v5, 0x20

    if-eq v13, v5, :cond_0

    const/16 v5, 0x54

    if-ne v13, v5, :cond_1

    :cond_0
    const/16 v5, 0x3a

    goto :goto_0

    :cond_1
    const/16 v5, 0x2d

    goto :goto_4

    :goto_0
    if-ne v4, v5, :cond_1

    if-ne v12, v5, :cond_1

    move v4, v2

    move v10, v9

    move v8, v14

    move v5, v15

    move/from16 v2, v17

    move/from16 v13, v18

    move/from16 v12, v19

    move/from16 v15, v20

    const/16 v9, 0x30

    :goto_1
    move v14, v7

    :goto_2
    move v7, v6

    :goto_3
    const/16 v6, 0x30

    goto/16 :goto_11

    :cond_2
    :goto_4
    if-ne v8, v5, :cond_5

    if-ne v11, v5, :cond_5

    const/16 v5, 0x20

    if-eq v13, v5, :cond_3

    const/16 v5, 0x54

    if-ne v13, v5, :cond_4

    :cond_3
    const/16 v5, 0x3a

    goto :goto_5

    :cond_4
    const/16 v5, 0x2d

    goto :goto_6

    :goto_5
    if-ne v4, v5, :cond_4

    if-ne v12, v5, :cond_4

    move v4, v2

    move v8, v14

    move v5, v15

    move/from16 v2, v17

    move/from16 v13, v18

    move/from16 v12, v19

    move/from16 v15, v20

    const/16 v11, 0x30

    goto :goto_1

    :cond_5
    :goto_6
    if-ne v8, v5, :cond_8

    if-ne v11, v5, :cond_8

    const/16 v5, 0x20

    if-eq v14, v5, :cond_6

    const/16 v5, 0x54

    if-ne v14, v5, :cond_7

    :cond_6
    const/16 v5, 0x3a

    goto :goto_7

    :cond_7
    const/16 v5, 0x2d

    goto :goto_8

    :goto_7
    if-ne v4, v5, :cond_7

    if-ne v12, v5, :cond_7

    move v4, v2

    move v14, v7

    move v5, v15

    move/from16 v2, v17

    move/from16 v11, v18

    move/from16 v12, v19

    move/from16 v15, v20

    const/16 v8, 0x30

    goto :goto_2

    :cond_8
    :goto_8
    if-ne v8, v5, :cond_b

    if-ne v11, v5, :cond_b

    const/16 v5, 0x20

    if-eq v14, v5, :cond_9

    const/16 v5, 0x54

    if-ne v14, v5, :cond_a

    :cond_9
    const/16 v5, 0x3a

    goto :goto_9

    :cond_a
    const/16 v5, 0x2d

    goto :goto_a

    :goto_9
    if-ne v2, v5, :cond_a

    if-ne v12, v5, :cond_a

    move v14, v7

    move v5, v15

    move/from16 v2, v17

    move/from16 v11, v18

    move/from16 v12, v19

    move/from16 v8, v20

    move v15, v4

    move v7, v6

    const/16 v4, 0x30

    goto :goto_3

    :cond_b
    :goto_a
    if-ne v8, v5, :cond_d

    if-ne v11, v5, :cond_d

    const/16 v5, 0x20

    if-eq v14, v5, :cond_c

    const/16 v5, 0x54

    if-ne v14, v5, :cond_d

    :cond_c
    const/16 v5, 0x3a

    goto :goto_b

    :cond_d
    const/16 v5, 0x20

    goto :goto_c

    :goto_b
    if-ne v2, v5, :cond_d

    if-ne v15, v5, :cond_d

    move v15, v4

    move v14, v7

    move/from16 v2, v17

    move/from16 v11, v18

    move/from16 v4, v19

    move/from16 v8, v20

    const/16 v5, 0x30

    goto/16 :goto_2

    :goto_c
    if-ne v3, v5, :cond_f

    if-ne v9, v5, :cond_f

    if-ne v14, v5, :cond_f

    const/16 v5, 0x3a

    if-ne v4, v5, :cond_f

    if-ne v12, v5, :cond_f

    invoke-static {v6, v7, v8}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v3

    if-lez v3, :cond_e

    div-int/lit8 v4, v3, 0xa

    const/16 v5, 0x30

    add-int/2addr v4, v5

    int-to-char v9, v4

    const/16 v4, 0xa

    rem-int/2addr v3, v4

    add-int/2addr v3, v5

    int-to-char v3, v3

    move v4, v2

    move v2, v10

    move v14, v13

    move v5, v15

    move/from16 v13, v17

    move/from16 v7, v18

    move/from16 v12, v19

    move/from16 v15, v20

    const/16 v6, 0x30

    const/16 v8, 0x30

    move v10, v3

    move v3, v11

    const/16 v11, 0x30

    goto/16 :goto_11

    :cond_e
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    move-object/from16 v5, v21

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_f
    move-object/from16 v5, v21

    move/from16 v21, v4

    const/16 v4, 0x20

    if-ne v3, v4, :cond_12

    if-ne v9, v4, :cond_12

    if-ne v14, v4, :cond_12

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_11

    if-ne v12, v4, :cond_11

    invoke-static {v6, v7, v8}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v2

    if-lez v2, :cond_10

    div-int/lit8 v3, v2, 0xa

    const/16 v4, 0x30

    add-int/2addr v3, v4

    int-to-char v9, v3

    const/16 v3, 0xa

    rem-int/2addr v2, v3

    add-int/2addr v2, v4

    int-to-char v2, v2

    move v3, v11

    move v14, v13

    move/from16 v13, v17

    move/from16 v7, v18

    move/from16 v12, v19

    move/from16 v8, v20

    const/16 v4, 0x30

    const/16 v6, 0x30

    const/16 v11, 0x30

    move/from16 v28, v10

    move v10, v2

    move/from16 v2, v28

    move/from16 v29, v21

    move-object/from16 v21, v5

    move v5, v15

    move/from16 v15, v29

    goto/16 :goto_11

    :cond_10
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_11
    const/16 v4, 0x20

    :cond_12
    if-ne v3, v4, :cond_15

    if-ne v9, v4, :cond_15

    if-ne v14, v4, :cond_15

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_14

    if-ne v15, v4, :cond_14

    invoke-static {v6, v7, v8}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v2

    if-lez v2, :cond_13

    div-int/lit8 v3, v2, 0xa

    const/16 v4, 0x30

    add-int/2addr v3, v4

    int-to-char v9, v3

    const/16 v3, 0xa

    rem-int/2addr v2, v3

    add-int/2addr v2, v4

    int-to-char v2, v2

    move v3, v11

    move v14, v13

    move/from16 v13, v17

    move/from16 v7, v18

    move/from16 v4, v19

    move/from16 v8, v20

    move/from16 v15, v21

    const/16 v6, 0x30

    const/16 v11, 0x30

    move-object/from16 v21, v5

    const/16 v5, 0x30

    move/from16 v28, v10

    move v10, v2

    move/from16 v2, v28

    goto/16 :goto_11

    :cond_13
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_14
    const/16 v4, 0x20

    :cond_15
    if-ne v6, v4, :cond_19

    if-ne v10, v4, :cond_19

    move/from16 v22, v3

    move/from16 v3, v20

    if-ne v3, v4, :cond_18

    move/from16 v4, v19

    move/from16 v19, v11

    const/16 v11, 0x3a

    if-ne v4, v11, :cond_17

    if-ne v15, v11, :cond_17

    invoke-static {v7, v8, v9}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v3

    if-lez v3, :cond_16

    div-int/lit8 v4, v3, 0xa

    const/16 v6, 0x30

    add-int/2addr v4, v6

    int-to-char v9, v4

    const/16 v4, 0xa

    rem-int/2addr v3, v4

    add-int/2addr v3, v6

    int-to-char v3, v3

    move v15, v2

    move v10, v3

    move v7, v13

    move/from16 v11, v17

    move/from16 v3, v18

    move/from16 v2, v19

    move/from16 v8, v21

    move/from16 v13, v22

    const/16 v4, 0x30

    const/16 v6, 0x30

    :goto_d
    move-object/from16 v21, v5

    const/16 v5, 0x30

    goto/16 :goto_11

    :cond_16
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_17
    :goto_e
    const/16 v11, 0x20

    goto :goto_10

    :cond_18
    move/from16 v4, v19

    :goto_f
    move/from16 v19, v11

    goto :goto_e

    :cond_19
    move/from16 v22, v3

    move/from16 v4, v19

    move/from16 v3, v20

    goto :goto_f

    :goto_10
    if-ne v6, v11, :cond_1c

    if-ne v10, v11, :cond_1c

    if-ne v3, v11, :cond_1c

    const/16 v11, 0x3a

    if-ne v2, v11, :cond_1b

    if-ne v15, v11, :cond_1b

    invoke-static {v7, v8, v9}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v2

    if-lez v2, :cond_1a

    div-int/lit8 v3, v2, 0xa

    const/16 v6, 0x30

    add-int/2addr v3, v6

    int-to-char v9, v3

    const/16 v3, 0xa

    rem-int/2addr v2, v3

    add-int/2addr v2, v6

    int-to-char v2, v2

    move v10, v2

    move v7, v13

    move/from16 v11, v17

    move/from16 v3, v18

    move/from16 v2, v19

    move/from16 v15, v21

    move/from16 v13, v22

    const/16 v6, 0x30

    const/16 v8, 0x30

    goto :goto_d

    :cond_1a
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_1b
    const/16 v11, 0x20

    :cond_1c
    if-ne v6, v11, :cond_25

    if-ne v10, v11, :cond_25

    if-ne v3, v11, :cond_25

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_25

    if-ne v12, v3, :cond_25

    invoke-static {v7, v8, v9}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v2

    if-lez v2, :cond_24

    div-int/lit8 v3, v2, 0xa

    const/16 v6, 0x30

    add-int/2addr v3, v6

    int-to-char v9, v3

    const/16 v3, 0xa

    rem-int/2addr v2, v3

    add-int/2addr v2, v6

    int-to-char v2, v2

    move v10, v2

    move v12, v4

    move v7, v13

    move/from16 v11, v17

    move/from16 v3, v18

    move/from16 v2, v19

    move/from16 v13, v22

    const/16 v4, 0x30

    const/16 v8, 0x30

    move/from16 v28, v21

    move-object/from16 v21, v5

    move v5, v15

    move/from16 v15, v28

    :goto_11
    if-lt v2, v6, :cond_23

    const/16 v0, 0x39

    if-gt v2, v0, :cond_22

    if-lt v3, v6, :cond_22

    if-gt v3, v0, :cond_22

    if-lt v7, v6, :cond_22

    if-gt v7, v0, :cond_22

    if-lt v14, v6, :cond_22

    if-gt v14, v0, :cond_22

    sub-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v0, 0x64

    invoke-static {v3, v6, v0, v2}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v0

    const/16 v2, 0xa

    invoke-static {v7, v6, v2, v0}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v0

    sub-int/2addr v14, v6

    add-int v22, v14, v0

    if-lt v9, v6, :cond_21

    const/16 v0, 0x39

    if-gt v9, v0, :cond_21

    if-lt v10, v6, :cond_21

    if-gt v10, v0, :cond_21

    sub-int/2addr v9, v6

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v10, v6

    add-int v23, v10, v9

    if-lt v11, v6, :cond_20

    if-gt v11, v0, :cond_20

    if-lt v13, v6, :cond_20

    if-gt v13, v0, :cond_20

    sub-int/2addr v11, v6

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v13, v6

    add-int v24, v13, v11

    if-lt v8, v6, :cond_1f

    if-gt v8, v0, :cond_1f

    if-lt v15, v6, :cond_1f

    if-gt v15, v0, :cond_1f

    sub-int/2addr v8, v6

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v15, v6

    add-int v25, v15, v8

    if-lt v4, v6, :cond_1e

    if-gt v4, v0, :cond_1e

    if-lt v12, v6, :cond_1e

    if-gt v12, v0, :cond_1e

    sub-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v12, v6

    add-int v26, v12, v4

    if-lt v5, v6, :cond_1d

    if-gt v5, v0, :cond_1d

    move/from16 v3, v16

    if-lt v3, v6, :cond_1d

    if-gt v3, v0, :cond_1d

    sub-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v0, v3, -0x30

    add-int v27, v0, v5

    invoke-static/range {v22 .. v27}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(IIIIII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_1d
    new-instance v0, Ljava/lang/String;

    const/16 v3, 0x12

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    move-object/from16 v4, v21

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_1e
    move-object/from16 v2, p0

    move-object/from16 v4, v21

    const/16 v3, 0x12

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_1f
    move-object/from16 v2, p0

    move-object/from16 v4, v21

    const/16 v3, 0x12

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_20
    move-object/from16 v2, p0

    move-object/from16 v4, v21

    const/16 v3, 0x12

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_21
    move-object/from16 v2, p0

    move-object/from16 v4, v21

    const/16 v3, 0x12

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_22
    move-object/from16 v2, p0

    :goto_12
    move-object/from16 v4, v21

    goto :goto_13

    :cond_23
    move-object v2, v0

    goto :goto_12

    :goto_13
    new-instance v0, Ljava/lang/String;

    const/16 v3, 0x12

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_24
    move-object v2, v0

    move-object v4, v5

    const/16 v3, 0x12

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_25
    move-object v2, v0

    move-object v4, v5

    const/16 v3, 0x12

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_26
    move-object v2, v0

    move-object v4, v5

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/String;

    array-length v3, v2

    sub-int/2addr v3, v1

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1
.end method

.method public static parseLocalDateTime19([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x13

    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    :cond_0
    aget-byte v1, v0, p1

    int-to-char v1, v1

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    int-to-char v2, v2

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, v0, v4

    int-to-char v4, v4

    add-int/lit8 v5, p1, 0x3

    aget-byte v5, v0, v5

    int-to-char v5, v5

    add-int/lit8 v6, p1, 0x4

    aget-byte v6, v0, v6

    int-to-char v6, v6

    add-int/lit8 v7, p1, 0x5

    aget-byte v7, v0, v7

    int-to-char v7, v7

    add-int/lit8 v8, p1, 0x6

    aget-byte v8, v0, v8

    int-to-char v8, v8

    add-int/lit8 v9, p1, 0x7

    aget-byte v9, v0, v9

    int-to-char v9, v9

    add-int/lit8 v10, p1, 0x8

    aget-byte v10, v0, v10

    int-to-char v10, v10

    add-int/lit8 v11, p1, 0x9

    aget-byte v11, v0, v11

    int-to-char v11, v11

    add-int/lit8 v12, p1, 0xa

    aget-byte v12, v0, v12

    int-to-char v12, v12

    add-int/lit8 v13, p1, 0xb

    aget-byte v13, v0, v13

    int-to-char v13, v13

    add-int/lit8 v14, p1, 0xc

    aget-byte v14, v0, v14

    int-to-char v15, v14

    add-int/lit8 v14, p1, 0xd

    aget-byte v14, v0, v14

    int-to-char v14, v14

    add-int/lit8 v16, p1, 0xe

    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, p1, 0xf

    move/from16 v18, v1

    aget-byte v1, v0, v16

    int-to-char v1, v1

    add-int/lit8 v16, p1, 0x10

    move/from16 v19, v8

    aget-byte v8, v0, v16

    int-to-char v8, v8

    add-int/lit8 v16, p1, 0x11

    move/from16 v20, v10

    aget-byte v10, v0, v16

    int-to-char v10, v10

    add-int/lit8 v16, p1, 0x12

    aget-byte v0, v0, v16

    int-to-char v0, v0

    move/from16 v16, v11

    const/16 v11, 0x2d

    if-ne v6, v11, :cond_2

    if-ne v9, v11, :cond_2

    const/16 v11, 0x20

    if-eq v12, v11, :cond_1

    const/16 v11, 0x54

    if-ne v12, v11, :cond_2

    :cond_1
    const/16 v11, 0x3a

    if-ne v14, v11, :cond_2

    if-ne v8, v11, :cond_2

    goto :goto_1

    :cond_2
    const/16 v11, 0x2f

    if-ne v6, v11, :cond_5

    if-ne v9, v11, :cond_5

    const/16 v11, 0x20

    if-eq v12, v11, :cond_3

    const/16 v11, 0x54

    if-ne v12, v11, :cond_4

    :cond_3
    const/16 v11, 0x3a

    goto :goto_0

    :cond_4
    const/16 v11, 0x2f

    goto :goto_2

    :goto_0
    if-ne v14, v11, :cond_4

    if-ne v8, v11, :cond_4

    :goto_1
    move v9, v2

    move/from16 v17, v5

    move/from16 v21, v16

    move/from16 v14, v18

    move/from16 v16, v4

    move/from16 v18, v7

    goto :goto_6

    :cond_5
    :goto_2
    if-ne v4, v11, :cond_7

    if-ne v7, v11, :cond_7

    const/16 v11, 0x20

    if-eq v12, v11, :cond_6

    const/16 v11, 0x54

    if-ne v12, v11, :cond_7

    :cond_6
    const/16 v11, 0x3a

    goto :goto_3

    :cond_7
    const/16 v11, 0x20

    goto :goto_4

    :goto_3
    if-ne v14, v11, :cond_7

    if-ne v8, v11, :cond_7

    move/from16 v21, v2

    move/from16 v17, v16

    move/from16 v14, v19

    move/from16 v16, v20

    move/from16 v19, v6

    move/from16 v20, v18

    move/from16 v18, v5

    goto :goto_6

    :goto_4
    if-ne v2, v11, :cond_9

    if-ne v7, v11, :cond_9

    if-ne v12, v11, :cond_9

    const/16 v2, 0x3a

    if-ne v14, v2, :cond_9

    if-ne v8, v2, :cond_9

    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v2

    const/16 v4, 0x30

    if-lez v2, :cond_8

    div-int/lit8 v5, v2, 0xa

    add-int/2addr v5, v4

    int-to-char v5, v5

    rem-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v4

    int-to-char v2, v2

    move v6, v2

    goto :goto_5

    :cond_8
    const/16 v5, 0x30

    const/16 v6, 0x30

    :goto_5
    move/from16 v17, v16

    move/from16 v21, v18

    move/from16 v14, v19

    move/from16 v16, v20

    const/16 v20, 0x30

    move/from16 v18, v5

    move/from16 v19, v6

    :goto_6
    move v2, v15

    move v15, v9

    move/from16 v22, v13

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v1

    move/from16 v26, v10

    move/from16 v27, v0

    invoke-static/range {v14 .. v27}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCC)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public static parseLocalDateTime19([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 30

    .line 2
    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x13

    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    :cond_0
    aget-char v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-char v2, v0, v2

    add-int/lit8 v4, p1, 0x2

    aget-char v4, v0, v4

    add-int/lit8 v5, p1, 0x3

    aget-char v5, v0, v5

    add-int/lit8 v6, p1, 0x4

    aget-char v6, v0, v6

    add-int/lit8 v7, p1, 0x5

    aget-char v7, v0, v7

    add-int/lit8 v8, p1, 0x6

    aget-char v8, v0, v8

    add-int/lit8 v9, p1, 0x7

    aget-char v9, v0, v9

    add-int/lit8 v10, p1, 0x8

    aget-char v10, v0, v10

    add-int/lit8 v11, p1, 0x9

    aget-char v11, v0, v11

    add-int/lit8 v12, p1, 0xa

    aget-char v12, v0, v12

    add-int/lit8 v13, p1, 0xb

    aget-char v22, v0, v13

    add-int/lit8 v13, p1, 0xc

    aget-char v23, v0, v13

    add-int/lit8 v13, p1, 0xd

    aget-char v13, v0, v13

    add-int/lit8 v14, p1, 0xe

    aget-char v24, v0, v14

    add-int/lit8 v14, p1, 0xf

    aget-char v25, v0, v14

    add-int/lit8 v14, p1, 0x10

    aget-char v14, v0, v14

    add-int/lit8 v15, p1, 0x11

    aget-char v26, v0, v15

    add-int/lit8 v15, p1, 0x12

    aget-char v27, v0, v15

    const/16 v0, 0x2d

    const/16 v3, 0x20

    const/16 v15, 0x3a

    if-ne v6, v0, :cond_2

    if-ne v9, v0, :cond_2

    if-eq v12, v3, :cond_1

    const/16 v0, 0x54

    if-ne v12, v0, :cond_2

    :cond_1
    if-ne v13, v15, :cond_2

    if-ne v14, v15, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x2f

    if-ne v6, v0, :cond_4

    if-ne v9, v0, :cond_4

    if-eq v12, v3, :cond_3

    const/16 v3, 0x54

    if-ne v12, v3, :cond_4

    :cond_3
    if-ne v13, v15, :cond_4

    if-ne v14, v15, :cond_4

    :goto_0
    move v14, v1

    move v15, v2

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v10

    move/from16 v21, v11

    goto/16 :goto_4

    :cond_4
    if-ne v4, v0, :cond_5

    if-ne v7, v0, :cond_5

    const/16 v0, 0x20

    if-eq v12, v0, :cond_6

    const/16 v0, 0x54

    if-ne v12, v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0x20

    goto :goto_2

    :cond_6
    :goto_1
    if-ne v13, v15, :cond_5

    if-ne v14, v15, :cond_5

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v18, v5

    move/from16 v19, v6

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_4

    :goto_2
    if-ne v2, v0, :cond_8

    if-ne v7, v0, :cond_8

    if-ne v12, v0, :cond_8

    if-ne v13, v15, :cond_8

    if-ne v14, v15, :cond_8

    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v0

    const/16 v2, 0x30

    if-lez v0, :cond_7

    div-int/lit8 v3, v0, 0xa

    add-int/2addr v3, v2

    int-to-char v3, v3

    rem-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    int-to-char v0, v0

    move v6, v0

    move v5, v3

    goto :goto_3

    :cond_7
    const/16 v5, 0x30

    const/16 v6, 0x30

    :goto_3
    move/from16 v21, v1

    move/from16 v18, v5

    move/from16 v19, v6

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, v11

    const/16 v20, 0x30

    :goto_4
    invoke-static/range {v14 .. v27}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCC)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public static parseLocalDateTime20([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x13

    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    :cond_0
    aget-byte v2, v0, p1

    int-to-char v10, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    int-to-char v11, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    int-to-char v2, v2

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, v0, v4

    int-to-char v4, v4

    add-int/lit8 v5, p1, 0x4

    aget-byte v5, v0, v5

    int-to-char v5, v5

    add-int/lit8 v6, p1, 0x5

    aget-byte v6, v0, v6

    int-to-char v6, v6

    add-int/lit8 v7, p1, 0x6

    aget-byte v7, v0, v7

    int-to-char v7, v7

    add-int/lit8 v8, p1, 0x7

    aget-byte v8, v0, v8

    int-to-char v8, v8

    add-int/lit8 v9, p1, 0x8

    aget-byte v9, v0, v9

    int-to-char v9, v9

    add-int/lit8 v12, p1, 0x9

    aget-byte v12, v0, v12

    int-to-char v12, v12

    add-int/lit8 v13, p1, 0xa

    aget-byte v13, v0, v13

    int-to-char v13, v13

    add-int/lit8 v14, p1, 0xb

    aget-byte v14, v0, v14

    int-to-char v14, v14

    add-int/lit8 v15, p1, 0xc

    aget-byte v15, v0, v15

    int-to-char v15, v15

    add-int/lit8 v16, p1, 0xd

    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, p1, 0xe

    move/from16 v18, v3

    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, p1, 0xf

    move/from16 v19, v15

    aget-byte v15, v0, v16

    int-to-char v15, v15

    add-int/lit8 v16, p1, 0x10

    move/from16 v20, v15

    aget-byte v15, v0, v16

    int-to-char v15, v15

    add-int/lit8 v16, p1, 0x11

    move/from16 v21, v15

    aget-byte v15, v0, v16

    int-to-char v15, v15

    add-int/lit8 v16, p1, 0x12

    move/from16 v22, v11

    aget-byte v11, v0, v16

    int-to-char v11, v11

    aget-byte v0, v0, v1

    int-to-char v0, v0

    const/16 v1, 0x20

    if-ne v2, v1, :cond_1

    if-ne v7, v1, :cond_1

    if-ne v14, v1, :cond_1

    const/16 v1, 0x3a

    if-ne v3, v1, :cond_1

    if-eq v15, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v1

    const/16 v2, 0x30

    if-lez v1, :cond_3

    div-int/lit8 v3, v1, 0xa

    add-int/2addr v3, v2

    int-to-char v3, v3

    rem-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v2

    int-to-char v1, v1

    move v2, v3

    goto :goto_0

    :cond_3
    const/16 v1, 0x30

    :goto_0
    move v4, v8

    move v5, v9

    move v6, v12

    move v7, v13

    move v8, v2

    move v9, v1

    move v1, v11

    move/from16 v11, v22

    move/from16 v12, v19

    move/from16 v13, v18

    move/from16 v14, v20

    move/from16 v15, v21

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-static/range {v4 .. v17}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCC)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static parseLocalDateTime20([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 23

    .line 2
    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x13

    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    :cond_0
    aget-char v10, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-char v11, v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-char v2, v0, v2

    add-int/lit8 v4, p1, 0x3

    aget-char v4, v0, v4

    add-int/lit8 v5, p1, 0x4

    aget-char v5, v0, v5

    add-int/lit8 v6, p1, 0x5

    aget-char v6, v0, v6

    add-int/lit8 v7, p1, 0x6

    aget-char v7, v0, v7

    add-int/lit8 v8, p1, 0x7

    aget-char v8, v0, v8

    add-int/lit8 v9, p1, 0x8

    aget-char v9, v0, v9

    add-int/lit8 v12, p1, 0x9

    aget-char v12, v0, v12

    add-int/lit8 v13, p1, 0xa

    aget-char v13, v0, v13

    add-int/lit8 v14, p1, 0xb

    aget-char v14, v0, v14

    add-int/lit8 v15, p1, 0xc

    aget-char v15, v0, v15

    add-int/lit8 v16, p1, 0xd

    aget-char v16, v0, v16

    add-int/lit8 v17, p1, 0xe

    aget-char v3, v0, v17

    add-int/lit8 v17, p1, 0xf

    aget-char v17, v0, v17

    add-int/lit8 v18, p1, 0x10

    aget-char v18, v0, v18

    add-int/lit8 v19, p1, 0x11

    move/from16 v20, v15

    aget-char v15, v0, v19

    add-int/lit8 v19, p1, 0x12

    aget-char v19, v0, v19

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ne v2, v1, :cond_1

    if-ne v7, v1, :cond_1

    if-ne v14, v1, :cond_1

    const/16 v1, 0x3a

    if-ne v3, v1, :cond_1

    if-eq v15, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v1

    const/16 v2, 0x30

    if-lez v1, :cond_3

    div-int/lit8 v3, v1, 0xa

    add-int/2addr v3, v2

    int-to-char v3, v3

    rem-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v2

    int-to-char v1, v1

    move v2, v3

    goto :goto_0

    :cond_3
    const/16 v1, 0x30

    :goto_0
    move v4, v8

    move v5, v9

    move v6, v12

    move v7, v13

    move v8, v2

    move v9, v1

    move/from16 v12, v20

    move/from16 v13, v16

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v0

    invoke-static/range {v4 .. v17}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCC)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static parseLocalDateTime26([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x1a

    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    :cond_0
    aget-byte v1, v0, p1

    int-to-char v4, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, v0, v1

    int-to-char v5, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, v0, v1

    int-to-char v6, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, v0, v1

    int-to-char v7, v1

    add-int/lit8 v1, p1, 0x4

    aget-byte v1, v0, v1

    int-to-char v1, v1

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, v0, v2

    int-to-char v8, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, v0, v2

    int-to-char v9, v2

    add-int/lit8 v2, p1, 0x7

    aget-byte v2, v0, v2

    int-to-char v2, v2

    add-int/lit8 v10, p1, 0x8

    aget-byte v10, v0, v10

    int-to-char v10, v10

    add-int/lit8 v11, p1, 0x9

    aget-byte v11, v0, v11

    int-to-char v11, v11

    add-int/lit8 v12, p1, 0xa

    aget-byte v12, v0, v12

    int-to-char v12, v12

    add-int/lit8 v13, p1, 0xb

    aget-byte v13, v0, v13

    int-to-char v13, v13

    add-int/lit8 v14, p1, 0xc

    aget-byte v14, v0, v14

    int-to-char v14, v14

    add-int/lit8 v15, p1, 0xd

    aget-byte v15, v0, v15

    int-to-char v15, v15

    add-int/lit8 v16, p1, 0xe

    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, p1, 0xf

    move/from16 v18, v3

    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, p1, 0x10

    move/from16 v19, v3

    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, p1, 0x11

    move/from16 v20, v14

    aget-byte v14, v0, v16

    int-to-char v14, v14

    add-int/lit8 v16, p1, 0x12

    move/from16 v21, v14

    aget-byte v14, v0, v16

    int-to-char v14, v14

    add-int/lit8 v16, p1, 0x13

    move/from16 v22, v14

    aget-byte v14, v0, v16

    int-to-char v14, v14

    add-int/lit8 v16, p1, 0x14

    move/from16 v23, v13

    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x15

    move/from16 v27, v13

    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x16

    move/from16 v28, v13

    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x17

    move/from16 v29, v13

    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x18

    move/from16 v30, v13

    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x19

    aget-byte v0, v0, v16

    int-to-char v0, v0

    move/from16 v16, v13

    const/16 v13, 0x2d

    if-ne v1, v13, :cond_1

    if-ne v2, v13, :cond_1

    const/16 v1, 0x20

    if-eq v12, v1, :cond_2

    const/16 v1, 0x54

    if-ne v12, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v1, 0x3a

    if-ne v15, v1, :cond_1

    if-ne v3, v1, :cond_1

    const/16 v1, 0x2e

    if-eq v14, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v24, 0x30

    const/16 v25, 0x30

    const/16 v26, 0x30

    move/from16 v12, v23

    move/from16 v1, v27

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v23, v30

    move/from16 v27, v16

    move/from16 v13, v20

    move/from16 v16, v21

    move/from16 v17, v22

    move/from16 v14, v18

    move/from16 v15, v19

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v23

    move/from16 v22, v27

    move/from16 v23, v0

    invoke-static/range {v4 .. v26}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCCCCCCCCCCC)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static parseLocalDateTime26([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 32

    .line 2
    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x1a

    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    :cond_0
    aget-char v4, v0, p1

    add-int/lit8 v1, p1, 0x1

    aget-char v5, v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-char v6, v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-char v7, v0, v1

    add-int/lit8 v1, p1, 0x4

    aget-char v1, v0, v1

    add-int/lit8 v2, p1, 0x5

    aget-char v8, v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-char v9, v0, v2

    add-int/lit8 v2, p1, 0x7

    aget-char v2, v0, v2

    add-int/lit8 v10, p1, 0x8

    aget-char v10, v0, v10

    add-int/lit8 v11, p1, 0x9

    aget-char v11, v0, v11

    add-int/lit8 v12, p1, 0xa

    aget-char v12, v0, v12

    add-int/lit8 v13, p1, 0xb

    aget-char v13, v0, v13

    add-int/lit8 v14, p1, 0xc

    aget-char v14, v0, v14

    add-int/lit8 v15, p1, 0xd

    aget-char v15, v0, v15

    add-int/lit8 v16, p1, 0xe

    aget-char v16, v0, v16

    add-int/lit8 v17, p1, 0xf

    aget-char v17, v0, v17

    add-int/lit8 v18, p1, 0x10

    aget-char v3, v0, v18

    add-int/lit8 v18, p1, 0x11

    aget-char v18, v0, v18

    add-int/lit8 v20, p1, 0x12

    aget-char v20, v0, v20

    add-int/lit8 v21, p1, 0x13

    move/from16 v22, v14

    aget-char v14, v0, v21

    add-int/lit8 v21, p1, 0x14

    aget-char v21, v0, v21

    add-int/lit8 v23, p1, 0x15

    aget-char v23, v0, v23

    add-int/lit8 v24, p1, 0x16

    aget-char v27, v0, v24

    add-int/lit8 v24, p1, 0x17

    aget-char v28, v0, v24

    add-int/lit8 v24, p1, 0x18

    aget-char v29, v0, v24

    add-int/lit8 v24, p1, 0x19

    aget-char v0, v0, v24

    move/from16 p0, v0

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_1

    if-ne v2, v0, :cond_1

    const/16 v0, 0x20

    if-eq v12, v0, :cond_2

    const/16 v0, 0x54

    if-ne v12, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v0, 0x3a

    if-ne v15, v0, :cond_1

    if-ne v3, v0, :cond_1

    const/16 v0, 0x2e

    if-eq v14, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v24, 0x30

    const/16 v25, 0x30

    const/16 v26, 0x30

    move v12, v13

    move/from16 v13, v22

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v20

    move/from16 v18, v21

    move/from16 v19, v23

    move/from16 v20, v27

    move/from16 v21, v28

    move/from16 v22, v29

    move/from16 v23, p0

    invoke-static/range {v4 .. v26}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCCCCCCCCCCC)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static parseLocalDateTime27([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x1b

    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    :cond_0
    aget-byte v1, v0, p1

    int-to-char v4, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, v0, v1

    int-to-char v5, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, v0, v1

    int-to-char v6, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, v0, v1

    int-to-char v7, v1

    add-int/lit8 v1, p1, 0x4

    aget-byte v1, v0, v1

    int-to-char v1, v1

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, v0, v2

    int-to-char v8, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, v0, v2

    int-to-char v9, v2

    add-int/lit8 v2, p1, 0x7

    aget-byte v2, v0, v2

    int-to-char v2, v2

    add-int/lit8 v10, p1, 0x8

    aget-byte v10, v0, v10

    int-to-char v10, v10

    add-int/lit8 v11, p1, 0x9

    aget-byte v11, v0, v11

    int-to-char v11, v11

    add-int/lit8 v12, p1, 0xa

    aget-byte v12, v0, v12

    int-to-char v12, v12

    add-int/lit8 v13, p1, 0xb

    aget-byte v13, v0, v13

    int-to-char v13, v13

    add-int/lit8 v14, p1, 0xc

    aget-byte v14, v0, v14

    int-to-char v14, v14

    add-int/lit8 v15, p1, 0xd

    aget-byte v15, v0, v15

    int-to-char v15, v15

    add-int/lit8 v16, p1, 0xe

    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, p1, 0xf

    move/from16 v18, v3

    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, p1, 0x10

    move/from16 v19, v3

    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, p1, 0x11

    move/from16 v20, v14

    aget-byte v14, v0, v16

    int-to-char v14, v14

    add-int/lit8 v16, p1, 0x12

    move/from16 v21, v14

    aget-byte v14, v0, v16

    int-to-char v14, v14

    add-int/lit8 v16, p1, 0x13

    move/from16 v22, v14

    aget-byte v14, v0, v16

    int-to-char v14, v14

    add-int/lit8 v16, p1, 0x14

    move/from16 v23, v13

    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x15

    move/from16 v24, v13

    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x16

    move/from16 v27, v13

    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x17

    move/from16 v28, v13

    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x18

    move/from16 v29, v13

    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x19

    move/from16 v30, v13

    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x1a

    aget-byte v0, v0, v16

    int-to-char v0, v0

    move/from16 v16, v13

    const/16 v13, 0x2d

    if-ne v1, v13, :cond_1

    if-ne v2, v13, :cond_1

    const/16 v1, 0x20

    if-eq v12, v1, :cond_2

    const/16 v1, 0x54

    if-ne v12, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v1, 0x3a

    if-ne v15, v1, :cond_1

    if-ne v3, v1, :cond_1

    const/16 v1, 0x2e

    if-eq v14, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v25, 0x30

    const/16 v26, 0x30

    move/from16 v12, v23

    move/from16 v1, v24

    move/from16 v2, v27

    move/from16 v3, v28

    move/from16 v23, v29

    move/from16 v24, v30

    move/from16 v27, v16

    move/from16 v13, v20

    move/from16 v16, v21

    move/from16 v17, v22

    move/from16 v14, v18

    move/from16 v15, v19

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v23

    move/from16 v22, v24

    move/from16 v23, v27

    move/from16 v24, v0

    invoke-static/range {v4 .. v26}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCCCCCCCCCCC)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static parseLocalDateTime27([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 32

    .line 2
    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x1b

    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    :cond_0
    aget-char v4, v0, p1

    add-int/lit8 v1, p1, 0x1

    aget-char v5, v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-char v6, v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-char v7, v0, v1

    add-int/lit8 v1, p1, 0x4

    aget-char v1, v0, v1

    add-int/lit8 v2, p1, 0x5

    aget-char v8, v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-char v9, v0, v2

    add-int/lit8 v2, p1, 0x7

    aget-char v2, v0, v2

    add-int/lit8 v10, p1, 0x8

    aget-char v10, v0, v10

    add-int/lit8 v11, p1, 0x9

    aget-char v11, v0, v11

    add-int/lit8 v12, p1, 0xa

    aget-char v12, v0, v12

    add-int/lit8 v13, p1, 0xb

    aget-char v13, v0, v13

    add-int/lit8 v14, p1, 0xc

    aget-char v14, v0, v14

    add-int/lit8 v15, p1, 0xd

    aget-char v15, v0, v15

    add-int/lit8 v16, p1, 0xe

    aget-char v16, v0, v16

    add-int/lit8 v17, p1, 0xf

    aget-char v17, v0, v17

    add-int/lit8 v18, p1, 0x10

    aget-char v3, v0, v18

    add-int/lit8 v18, p1, 0x11

    aget-char v18, v0, v18

    add-int/lit8 v20, p1, 0x12

    aget-char v20, v0, v20

    add-int/lit8 v21, p1, 0x13

    move/from16 v22, v14

    aget-char v14, v0, v21

    add-int/lit8 v21, p1, 0x14

    aget-char v21, v0, v21

    add-int/lit8 v23, p1, 0x15

    aget-char v23, v0, v23

    add-int/lit8 v24, p1, 0x16

    aget-char v24, v0, v24

    add-int/lit8 v25, p1, 0x17

    aget-char v27, v0, v25

    add-int/lit8 v25, p1, 0x18

    aget-char v28, v0, v25

    add-int/lit8 v25, p1, 0x19

    aget-char v29, v0, v25

    add-int/lit8 v25, p1, 0x1a

    aget-char v0, v0, v25

    move/from16 p0, v0

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_1

    if-ne v2, v0, :cond_1

    const/16 v0, 0x20

    if-eq v12, v0, :cond_2

    const/16 v0, 0x54

    if-ne v12, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v0, 0x3a

    if-ne v15, v0, :cond_1

    if-ne v3, v0, :cond_1

    const/16 v0, 0x2e

    if-eq v14, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v25, 0x30

    const/16 v26, 0x30

    move v12, v13

    move/from16 v13, v22

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v20

    move/from16 v18, v21

    move/from16 v19, v23

    move/from16 v20, v24

    move/from16 v21, v27

    move/from16 v22, v28

    move/from16 v23, v29

    move/from16 v24, p0

    invoke-static/range {v4 .. v26}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCCCCCCCCCCC)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static parseLocalDateTime28([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x1c

    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    :cond_0
    aget-byte v1, v0, p1

    int-to-char v4, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, v0, v1

    int-to-char v5, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, v0, v1

    int-to-char v6, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, v0, v1

    int-to-char v7, v1

    add-int/lit8 v1, p1, 0x4

    aget-byte v1, v0, v1

    int-to-char v1, v1

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, v0, v2

    int-to-char v8, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, v0, v2

    int-to-char v9, v2

    add-int/lit8 v2, p1, 0x7

    aget-byte v2, v0, v2

    int-to-char v2, v2

    add-int/lit8 v10, p1, 0x8

    aget-byte v10, v0, v10

    int-to-char v10, v10

    add-int/lit8 v11, p1, 0x9

    aget-byte v11, v0, v11

    int-to-char v11, v11

    add-int/lit8 v12, p1, 0xa

    aget-byte v12, v0, v12

    int-to-char v12, v12

    add-int/lit8 v13, p1, 0xb

    aget-byte v13, v0, v13

    int-to-char v13, v13

    add-int/lit8 v14, p1, 0xc

    aget-byte v14, v0, v14

    int-to-char v14, v14

    add-int/lit8 v15, p1, 0xd

    aget-byte v15, v0, v15

    int-to-char v15, v15

    add-int/lit8 v16, p1, 0xe

    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, p1, 0xf

    move/from16 v18, v3

    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, p1, 0x10

    move/from16 v19, v3

    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, p1, 0x11

    move/from16 v20, v14

    aget-byte v14, v0, v16

    int-to-char v14, v14

    add-int/lit8 v16, p1, 0x12

    move/from16 v21, v14

    aget-byte v14, v0, v16

    int-to-char v14, v14

    add-int/lit8 v16, p1, 0x13

    move/from16 v22, v14

    aget-byte v14, v0, v16

    int-to-char v14, v14

    add-int/lit8 v16, p1, 0x14

    move/from16 v23, v13

    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x15

    move/from16 v24, v13

    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x16

    move/from16 v25, v13

    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x17

    move/from16 v27, v13

    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x18

    move/from16 v28, v13

    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x19

    move/from16 v29, v13

    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x1a

    move/from16 v30, v13

    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x1b

    aget-byte v0, v0, v16

    int-to-char v0, v0

    move/from16 v16, v13

    const/16 v13, 0x2d

    if-ne v1, v13, :cond_1

    if-ne v2, v13, :cond_1

    const/16 v1, 0x20

    if-eq v12, v1, :cond_2

    const/16 v1, 0x54

    if-ne v12, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v1, 0x3a

    if-ne v15, v1, :cond_1

    if-ne v3, v1, :cond_1

    const/16 v1, 0x2e

    if-eq v14, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v26, 0x30

    move/from16 v12, v23

    move/from16 v1, v24

    move/from16 v2, v25

    move/from16 v3, v27

    move/from16 v23, v28

    move/from16 v24, v29

    move/from16 v25, v30

    move/from16 v27, v16

    move/from16 v13, v20

    move/from16 v16, v21

    move/from16 v17, v22

    move/from16 v14, v18

    move/from16 v15, v19

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v23

    move/from16 v22, v24

    move/from16 v23, v25

    move/from16 v24, v27

    move/from16 v25, v0

    invoke-static/range {v4 .. v26}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCCCCCCCCCCC)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static parseLocalDateTime28([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 32

    .line 2
    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x1c

    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    :cond_0
    aget-char v4, v0, p1

    add-int/lit8 v1, p1, 0x1

    aget-char v5, v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-char v6, v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-char v7, v0, v1

    add-int/lit8 v1, p1, 0x4

    aget-char v1, v0, v1

    add-int/lit8 v2, p1, 0x5

    aget-char v8, v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-char v9, v0, v2

    add-int/lit8 v2, p1, 0x7

    aget-char v2, v0, v2

    add-int/lit8 v10, p1, 0x8

    aget-char v10, v0, v10

    add-int/lit8 v11, p1, 0x9

    aget-char v11, v0, v11

    add-int/lit8 v12, p1, 0xa

    aget-char v12, v0, v12

    add-int/lit8 v13, p1, 0xb

    aget-char v13, v0, v13

    add-int/lit8 v14, p1, 0xc

    aget-char v14, v0, v14

    add-int/lit8 v15, p1, 0xd

    aget-char v15, v0, v15

    add-int/lit8 v16, p1, 0xe

    aget-char v16, v0, v16

    add-int/lit8 v17, p1, 0xf

    aget-char v17, v0, v17

    add-int/lit8 v18, p1, 0x10

    aget-char v3, v0, v18

    add-int/lit8 v18, p1, 0x11

    aget-char v18, v0, v18

    add-int/lit8 v20, p1, 0x12

    aget-char v20, v0, v20

    add-int/lit8 v21, p1, 0x13

    move/from16 v22, v14

    aget-char v14, v0, v21

    add-int/lit8 v21, p1, 0x14

    aget-char v21, v0, v21

    add-int/lit8 v23, p1, 0x15

    aget-char v23, v0, v23

    add-int/lit8 v24, p1, 0x16

    aget-char v24, v0, v24

    add-int/lit8 v25, p1, 0x17

    aget-char v25, v0, v25

    add-int/lit8 v26, p1, 0x18

    aget-char v27, v0, v26

    add-int/lit8 v26, p1, 0x19

    aget-char v28, v0, v26

    add-int/lit8 v26, p1, 0x1a

    aget-char v29, v0, v26

    add-int/lit8 v26, p1, 0x1b

    aget-char v0, v0, v26

    move/from16 p0, v0

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_1

    if-ne v2, v0, :cond_1

    const/16 v0, 0x20

    if-eq v12, v0, :cond_2

    const/16 v0, 0x54

    if-ne v12, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v0, 0x3a

    if-ne v15, v0, :cond_1

    if-ne v3, v0, :cond_1

    const/16 v0, 0x2e

    if-eq v14, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v26, 0x30

    move v12, v13

    move/from16 v13, v22

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v20

    move/from16 v18, v21

    move/from16 v19, v23

    move/from16 v20, v24

    move/from16 v21, v25

    move/from16 v22, v27

    move/from16 v23, v28

    move/from16 v24, v29

    move/from16 v25, p0

    invoke-static/range {v4 .. v26}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCCCCCCCCCCC)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static parseLocalDateTime29([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x1d

    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    :cond_0
    aget-byte v1, v0, p1

    int-to-char v4, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, v0, v1

    int-to-char v5, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, v0, v1

    int-to-char v6, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, v0, v1

    int-to-char v7, v1

    add-int/lit8 v1, p1, 0x4

    aget-byte v1, v0, v1

    int-to-char v1, v1

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, v0, v2

    int-to-char v8, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, v0, v2

    int-to-char v9, v2

    add-int/lit8 v2, p1, 0x7

    aget-byte v2, v0, v2

    int-to-char v2, v2

    add-int/lit8 v10, p1, 0x8

    aget-byte v10, v0, v10

    int-to-char v10, v10

    add-int/lit8 v11, p1, 0x9

    aget-byte v11, v0, v11

    int-to-char v11, v11

    add-int/lit8 v12, p1, 0xa

    aget-byte v12, v0, v12

    int-to-char v12, v12

    add-int/lit8 v13, p1, 0xb

    aget-byte v13, v0, v13

    int-to-char v13, v13

    add-int/lit8 v14, p1, 0xc

    aget-byte v14, v0, v14

    int-to-char v14, v14

    add-int/lit8 v15, p1, 0xd

    aget-byte v15, v0, v15

    int-to-char v15, v15

    add-int/lit8 v16, p1, 0xe

    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, p1, 0xf

    move/from16 v18, v3

    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, p1, 0x10

    move/from16 v19, v3

    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, p1, 0x11

    move/from16 v20, v14

    aget-byte v14, v0, v16

    int-to-char v14, v14

    add-int/lit8 v16, p1, 0x12

    move/from16 v21, v14

    aget-byte v14, v0, v16

    int-to-char v14, v14

    add-int/lit8 v16, p1, 0x13

    move/from16 v22, v14

    aget-byte v14, v0, v16

    int-to-char v14, v14

    add-int/lit8 v16, p1, 0x14

    move/from16 v23, v13

    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x15

    move/from16 v24, v13

    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x16

    move/from16 v25, v13

    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x17

    move/from16 v26, v13

    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x18

    move/from16 v27, v13

    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x19

    move/from16 v28, v13

    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x1a

    move/from16 v29, v13

    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x1b

    move/from16 v30, v13

    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, p1, 0x1c

    aget-byte v0, v0, v16

    int-to-char v0, v0

    move/from16 v16, v13

    const/16 v13, 0x2d

    if-ne v1, v13, :cond_1

    if-ne v2, v13, :cond_1

    const/16 v1, 0x20

    if-eq v12, v1, :cond_2

    const/16 v1, 0x54

    if-ne v12, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v1, 0x3a

    if-ne v15, v1, :cond_1

    if-ne v3, v1, :cond_1

    const/16 v1, 0x2e

    if-eq v14, v1, :cond_3

    goto :goto_0

    :cond_3
    move/from16 v12, v23

    move/from16 v1, v24

    move/from16 v2, v25

    move/from16 v3, v26

    move/from16 v23, v27

    move/from16 v24, v28

    move/from16 v25, v29

    move/from16 v26, v30

    move/from16 v27, v16

    move/from16 v13, v20

    move/from16 v16, v21

    move/from16 v17, v22

    move/from16 v14, v18

    move/from16 v15, v19

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v23

    move/from16 v22, v24

    move/from16 v23, v25

    move/from16 v24, v26

    move/from16 v25, v27

    move/from16 v26, v0

    invoke-static/range {v4 .. v26}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCCCCCCCCCCC)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static parseLocalDateTime29([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 33

    .line 2
    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x1d

    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    :cond_0
    aget-char v4, v0, p1

    add-int/lit8 v1, p1, 0x1

    aget-char v5, v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-char v6, v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-char v7, v0, v1

    add-int/lit8 v1, p1, 0x4

    aget-char v1, v0, v1

    add-int/lit8 v2, p1, 0x5

    aget-char v8, v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-char v9, v0, v2

    add-int/lit8 v2, p1, 0x7

    aget-char v2, v0, v2

    add-int/lit8 v10, p1, 0x8

    aget-char v10, v0, v10

    add-int/lit8 v11, p1, 0x9

    aget-char v11, v0, v11

    add-int/lit8 v12, p1, 0xa

    aget-char v12, v0, v12

    add-int/lit8 v13, p1, 0xb

    aget-char v13, v0, v13

    add-int/lit8 v14, p1, 0xc

    aget-char v14, v0, v14

    add-int/lit8 v15, p1, 0xd

    aget-char v15, v0, v15

    add-int/lit8 v16, p1, 0xe

    aget-char v16, v0, v16

    add-int/lit8 v17, p1, 0xf

    aget-char v17, v0, v17

    add-int/lit8 v18, p1, 0x10

    aget-char v3, v0, v18

    add-int/lit8 v18, p1, 0x11

    aget-char v18, v0, v18

    add-int/lit8 v20, p1, 0x12

    aget-char v20, v0, v20

    add-int/lit8 v21, p1, 0x13

    move/from16 v22, v14

    aget-char v14, v0, v21

    add-int/lit8 v21, p1, 0x14

    aget-char v21, v0, v21

    add-int/lit8 v23, p1, 0x15

    aget-char v23, v0, v23

    add-int/lit8 v24, p1, 0x16

    aget-char v24, v0, v24

    add-int/lit8 v25, p1, 0x17

    aget-char v25, v0, v25

    add-int/lit8 v26, p1, 0x18

    aget-char v26, v0, v26

    add-int/lit8 v27, p1, 0x19

    aget-char v27, v0, v27

    add-int/lit8 v28, p1, 0x1a

    aget-char v28, v0, v28

    add-int/lit8 v29, p1, 0x1b

    aget-char v29, v0, v29

    add-int/lit8 v30, p1, 0x1c

    aget-char v0, v0, v30

    move/from16 p0, v0

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_1

    if-ne v2, v0, :cond_1

    const/16 v0, 0x20

    if-eq v12, v0, :cond_2

    const/16 v0, 0x54

    if-ne v12, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v0, 0x3a

    if-ne v15, v0, :cond_1

    if-ne v3, v0, :cond_1

    const/16 v0, 0x2e

    if-eq v14, v0, :cond_3

    goto :goto_0

    :cond_3
    move v12, v13

    move/from16 v13, v22

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v20

    move/from16 v18, v21

    move/from16 v19, v23

    move/from16 v20, v24

    move/from16 v21, v25

    move/from16 v22, v26

    move/from16 v23, v27

    move/from16 v24, v28

    move/from16 v25, v29

    move/from16 v26, p0

    invoke-static/range {v4 .. v26}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCCCCCCCCCCC)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static parseLocalDateTimeX([BII)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 34

    .line 1
    move/from16 v0, p2

    if-eqz p0, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1
    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    const/16 v3, 0x1d

    if-le v0, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_3
    aget-byte v3, p0, p1

    int-to-char v4, v3

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    int-to-char v5, v3

    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p0, v3

    int-to-char v6, v3

    add-int/lit8 v3, p1, 0x3

    aget-byte v3, p0, v3

    int-to-char v7, v3

    add-int/lit8 v3, p1, 0x4

    aget-byte v3, p0, v3

    int-to-char v3, v3

    add-int/lit8 v8, p1, 0x5

    aget-byte v8, p0, v8

    int-to-char v8, v8

    add-int/lit8 v9, p1, 0x6

    aget-byte v9, p0, v9

    int-to-char v9, v9

    add-int/lit8 v10, p1, 0x7

    aget-byte v10, p0, v10

    int-to-char v10, v10

    add-int/lit8 v11, p1, 0x8

    aget-byte v11, p0, v11

    int-to-char v11, v11

    add-int/lit8 v12, p1, 0x9

    aget-byte v12, p0, v12

    int-to-char v12, v12

    add-int/lit8 v13, p1, 0xa

    aget-byte v13, p0, v13

    int-to-char v13, v13

    add-int/lit8 v14, p1, 0xb

    aget-byte v14, p0, v14

    int-to-char v14, v14

    add-int/lit8 v15, p1, 0xc

    aget-byte v15, p0, v15

    int-to-char v15, v15

    add-int/lit8 v16, p1, 0xd

    aget-byte v1, p0, v16

    int-to-char v1, v1

    add-int/lit8 v16, p1, 0xe

    aget-byte v2, p0, v16

    int-to-char v2, v2

    add-int/lit8 v16, p1, 0xf

    move/from16 v19, v2

    aget-byte v2, p0, v16

    int-to-char v2, v2

    add-int/lit8 v16, p1, 0x10

    move/from16 v20, v2

    aget-byte v2, p0, v16

    int-to-char v2, v2

    add-int/lit8 v16, p1, 0x11

    move/from16 v21, v15

    aget-byte v15, p0, v16

    int-to-char v15, v15

    add-int/lit8 v16, p1, 0x12

    move/from16 v22, v15

    aget-byte v15, p0, v16

    int-to-char v15, v15

    add-int/lit8 v16, p1, 0x13

    move/from16 v23, v15

    aget-byte v15, p0, v16

    int-to-char v15, v15

    const/16 v16, 0x30

    packed-switch v0, :pswitch_data_0

    add-int/lit8 v0, p1, 0x14

    aget-byte v0, p0, v0

    int-to-char v0, v0

    add-int/lit8 v16, p1, 0x15

    move/from16 v18, v0

    aget-byte v0, p0, v16

    int-to-char v0, v0

    add-int/lit8 v16, p1, 0x16

    move/from16 v24, v0

    aget-byte v0, p0, v16

    int-to-char v0, v0

    add-int/lit8 v16, p1, 0x17

    move/from16 v25, v0

    aget-byte v0, p0, v16

    int-to-char v0, v0

    add-int/lit8 v16, p1, 0x18

    move/from16 v26, v0

    aget-byte v0, p0, v16

    int-to-char v0, v0

    add-int/lit8 v16, p1, 0x19

    move/from16 p2, v0

    aget-byte v0, p0, v16

    int-to-char v0, v0

    add-int/lit8 v16, p1, 0x1a

    move/from16 v27, v0

    aget-byte v0, p0, v16

    int-to-char v0, v0

    add-int/lit8 v16, p1, 0x1b

    move/from16 v28, v0

    aget-byte v0, p0, v16

    int-to-char v0, v0

    add-int/lit8 v16, p1, 0x1c

    move/from16 v29, v0

    aget-byte v0, p0, v16

    int-to-char v0, v0

    move/from16 v30, v0

    move/from16 p0, v29

    move/from16 v29, v27

    move/from16 v27, v26

    move/from16 v26, v25

    move/from16 v25, v24

    move/from16 v24, v28

    move/from16 v28, p2

    goto/16 :goto_5

    :pswitch_0
    add-int/lit8 v0, p1, 0x14

    aget-byte v0, p0, v0

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x15

    move/from16 v24, v0

    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x16

    move/from16 v25, v0

    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x17

    move/from16 v26, v0

    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x18

    move/from16 v27, v0

    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x19

    move/from16 v28, v0

    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x1a

    move/from16 v29, v0

    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x1b

    move/from16 p2, v0

    aget-byte v0, p0, v18

    int-to-char v0, v0

    move/from16 p0, v0

    move/from16 v18, v24

    const/16 v30, 0x30

    move/from16 v24, p2

    goto/16 :goto_5

    :pswitch_1
    add-int/lit8 v0, p1, 0x14

    aget-byte v0, p0, v0

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x15

    move/from16 v24, v0

    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x16

    move/from16 v25, v0

    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x17

    move/from16 v26, v0

    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x18

    move/from16 v27, v0

    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x19

    move/from16 v28, v0

    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x1a

    move/from16 v29, v0

    aget-byte v0, p0, v18

    int-to-char v0, v0

    move/from16 v18, v24

    const/16 p0, 0x30

    const/16 v30, 0x30

    move/from16 v24, v0

    goto/16 :goto_5

    :pswitch_2
    add-int/lit8 v0, p1, 0x14

    aget-byte v0, p0, v0

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x15

    move/from16 v24, v0

    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x16

    move/from16 v25, v0

    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x17

    move/from16 v26, v0

    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x18

    move/from16 v27, v0

    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x19

    move/from16 v28, v0

    aget-byte v0, p0, v18

    int-to-char v0, v0

    move/from16 v29, v0

    move/from16 v18, v24

    const/16 p0, 0x30

    const/16 v24, 0x30

    :goto_0
    const/16 v30, 0x30

    goto/16 :goto_5

    :pswitch_3
    add-int/lit8 v0, p1, 0x14

    aget-byte v0, p0, v0

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x15

    move/from16 v24, v0

    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x16

    move/from16 v25, v0

    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x17

    move/from16 v26, v0

    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x18

    move/from16 v27, v0

    aget-byte v0, p0, v18

    int-to-char v0, v0

    move/from16 v28, v0

    move/from16 v18, v24

    const/16 p0, 0x30

    const/16 v24, 0x30

    :goto_1
    const/16 v29, 0x30

    goto :goto_0

    :pswitch_4
    add-int/lit8 v0, p1, 0x14

    aget-byte v0, p0, v0

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x15

    move/from16 v24, v0

    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x16

    move/from16 v25, v0

    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x17

    move/from16 v26, v0

    aget-byte v0, p0, v18

    int-to-char v0, v0

    move/from16 v27, v0

    move/from16 v18, v24

    const/16 p0, 0x30

    const/16 v24, 0x30

    :goto_2
    const/16 v28, 0x30

    goto :goto_1

    :pswitch_5
    add-int/lit8 v0, p1, 0x14

    aget-byte v0, p0, v0

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x15

    move/from16 v24, v0

    aget-byte v0, p0, v18

    int-to-char v0, v0

    add-int/lit8 v18, p1, 0x16

    move/from16 v25, v0

    aget-byte v0, p0, v18

    int-to-char v0, v0

    move/from16 v26, v0

    move/from16 v18, v24

    const/16 p0, 0x30

    const/16 v24, 0x30

    :goto_3
    const/16 v27, 0x30

    goto :goto_2

    :pswitch_6
    add-int/lit8 v0, p1, 0x14

    aget-byte v0, p0, v0

    int-to-char v0, v0

    const/16 v18, 0x15

    add-int/lit8 v18, p1, 0x15

    move/from16 v24, v0

    aget-byte v0, p0, v18

    int-to-char v0, v0

    move/from16 v25, v0

    move/from16 v18, v24

    const/16 p0, 0x30

    const/16 v24, 0x30

    :goto_4
    const/16 v26, 0x30

    goto :goto_3

    :pswitch_7
    add-int/lit8 v0, p1, 0x14

    aget-byte v0, p0, v0

    int-to-char v0, v0

    move/from16 v18, v0

    const/16 p0, 0x30

    const/16 v24, 0x30

    const/16 v25, 0x30

    goto :goto_4

    :goto_5
    const/16 v0, 0x2d

    if-ne v3, v0, :cond_4

    if-ne v10, v0, :cond_4

    const/16 v0, 0x20

    if-eq v13, v0, :cond_5

    const/16 v0, 0x54

    if-ne v13, v0, :cond_4

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_7

    :cond_5
    :goto_6
    const/16 v0, 0x3a

    if-ne v1, v0, :cond_4

    if-ne v2, v0, :cond_4

    const/16 v0, 0x2e

    if-ne v15, v0, :cond_4

    move v10, v11

    move v11, v12

    move v12, v14

    move/from16 v13, v21

    move/from16 v14, v19

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v15, v20

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v19, v25

    move/from16 v20, v26

    move/from16 v21, v27

    move/from16 v22, v28

    move/from16 v23, v29

    move/from16 v25, p0

    move/from16 v26, v30

    invoke-static/range {v4 .. v26}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCCCCCCCCCCC)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
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

.method public static parseLocalDateTimeX([CII)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 35

    .line 2
    move/from16 v0, p2

    if-eqz p0, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1
    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    const/16 v3, 0x1d

    if-le v0, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_3
    aget-char v4, p0, p1

    add-int/lit8 v3, p1, 0x1

    aget-char v5, p0, v3

    add-int/lit8 v3, p1, 0x2

    aget-char v6, p0, v3

    add-int/lit8 v3, p1, 0x3

    aget-char v7, p0, v3

    add-int/lit8 v3, p1, 0x4

    aget-char v3, p0, v3

    add-int/lit8 v8, p1, 0x5

    aget-char v8, p0, v8

    add-int/lit8 v9, p1, 0x6

    aget-char v9, p0, v9

    add-int/lit8 v10, p1, 0x7

    aget-char v10, p0, v10

    add-int/lit8 v11, p1, 0x8

    aget-char v11, p0, v11

    add-int/lit8 v12, p1, 0x9

    aget-char v12, p0, v12

    add-int/lit8 v13, p1, 0xa

    aget-char v13, p0, v13

    add-int/lit8 v14, p1, 0xb

    aget-char v14, p0, v14

    add-int/lit8 v15, p1, 0xc

    aget-char v15, p0, v15

    add-int/lit8 v16, p1, 0xd

    aget-char v1, p0, v16

    add-int/lit8 v16, p1, 0xe

    aget-char v16, p0, v16

    add-int/lit8 v18, p1, 0xf

    aget-char v18, p0, v18

    add-int/lit8 v19, p1, 0x10

    aget-char v2, p0, v19

    add-int/lit8 v19, p1, 0x11

    aget-char v19, p0, v19

    add-int/lit8 v21, p1, 0x12

    aget-char v21, p0, v21

    add-int/lit8 v22, p1, 0x13

    move/from16 v23, v15

    aget-char v15, p0, v22

    const/16 v22, 0x30

    packed-switch v0, :pswitch_data_0

    add-int/lit8 v0, p1, 0x14

    aget-char v0, p0, v0

    add-int/lit8 v20, p1, 0x15

    aget-char v20, p0, v20

    add-int/lit8 v22, p1, 0x16

    aget-char v22, p0, v22

    add-int/lit8 v24, p1, 0x17

    aget-char v24, p0, v24

    add-int/lit8 v25, p1, 0x18

    aget-char v25, p0, v25

    add-int/lit8 v26, p1, 0x19

    aget-char v26, p0, v26

    add-int/lit8 v27, p1, 0x1a

    aget-char v27, p0, v27

    add-int/lit8 v28, p1, 0x1b

    aget-char v28, p0, v28

    add-int/lit8 v29, p1, 0x1c

    aget-char v29, p0, v29

    move/from16 p0, v0

    move/from16 v30, v24

    move/from16 v24, v22

    move/from16 v22, v25

    move/from16 v25, v30

    move/from16 v31, v27

    move/from16 v27, v26

    move/from16 v26, v29

    move/from16 v29, v28

    move/from16 v28, v31

    goto/16 :goto_5

    :pswitch_0
    add-int/lit8 v0, p1, 0x14

    aget-char v0, p0, v0

    add-int/lit8 v20, p1, 0x15

    aget-char v20, p0, v20

    add-int/lit8 v24, p1, 0x16

    aget-char v24, p0, v24

    add-int/lit8 v25, p1, 0x17

    aget-char v25, p0, v25

    add-int/lit8 v26, p1, 0x18

    aget-char v26, p0, v26

    add-int/lit8 v27, p1, 0x19

    aget-char v27, p0, v27

    add-int/lit8 v28, p1, 0x1a

    aget-char v28, p0, v28

    add-int/lit8 v29, p1, 0x1b

    aget-char v29, p0, v29

    move/from16 p0, v0

    move/from16 v22, v26

    const/16 v26, 0x30

    goto/16 :goto_5

    :pswitch_1
    add-int/lit8 v0, p1, 0x14

    aget-char v0, p0, v0

    add-int/lit8 v20, p1, 0x15

    aget-char v20, p0, v20

    add-int/lit8 v24, p1, 0x16

    aget-char v24, p0, v24

    add-int/lit8 v25, p1, 0x17

    aget-char v25, p0, v25

    add-int/lit8 v26, p1, 0x18

    aget-char v26, p0, v26

    add-int/lit8 v27, p1, 0x19

    aget-char v27, p0, v27

    add-int/lit8 v28, p1, 0x1a

    aget-char v28, p0, v28

    move/from16 p0, v0

    move/from16 v22, v26

    const/16 v26, 0x30

    :goto_0
    const/16 v29, 0x30

    goto/16 :goto_5

    :pswitch_2
    add-int/lit8 v0, p1, 0x14

    aget-char v0, p0, v0

    add-int/lit8 v20, p1, 0x15

    aget-char v20, p0, v20

    add-int/lit8 v24, p1, 0x16

    aget-char v24, p0, v24

    add-int/lit8 v25, p1, 0x17

    aget-char v25, p0, v25

    add-int/lit8 v26, p1, 0x18

    aget-char v26, p0, v26

    add-int/lit8 v27, p1, 0x19

    aget-char v27, p0, v27

    move/from16 p0, v0

    move/from16 v22, v26

    const/16 v26, 0x30

    :goto_1
    const/16 v28, 0x30

    goto :goto_0

    :pswitch_3
    add-int/lit8 v0, p1, 0x14

    aget-char v0, p0, v0

    add-int/lit8 v20, p1, 0x15

    aget-char v20, p0, v20

    add-int/lit8 v24, p1, 0x16

    aget-char v24, p0, v24

    add-int/lit8 v25, p1, 0x17

    aget-char v25, p0, v25

    add-int/lit8 v26, p1, 0x18

    aget-char v26, p0, v26

    move/from16 p0, v0

    move/from16 v22, v26

    :goto_2
    const/16 v26, 0x30

    const/16 v27, 0x30

    goto :goto_1

    :pswitch_4
    add-int/lit8 v0, p1, 0x14

    aget-char v0, p0, v0

    add-int/lit8 v20, p1, 0x15

    aget-char v20, p0, v20

    add-int/lit8 v24, p1, 0x16

    aget-char v24, p0, v24

    add-int/lit8 v25, p1, 0x17

    aget-char v25, p0, v25

    move/from16 p0, v0

    goto :goto_2

    :pswitch_5
    add-int/lit8 v0, p1, 0x14

    aget-char v0, p0, v0

    add-int/lit8 v20, p1, 0x15

    aget-char v20, p0, v20

    add-int/lit8 v24, p1, 0x16

    aget-char v24, p0, v24

    move/from16 p0, v0

    :goto_3
    const/16 v25, 0x30

    goto :goto_2

    :pswitch_6
    add-int/lit8 v0, p1, 0x14

    aget-char v0, p0, v0

    const/16 v20, 0x15

    add-int/lit8 v20, p1, 0x15

    aget-char v20, p0, v20

    move/from16 p0, v0

    :goto_4
    const/16 v24, 0x30

    goto :goto_3

    :pswitch_7
    add-int/lit8 v0, p1, 0x14

    aget-char v0, p0, v0

    move/from16 p0, v0

    const/16 v20, 0x30

    goto :goto_4

    :goto_5
    const/16 v0, 0x2d

    if-ne v3, v0, :cond_4

    if-ne v10, v0, :cond_4

    const/16 v0, 0x20

    if-eq v13, v0, :cond_5

    const/16 v0, 0x54

    if-ne v13, v0, :cond_4

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_7

    :cond_5
    :goto_6
    const/16 v0, 0x3a

    if-ne v1, v0, :cond_4

    if-ne v2, v0, :cond_4

    const/16 v0, 0x2e

    if-ne v15, v0, :cond_4

    move v10, v11

    move v11, v12

    move v12, v14

    move/from16 v13, v23

    move/from16 v14, v16

    move/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v21

    move/from16 v18, p0

    move/from16 v19, v20

    move/from16 v20, v24

    move/from16 v21, v25

    move/from16 v23, v27

    move/from16 v24, v28

    move/from16 v25, v29

    invoke-static/range {v4 .. v26}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCCCCCCCCCCC)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
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

.method public static parseLocalTime10([BI)Lcom/alibaba/fastjson2/time/LocalTime;
    .registers 12

    .line 1
    add-int/lit8 v0, p1, 0xa

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    :cond_0
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p0, v3

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    add-int/lit8 v5, p1, 0x4

    aget-byte v5, p0, v5

    add-int/lit8 v6, p1, 0x5

    aget-byte v6, p0, v6

    add-int/lit8 v7, p1, 0x6

    aget-byte v7, p0, v7

    add-int/lit8 v8, p1, 0x7

    aget-byte v8, p0, v8

    add-int/lit8 v9, p1, 0x8

    aget-byte v9, p0, v9

    add-int/lit8 p1, p1, 0x9

    aget-byte p0, p0, p1

    const/16 p1, 0x3a

    if-ne v3, p1, :cond_1

    if-ne v6, p1, :cond_1

    const/16 p1, 0x2e

    if-ne v9, p1, :cond_1

    const/16 p1, 0x30

    if-lt v0, p1, :cond_1

    const/16 v3, 0x39

    if-gt v0, v3, :cond_1

    if-lt v1, p1, :cond_1

    if-gt v1, v3, :cond_1

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    if-lt v4, p1, :cond_1

    if-gt v4, v3, :cond_1

    if-lt v5, p1, :cond_1

    if-gt v5, v3, :cond_1

    sub-int/2addr v4, p1

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v5, p1

    add-int/2addr v5, v4

    if-lt v7, p1, :cond_1

    if-gt v7, v3, :cond_1

    if-lt v8, p1, :cond_1

    if-gt v8, v3, :cond_1

    sub-int/2addr v7, p1

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v8, p1

    add-int/2addr v8, v7

    if-lt p0, p1, :cond_1

    if-gt p0, v3, :cond_1

    sub-int/2addr p0, p1

    const p1, 0x5f5e100

    mul-int p0, p0, p1

    invoke-static {v1, v5, v8, p0}, Lcom/alibaba/fastjson2/time/LocalTime;->of(IIII)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static parseLocalTime10([CI)Lcom/alibaba/fastjson2/time/LocalTime;
    .registers 12

    .line 2
    add-int/lit8 v0, p1, 0xa

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    :cond_0
    aget-char v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-char v1, p0, v1

    add-int/lit8 v3, p1, 0x2

    aget-char v3, p0, v3

    add-int/lit8 v4, p1, 0x3

    aget-char v4, p0, v4

    add-int/lit8 v5, p1, 0x4

    aget-char v5, p0, v5

    add-int/lit8 v6, p1, 0x5

    aget-char v6, p0, v6

    add-int/lit8 v7, p1, 0x6

    aget-char v7, p0, v7

    add-int/lit8 v8, p1, 0x7

    aget-char v8, p0, v8

    add-int/lit8 v9, p1, 0x8

    aget-char v9, p0, v9

    add-int/lit8 p1, p1, 0x9

    aget-char p0, p0, p1

    const/16 p1, 0x3a

    if-ne v3, p1, :cond_1

    if-ne v6, p1, :cond_1

    const/16 p1, 0x2e

    if-ne v9, p1, :cond_1

    const/16 p1, 0x30

    if-lt v0, p1, :cond_1

    const/16 v3, 0x39

    if-gt v0, v3, :cond_1

    if-lt v1, p1, :cond_1

    if-gt v1, v3, :cond_1

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    if-lt v4, p1, :cond_1

    if-gt v4, v3, :cond_1

    if-lt v5, p1, :cond_1

    if-gt v5, v3, :cond_1

    sub-int/2addr v4, p1

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v5, p1

    add-int/2addr v5, v4

    if-lt v7, p1, :cond_1

    if-gt v7, v3, :cond_1

    if-lt v8, p1, :cond_1

    if-gt v8, v3, :cond_1

    sub-int/2addr v7, p1

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v8, p1

    add-int/2addr v8, v7

    if-lt p0, p1, :cond_1

    if-gt p0, v3, :cond_1

    sub-int/2addr p0, p1

    const p1, 0x5f5e100

    mul-int p0, p0, p1

    invoke-static {v1, v5, v8, p0}, Lcom/alibaba/fastjson2/time/LocalTime;->of(IIII)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static parseLocalTime11([BI)Lcom/alibaba/fastjson2/time/LocalTime;
    .registers 13

    .line 1
    add-int/lit8 v0, p1, 0xb

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    :cond_0
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p0, v3

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    add-int/lit8 v5, p1, 0x4

    aget-byte v5, p0, v5

    add-int/lit8 v6, p1, 0x5

    aget-byte v6, p0, v6

    add-int/lit8 v7, p1, 0x6

    aget-byte v7, p0, v7

    add-int/lit8 v8, p1, 0x7

    aget-byte v8, p0, v8

    add-int/lit8 v9, p1, 0x8

    aget-byte v9, p0, v9

    add-int/lit8 v10, p1, 0x9

    aget-byte v10, p0, v10

    add-int/lit8 p1, p1, 0xa

    aget-byte p0, p0, p1

    const/16 p1, 0x3a

    if-ne v3, p1, :cond_1

    if-ne v6, p1, :cond_1

    const/16 p1, 0x2e

    if-ne v9, p1, :cond_1

    const/16 p1, 0x30

    if-lt v0, p1, :cond_1

    const/16 v3, 0x39

    if-gt v0, v3, :cond_1

    if-lt v1, p1, :cond_1

    if-gt v1, v3, :cond_1

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    if-lt v4, p1, :cond_1

    if-gt v4, v3, :cond_1

    if-lt v5, p1, :cond_1

    if-gt v5, v3, :cond_1

    sub-int/2addr v4, p1

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v5, p1

    add-int/2addr v5, v4

    if-lt v7, p1, :cond_1

    if-gt v7, v3, :cond_1

    if-lt v8, p1, :cond_1

    if-gt v8, v3, :cond_1

    sub-int/2addr v7, p1

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v8, p1

    add-int/2addr v8, v7

    if-lt v10, p1, :cond_1

    if-gt v10, v3, :cond_1

    if-lt p0, p1, :cond_1

    if-gt p0, v3, :cond_1

    sub-int/2addr v10, p1

    mul-int/lit8 v10, v10, 0x64

    sub-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0xa

    add-int/2addr p0, v10

    const p1, 0xf4240

    mul-int p0, p0, p1

    invoke-static {v1, v5, v8, p0}, Lcom/alibaba/fastjson2/time/LocalTime;->of(IIII)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static parseLocalTime11([CI)Lcom/alibaba/fastjson2/time/LocalTime;
    .registers 13

    .line 2
    add-int/lit8 v0, p1, 0xb

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    :cond_0
    aget-char v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-char v1, p0, v1

    add-int/lit8 v3, p1, 0x2

    aget-char v3, p0, v3

    add-int/lit8 v4, p1, 0x3

    aget-char v4, p0, v4

    add-int/lit8 v5, p1, 0x4

    aget-char v5, p0, v5

    add-int/lit8 v6, p1, 0x5

    aget-char v6, p0, v6

    add-int/lit8 v7, p1, 0x6

    aget-char v7, p0, v7

    add-int/lit8 v8, p1, 0x7

    aget-char v8, p0, v8

    add-int/lit8 v9, p1, 0x8

    aget-char v9, p0, v9

    add-int/lit8 v10, p1, 0x9

    aget-char v10, p0, v10

    add-int/lit8 p1, p1, 0xa

    aget-char p0, p0, p1

    const/16 p1, 0x3a

    if-ne v3, p1, :cond_1

    if-ne v6, p1, :cond_1

    const/16 p1, 0x2e

    if-ne v9, p1, :cond_1

    const/16 p1, 0x30

    if-lt v0, p1, :cond_1

    const/16 v3, 0x39

    if-gt v0, v3, :cond_1

    if-lt v1, p1, :cond_1

    if-gt v1, v3, :cond_1

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    if-lt v4, p1, :cond_1

    if-gt v4, v3, :cond_1

    if-lt v5, p1, :cond_1

    if-gt v5, v3, :cond_1

    sub-int/2addr v4, p1

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v5, p1

    add-int/2addr v5, v4

    if-lt v7, p1, :cond_1

    if-gt v7, v3, :cond_1

    if-lt v8, p1, :cond_1

    if-gt v8, v3, :cond_1

    sub-int/2addr v7, p1

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v8, p1

    add-int/2addr v8, v7

    if-lt v10, p1, :cond_1

    if-gt v10, v3, :cond_1

    if-lt p0, p1, :cond_1

    if-gt p0, v3, :cond_1

    sub-int/2addr v10, p1

    mul-int/lit8 v10, v10, 0x64

    sub-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0xa

    add-int/2addr p0, v10

    const p1, 0xf4240

    mul-int p0, p0, p1

    invoke-static {v1, v5, v8, p0}, Lcom/alibaba/fastjson2/time/LocalTime;->of(IIII)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static parseLocalTime12([BI)Lcom/alibaba/fastjson2/time/LocalTime;
    .registers 14

    .line 1
    add-int/lit8 v0, p1, 0xc

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    :cond_0
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p0, v3

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    add-int/lit8 v5, p1, 0x4

    aget-byte v5, p0, v5

    add-int/lit8 v6, p1, 0x5

    aget-byte v6, p0, v6

    add-int/lit8 v7, p1, 0x6

    aget-byte v7, p0, v7

    add-int/lit8 v8, p1, 0x7

    aget-byte v8, p0, v8

    add-int/lit8 v9, p1, 0x8

    aget-byte v9, p0, v9

    add-int/lit8 v10, p1, 0x9

    aget-byte v10, p0, v10

    add-int/lit8 v11, p1, 0xa

    aget-byte v11, p0, v11

    add-int/lit8 p1, p1, 0xb

    aget-byte p0, p0, p1

    const/16 p1, 0x3a

    if-ne v3, p1, :cond_1

    if-ne v6, p1, :cond_1

    const/16 p1, 0x2e

    if-ne v9, p1, :cond_1

    const/16 p1, 0x30

    if-lt v0, p1, :cond_1

    const/16 v3, 0x39

    if-gt v0, v3, :cond_1

    if-lt v1, p1, :cond_1

    if-gt v1, v3, :cond_1

    sub-int/2addr v0, p1

    const/16 v6, 0xa

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    if-lt v4, p1, :cond_1

    if-gt v4, v3, :cond_1

    if-lt v5, p1, :cond_1

    if-gt v5, v3, :cond_1

    sub-int/2addr v4, p1

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v5, p1

    add-int/2addr v5, v4

    if-lt v7, p1, :cond_1

    if-gt v7, v3, :cond_1

    if-lt v8, p1, :cond_1

    if-gt v8, v3, :cond_1

    sub-int/2addr v7, p1

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v8, p1

    add-int/2addr v8, v7

    if-lt v10, p1, :cond_1

    if-gt v10, v3, :cond_1

    if-lt v11, p1, :cond_1

    if-gt v11, v3, :cond_1

    if-lt p0, p1, :cond_1

    if-gt p0, v3, :cond_1

    sub-int/2addr v10, p1

    mul-int/lit8 v10, v10, 0x64

    invoke-static {v11, p1, v6, v10}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v0

    sub-int/2addr p0, p1

    add-int/2addr p0, v0

    const p1, 0xf4240

    mul-int p0, p0, p1

    invoke-static {v1, v5, v8, p0}, Lcom/alibaba/fastjson2/time/LocalTime;->of(IIII)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static parseLocalTime12([CI)Lcom/alibaba/fastjson2/time/LocalTime;
    .registers 14

    .line 2
    add-int/lit8 v0, p1, 0xc

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    :cond_0
    aget-char v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-char v1, p0, v1

    add-int/lit8 v3, p1, 0x2

    aget-char v3, p0, v3

    add-int/lit8 v4, p1, 0x3

    aget-char v4, p0, v4

    add-int/lit8 v5, p1, 0x4

    aget-char v5, p0, v5

    add-int/lit8 v6, p1, 0x5

    aget-char v6, p0, v6

    add-int/lit8 v7, p1, 0x6

    aget-char v7, p0, v7

    add-int/lit8 v8, p1, 0x7

    aget-char v8, p0, v8

    add-int/lit8 v9, p1, 0x8

    aget-char v9, p0, v9

    add-int/lit8 v10, p1, 0x9

    aget-char v10, p0, v10

    add-int/lit8 v11, p1, 0xa

    aget-char v11, p0, v11

    add-int/lit8 p1, p1, 0xb

    aget-char p0, p0, p1

    const/16 p1, 0x3a

    if-ne v3, p1, :cond_1

    if-ne v6, p1, :cond_1

    const/16 p1, 0x2e

    if-ne v9, p1, :cond_1

    const/16 p1, 0x30

    if-lt v0, p1, :cond_1

    const/16 v3, 0x39

    if-gt v0, v3, :cond_1

    if-lt v1, p1, :cond_1

    if-gt v1, v3, :cond_1

    sub-int/2addr v0, p1

    const/16 v6, 0xa

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    if-lt v4, p1, :cond_1

    if-gt v4, v3, :cond_1

    if-lt v5, p1, :cond_1

    if-gt v5, v3, :cond_1

    sub-int/2addr v4, p1

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v5, p1

    add-int/2addr v5, v4

    if-lt v7, p1, :cond_1

    if-gt v7, v3, :cond_1

    if-lt v8, p1, :cond_1

    if-gt v8, v3, :cond_1

    sub-int/2addr v7, p1

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v8, p1

    add-int/2addr v8, v7

    if-lt v10, p1, :cond_1

    if-gt v10, v3, :cond_1

    if-lt v11, p1, :cond_1

    if-gt v11, v3, :cond_1

    if-lt p0, p1, :cond_1

    if-gt p0, v3, :cond_1

    sub-int/2addr v10, p1

    mul-int/lit8 v10, v10, 0x64

    invoke-static {v11, p1, v6, v10}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v0

    sub-int/2addr p0, p1

    add-int/2addr p0, v0

    const p1, 0xf4240

    mul-int p0, p0, p1

    invoke-static {v1, v5, v8, p0}, Lcom/alibaba/fastjson2/time/LocalTime;->of(IIII)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static parseLocalTime18([BI)Lcom/alibaba/fastjson2/time/LocalTime;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x12

    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    :cond_0
    aget-byte v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, v0, v4

    add-int/lit8 v5, p1, 0x3

    aget-byte v5, v0, v5

    add-int/lit8 v6, p1, 0x4

    aget-byte v6, v0, v6

    add-int/lit8 v7, p1, 0x5

    aget-byte v7, v0, v7

    add-int/lit8 v8, p1, 0x6

    aget-byte v8, v0, v8

    add-int/lit8 v9, p1, 0x7

    aget-byte v9, v0, v9

    add-int/lit8 v10, p1, 0x8

    aget-byte v10, v0, v10

    add-int/lit8 v11, p1, 0x9

    aget-byte v11, v0, v11

    add-int/lit8 v12, p1, 0xa

    aget-byte v12, v0, v12

    add-int/lit8 v13, p1, 0xb

    aget-byte v13, v0, v13

    add-int/lit8 v14, p1, 0xc

    aget-byte v14, v0, v14

    add-int/lit8 v15, p1, 0xd

    aget-byte v15, v0, v15

    add-int/lit8 v16, p1, 0xe

    aget-byte v3, v0, v16

    add-int/lit8 v16, p1, 0xf

    move/from16 v17, v3

    aget-byte v3, v0, v16

    add-int/lit8 v16, p1, 0x10

    move/from16 v18, v3

    aget-byte v3, v0, v16

    add-int/lit8 v16, p1, 0x11

    aget-byte v0, v0, v16

    move/from16 p0, v0

    const/16 v0, 0x3a

    if-ne v4, v0, :cond_5

    if-ne v7, v0, :cond_5

    const/16 v0, 0x2e

    if-ne v10, v0, :cond_5

    const/16 v0, 0x30

    if-lt v1, v0, :cond_4

    const/16 v4, 0x39

    if-gt v1, v4, :cond_4

    if-lt v2, v0, :cond_4

    if-gt v2, v4, :cond_4

    sub-int/2addr v1, v0

    const/16 v7, 0xa

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    if-lt v5, v0, :cond_3

    if-gt v5, v4, :cond_3

    if-lt v6, v0, :cond_3

    if-gt v6, v4, :cond_3

    sub-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v6, v0

    add-int/2addr v6, v5

    if-lt v8, v0, :cond_2

    if-gt v8, v4, :cond_2

    if-lt v9, v0, :cond_2

    if-gt v9, v4, :cond_2

    sub-int/2addr v8, v0

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v0

    add-int/2addr v9, v8

    if-lt v11, v0, :cond_1

    if-gt v11, v4, :cond_1

    if-lt v12, v0, :cond_1

    if-gt v12, v4, :cond_1

    if-lt v13, v0, :cond_1

    if-gt v13, v4, :cond_1

    if-lt v14, v0, :cond_1

    if-gt v14, v4, :cond_1

    if-lt v15, v0, :cond_1

    if-gt v15, v4, :cond_1

    move/from16 v1, v17

    if-lt v1, v0, :cond_1

    if-gt v1, v4, :cond_1

    move/from16 v5, v18

    if-lt v5, v0, :cond_1

    if-gt v5, v4, :cond_1

    if-lt v3, v0, :cond_1

    if-gt v3, v4, :cond_1

    move/from16 v8, p0

    if-lt v8, v0, :cond_1

    if-gt v8, v4, :cond_1

    sub-int/2addr v11, v0

    const v4, 0x5f5e100

    mul-int v11, v11, v4

    const v4, 0x989680

    invoke-static {v12, v0, v4, v11}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v4

    const v10, 0xf4240

    invoke-static {v13, v0, v10, v4}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v4

    const v10, 0x186a0

    invoke-static {v14, v0, v10, v4}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v4

    const/16 v10, 0x2710

    invoke-static {v15, v0, v10, v4}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v4

    const/16 v10, 0x3e8

    invoke-static {v1, v0, v10, v4}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v1

    const/16 v4, 0x64

    invoke-static {v5, v0, v4, v1}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v1

    invoke-static {v3, v0, v7, v1}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v1

    add-int/lit8 v0, v8, -0x30

    add-int/2addr v0, v1

    invoke-static {v2, v6, v9, v0}, Lcom/alibaba/fastjson2/time/LocalTime;->of(IIII)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static parseLocalTime18([CI)Lcom/alibaba/fastjson2/time/LocalTime;
    .registers 21

    .line 2
    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x12

    array-length v2, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return-object v3

    :cond_0
    aget-char v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-char v2, v0, v2

    add-int/lit8 v4, p1, 0x2

    aget-char v4, v0, v4

    add-int/lit8 v5, p1, 0x3

    aget-char v5, v0, v5

    add-int/lit8 v6, p1, 0x4

    aget-char v6, v0, v6

    add-int/lit8 v7, p1, 0x5

    aget-char v7, v0, v7

    add-int/lit8 v8, p1, 0x6

    aget-char v8, v0, v8

    add-int/lit8 v9, p1, 0x7

    aget-char v9, v0, v9

    add-int/lit8 v10, p1, 0x8

    aget-char v10, v0, v10

    add-int/lit8 v11, p1, 0x9

    aget-char v11, v0, v11

    add-int/lit8 v12, p1, 0xa

    aget-char v12, v0, v12

    add-int/lit8 v13, p1, 0xb

    aget-char v13, v0, v13

    add-int/lit8 v14, p1, 0xc

    aget-char v14, v0, v14

    add-int/lit8 v15, p1, 0xd

    aget-char v15, v0, v15

    add-int/lit8 v16, p1, 0xe

    aget-char v3, v0, v16

    add-int/lit8 v16, p1, 0xf

    move/from16 v17, v3

    aget-char v3, v0, v16

    add-int/lit8 v16, p1, 0x10

    move/from16 v18, v3

    aget-char v3, v0, v16

    add-int/lit8 v16, p1, 0x11

    aget-char v0, v0, v16

    move/from16 p0, v0

    const/16 v0, 0x3a

    if-ne v4, v0, :cond_5

    if-ne v7, v0, :cond_5

    const/16 v0, 0x2e

    if-ne v10, v0, :cond_5

    const/16 v0, 0x30

    if-lt v1, v0, :cond_4

    const/16 v4, 0x39

    if-gt v1, v4, :cond_4

    if-lt v2, v0, :cond_4

    if-gt v2, v4, :cond_4

    sub-int/2addr v1, v0

    const/16 v7, 0xa

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    if-lt v5, v0, :cond_3

    if-gt v5, v4, :cond_3

    if-lt v6, v0, :cond_3

    if-gt v6, v4, :cond_3

    sub-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v6, v0

    add-int/2addr v6, v5

    if-lt v8, v0, :cond_2

    if-gt v8, v4, :cond_2

    if-lt v9, v0, :cond_2

    if-gt v9, v4, :cond_2

    sub-int/2addr v8, v0

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v0

    add-int/2addr v9, v8

    if-lt v11, v0, :cond_1

    if-gt v11, v4, :cond_1

    if-lt v12, v0, :cond_1

    if-gt v12, v4, :cond_1

    if-lt v13, v0, :cond_1

    if-gt v13, v4, :cond_1

    if-lt v14, v0, :cond_1

    if-gt v14, v4, :cond_1

    if-lt v15, v0, :cond_1

    if-gt v15, v4, :cond_1

    move/from16 v1, v17

    if-lt v1, v0, :cond_1

    if-gt v1, v4, :cond_1

    move/from16 v5, v18

    if-lt v5, v0, :cond_1

    if-gt v5, v4, :cond_1

    if-lt v3, v0, :cond_1

    if-gt v3, v4, :cond_1

    move/from16 v8, p0

    if-lt v8, v0, :cond_1

    if-gt v8, v4, :cond_1

    sub-int/2addr v11, v0

    const v4, 0x5f5e100

    mul-int v11, v11, v4

    const v4, 0x989680

    invoke-static {v12, v0, v4, v11}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v4

    const v10, 0xf4240

    invoke-static {v13, v0, v10, v4}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v4

    const v10, 0x186a0

    invoke-static {v14, v0, v10, v4}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v4

    const/16 v10, 0x2710

    invoke-static {v15, v0, v10, v4}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v4

    const/16 v10, 0x3e8

    invoke-static {v1, v0, v10, v4}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v1

    const/16 v4, 0x64

    invoke-static {v5, v0, v4, v1}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v1

    invoke-static {v3, v0, v7, v1}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v1

    add-int/lit8 v0, v8, -0x30

    add-int/2addr v0, v1

    invoke-static {v2, v6, v9, v0}, Lcom/alibaba/fastjson2/time/LocalTime;->of(IIII)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static parseLocalTime5([BI)Lcom/alibaba/fastjson2/time/LocalTime;
    .registers 7

    .line 1
    add-int/lit8 v0, p1, 0x5

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    :cond_0
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p0, v3

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    add-int/lit8 p1, p1, 0x4

    aget-byte p0, p0, p1

    const/16 p1, 0x3a

    if-ne v3, p1, :cond_1

    const/16 p1, 0x30

    if-lt v0, p1, :cond_1

    const/16 v3, 0x39

    if-gt v0, v3, :cond_1

    if-lt v1, p1, :cond_1

    if-gt v1, v3, :cond_1

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    if-lt v4, p1, :cond_1

    if-gt v4, v3, :cond_1

    if-lt p0, p1, :cond_1

    if-gt p0, v3, :cond_1

    sub-int/2addr v4, p1

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr p0, p1

    add-int/2addr p0, v4

    const/4 p1, 0x0

    invoke-static {v1, p0, p1}, Lcom/alibaba/fastjson2/time/LocalTime;->of(III)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static parseLocalTime5([CI)Lcom/alibaba/fastjson2/time/LocalTime;
    .registers 7

    .line 2
    add-int/lit8 v0, p1, 0x5

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    :cond_0
    aget-char v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-char v1, p0, v1

    add-int/lit8 v3, p1, 0x2

    aget-char v3, p0, v3

    add-int/lit8 v4, p1, 0x3

    aget-char v4, p0, v4

    add-int/lit8 p1, p1, 0x4

    aget-char p0, p0, p1

    const/16 p1, 0x3a

    if-ne v3, p1, :cond_1

    const/16 p1, 0x30

    if-lt v0, p1, :cond_1

    const/16 v3, 0x39

    if-gt v0, v3, :cond_1

    if-lt v1, p1, :cond_1

    if-gt v1, v3, :cond_1

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    if-lt v4, p1, :cond_1

    if-gt v4, v3, :cond_1

    if-lt p0, p1, :cond_1

    if-gt p0, v3, :cond_1

    sub-int/2addr v4, p1

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr p0, p1

    add-int/2addr p0, v4

    const/4 p1, 0x0

    invoke-static {v1, p0, p1}, Lcom/alibaba/fastjson2/time/LocalTime;->of(III)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static parseLocalTime6(Ljava/lang/String;I)Lcom/alibaba/fastjson2/time/LocalTime;
    .registers 9

    add-int/lit8 v0, p1, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, p1, 0x3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v5, p1, 0x4

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x30

    if-lt v0, p1, :cond_1

    const/16 v6, 0x39

    if-gt v0, v6, :cond_1

    if-lt v1, p1, :cond_1

    if-gt v1, v6, :cond_1

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    if-lt v3, p1, :cond_1

    if-gt v3, v6, :cond_1

    if-lt v4, p1, :cond_1

    if-gt v4, v6, :cond_1

    sub-int/2addr v3, p1

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v4, p1

    add-int/2addr v4, v3

    if-lt v5, p1, :cond_1

    if-gt v5, v6, :cond_1

    if-lt p0, p1, :cond_1

    if-gt p0, v6, :cond_1

    sub-int/2addr v5, p1

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr p0, p1

    add-int/2addr p0, v5

    invoke-static {v1, v4, p0}, Lcom/alibaba/fastjson2/time/LocalTime;->of(III)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static parseLocalTime8([BI)Lcom/alibaba/fastjson2/time/LocalTime;
    .registers 10

    .line 1
    add-int/lit8 v0, p1, 0x8

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    :cond_0
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p0, v3

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    add-int/lit8 v5, p1, 0x4

    aget-byte v5, p0, v5

    add-int/lit8 v6, p1, 0x5

    aget-byte v6, p0, v6

    add-int/lit8 v7, p1, 0x6

    aget-byte v7, p0, v7

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    const/16 p1, 0x3a

    if-ne v3, p1, :cond_1

    if-ne v6, p1, :cond_1

    const/16 p1, 0x30

    if-lt v0, p1, :cond_1

    const/16 v3, 0x39

    if-gt v0, v3, :cond_1

    if-lt v1, p1, :cond_1

    if-gt v1, v3, :cond_1

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    if-lt v4, p1, :cond_1

    if-gt v4, v3, :cond_1

    if-lt v5, p1, :cond_1

    if-gt v5, v3, :cond_1

    sub-int/2addr v4, p1

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v5, p1

    add-int/2addr v5, v4

    if-lt v7, p1, :cond_1

    if-gt v7, v3, :cond_1

    if-lt p0, p1, :cond_1

    if-gt p0, v3, :cond_1

    sub-int/2addr v7, p1

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr p0, p1

    add-int/2addr p0, v7

    invoke-static {v1, v5, p0}, Lcom/alibaba/fastjson2/time/LocalTime;->of(III)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static parseLocalTime8([CI)Lcom/alibaba/fastjson2/time/LocalTime;
    .registers 10

    .line 2
    add-int/lit8 v0, p1, 0x8

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    :cond_0
    aget-char v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-char v1, p0, v1

    add-int/lit8 v3, p1, 0x2

    aget-char v3, p0, v3

    add-int/lit8 v4, p1, 0x3

    aget-char v4, p0, v4

    add-int/lit8 v5, p1, 0x4

    aget-char v5, p0, v5

    add-int/lit8 v6, p1, 0x5

    aget-char v6, p0, v6

    add-int/lit8 v7, p1, 0x6

    aget-char v7, p0, v7

    add-int/lit8 p1, p1, 0x7

    aget-char p0, p0, p1

    const/16 p1, 0x3a

    if-ne v3, p1, :cond_1

    if-ne v6, p1, :cond_1

    const/16 p1, 0x30

    if-lt v0, p1, :cond_1

    const/16 v3, 0x39

    if-gt v0, v3, :cond_1

    if-lt v1, p1, :cond_1

    if-gt v1, v3, :cond_1

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    if-lt v4, p1, :cond_1

    if-gt v4, v3, :cond_1

    if-lt v5, p1, :cond_1

    if-gt v5, v3, :cond_1

    sub-int/2addr v4, p1

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v5, p1

    add-int/2addr v5, v4

    if-lt v7, p1, :cond_1

    if-gt v7, v3, :cond_1

    if-lt p0, p1, :cond_1

    if-gt p0, v3, :cond_1

    sub-int/2addr v7, p1

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr p0, p1

    add-int/2addr p0, v7

    invoke-static {v1, v5, p0}, Lcom/alibaba/fastjson2/time/LocalTime;->of(III)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static parseMillis(Ljava/lang/String;Lcom/alibaba/fastjson2/time/ZoneId;)J
    .registers 4

    .line 1
    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis([CIILcom/alibaba/fastjson2/time/ZoneId;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static parseMillis([BII)J
    .registers 5

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sget-object v1, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis([BIILjava/nio/charset/Charset;Lcom/alibaba/fastjson2/time/ZoneId;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static parseMillis([BIILjava/nio/charset/Charset;Lcom/alibaba/fastjson2/time/ZoneId;)J
    .registers 16

    .line 3
    const-wide/16 v0, 0x0

    if-eqz p0, :cond_11

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    aget-byte v2, p0, p1

    const/16 v3, 0x6e

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    if-ne v2, v3, :cond_1

    return-wide v0

    :cond_1
    aget-byte v2, p0, p1

    int-to-char v2, v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_3

    add-int/lit8 v4, p2, -0x1

    aget-byte v4, p0, v4

    if-ne v4, v3, :cond_3

    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONReader;->of([BIILjava/nio/charset/Charset;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p0

    :try_start_0
    sget-object v5, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1

    :cond_3
    const/16 p3, 0x13

    if-ne p2, p3, :cond_4

    invoke-static {p0, p1, p4}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis19([BILcom/alibaba/fastjson2/time/ZoneId;)J

    move-result-wide p1

    goto/16 :goto_3

    :cond_4
    const/4 v3, 0x0

    if-gt p2, p3, :cond_e

    const/16 p3, 0x10

    const/16 v4, 0x2d

    if-ne p2, p3, :cond_5

    add-int/lit8 p3, p1, 0xa

    aget-byte p3, p0, p3

    int-to-char p3, p3

    const/16 v5, 0x2b

    if-eq p3, v5, :cond_e

    if-ne p3, v4, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 p3, 0x30

    if-eq v2, v4, :cond_6

    if-lt v2, p3, :cond_a

    const/16 v5, 0x39

    if-gt v2, v5, :cond_a

    :cond_6
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/util/IOUtils;->isNumber([BII)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->parseLong([BII)J

    move-result-wide v0

    const/16 p1, 0x8

    if-ne p2, p1, :cond_7

    const-wide/32 v4, 0x12c9985

    cmp-long p1, v0, v4

    if-ltz p1, :cond_7

    const-wide/32 v4, 0x1406fa5

    cmp-long p1, v0, v4

    if-gtz p1, :cond_7

    invoke-static {p0, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate8([BI)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object p0

    sget-object p1, Lcom/alibaba/fastjson2/time/LocalTime;->MIN:Lcom/alibaba/fastjson2/time/LocalTime;

    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDate;Lcom/alibaba/fastjson2/time/LocalTime;)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object p0

    :goto_1
    invoke-static {p0, p4}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->ofLocal(Lcom/alibaba/fastjson2/time/LocalDateTime;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->toEpochMilli()J

    move-result-wide p1

    goto/16 :goto_3

    :cond_7
    const/16 p1, 0xc

    if-ne p2, p1, :cond_8

    const-wide v4, 0x2dde2cdb50L

    cmp-long p1, v0, v4

    if-ltz p1, :cond_8

    const-wide v4, 0x30e5091d50L

    cmp-long p1, v0, v4

    if-gtz p1, :cond_8

    invoke-static {p0, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime12([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object p0

    goto :goto_1

    :cond_8
    const/16 p1, 0xe

    if-ne p2, p1, :cond_9

    const-wide p1, 0x11eac985ab40L

    cmp-long p3, v0, p1

    if-ltz p3, :cond_9

    const-wide p1, 0x1319778f7340L

    cmp-long p3, v0, p1

    if-gtz p3, :cond_9

    invoke-static {p0, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime14([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object p0

    goto :goto_1

    :cond_9
    move-wide p1, v0

    goto/16 :goto_3

    :cond_a
    add-int/lit8 v2, p2, -0x1

    aget-byte v2, p0, v2

    int-to-char v2, v2

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_b

    sget-object p4, Lcom/alibaba/fastjson2/time/ZoneId;->UTC:Lcom/alibaba/fastjson2/time/ZoneId;

    :cond_b
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime([BII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object p2

    if-nez p2, :cond_c

    aget-byte v2, p0, p1

    if-ne v2, p3, :cond_c

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    if-ne v2, p3, :cond_c

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    if-ne v2, p3, :cond_c

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    if-ne v2, p3, :cond_c

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    if-ne v2, v4, :cond_c

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    if-ne v2, p3, :cond_c

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    if-ne v2, p3, :cond_c

    add-int/lit8 v2, p1, 0x7

    aget-byte v2, p0, v2

    if-ne v2, v4, :cond_c

    add-int/lit8 v2, p1, 0x8

    aget-byte v2, p0, v2

    if-ne v2, p3, :cond_c

    add-int/lit8 p1, p1, 0x9

    aget-byte p0, p0, p1

    if-ne p0, p3, :cond_c

    const/16 v2, 0x7b2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(IIIIII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object p2

    :cond_c
    invoke-static {p2, p4}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->ofLocal(Lcom/alibaba/fastjson2/time/LocalDateTime;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide p0

    iget-object p2, p2, Lcom/alibaba/fastjson2/time/LocalDateTime;->time:Lcom/alibaba/fastjson2/time/LocalTime;

    iget p2, p2, Lcom/alibaba/fastjson2/time/LocalTime;->nano:I

    const p3, 0xf4240

    const-wide/16 v2, 0x3e8

    cmp-long p4, p0, v0

    if-gez p4, :cond_d

    if-lez p2, :cond_d

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    mul-long p0, p0, v2

    div-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr p0, p2

    sub-long p1, p0, v2

    goto :goto_3

    :cond_d
    mul-long p0, p0, v2

    div-int/2addr p2, p3

    int-to-long p2, p2

    add-long p1, p0, p2

    goto :goto_3

    :cond_e
    :goto_2
    invoke-static {p0, p1, p2, p4}, Lcom/alibaba/fastjson2/util/DateUtils;->parseZonedDateTime([BIILcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object p3

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->toInstant()Lcom/alibaba/fastjson2/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/time/Instant;->toEpochMilli()J

    move-result-wide p1

    :cond_f
    :goto_3
    return-wide p1

    :cond_10
    new-instance p3, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {p3, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    new-instance p0, Lcom/alibaba/fastjson2/time/DateTimeException;

    const-string p1, "illegal input "

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3, v3}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p0

    :cond_11
    :goto_4
    return-wide v0
.end method

.method public static parseMillis([CII)J
    .registers 4

    .line 4
    sget-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis([CIILcom/alibaba/fastjson2/time/ZoneId;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static parseMillis([CIILcom/alibaba/fastjson2/time/ZoneId;)J
    .registers 21

    .line 5
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_12

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v6, 0x4

    if-ne v2, v6, :cond_1

    aget-char v6, v0, v1

    const/16 v7, 0x6e

    if-ne v6, v7, :cond_1

    add-int/lit8 v6, v1, 0x1

    aget-char v6, v0, v6

    const/16 v7, 0x75

    if-ne v6, v7, :cond_1

    add-int/lit8 v6, v1, 0x2

    aget-char v6, v0, v6

    const/16 v7, 0x6c

    if-ne v6, v7, :cond_1

    add-int/lit8 v6, v1, 0x3

    aget-char v6, v0, v6

    if-ne v6, v7, :cond_1

    return-wide v4

    :cond_1
    aget-char v6, v0, v1

    const/16 v7, 0x22

    if-ne v6, v7, :cond_3

    add-int/lit8 v8, v2, -0x1

    aget-char v8, v0, v8

    if-ne v8, v7, :cond_3

    invoke-static/range {p0 .. p2}, Lcom/alibaba/fastjson2/JSONReader;->of([CII)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object v1

    :try_start_0
    sget-object v9, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v10, v1

    invoke-virtual/range {v9 .. v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v2

    :cond_3
    const/16 v7, 0x13

    if-ne v2, v7, :cond_4

    invoke-static {v0, v1, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis19([CILcom/alibaba/fastjson2/time/ZoneId;)J

    move-result-wide v2

    goto/16 :goto_3

    :cond_4
    const-string v8, "illegal input "

    const/4 v9, 0x0

    if-gt v2, v7, :cond_f

    const/16 v7, 0x10

    const/16 v10, 0x2d

    if-ne v2, v7, :cond_5

    add-int/lit8 v7, v1, 0xa

    aget-char v7, v0, v7

    const/16 v11, 0x2b

    if-eq v7, v11, :cond_f

    if-ne v7, v10, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v7, 0x30

    if-eq v6, v10, :cond_6

    if-lt v6, v7, :cond_a

    const/16 v11, 0x39

    if-gt v6, v11, :cond_a

    :cond_6
    invoke-static/range {p0 .. p2}, Lcom/alibaba/fastjson2/util/IOUtils;->isNumber([CII)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static/range {p0 .. p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->parseLong([CII)J

    move-result-wide v4

    const/16 v1, 0x8

    if-ne v2, v1, :cond_7

    const-wide/32 v6, 0x12c9985

    cmp-long v1, v4, v6

    if-ltz v1, :cond_7

    const-wide/32 v6, 0x1406fa5

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    invoke-static {v0, v9}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate8([CI)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson2/time/LocalTime;->MIN:Lcom/alibaba/fastjson2/time/LocalTime;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDate;Lcom/alibaba/fastjson2/time/LocalTime;)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->ofLocal(Lcom/alibaba/fastjson2/time/LocalDateTime;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->toEpochMilli()J

    move-result-wide v2

    goto/16 :goto_3

    :cond_7
    const/16 v1, 0xc

    if-ne v2, v1, :cond_8

    const-wide v6, 0x2dde2cdb50L

    cmp-long v1, v4, v6

    if-ltz v1, :cond_8

    const-wide v6, 0x30e5091d50L

    cmp-long v1, v4, v6

    if-gtz v1, :cond_8

    invoke-static {v0, v9}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime12([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    goto :goto_1

    :cond_8
    const/16 v1, 0xe

    if-ne v2, v1, :cond_9

    const-wide v1, 0x11eac985ab40L

    cmp-long v6, v4, v1

    if-ltz v6, :cond_9

    const-wide v1, 0x1319778f7340L

    cmp-long v6, v4, v1

    if-gtz v6, :cond_9

    invoke-static {v0, v9}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime14([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-wide v2, v4

    goto/16 :goto_3

    :cond_a
    add-int/lit8 v6, v2, -0x1

    aget-char v6, v0, v6

    const/16 v11, 0x5a

    if-ne v6, v11, :cond_b

    sget-object v3, Lcom/alibaba/fastjson2/time/ZoneId;->UTC:Lcom/alibaba/fastjson2/time/ZoneId;

    :cond_b
    invoke-static/range {p0 .. p2}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime([CII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v6

    if-nez v6, :cond_c

    aget-char v11, v0, v1

    if-ne v11, v7, :cond_c

    add-int/lit8 v11, v1, 0x1

    aget-char v11, v0, v11

    if-ne v11, v7, :cond_c

    add-int/lit8 v11, v1, 0x2

    aget-char v11, v0, v11

    if-ne v11, v7, :cond_c

    add-int/lit8 v11, v1, 0x3

    aget-char v11, v0, v11

    if-ne v11, v7, :cond_c

    add-int/lit8 v11, v1, 0x4

    aget-char v11, v0, v11

    if-ne v11, v10, :cond_c

    add-int/lit8 v11, v1, 0x5

    aget-char v11, v0, v11

    if-ne v11, v7, :cond_c

    add-int/lit8 v11, v1, 0x6

    aget-char v11, v0, v11

    if-ne v11, v7, :cond_c

    add-int/lit8 v11, v1, 0x7

    aget-char v11, v0, v11

    if-ne v11, v10, :cond_c

    add-int/lit8 v10, v1, 0x8

    aget-char v10, v0, v10

    if-ne v10, v7, :cond_c

    add-int/lit8 v10, v1, 0x9

    aget-char v10, v0, v10

    if-ne v10, v7, :cond_c

    const/16 v11, 0x7b2

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(IIIIII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v6

    :cond_c
    if-eqz v6, :cond_e

    invoke-static {v6, v3}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->ofLocal(Lcom/alibaba/fastjson2/time/LocalDateTime;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v0

    iget-object v2, v6, Lcom/alibaba/fastjson2/time/LocalDateTime;->time:Lcom/alibaba/fastjson2/time/LocalTime;

    iget v2, v2, Lcom/alibaba/fastjson2/time/LocalTime;->nano:I

    const v3, 0xf4240

    const-wide/16 v6, 0x3e8

    cmp-long v8, v0, v4

    if-gez v8, :cond_d

    if-lez v2, :cond_d

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    mul-long v0, v0, v6

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    sub-long v2, v0, v6

    goto :goto_3

    :cond_d
    mul-long v0, v0, v6

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    goto :goto_3

    :cond_e
    new-instance v3, Ljava/lang/String;

    sub-int/2addr v2, v1

    invoke-direct {v3, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, v9}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_f
    :goto_2
    invoke-static/range {p0 .. p3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseZonedDateTime([CIILcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->toEpochMilli()J

    move-result-wide v2

    :cond_10
    :goto_3
    return-wide v2

    :cond_11
    new-instance v3, Ljava/lang/String;

    sub-int/2addr v2, v1

    invoke-direct {v3, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, v9}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_12
    :goto_4
    return-wide v4
.end method

.method static parseMillis10(Ljava/lang/String;Lcom/alibaba/fastjson2/time/ZoneId;Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)J
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_19

    const-string v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    move-object/from16 v2, p2

    iget v3, v2, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->length:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_18

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_17

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x3

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/4 v11, 0x4

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/4 v13, 0x5

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/4 v15, 0x6

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v11, 0x7

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sget-object v16, Lcom/alibaba/fastjson2/util/DateUtils$1;->$SwitchMap$com$alibaba$fastjson2$util$DateUtils$DateTimeFormatPattern:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v16, v2

    const-string v4, "illegal input"

    if-eq v2, v13, :cond_3

    if-ne v2, v15, :cond_2

    const/16 v2, 0x2f

    if-ne v12, v2, :cond_1

    if-ne v11, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v0, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_2
    const/4 v2, 0x0

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-direct {v1, v4, v0, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_3
    const/16 v2, 0x2d

    if-ne v12, v2, :cond_16

    if-ne v11, v2, :cond_16

    :goto_0
    const/16 v2, 0x30

    if-lt v3, v2, :cond_15

    const/16 v11, 0x39

    if-gt v3, v11, :cond_15

    if-lt v7, v2, :cond_15

    if-gt v7, v11, :cond_15

    if-lt v9, v2, :cond_15

    if-gt v9, v11, :cond_15

    if-lt v10, v2, :cond_15

    if-gt v10, v11, :cond_15

    sub-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v12, 0x64

    invoke-static {v7, v2, v12, v3}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v3

    const/16 v7, 0xa

    invoke-static {v9, v2, v7, v3}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v3

    sub-int/2addr v10, v2

    add-int/2addr v10, v3

    if-lt v14, v2, :cond_14

    if-gt v14, v11, :cond_14

    if-lt v6, v2, :cond_14

    if-gt v6, v11, :cond_14

    sub-int/2addr v14, v2

    mul-int/lit8 v14, v14, 0xa

    sub-int/2addr v6, v2

    add-int/2addr v6, v14

    if-nez v6, :cond_5

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_5
    :goto_1
    const/16 v3, 0xc

    if-gt v6, v3, :cond_4

    if-lt v8, v2, :cond_13

    if-gt v8, v11, :cond_13

    if-lt v5, v2, :cond_13

    if-gt v5, v11, :cond_13

    sub-int/2addr v8, v2

    const/16 v7, 0xa

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v5, v2

    add-int/2addr v5, v8

    const/4 v2, 0x2

    if-eq v6, v2, :cond_7

    const/4 v2, 0x4

    if-eq v6, v2, :cond_6

    if-eq v6, v15, :cond_6

    const/16 v2, 0x9

    if-eq v6, v2, :cond_6

    const/16 v2, 0xb

    if-eq v6, v2, :cond_6

    const/16 v2, 0x1f

    goto :goto_2

    :cond_6
    const/16 v2, 0x1e

    goto :goto_2

    :cond_7
    and-int/lit8 v2, v10, 0x3

    if-nez v2, :cond_9

    rem-int/lit8 v2, v10, 0x64

    if-nez v2, :cond_8

    rem-int/lit16 v2, v10, 0x190

    if-nez v2, :cond_9

    :cond_8
    const/16 v2, 0x1d

    goto :goto_2

    :cond_9
    const/16 v2, 0x1c

    :goto_2
    if-nez v5, :cond_a

    if-nez v10, :cond_12

    :cond_a
    if-gt v5, v2, :cond_12

    if-nez v10, :cond_b

    if-nez v6, :cond_b

    if-nez v5, :cond_b

    const/16 v10, 0x7b2

    const/4 v5, 0x1

    const/4 v6, 0x1

    :cond_b
    mul-int/lit16 v0, v10, 0x16d

    add-int/lit8 v2, v10, 0x3

    const/4 v4, 0x4

    div-int/2addr v2, v4

    add-int/lit8 v4, v10, 0x63

    div-int/2addr v4, v12

    sub-int/2addr v2, v4

    add-int/lit16 v4, v10, 0x18f

    div-int/lit16 v4, v4, 0x190

    add-int/2addr v4, v2

    add-int/2addr v4, v0

    mul-int/lit16 v0, v6, 0x16f

    add-int/lit16 v0, v0, -0x16a

    div-int/2addr v0, v3

    add-int/2addr v0, v4

    add-int/lit8 v2, v5, -0x1

    add-int/2addr v2, v0

    int-to-long v2, v2

    const/4 v0, 0x2

    if-le v6, v0, :cond_e

    const-wide/16 v7, 0x1

    sub-long v7, v2, v7

    and-int/lit8 v0, v10, 0x3

    if-nez v0, :cond_d

    rem-int/lit8 v0, v10, 0x64

    if-nez v0, :cond_c

    rem-int/lit16 v0, v10, 0x190

    if-nez v0, :cond_d

    :cond_c
    move-wide v2, v7

    goto :goto_3

    :cond_d
    const-wide/16 v7, 0x2

    sub-long/2addr v2, v7

    :cond_e
    :goto_3
    const-wide/32 v7, 0xafaa8

    sub-long/2addr v2, v7

    const-wide/32 v7, 0x15180

    mul-long v2, v2, v7

    sget-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->SHANGHAI_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/32 v7, 0x28d2bea0

    cmp-long v0, v2, v7

    if-ltz v0, :cond_f

    const/16 v5, 0x7080

    goto :goto_5

    :cond_f
    sget-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->UTC:Lcom/alibaba/fastjson2/time/ZoneId;

    if-eq v1, v0, :cond_11

    const-string v0, "UTC"

    iget-object v4, v1, Lcom/alibaba/fastjson2/time/ZoneId;->id:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    invoke-static {v10, v6, v5}, Lcom/alibaba/fastjson2/time/LocalDate;->of(III)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object v0

    sget-object v4, Lcom/alibaba/fastjson2/time/LocalTime;->MIN:Lcom/alibaba/fastjson2/time/LocalTime;

    invoke-static {v0, v4}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDate;Lcom/alibaba/fastjson2/time/LocalTime;)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/time/ZoneId;->getOffsetTotalSeconds(Lcom/alibaba/fastjson2/time/LocalDateTime;)I

    move-result v5

    goto :goto_5

    :cond_11
    :goto_4
    const/4 v5, 0x0

    :goto_5
    int-to-long v0, v5

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long v2, v2, v0

    return-wide v2

    :cond_12
    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v0, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_13
    const/4 v2, 0x0

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-direct {v1, v4, v0, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :goto_6
    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-direct {v1, v4, v0, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_14
    const/4 v2, 0x0

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-direct {v1, v4, v0, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_15
    const/4 v2, 0x0

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-direct {v1, v4, v0, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_16
    const/4 v2, 0x0

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-direct {v1, v4, v0, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_17
    const/4 v2, 0x0

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    const-string v3, "illegal input "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_19
    :goto_7
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static parseMillis19(Ljava/lang/String;Lcom/alibaba/fastjson2/time/ZoneId;)J
    .registers 24

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x13

    const-string v3, "illegal input "

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2a

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/4 v11, 0x5

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/4 v12, 0x6

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/4 v14, 0x7

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x8

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v16

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v9, 0xb

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0xc

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v17

    const/16 v9, 0xd

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v4, 0xe

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v18, v1

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v19, v2

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v20, v15

    const/16 v15, 0x12

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v21, v15

    const/16 v15, 0x2d

    if-ne v10, v15, :cond_1

    if-ne v14, v15, :cond_1

    const/16 v15, 0x20

    if-eq v12, v15, :cond_0

    const/16 v15, 0x54

    if-ne v12, v15, :cond_1

    :cond_0
    const/16 v15, 0x3a

    if-ne v9, v15, :cond_1

    if-ne v1, v15, :cond_1

    goto :goto_1

    :cond_1
    const/16 v15, 0x2f

    if-ne v10, v15, :cond_4

    if-ne v14, v15, :cond_4

    const/16 v15, 0x20

    if-eq v12, v15, :cond_2

    const/16 v15, 0x54

    if-ne v12, v15, :cond_3

    :cond_2
    const/16 v15, 0x3a

    goto :goto_0

    :cond_3
    const/16 v15, 0x2f

    goto :goto_2

    :goto_0
    if-ne v9, v15, :cond_3

    if-ne v1, v15, :cond_3

    :goto_1
    move v14, v5

    move v9, v6

    move v10, v7

    move v12, v8

    move/from16 v5, v16

    move/from16 v15, v17

    move/from16 v1, v18

    const/16 v6, 0x30

    move v7, v2

    move v8, v4

    move/from16 v4, v19

    move/from16 v2, v20

    goto/16 :goto_5

    :cond_4
    :goto_2
    if-ne v7, v15, :cond_5

    if-ne v11, v15, :cond_5

    const/16 v15, 0x20

    if-ne v12, v15, :cond_5

    const/16 v15, 0x3a

    if-ne v9, v15, :cond_5

    if-ne v1, v15, :cond_5

    goto :goto_3

    :cond_5
    const/16 v15, 0x2e

    if-ne v7, v15, :cond_6

    if-ne v11, v15, :cond_6

    const/16 v15, 0x20

    if-ne v12, v15, :cond_7

    const/16 v15, 0x3a

    if-ne v9, v15, :cond_6

    if-ne v1, v15, :cond_6

    :goto_3
    move v7, v2

    move v9, v6

    move v11, v8

    move v1, v13

    move/from16 v12, v16

    move/from16 v15, v17

    move/from16 v2, v18

    :goto_4
    const/16 v6, 0x30

    move v8, v4

    move v13, v10

    move/from16 v4, v19

    move/from16 v10, v20

    goto/16 :goto_5

    :cond_6
    const/16 v15, 0x20

    :cond_7
    if-ne v5, v15, :cond_a

    if-ne v11, v15, :cond_a

    if-ne v12, v15, :cond_a

    const/16 v15, 0x3a

    if-ne v9, v15, :cond_9

    if-ne v1, v15, :cond_9

    invoke-static {v7, v8, v10}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v1

    if-lez v1, :cond_8

    div-int/lit8 v5, v1, 0xa

    const/16 v7, 0x30

    add-int/2addr v5, v7

    int-to-char v8, v5

    const/16 v5, 0xa

    rem-int/2addr v1, v5

    add-int/2addr v1, v7

    int-to-char v10, v1

    move v7, v2

    move v9, v6

    move v11, v8

    move v1, v13

    move/from16 v12, v16

    move/from16 v15, v17

    move/from16 v5, v18

    const/16 v2, 0x30

    goto :goto_4

    :cond_8
    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_9
    const/16 v15, 0x20

    :cond_a
    if-ne v7, v15, :cond_d

    if-ne v13, v15, :cond_d

    if-ne v6, v15, :cond_d

    const/16 v15, 0x3a

    if-ne v9, v15, :cond_c

    if-ne v1, v15, :cond_c

    invoke-static {v8, v10, v11}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v1

    if-lez v1, :cond_b

    div-int/lit8 v6, v1, 0xa

    const/16 v7, 0x30

    add-int/2addr v6, v7

    int-to-char v8, v6

    const/16 v6, 0xa

    rem-int/2addr v1, v6

    add-int/2addr v1, v7

    int-to-char v10, v1

    move v7, v2

    move v11, v8

    move v13, v10

    move v1, v14

    move/from16 v10, v16

    move/from16 v15, v17

    move/from16 v2, v18

    move/from16 v14, v20

    const/16 v6, 0x30

    const/16 v9, 0x30

    move v8, v4

    move/from16 v4, v19

    goto/16 :goto_5

    :cond_b
    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_c
    const/16 v15, 0x20

    :cond_d
    if-ne v7, v15, :cond_10

    if-ne v13, v15, :cond_10

    if-ne v6, v15, :cond_10

    const/16 v15, 0x3a

    if-ne v4, v15, :cond_f

    if-ne v1, v15, :cond_f

    invoke-static {v8, v10, v11}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v1

    if-lez v1, :cond_e

    div-int/lit8 v4, v1, 0xa

    const/16 v6, 0x30

    add-int/2addr v4, v6

    int-to-char v8, v4

    const/16 v4, 0xa

    rem-int/2addr v1, v4

    add-int/2addr v1, v6

    int-to-char v10, v1

    move v7, v2

    move v11, v8

    move v15, v9

    move v13, v10

    move v1, v14

    move/from16 v10, v16

    move/from16 v9, v17

    move/from16 v2, v18

    move/from16 v4, v19

    move/from16 v14, v20

    const/16 v6, 0x30

    const/16 v8, 0x30

    goto :goto_5

    :cond_e
    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_f
    const/16 v15, 0x20

    :cond_10
    if-ne v7, v15, :cond_29

    if-ne v13, v15, :cond_29

    if-ne v6, v15, :cond_29

    const/16 v6, 0x3a

    if-ne v4, v6, :cond_29

    if-ne v2, v6, :cond_29

    invoke-static {v8, v10, v11}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v2

    if-lez v2, :cond_28

    div-int/lit8 v4, v2, 0xa

    const/16 v6, 0x30

    add-int/2addr v4, v6

    int-to-char v8, v4

    const/16 v4, 0xa

    rem-int/2addr v2, v4

    add-int/2addr v2, v6

    int-to-char v10, v2

    move v4, v1

    move v11, v8

    move v15, v9

    move v13, v10

    move v1, v14

    move/from16 v10, v16

    move/from16 v9, v17

    move/from16 v2, v18

    move/from16 v8, v19

    move/from16 v14, v20

    const/16 v7, 0x30

    :goto_5
    if-lt v1, v6, :cond_27

    const/16 v0, 0x39

    if-gt v1, v0, :cond_26

    if-lt v14, v6, :cond_26

    if-gt v14, v0, :cond_26

    if-lt v10, v6, :cond_26

    if-gt v10, v0, :cond_26

    if-lt v12, v6, :cond_26

    if-gt v12, v0, :cond_26

    sub-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x3e8

    const/16 v0, 0x64

    invoke-static {v14, v6, v0, v1}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v1

    const/16 v14, 0xa

    invoke-static {v10, v6, v14, v1}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v1

    sub-int/2addr v12, v6

    add-int/2addr v12, v1

    if-lt v11, v6, :cond_25

    const/16 v1, 0x39

    if-gt v11, v1, :cond_25

    if-lt v13, v6, :cond_25

    if-gt v13, v1, :cond_25

    sub-int/2addr v11, v6

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v13, v6

    add-int/2addr v13, v11

    if-nez v13, :cond_11

    if-nez v12, :cond_12

    :cond_11
    const/16 v1, 0xc

    goto :goto_6

    :cond_12
    const/4 v4, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_f

    :goto_6
    if-gt v13, v1, :cond_12

    if-lt v2, v6, :cond_24

    const/16 v1, 0x39

    if-gt v2, v1, :cond_24

    if-lt v5, v6, :cond_24

    if-gt v5, v1, :cond_24

    sub-int/2addr v2, v6

    const/16 v1, 0xa

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v5, v6

    add-int/2addr v5, v2

    const/4 v1, 0x2

    if-eq v13, v1, :cond_14

    const/4 v1, 0x4

    if-eq v13, v1, :cond_13

    const/4 v1, 0x6

    if-eq v13, v1, :cond_13

    const/16 v1, 0x9

    if-eq v13, v1, :cond_13

    const/16 v1, 0xb

    if-eq v13, v1, :cond_13

    const/16 v1, 0x1f

    goto :goto_7

    :cond_13
    const/16 v1, 0x1e

    goto :goto_7

    :cond_14
    and-int/lit8 v1, v12, 0x3

    if-nez v1, :cond_16

    rem-int/lit8 v1, v12, 0x64

    if-nez v1, :cond_15

    rem-int/lit16 v1, v12, 0x190

    if-nez v1, :cond_16

    :cond_15
    const/16 v1, 0x1d

    goto :goto_7

    :cond_16
    const/16 v1, 0x1c

    :goto_7
    if-nez v5, :cond_18

    if-nez v12, :cond_17

    goto :goto_8

    :cond_17
    const/4 v4, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_e

    :cond_18
    :goto_8
    if-gt v5, v1, :cond_17

    const/16 v1, 0x30

    if-lt v9, v1, :cond_23

    const/16 v2, 0x39

    if-gt v9, v2, :cond_23

    if-lt v15, v1, :cond_23

    if-gt v15, v2, :cond_23

    sub-int/2addr v9, v1

    const/16 v6, 0xa

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v15, v1

    add-int/2addr v15, v9

    if-lt v8, v1, :cond_22

    if-gt v8, v2, :cond_22

    if-lt v4, v1, :cond_22

    if-gt v4, v2, :cond_22

    sub-int/2addr v8, v1

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v4, v1

    add-int/2addr v4, v8

    if-lt v7, v1, :cond_21

    if-gt v7, v2, :cond_21

    move/from16 v8, v21

    if-lt v8, v1, :cond_21

    if-gt v8, v2, :cond_21

    sub-int/2addr v7, v1

    mul-int/lit8 v7, v7, 0xa

    add-int/lit8 v1, v8, -0x30

    add-int/2addr v1, v7

    if-nez v12, :cond_19

    if-nez v13, :cond_19

    if-nez v5, :cond_19

    const/16 v12, 0x7b2

    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_9

    :cond_19
    move v2, v13

    :goto_9
    mul-int/lit16 v3, v12, 0x16d

    add-int/lit8 v6, v12, 0x3

    const/4 v7, 0x4

    div-int/2addr v6, v7

    add-int/lit8 v7, v12, 0x63

    div-int/2addr v7, v0

    sub-int/2addr v6, v7

    add-int/lit16 v0, v12, 0x18f

    div-int/lit16 v0, v0, 0x190

    add-int/2addr v0, v6

    add-int/2addr v0, v3

    mul-int/lit16 v3, v2, 0x16f

    add-int/lit16 v3, v3, -0x16a

    const/16 v6, 0xc

    div-int/2addr v3, v6

    add-int/2addr v3, v0

    add-int/lit8 v0, v5, -0x1

    add-int/2addr v0, v3

    int-to-long v6, v0

    const/4 v0, 0x2

    if-le v2, v0, :cond_1c

    const-wide/16 v8, 0x1

    sub-long v8, v6, v8

    and-int/lit8 v0, v12, 0x3

    if-nez v0, :cond_1b

    rem-int/lit8 v0, v12, 0x64

    if-nez v0, :cond_1a

    rem-int/lit16 v0, v12, 0x190

    if-nez v0, :cond_1b

    :cond_1a
    move-wide v6, v8

    goto :goto_a

    :cond_1b
    const-wide/16 v8, 0x2

    sub-long/2addr v6, v8

    :cond_1c
    :goto_a
    const-wide/32 v8, 0xafaa8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x15180

    mul-long v6, v6, v8

    mul-int/lit16 v0, v15, 0xe10

    int-to-long v8, v0

    add-long/2addr v6, v8

    mul-int/lit8 v0, v4, 0x3c

    int-to-long v8, v0

    add-long/2addr v6, v8

    int-to-long v8, v1

    add-long/2addr v6, v8

    if-nez p1, :cond_1d

    sget-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    goto :goto_b

    :cond_1d
    move-object/from16 v0, p1

    :goto_b
    sget-object v3, Lcom/alibaba/fastjson2/time/ZoneId;->SHANGHAI_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-wide/32 v8, 0x28d2bea0

    cmp-long v3, v6, v8

    if-ltz v3, :cond_1e

    const/16 v4, 0x7080

    goto :goto_d

    :cond_1e
    sget-object v3, Lcom/alibaba/fastjson2/time/ZoneId;->UTC:Lcom/alibaba/fastjson2/time/ZoneId;

    if-eq v0, v3, :cond_20

    iget-object v3, v0, Lcom/alibaba/fastjson2/time/ZoneId;->id:Ljava/lang/String;

    const-string v8, "UTC"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_c

    :cond_1f
    invoke-static {v12, v2, v5}, Lcom/alibaba/fastjson2/time/LocalDate;->of(III)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v15, v4, v1, v3}, Lcom/alibaba/fastjson2/time/LocalTime;->of(IIII)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDate;Lcom/alibaba/fastjson2/time/LocalTime;)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/time/ZoneId;->getOffsetTotalSeconds(Lcom/alibaba/fastjson2/time/LocalDateTime;)I

    move-result v4

    goto :goto_d

    :cond_20
    :goto_c
    const/4 v4, 0x0

    :goto_d
    int-to-long v0, v4

    sub-long/2addr v6, v0

    const-wide/16 v0, 0x3e8

    mul-long v6, v6, v0

    return-wide v6

    :cond_21
    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    move-object/from16 v1, p0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v4}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_22
    const/4 v4, 0x0

    move-object/from16 v1, p0

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v4}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_23
    const/4 v4, 0x0

    move-object/from16 v1, p0

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v4}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :goto_e
    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v4}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_24
    const/4 v4, 0x0

    move-object/from16 v1, p0

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v4}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :goto_f
    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v4}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_25
    const/4 v4, 0x0

    move-object/from16 v1, p0

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v4}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_26
    move-object/from16 v1, p0

    goto :goto_10

    :cond_27
    move-object v1, v0

    :goto_10
    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v4}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_28
    move-object v1, v0

    const/4 v4, 0x0

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v4}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_29
    move-object v1, v0

    const/4 v4, 0x0

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v4}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_2a
    move-object v1, v0

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v4}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0
.end method

.method static parseMillis19(Ljava/lang/String;Lcom/alibaba/fastjson2/time/ZoneId;Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;)J
    .registers 27

    .line 2
    move-object/from16 v0, p0

    if-eqz v0, :cond_22

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_d

    :cond_0
    move-object/from16 v1, p2

    iget v2, v1, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->length:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_21

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_20

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x4

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/4 v12, 0x5

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/4 v13, 0x6

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/4 v15, 0x7

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v16

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v17, v2

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v18, v5

    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v19, v9

    const/16 v9, 0x12

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    sget-object v20, Lcom/alibaba/fastjson2/util/DateUtils$1;->$SwitchMap$com$alibaba$fastjson2$util$DateUtils$DateTimeFormatPattern:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    move/from16 v22, v13

    aget v13, v20, v21

    move/from16 v20, v14

    const-string v14, "illegal input"

    move/from16 v23, v9

    const/4 v9, 0x1

    if-eq v13, v9, :cond_7

    const/4 v9, 0x2

    if-eq v13, v9, :cond_5

    const/4 v9, 0x3

    if-eq v13, v9, :cond_3

    const/4 v9, 0x4

    if-ne v13, v9, :cond_2

    const/16 v9, 0x2e

    if-ne v7, v9, :cond_1

    if-ne v12, v9, :cond_1

    const/16 v7, 0x20

    if-ne v10, v7, :cond_1

    const/16 v7, 0x3a

    if-ne v4, v7, :cond_1

    if-ne v2, v7, :cond_1

    move/from16 v10, v16

    move/from16 v4, v17

    move/from16 v7, v18

    move/from16 v12, v19

    move/from16 v2, v20

    move/from16 v9, v22

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    const/4 v2, 0x0

    invoke-direct {v1, v14, v0, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_2
    const/4 v2, 0x0

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-direct {v1, v14, v0, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_3
    const/16 v9, 0x2f

    if-ne v11, v9, :cond_4

    if-ne v15, v9, :cond_4

    const/16 v9, 0x20

    if-ne v10, v9, :cond_4

    const/16 v9, 0x3a

    if-ne v4, v9, :cond_4

    if-ne v2, v9, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    const/4 v2, 0x0

    invoke-direct {v1, v14, v0, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_5
    const/16 v9, 0x2d

    if-ne v11, v9, :cond_6

    if-ne v15, v9, :cond_6

    const/16 v9, 0x54

    if-ne v10, v9, :cond_6

    const/16 v9, 0x3a

    if-ne v4, v9, :cond_6

    if-ne v2, v9, :cond_6

    goto :goto_0

    :cond_6
    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    const/4 v2, 0x0

    invoke-direct {v1, v14, v0, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_7
    const/16 v9, 0x2d

    if-ne v11, v9, :cond_1f

    if-ne v15, v9, :cond_1f

    const/16 v9, 0x20

    if-ne v10, v9, :cond_1f

    const/16 v9, 0x3a

    if-ne v4, v9, :cond_1f

    if-ne v2, v9, :cond_1f

    :goto_0
    move v9, v7

    move/from16 v7, v16

    move/from16 v2, v17

    move/from16 v15, v18

    move/from16 v10, v19

    move/from16 v11, v20

    move/from16 v4, v22

    :goto_1
    const/16 v13, 0x30

    if-lt v2, v13, :cond_1e

    const/16 v0, 0x39

    if-gt v2, v0, :cond_1d

    if-lt v15, v13, :cond_1d

    if-gt v15, v0, :cond_1d

    if-lt v9, v13, :cond_1d

    if-gt v9, v0, :cond_1d

    if-lt v10, v13, :cond_1d

    if-gt v10, v0, :cond_1d

    sub-int/2addr v2, v13

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v0, 0x64

    invoke-static {v15, v13, v0, v2}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v2

    const/16 v15, 0xa

    invoke-static {v9, v13, v15, v2}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v2

    sub-int/2addr v10, v13

    add-int/2addr v10, v2

    if-lt v12, v13, :cond_1c

    const/16 v2, 0x39

    if-gt v12, v2, :cond_1c

    if-lt v11, v13, :cond_1c

    if-gt v11, v2, :cond_1c

    sub-int/2addr v12, v13

    mul-int/lit8 v12, v12, 0xa

    sub-int/2addr v11, v13

    add-int/2addr v11, v12

    if-nez v11, :cond_8

    if-nez v10, :cond_9

    :cond_8
    const/16 v2, 0xc

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_b

    :goto_2
    if-gt v11, v2, :cond_9

    if-lt v4, v13, :cond_1b

    const/16 v2, 0x39

    if-gt v4, v2, :cond_1b

    if-lt v7, v13, :cond_1b

    if-gt v7, v2, :cond_1b

    sub-int/2addr v4, v13

    const/16 v2, 0xa

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v7, v13

    add-int/2addr v7, v4

    const/4 v2, 0x2

    if-eq v11, v2, :cond_b

    const/4 v2, 0x4

    if-eq v11, v2, :cond_a

    const/4 v2, 0x6

    if-eq v11, v2, :cond_a

    const/16 v2, 0x9

    if-eq v11, v2, :cond_a

    const/16 v2, 0xb

    if-eq v11, v2, :cond_a

    const/16 v2, 0x1f

    goto :goto_3

    :cond_a
    const/16 v2, 0x1e

    goto :goto_3

    :cond_b
    and-int/lit8 v2, v10, 0x3

    if-nez v2, :cond_d

    rem-int/lit8 v2, v10, 0x64

    if-nez v2, :cond_c

    rem-int/lit16 v2, v10, 0x190

    if-nez v2, :cond_d

    :cond_c
    const/16 v2, 0x1d

    goto :goto_3

    :cond_d
    const/16 v2, 0x1c

    :goto_3
    if-nez v7, :cond_f

    if-nez v10, :cond_e

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_a

    :cond_f
    :goto_4
    if-gt v7, v2, :cond_e

    if-lt v8, v13, :cond_1a

    const/16 v2, 0x39

    if-gt v8, v2, :cond_1a

    if-lt v6, v13, :cond_1a

    if-gt v6, v2, :cond_1a

    sub-int/2addr v8, v13

    const/16 v4, 0xa

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v6, v13

    add-int/2addr v6, v8

    if-lt v3, v13, :cond_19

    if-gt v3, v2, :cond_19

    if-lt v1, v13, :cond_19

    if-gt v1, v2, :cond_19

    sub-int/2addr v3, v13

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v1, v13

    add-int/2addr v1, v3

    if-lt v5, v13, :cond_18

    if-gt v5, v2, :cond_18

    move/from16 v3, v23

    if-lt v3, v13, :cond_18

    if-gt v3, v2, :cond_18

    sub-int/2addr v5, v13

    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v9, v3, -0x30

    add-int/2addr v9, v5

    if-nez v10, :cond_10

    if-nez v11, :cond_10

    if-nez v7, :cond_10

    const/16 v10, 0x7b2

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_5

    :cond_10
    move v3, v11

    :goto_5
    mul-int/lit16 v2, v10, 0x16d

    add-int/lit8 v4, v10, 0x3

    const/4 v5, 0x4

    div-int/2addr v4, v5

    add-int/lit8 v5, v10, 0x63

    div-int/2addr v5, v0

    sub-int/2addr v4, v5

    add-int/lit16 v0, v10, 0x18f

    div-int/lit16 v0, v0, 0x190

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    mul-int/lit16 v2, v3, 0x16f

    add-int/lit16 v2, v2, -0x16a

    const/16 v4, 0xc

    div-int/2addr v2, v4

    add-int/2addr v2, v0

    add-int/lit8 v0, v7, -0x1

    add-int/2addr v0, v2

    int-to-long v4, v0

    const/4 v0, 0x2

    if-le v3, v0, :cond_13

    const-wide/16 v11, 0x1

    sub-long v11, v4, v11

    and-int/lit8 v0, v10, 0x3

    if-nez v0, :cond_12

    rem-int/lit8 v0, v10, 0x64

    if-nez v0, :cond_11

    rem-int/lit16 v0, v10, 0x190

    if-nez v0, :cond_12

    :cond_11
    move-wide v4, v11

    goto :goto_6

    :cond_12
    const-wide/16 v11, 0x2

    sub-long/2addr v4, v11

    :cond_13
    :goto_6
    const-wide/32 v11, 0xafaa8

    sub-long/2addr v4, v11

    const-wide/32 v11, 0x15180

    mul-long v4, v4, v11

    mul-int/lit16 v0, v6, 0xe10

    int-to-long v11, v0

    add-long/2addr v4, v11

    mul-int/lit8 v0, v1, 0x3c

    int-to-long v11, v0

    add-long/2addr v4, v11

    int-to-long v11, v9

    add-long/2addr v4, v11

    if-nez p1, :cond_14

    sget-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    goto :goto_7

    :cond_14
    move-object/from16 v0, p1

    :goto_7
    sget-object v2, Lcom/alibaba/fastjson2/time/ZoneId;->SHANGHAI_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-wide/32 v11, 0x28d2bea0

    cmp-long v2, v4, v11

    if-ltz v2, :cond_15

    const/16 v0, 0x7080

    goto :goto_9

    :cond_15
    sget-object v2, Lcom/alibaba/fastjson2/time/ZoneId;->UTC:Lcom/alibaba/fastjson2/time/ZoneId;

    if-eq v0, v2, :cond_17

    iget-object v2, v0, Lcom/alibaba/fastjson2/time/ZoneId;->id:Ljava/lang/String;

    const-string v8, "UTC"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_8

    :cond_16
    invoke-static {v10, v3, v7}, Lcom/alibaba/fastjson2/time/LocalDate;->of(III)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v6, v1, v9, v3}, Lcom/alibaba/fastjson2/time/LocalTime;->of(IIII)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDate;Lcom/alibaba/fastjson2/time/LocalTime;)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/time/ZoneId;->getOffsetTotalSeconds(Lcom/alibaba/fastjson2/time/LocalDateTime;)I

    move-result v0

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v0, 0x0

    :goto_9
    int-to-long v0, v0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x3e8

    mul-long v4, v4, v0

    return-wide v4

    :cond_18
    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    const/4 v2, 0x0

    move-object/from16 v1, p0

    invoke-direct {v0, v14, v1, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_19
    const/4 v2, 0x0

    move-object/from16 v1, p0

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-direct {v0, v14, v1, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_1a
    const/4 v2, 0x0

    move-object/from16 v1, p0

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-direct {v0, v14, v1, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :goto_a
    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-direct {v0, v14, v1, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_1b
    const/4 v2, 0x0

    move-object/from16 v1, p0

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-direct {v0, v14, v1, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :goto_b
    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-direct {v0, v14, v1, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_1c
    const/4 v2, 0x0

    move-object/from16 v1, p0

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-direct {v0, v14, v1, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_1d
    const/4 v2, 0x0

    move-object/from16 v1, p0

    goto :goto_c

    :cond_1e
    move-object v1, v0

    const/4 v2, 0x0

    :goto_c
    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-direct {v0, v14, v1, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_1f
    move-object v1, v0

    const/4 v2, 0x0

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-direct {v0, v14, v1, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_20
    move-object v1, v0

    const/4 v2, 0x0

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    const-string v3, "illegal input "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_22
    :goto_d
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static parseMillis19([BILcom/alibaba/fastjson2/time/ZoneId;)J
    .registers 26

    .line 3
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-byte v2, v0, v1

    int-to-char v2, v2

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    int-to-char v3, v3

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v0, v4

    int-to-char v4, v4

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v0, v5

    int-to-char v5, v5

    add-int/lit8 v6, v1, 0x4

    aget-byte v6, v0, v6

    int-to-char v6, v6

    add-int/lit8 v7, v1, 0x5

    aget-byte v7, v0, v7

    int-to-char v7, v7

    add-int/lit8 v8, v1, 0x6

    aget-byte v8, v0, v8

    int-to-char v8, v8

    add-int/lit8 v9, v1, 0x7

    aget-byte v9, v0, v9

    int-to-char v9, v9

    add-int/lit8 v10, v1, 0x8

    aget-byte v10, v0, v10

    int-to-char v10, v10

    add-int/lit8 v11, v1, 0x9

    aget-byte v11, v0, v11

    int-to-char v11, v11

    add-int/lit8 v12, v1, 0xa

    aget-byte v12, v0, v12

    int-to-char v12, v12

    add-int/lit8 v13, v1, 0xb

    aget-byte v13, v0, v13

    int-to-char v13, v13

    add-int/lit8 v14, v1, 0xc

    aget-byte v14, v0, v14

    int-to-char v14, v14

    add-int/lit8 v15, v1, 0xd

    aget-byte v15, v0, v15

    int-to-char v15, v15

    add-int/lit8 v16, v1, 0xe

    move/from16 v17, v2

    aget-byte v2, v0, v16

    int-to-char v2, v2

    add-int/lit8 v16, v1, 0xf

    move/from16 v18, v10

    aget-byte v10, v0, v16

    int-to-char v10, v10

    add-int/lit8 v16, v1, 0x10

    move/from16 v19, v10

    aget-byte v10, v0, v16

    int-to-char v10, v10

    add-int/lit8 v16, v1, 0x11

    move/from16 v20, v11

    aget-byte v11, v0, v16

    int-to-char v11, v11

    add-int/lit8 v16, v1, 0x12

    move/from16 v21, v14

    aget-byte v14, v0, v16

    int-to-char v14, v14

    move/from16 v16, v14

    const-string v14, "illegal input "

    move/from16 v22, v11

    const/16 v11, 0x2d

    if-ne v6, v11, :cond_1

    if-ne v9, v11, :cond_1

    const/16 v11, 0x20

    if-eq v12, v11, :cond_0

    const/16 v11, 0x54

    if-ne v12, v11, :cond_1

    :cond_0
    const/16 v11, 0x3a

    if-ne v15, v11, :cond_1

    if-ne v10, v11, :cond_1

    goto :goto_1

    :cond_1
    const/16 v11, 0x2f

    if-ne v6, v11, :cond_4

    if-ne v9, v11, :cond_4

    const/16 v11, 0x20

    if-eq v12, v11, :cond_2

    const/16 v11, 0x54

    if-ne v12, v11, :cond_3

    :cond_2
    const/16 v11, 0x3a

    goto :goto_0

    :cond_3
    const/16 v11, 0x2f

    goto :goto_2

    :goto_0
    if-ne v15, v11, :cond_3

    if-ne v10, v11, :cond_3

    :goto_1
    move v6, v2

    move v9, v3

    move v12, v5

    move v10, v8

    move v15, v13

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v11, v19

    move/from16 v13, v22

    const/16 v5, 0x30

    move v8, v7

    move-object/from16 v17, v14

    move/from16 v14, v21

    move v7, v4

    move/from16 v4, v20

    goto/16 :goto_8

    :cond_4
    :goto_2
    if-ne v4, v11, :cond_6

    if-eq v7, v11, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const/16 v11, 0x20

    goto :goto_5

    :cond_6
    :goto_4
    const/16 v11, 0x2e

    if-ne v4, v11, :cond_7

    if-eq v7, v11, :cond_5

    :cond_7
    const/16 v11, 0x2d

    if-ne v4, v11, :cond_8

    if-ne v7, v11, :cond_8

    goto :goto_3

    :goto_5
    if-ne v12, v11, :cond_9

    const/16 v11, 0x3a

    if-ne v15, v11, :cond_8

    if-ne v10, v11, :cond_8

    move v4, v3

    move v10, v6

    move v15, v13

    move/from16 v3, v17

    move/from16 v7, v18

    move/from16 v11, v19

    move/from16 v12, v20

    move/from16 v13, v22

    move v6, v2

    move v2, v8

    move-object/from16 v17, v14

    move/from16 v14, v21

    move v8, v5

    const/16 v5, 0x30

    goto/16 :goto_8

    :cond_8
    const/16 v11, 0x20

    :cond_9
    if-ne v3, v11, :cond_c

    if-ne v7, v11, :cond_c

    if-ne v12, v11, :cond_c

    const/16 v11, 0x3a

    if-ne v15, v11, :cond_b

    if-ne v10, v11, :cond_b

    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v3

    if-lez v3, :cond_a

    div-int/lit8 v4, v3, 0xa

    const/16 v5, 0x30

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/16 v6, 0xa

    rem-int/2addr v3, v6

    add-int/2addr v3, v5

    int-to-char v6, v3

    move v10, v6

    move v15, v13

    move/from16 v7, v18

    move/from16 v11, v19

    move/from16 v12, v20

    move/from16 v13, v22

    const/16 v3, 0x30

    const/16 v5, 0x30

    move v6, v2

    move v2, v8

    move v8, v4

    move/from16 v4, v17

    move-object/from16 v17, v14

    :goto_6
    move/from16 v14, v21

    goto/16 :goto_8

    :cond_a
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_b
    const/16 v11, 0x20

    :cond_c
    if-ne v4, v11, :cond_f

    if-ne v8, v11, :cond_f

    if-ne v13, v11, :cond_f

    const/16 v11, 0x3a

    if-ne v15, v11, :cond_e

    if-ne v10, v11, :cond_e

    invoke-static {v5, v6, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v4

    if-lez v4, :cond_d

    div-int/lit8 v5, v4, 0xa

    const/16 v6, 0x30

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/16 v7, 0xa

    rem-int/2addr v4, v7

    add-int/2addr v4, v6

    int-to-char v6, v4

    move v4, v3

    move v8, v5

    move v10, v6

    move/from16 v3, v17

    move/from16 v11, v19

    move/from16 v7, v20

    move/from16 v13, v22

    const/16 v5, 0x30

    const/16 v15, 0x30

    move v6, v2

    move v2, v9

    move-object/from16 v17, v14

    move/from16 v9, v18

    goto :goto_6

    :cond_d
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_e
    const/16 v11, 0x20

    :cond_f
    if-ne v4, v11, :cond_12

    if-ne v8, v11, :cond_12

    if-ne v13, v11, :cond_12

    const/16 v11, 0x3a

    if-ne v2, v11, :cond_11

    if-ne v10, v11, :cond_11

    invoke-static {v5, v6, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v2

    if-lez v2, :cond_10

    div-int/lit8 v4, v2, 0xa

    const/16 v5, 0x30

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/16 v6, 0xa

    rem-int/2addr v2, v6

    add-int/2addr v2, v5

    int-to-char v6, v2

    move v8, v4

    move v10, v6

    move v2, v9

    move/from16 v9, v18

    move/from16 v11, v19

    move/from16 v7, v20

    move/from16 v13, v22

    const/16 v5, 0x30

    const/16 v6, 0x30

    move v4, v3

    move/from16 v3, v17

    :goto_7
    move-object/from16 v17, v14

    move v14, v15

    move/from16 v15, v21

    goto :goto_8

    :cond_10
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_11
    const/16 v11, 0x20

    :cond_12
    if-ne v4, v11, :cond_2b

    if-ne v8, v11, :cond_2b

    if-ne v13, v11, :cond_2b

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_2b

    move/from16 v2, v22

    if-ne v2, v4, :cond_2b

    invoke-static {v5, v6, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v2

    if-lez v2, :cond_2a

    div-int/lit8 v4, v2, 0xa

    const/16 v5, 0x30

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/16 v6, 0xa

    rem-int/2addr v2, v6

    add-int/2addr v2, v5

    int-to-char v6, v2

    move v8, v4

    move v2, v9

    move v11, v10

    move/from16 v9, v18

    move/from16 v7, v20

    const/16 v13, 0x30

    move v4, v3

    move v10, v6

    move/from16 v3, v17

    move/from16 v6, v19

    goto :goto_7

    :goto_8
    if-lt v2, v5, :cond_29

    const/16 v0, 0x39

    if-gt v2, v0, :cond_28

    if-lt v9, v5, :cond_28

    if-gt v9, v0, :cond_28

    if-lt v7, v5, :cond_28

    if-gt v7, v0, :cond_28

    if-lt v12, v5, :cond_28

    if-gt v12, v0, :cond_28

    sub-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v0, 0x64

    invoke-static {v9, v5, v0, v2}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v2

    const/16 v9, 0xa

    invoke-static {v7, v5, v9, v2}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v2

    sub-int/2addr v12, v5

    add-int/2addr v12, v2

    if-lt v8, v5, :cond_27

    const/16 v2, 0x39

    if-gt v8, v2, :cond_27

    if-lt v10, v5, :cond_27

    if-gt v10, v2, :cond_27

    sub-int/2addr v8, v5

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v10, v5

    add-int/2addr v10, v8

    if-nez v10, :cond_14

    if-nez v12, :cond_13

    goto :goto_9

    :cond_13
    move-object/from16 v2, p0

    move-object/from16 v4, v17

    const/16 v3, 0x13

    const/4 v5, 0x0

    goto/16 :goto_11

    :cond_14
    :goto_9
    const/16 v2, 0xc

    if-gt v10, v2, :cond_13

    if-lt v3, v5, :cond_26

    const/16 v7, 0x39

    if-gt v3, v7, :cond_26

    if-lt v4, v5, :cond_26

    if-gt v4, v7, :cond_26

    sub-int/2addr v3, v5

    const/16 v7, 0xa

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    const/4 v3, 0x4

    const/4 v5, 0x2

    if-eq v10, v5, :cond_16

    if-eq v10, v3, :cond_15

    const/4 v7, 0x6

    if-eq v10, v7, :cond_15

    const/16 v7, 0x9

    if-eq v10, v7, :cond_15

    const/16 v7, 0xb

    if-eq v10, v7, :cond_15

    const/16 v7, 0x1f

    goto :goto_a

    :cond_15
    const/16 v7, 0x1e

    goto :goto_a

    :cond_16
    and-int/lit8 v7, v12, 0x3

    if-nez v7, :cond_18

    rem-int/lit8 v7, v12, 0x64

    if-nez v7, :cond_17

    rem-int/lit16 v7, v12, 0x190

    if-nez v7, :cond_18

    :cond_17
    const/16 v7, 0x1d

    goto :goto_a

    :cond_18
    const/16 v7, 0x1c

    :goto_a
    if-nez v4, :cond_1a

    if-nez v12, :cond_19

    goto :goto_b

    :cond_19
    move-object/from16 v2, p0

    move-object/from16 v4, v17

    const/16 v3, 0x13

    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_1a
    :goto_b
    if-gt v4, v7, :cond_19

    const/16 v7, 0x30

    if-lt v15, v7, :cond_25

    const/16 v8, 0x39

    if-gt v15, v8, :cond_25

    if-lt v14, v7, :cond_25

    if-gt v14, v8, :cond_25

    sub-int/2addr v15, v7

    const/16 v9, 0xa

    mul-int/lit8 v15, v15, 0xa

    sub-int/2addr v14, v7

    add-int/2addr v14, v15

    if-lt v6, v7, :cond_24

    if-gt v6, v8, :cond_24

    if-lt v11, v7, :cond_24

    if-gt v11, v8, :cond_24

    sub-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v11, v7

    add-int/2addr v11, v6

    if-lt v13, v7, :cond_23

    if-gt v13, v8, :cond_23

    move/from16 v6, v16

    if-lt v6, v7, :cond_23

    if-gt v6, v8, :cond_23

    sub-int/2addr v13, v7

    mul-int/lit8 v13, v13, 0xa

    add-int/lit8 v1, v6, -0x30

    add-int/2addr v1, v13

    if-nez v12, :cond_1b

    if-nez v10, :cond_1b

    if-nez v4, :cond_1b

    const/4 v10, 0x1

    const/16 v12, 0x7b2

    const/4 v4, 0x1

    :cond_1b
    mul-int/lit16 v6, v12, 0x16d

    add-int/lit8 v7, v12, 0x3

    div-int/2addr v7, v3

    add-int/lit8 v3, v12, 0x63

    div-int/2addr v3, v0

    sub-int/2addr v7, v3

    add-int/lit16 v0, v12, 0x18f

    div-int/lit16 v0, v0, 0x190

    add-int/2addr v0, v7

    add-int/2addr v0, v6

    mul-int/lit16 v3, v10, 0x16f

    add-int/lit16 v3, v3, -0x16a

    div-int/2addr v3, v2

    add-int/2addr v3, v0

    add-int/lit8 v0, v4, -0x1

    add-int/2addr v0, v3

    int-to-long v2, v0

    if-le v10, v5, :cond_1e

    const-wide/16 v5, 0x1

    sub-long v5, v2, v5

    and-int/lit8 v0, v12, 0x3

    if-nez v0, :cond_1d

    rem-int/lit8 v0, v12, 0x64

    if-nez v0, :cond_1c

    rem-int/lit16 v0, v12, 0x190

    if-nez v0, :cond_1d

    :cond_1c
    move-wide v2, v5

    goto :goto_c

    :cond_1d
    const-wide/16 v5, 0x2

    sub-long/2addr v2, v5

    :cond_1e
    :goto_c
    const-wide/32 v5, 0xafaa8

    sub-long/2addr v2, v5

    const-wide/32 v5, 0x15180

    mul-long v2, v2, v5

    mul-int/lit16 v0, v14, 0xe10

    int-to-long v5, v0

    add-long/2addr v2, v5

    mul-int/lit8 v0, v11, 0x3c

    int-to-long v5, v0

    add-long/2addr v2, v5

    int-to-long v5, v1

    add-long/2addr v2, v5

    if-nez p2, :cond_1f

    sget-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    goto :goto_d

    :cond_1f
    move-object/from16 v0, p2

    :goto_d
    sget-object v5, Lcom/alibaba/fastjson2/time/ZoneId;->SHANGHAI_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    const-wide/32 v5, 0x28d2bea0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_20

    const/16 v11, 0x7080

    goto :goto_f

    :cond_20
    sget-object v5, Lcom/alibaba/fastjson2/time/ZoneId;->UTC:Lcom/alibaba/fastjson2/time/ZoneId;

    if-eq v0, v5, :cond_22

    iget-object v5, v0, Lcom/alibaba/fastjson2/time/ZoneId;->id:Ljava/lang/String;

    const-string v6, "UTC"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_e

    :cond_21
    invoke-static {v12, v10, v4}, Lcom/alibaba/fastjson2/time/LocalDate;->of(III)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v14, v11, v1, v5}, Lcom/alibaba/fastjson2/time/LocalTime;->of(IIII)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDate;Lcom/alibaba/fastjson2/time/LocalTime;)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/time/ZoneId;->getOffsetTotalSeconds(Lcom/alibaba/fastjson2/time/LocalDateTime;)I

    move-result v11

    goto :goto_f

    :cond_22
    :goto_e
    const/4 v11, 0x0

    :goto_f
    int-to-long v0, v11

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long v2, v2, v0

    return-wide v2

    :cond_23
    new-instance v0, Ljava/lang/String;

    const/16 v3, 0x13

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    move-object/from16 v4, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_24
    move-object/from16 v2, p0

    move-object/from16 v4, v17

    const/16 v3, 0x13

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_25
    move-object/from16 v2, p0

    move-object/from16 v4, v17

    const/16 v3, 0x13

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :goto_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_26
    move-object/from16 v2, p0

    move-object/from16 v4, v17

    const/16 v3, 0x13

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :goto_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_27
    move-object/from16 v2, p0

    move-object/from16 v4, v17

    const/16 v3, 0x13

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_28
    move-object/from16 v2, p0

    :goto_12
    move-object/from16 v4, v17

    goto :goto_13

    :cond_29
    move-object v2, v0

    goto :goto_12

    :goto_13
    new-instance v0, Ljava/lang/String;

    const/16 v3, 0x13

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_2a
    move-object v2, v0

    move-object v4, v14

    const/16 v3, 0x13

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_2b
    move-object v2, v0

    move-object v4, v14

    const/16 v3, 0x13

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1
.end method

.method public static parseMillis19([CILcom/alibaba/fastjson2/time/ZoneId;)J
    .registers 34

    .line 4
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-char v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    add-int/lit8 v4, v1, 0x2

    aget-char v4, v0, v4

    add-int/lit8 v5, v1, 0x3

    aget-char v5, v0, v5

    add-int/lit8 v6, v1, 0x4

    aget-char v6, v0, v6

    add-int/lit8 v7, v1, 0x5

    aget-char v7, v0, v7

    add-int/lit8 v8, v1, 0x6

    aget-char v8, v0, v8

    add-int/lit8 v9, v1, 0x7

    aget-char v9, v0, v9

    add-int/lit8 v10, v1, 0x8

    aget-char v10, v0, v10

    add-int/lit8 v11, v1, 0x9

    aget-char v11, v0, v11

    add-int/lit8 v12, v1, 0xa

    aget-char v12, v0, v12

    add-int/lit8 v13, v1, 0xb

    aget-char v13, v0, v13

    add-int/lit8 v14, v1, 0xc

    aget-char v14, v0, v14

    add-int/lit8 v15, v1, 0xd

    aget-char v15, v0, v15

    add-int/lit8 v16, v1, 0xe

    move/from16 v17, v2

    aget-char v2, v0, v16

    add-int/lit8 v16, v1, 0xf

    aget-char v16, v0, v16

    add-int/lit8 v18, v1, 0x10

    move/from16 v19, v10

    aget-char v10, v0, v18

    add-int/lit8 v18, v1, 0x11

    move/from16 v20, v11

    aget-char v11, v0, v18

    add-int/lit8 v18, v1, 0x12

    move/from16 v21, v14

    aget-char v14, v0, v18

    move/from16 v18, v14

    const-string v14, "illegal input "

    move/from16 v22, v11

    const/16 v11, 0x2d

    if-ne v6, v11, :cond_1

    if-ne v9, v11, :cond_1

    const/16 v11, 0x20

    if-eq v12, v11, :cond_0

    const/16 v11, 0x54

    if-ne v12, v11, :cond_1

    :cond_0
    const/16 v11, 0x3a

    if-ne v15, v11, :cond_1

    if-ne v10, v11, :cond_1

    goto :goto_1

    :cond_1
    const/16 v11, 0x2f

    if-ne v6, v11, :cond_4

    if-ne v9, v11, :cond_4

    const/16 v11, 0x20

    if-eq v12, v11, :cond_2

    const/16 v11, 0x54

    if-ne v12, v11, :cond_3

    :cond_2
    const/16 v11, 0x3a

    goto :goto_0

    :cond_3
    const/16 v11, 0x2f

    goto :goto_4

    :goto_0
    if-ne v15, v11, :cond_3

    if-ne v10, v11, :cond_3

    :goto_1
    move v6, v2

    move v9, v3

    move v12, v5

    move v10, v8

    move/from16 v2, v17

    move/from16 v3, v19

    move/from16 v15, v21

    move/from16 v11, v22

    const/16 v5, 0x30

    move v8, v7

    move v7, v4

    move/from16 v4, v20

    :goto_2
    move/from16 v30, v16

    :goto_3
    move-object/from16 v16, v14

    move/from16 v14, v30

    goto/16 :goto_8

    :cond_4
    :goto_4
    if-ne v4, v11, :cond_6

    if-eq v7, v11, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    const/16 v11, 0x20

    goto :goto_7

    :cond_6
    :goto_6
    const/16 v11, 0x2e

    if-ne v4, v11, :cond_7

    const/16 v11, 0x2e

    if-eq v7, v11, :cond_5

    :cond_7
    const/16 v11, 0x2d

    if-ne v4, v11, :cond_8

    if-ne v7, v11, :cond_8

    goto :goto_5

    :goto_7
    if-ne v12, v11, :cond_9

    const/16 v11, 0x3a

    if-ne v15, v11, :cond_8

    if-ne v10, v11, :cond_8

    move v4, v3

    move v10, v6

    move/from16 v3, v17

    move/from16 v7, v19

    move/from16 v12, v20

    move/from16 v15, v21

    move/from16 v11, v22

    move v6, v2

    move v2, v8

    move v8, v5

    const/16 v5, 0x30

    goto :goto_2

    :cond_8
    const/16 v11, 0x20

    :cond_9
    if-ne v3, v11, :cond_c

    if-ne v7, v11, :cond_c

    if-ne v12, v11, :cond_c

    const/16 v11, 0x3a

    if-ne v15, v11, :cond_b

    if-ne v10, v11, :cond_b

    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v3

    if-lez v3, :cond_a

    div-int/lit8 v4, v3, 0xa

    const/16 v5, 0x30

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/16 v6, 0xa

    rem-int/2addr v3, v6

    add-int/2addr v3, v5

    int-to-char v6, v3

    move v10, v6

    move/from16 v7, v19

    move/from16 v12, v20

    move/from16 v15, v21

    move/from16 v11, v22

    const/16 v3, 0x30

    const/16 v5, 0x30

    move v6, v2

    move v2, v8

    move v8, v4

    move/from16 v4, v17

    goto :goto_2

    :cond_a
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_b
    const/16 v11, 0x20

    :cond_c
    if-ne v4, v11, :cond_f

    if-ne v8, v11, :cond_f

    if-ne v13, v11, :cond_f

    const/16 v11, 0x3a

    if-ne v15, v11, :cond_e

    if-ne v10, v11, :cond_e

    invoke-static {v5, v6, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v4

    if-lez v4, :cond_d

    div-int/lit8 v5, v4, 0xa

    const/16 v6, 0x30

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/16 v7, 0xa

    rem-int/2addr v4, v7

    add-int/2addr v4, v6

    int-to-char v6, v4

    move v4, v3

    move v8, v5

    move v10, v6

    move/from16 v3, v17

    move/from16 v7, v20

    move/from16 v15, v21

    move/from16 v11, v22

    const/16 v5, 0x30

    const/16 v13, 0x30

    move v6, v2

    move v2, v9

    move/from16 v9, v19

    goto/16 :goto_2

    :cond_d
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_e
    const/16 v11, 0x20

    :cond_f
    if-ne v4, v11, :cond_12

    if-ne v8, v11, :cond_12

    if-ne v13, v11, :cond_12

    const/16 v11, 0x3a

    if-ne v2, v11, :cond_11

    if-ne v10, v11, :cond_11

    invoke-static {v5, v6, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v2

    if-lez v2, :cond_10

    div-int/lit8 v4, v2, 0xa

    const/16 v5, 0x30

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/16 v6, 0xa

    rem-int/2addr v2, v6

    add-int/2addr v2, v5

    int-to-char v6, v2

    move v8, v4

    move v10, v6

    move v2, v9

    move/from16 v9, v19

    move/from16 v7, v20

    move/from16 v13, v21

    move/from16 v11, v22

    const/16 v5, 0x30

    const/16 v6, 0x30

    move v4, v3

    move/from16 v3, v17

    goto/16 :goto_2

    :cond_10
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_11
    const/16 v11, 0x20

    :cond_12
    if-ne v4, v11, :cond_2b

    if-ne v8, v11, :cond_2b

    if-ne v13, v11, :cond_2b

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_2b

    move/from16 v2, v22

    if-ne v2, v4, :cond_2b

    invoke-static {v5, v6, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v2

    if-lez v2, :cond_2a

    div-int/lit8 v4, v2, 0xa

    const/16 v5, 0x30

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/16 v6, 0xa

    rem-int/2addr v2, v6

    add-int/2addr v2, v5

    int-to-char v6, v2

    move v8, v4

    move v2, v9

    move/from16 v9, v19

    move/from16 v7, v20

    move/from16 v13, v21

    const/16 v11, 0x30

    move v4, v3

    move/from16 v3, v17

    move/from16 v30, v10

    move v10, v6

    move/from16 v6, v16

    goto/16 :goto_3

    :goto_8
    if-lt v2, v5, :cond_29

    const/16 v0, 0x39

    if-gt v2, v0, :cond_28

    if-lt v9, v5, :cond_28

    if-gt v9, v0, :cond_28

    if-lt v7, v5, :cond_28

    if-gt v7, v0, :cond_28

    if-lt v12, v5, :cond_28

    if-gt v12, v0, :cond_28

    sub-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v0, 0x64

    invoke-static {v9, v5, v0, v2}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v2

    const/16 v9, 0xa

    invoke-static {v7, v5, v9, v2}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v2

    sub-int/2addr v12, v5

    add-int/2addr v12, v2

    if-lt v8, v5, :cond_27

    const/16 v2, 0x39

    if-gt v8, v2, :cond_27

    if-lt v10, v5, :cond_27

    if-gt v10, v2, :cond_27

    sub-int/2addr v8, v5

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v10, v5

    add-int/2addr v10, v8

    if-nez v10, :cond_14

    if-nez v12, :cond_13

    goto :goto_9

    :cond_13
    move-object/from16 v3, p0

    move-object/from16 v5, v16

    const/4 v2, 0x0

    const/16 v4, 0x13

    goto/16 :goto_11

    :cond_14
    :goto_9
    const/16 v2, 0xc

    if-gt v10, v2, :cond_13

    if-lt v3, v5, :cond_26

    const/16 v7, 0x39

    if-gt v3, v7, :cond_26

    if-lt v4, v5, :cond_26

    if-gt v4, v7, :cond_26

    sub-int/2addr v3, v5

    const/16 v7, 0xa

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    const/4 v3, 0x4

    const/4 v5, 0x2

    if-eq v10, v5, :cond_16

    if-eq v10, v3, :cond_15

    const/4 v7, 0x6

    if-eq v10, v7, :cond_15

    const/16 v7, 0x9

    if-eq v10, v7, :cond_15

    const/16 v7, 0xb

    if-eq v10, v7, :cond_15

    const/16 v7, 0x1f

    goto :goto_a

    :cond_15
    const/16 v7, 0x1e

    goto :goto_a

    :cond_16
    and-int/lit8 v7, v12, 0x3

    if-nez v7, :cond_18

    rem-int/lit8 v7, v12, 0x64

    if-nez v7, :cond_17

    rem-int/lit16 v7, v12, 0x190

    if-nez v7, :cond_18

    :cond_17
    const/16 v7, 0x1d

    goto :goto_a

    :cond_18
    const/16 v7, 0x1c

    :goto_a
    if-nez v4, :cond_1a

    if-nez v12, :cond_19

    goto :goto_b

    :cond_19
    move-object/from16 v3, p0

    move-object/from16 v5, v16

    const/4 v2, 0x0

    const/16 v4, 0x13

    goto/16 :goto_10

    :cond_1a
    :goto_b
    if-gt v4, v7, :cond_19

    const/16 v7, 0x30

    if-lt v13, v7, :cond_25

    const/16 v8, 0x39

    if-gt v13, v8, :cond_25

    if-lt v15, v7, :cond_25

    if-gt v15, v8, :cond_25

    sub-int/2addr v13, v7

    const/16 v9, 0xa

    mul-int/lit8 v13, v13, 0xa

    sub-int/2addr v15, v7

    add-int/2addr v13, v15

    if-lt v6, v7, :cond_24

    if-gt v6, v8, :cond_24

    if-lt v14, v7, :cond_24

    if-gt v14, v8, :cond_24

    sub-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v14, v7

    add-int v28, v14, v6

    if-lt v11, v7, :cond_23

    if-gt v11, v8, :cond_23

    move/from16 v6, v18

    if-lt v6, v7, :cond_23

    if-gt v6, v8, :cond_23

    sub-int/2addr v11, v7

    mul-int/lit8 v11, v11, 0xa

    add-int/lit8 v14, v6, -0x30

    add-int v1, v14, v11

    const/4 v6, 0x1

    if-nez v12, :cond_1b

    if-nez v10, :cond_1b

    if-nez v4, :cond_1b

    const/16 v12, 0x7b2

    const/4 v10, 0x1

    const/16 v26, 0x1

    goto :goto_c

    :cond_1b
    move/from16 v26, v4

    :goto_c
    mul-int/lit16 v4, v12, 0x16d

    add-int/lit8 v7, v12, 0x3

    div-int/2addr v7, v3

    add-int/lit8 v3, v12, 0x63

    div-int/2addr v3, v0

    sub-int/2addr v7, v3

    add-int/lit16 v0, v12, 0x18f

    div-int/lit16 v0, v0, 0x190

    add-int/2addr v0, v7

    add-int/2addr v0, v4

    mul-int/lit16 v3, v10, 0x16f

    add-int/lit16 v3, v3, -0x16a

    div-int/2addr v3, v2

    add-int/2addr v3, v0

    add-int/lit8 v0, v26, -0x1

    add-int/2addr v0, v3

    int-to-long v2, v0

    if-le v10, v5, :cond_1e

    const-wide/16 v4, 0x1

    sub-long v4, v2, v4

    and-int/lit8 v0, v12, 0x3

    if-nez v0, :cond_1d

    rem-int/lit8 v0, v12, 0x64

    if-nez v0, :cond_1c

    rem-int/lit16 v0, v12, 0x190

    if-nez v0, :cond_1d

    :cond_1c
    move-wide v2, v4

    goto :goto_d

    :cond_1d
    const-wide/16 v4, 0x2

    sub-long/2addr v2, v4

    :cond_1e
    :goto_d
    const-wide/32 v4, 0xafaa8

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x15180

    mul-long v2, v2, v4

    mul-int/lit16 v0, v13, 0xe10

    int-to-long v4, v0

    add-long/2addr v2, v4

    mul-int/lit8 v0, v28, 0x3c

    int-to-long v4, v0

    add-long/2addr v2, v4

    int-to-long v4, v1

    add-long/2addr v2, v4

    if-nez p2, :cond_1f

    sget-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    goto :goto_e

    :cond_1f
    move-object/from16 v0, p2

    :goto_e
    sget-object v4, Lcom/alibaba/fastjson2/time/ZoneId;->SHANGHAI_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const-wide/32 v0, 0x28d2bea0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_20

    const/16 v11, 0x7080

    goto :goto_f

    :cond_20
    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->getShanghaiZoneOffsetTotalSeconds(J)I

    move-result v11

    goto :goto_f

    :cond_21
    iget-object v4, v0, Lcom/alibaba/fastjson2/time/ZoneId;->id:Ljava/lang/String;

    const-string v5, "UTC"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v11, 0x0

    :goto_f
    int-to-long v0, v11

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long v2, v2, v0

    return-wide v2

    :cond_22
    iget-object v0, v0, Lcom/alibaba/fastjson2/time/ZoneId;->timeZone:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    add-int/lit8 v25, v10, -0x1

    move-object/from16 v23, v0

    move/from16 v24, v12

    move/from16 v27, v13

    move/from16 v29, v1

    invoke-virtual/range {v23 .. v29}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    :cond_23
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/String;

    const/16 v4, 0x13

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    move-object/from16 v5, v16

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_24
    move-object/from16 v3, p0

    move-object/from16 v5, v16

    const/4 v2, 0x0

    const/16 v4, 0x13

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_25
    move-object/from16 v3, p0

    move-object/from16 v5, v16

    const/4 v2, 0x0

    const/16 v4, 0x13

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :goto_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_26
    move-object/from16 v3, p0

    move-object/from16 v5, v16

    const/4 v2, 0x0

    const/16 v4, 0x13

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :goto_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_27
    move-object/from16 v3, p0

    move-object/from16 v5, v16

    const/4 v2, 0x0

    const/16 v4, 0x13

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_28
    move-object/from16 v3, p0

    :goto_12
    move-object/from16 v5, v16

    goto :goto_13

    :cond_29
    move-object v3, v0

    goto :goto_12

    :goto_13
    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x13

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v4}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_2a
    move-object v3, v0

    move-object v5, v14

    const/16 v2, 0x13

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v4}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_2b
    move-object v3, v0

    move-object v5, v14

    const/16 v2, 0x13

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v4}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1
.end method

.method static parseMillis8(Ljava/lang/String;Lcom/alibaba/fastjson2/time/ZoneId;)J
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_14

    const-string v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v2, v3, :cond_13

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/4 v11, 0x5

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/4 v12, 0x6

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/4 v14, 0x7

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const-string v15, "illegal input"

    const/16 v3, 0x30

    if-lt v2, v3, :cond_12

    const/16 v4, 0x39

    if-gt v2, v4, :cond_12

    if-lt v5, v3, :cond_12

    if-gt v5, v4, :cond_12

    if-lt v7, v3, :cond_12

    if-gt v7, v4, :cond_12

    if-lt v8, v3, :cond_12

    if-gt v8, v4, :cond_12

    sub-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v12, 0x64

    invoke-static {v5, v3, v12, v2}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v2

    const/16 v5, 0xa

    invoke-static {v7, v3, v5, v2}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v2

    sub-int/2addr v8, v3

    add-int/2addr v8, v2

    if-lt v10, v3, :cond_11

    if-gt v10, v4, :cond_11

    if-lt v11, v3, :cond_11

    if-gt v11, v4, :cond_11

    sub-int/2addr v10, v3

    mul-int/lit8 v10, v10, 0xa

    sub-int/2addr v11, v3

    add-int/2addr v11, v10

    if-nez v11, :cond_2

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_2
    :goto_0
    const/16 v2, 0xc

    if-gt v11, v2, :cond_1

    if-lt v13, v3, :cond_10

    if-gt v13, v4, :cond_10

    if-lt v14, v3, :cond_10

    if-gt v14, v4, :cond_10

    sub-int/2addr v13, v3

    mul-int/lit8 v13, v13, 0xa

    sub-int/2addr v14, v3

    add-int/2addr v14, v13

    if-eq v11, v6, :cond_4

    if-eq v11, v9, :cond_3

    const/4 v3, 0x6

    if-eq v11, v3, :cond_3

    const/16 v3, 0x9

    if-eq v11, v3, :cond_3

    const/16 v3, 0xb

    if-eq v11, v3, :cond_3

    const/16 v3, 0x1f

    goto :goto_1

    :cond_3
    const/16 v3, 0x1e

    goto :goto_1

    :cond_4
    and-int/lit8 v3, v8, 0x3

    if-nez v3, :cond_6

    rem-int/lit8 v3, v8, 0x64

    if-nez v3, :cond_5

    rem-int/lit16 v3, v8, 0x190

    if-nez v3, :cond_6

    :cond_5
    const/16 v3, 0x1d

    goto :goto_1

    :cond_6
    const/16 v3, 0x1c

    :goto_1
    if-nez v14, :cond_7

    if-nez v8, :cond_f

    :cond_7
    if-gt v14, v3, :cond_f

    if-nez v8, :cond_8

    if-nez v11, :cond_8

    if-nez v14, :cond_8

    const/16 v8, 0x7b2

    const/4 v3, 0x1

    const/4 v14, 0x1

    goto :goto_2

    :cond_8
    move v3, v11

    :goto_2
    mul-int/lit16 v0, v8, 0x16d

    add-int/lit8 v4, v8, 0x3

    div-int/2addr v4, v9

    add-int/lit8 v5, v8, 0x63

    div-int/2addr v5, v12

    sub-int/2addr v4, v5

    add-int/lit16 v5, v8, 0x18f

    div-int/lit16 v5, v5, 0x190

    add-int/2addr v5, v4

    add-int/2addr v5, v0

    mul-int/lit16 v0, v3, 0x16f

    add-int/lit16 v0, v0, -0x16a

    div-int/2addr v0, v2

    add-int/2addr v0, v5

    add-int/lit8 v2, v14, -0x1

    add-int/2addr v2, v0

    int-to-long v4, v2

    if-le v3, v6, :cond_b

    const-wide/16 v6, 0x1

    sub-long v6, v4, v6

    and-int/lit8 v0, v8, 0x3

    if-nez v0, :cond_a

    rem-int/lit8 v0, v8, 0x64

    if-nez v0, :cond_9

    rem-int/lit16 v0, v8, 0x190

    if-nez v0, :cond_a

    :cond_9
    move-wide v4, v6

    goto :goto_3

    :cond_a
    const-wide/16 v6, 0x2

    sub-long/2addr v4, v6

    :cond_b
    :goto_3
    const-wide/32 v6, 0xafaa8

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x15180

    mul-long v4, v4, v6

    sget-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->SHANGHAI_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/32 v6, 0x28d2bea0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_c

    const/16 v0, 0x7080

    goto :goto_5

    :cond_c
    sget-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->UTC:Lcom/alibaba/fastjson2/time/ZoneId;

    if-eq v1, v0, :cond_e

    const-string v0, "UTC"

    iget-object v2, v1, Lcom/alibaba/fastjson2/time/ZoneId;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {v8, v3, v14}, Lcom/alibaba/fastjson2/time/LocalDate;->of(III)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object v0

    sget-object v2, Lcom/alibaba/fastjson2/time/LocalTime;->MIN:Lcom/alibaba/fastjson2/time/LocalTime;

    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDate;Lcom/alibaba/fastjson2/time/LocalTime;)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/time/ZoneId;->getOffsetTotalSeconds(Lcom/alibaba/fastjson2/time/LocalDateTime;)I

    move-result v0

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v0, 0x0

    :goto_5
    int-to-long v0, v0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x3e8

    mul-long v4, v4, v0

    return-wide v4

    :cond_f
    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    const/4 v2, 0x0

    invoke-direct {v1, v15, v0, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_10
    const/4 v2, 0x0

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-direct {v1, v15, v0, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :goto_6
    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-direct {v1, v15, v0, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_11
    const/4 v2, 0x0

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-direct {v1, v15, v0, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_12
    const/4 v2, 0x0

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-direct {v1, v15, v0, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_13
    const/4 v2, 0x0

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    const-string v3, "illegal input "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_14
    :goto_7
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static parseMillisYMDHMS19(Ljava/lang/String;Lcom/alibaba/fastjson2/time/ZoneId;)J
    .registers 23

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x13

    const/4 v3, 0x0

    if-ne v1, v2, :cond_18

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x5

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/4 v11, 0x6

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/4 v13, 0x7

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x8

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x9

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v11, 0xb

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v11, 0xc

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v11, 0xd

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v16, v3

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v17, v3

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v18, v5

    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v19, v5

    const/16 v5, 0x12

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x2d

    move/from16 v20, v5

    const-string v5, "illegal input"

    if-ne v9, v0, :cond_17

    if-ne v13, v0, :cond_17

    const/16 v0, 0x20

    if-ne v15, v0, :cond_17

    const/16 v0, 0x3a

    if-ne v11, v0, :cond_17

    if-ne v3, v0, :cond_17

    const/16 v0, 0x30

    if-lt v1, v0, :cond_16

    const/16 v3, 0x39

    if-gt v1, v3, :cond_16

    if-lt v4, v0, :cond_16

    if-gt v4, v3, :cond_16

    if-lt v6, v0, :cond_16

    if-gt v6, v3, :cond_16

    if-lt v7, v0, :cond_16

    if-gt v7, v3, :cond_16

    sub-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3e8

    const/16 v9, 0x64

    invoke-static {v4, v0, v9, v1}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v1

    const/16 v4, 0xa

    invoke-static {v6, v0, v4, v1}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v1

    sub-int/2addr v7, v0

    add-int/2addr v7, v1

    if-lt v10, v0, :cond_15

    if-gt v10, v3, :cond_15

    if-lt v12, v0, :cond_15

    if-gt v12, v3, :cond_15

    sub-int/2addr v10, v0

    mul-int/lit8 v10, v10, 0xa

    sub-int/2addr v12, v0

    add-int/2addr v12, v10

    if-nez v12, :cond_1

    if-nez v7, :cond_2

    :cond_1
    const/16 v1, 0xc

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_9

    :goto_0
    if-gt v12, v1, :cond_2

    if-lt v14, v0, :cond_14

    if-gt v14, v3, :cond_14

    if-lt v2, v0, :cond_14

    if-gt v2, v3, :cond_14

    sub-int/2addr v14, v0

    const/16 v1, 0xa

    mul-int/lit8 v14, v14, 0xa

    sub-int/2addr v2, v0

    add-int/2addr v2, v14

    const/4 v1, 0x2

    if-eq v12, v1, :cond_4

    const/4 v1, 0x4

    if-eq v12, v1, :cond_3

    const/4 v1, 0x6

    if-eq v12, v1, :cond_3

    const/16 v1, 0x9

    if-eq v12, v1, :cond_3

    const/16 v1, 0xb

    if-eq v12, v1, :cond_3

    const/16 v1, 0x1f

    goto :goto_1

    :cond_3
    const/16 v1, 0x1e

    goto :goto_1

    :cond_4
    and-int/lit8 v1, v7, 0x3

    if-nez v1, :cond_6

    rem-int/lit8 v1, v7, 0x64

    if-nez v1, :cond_5

    rem-int/lit16 v1, v7, 0x190

    if-nez v1, :cond_6

    :cond_5
    const/16 v1, 0x1d

    goto :goto_1

    :cond_6
    const/16 v1, 0x1c

    :goto_1
    if-nez v2, :cond_8

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_8

    :cond_8
    :goto_2
    if-gt v2, v1, :cond_7

    if-lt v8, v0, :cond_13

    if-gt v8, v3, :cond_13

    move/from16 v1, v18

    if-lt v1, v0, :cond_13

    if-gt v1, v3, :cond_13

    sub-int/2addr v8, v0

    const/16 v4, 0xa

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v1, v0

    add-int/2addr v1, v8

    move/from16 v6, v16

    if-lt v6, v0, :cond_12

    if-gt v6, v3, :cond_12

    move/from16 v8, v17

    if-lt v8, v0, :cond_12

    if-gt v8, v3, :cond_12

    sub-int/2addr v6, v0

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v8, v0

    add-int/2addr v8, v6

    move/from16 v6, v19

    if-lt v6, v0, :cond_11

    if-gt v6, v3, :cond_11

    move/from16 v10, v20

    if-lt v10, v0, :cond_11

    if-gt v10, v3, :cond_11

    add-int/lit8 v5, v6, -0x30

    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v0, v10, -0x30

    add-int/2addr v0, v5

    if-nez v7, :cond_9

    if-nez v12, :cond_9

    if-nez v2, :cond_9

    const/16 v7, 0x7b2

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    move v3, v2

    move v2, v12

    :goto_3
    mul-int/lit16 v4, v7, 0x16d

    add-int/lit8 v5, v7, 0x3

    const/4 v6, 0x4

    div-int/2addr v5, v6

    add-int/lit8 v6, v7, 0x63

    div-int/2addr v6, v9

    sub-int/2addr v5, v6

    add-int/lit16 v6, v7, 0x18f

    div-int/lit16 v6, v6, 0x190

    add-int/2addr v6, v5

    add-int/2addr v6, v4

    mul-int/lit16 v4, v2, 0x16f

    add-int/lit16 v4, v4, -0x16a

    const/16 v5, 0xc

    div-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/lit8 v5, v3, -0x1

    add-int/2addr v5, v4

    int-to-long v4, v5

    const/4 v6, 0x2

    if-le v2, v6, :cond_c

    const-wide/16 v9, 0x1

    sub-long v9, v4, v9

    and-int/lit8 v6, v7, 0x3

    if-nez v6, :cond_b

    rem-int/lit8 v6, v7, 0x64

    if-nez v6, :cond_a

    rem-int/lit16 v6, v7, 0x190

    if-nez v6, :cond_b

    :cond_a
    move-wide v4, v9

    goto :goto_4

    :cond_b
    const-wide/16 v9, 0x2

    sub-long/2addr v4, v9

    :cond_c
    :goto_4
    const-wide/32 v9, 0xafaa8

    sub-long/2addr v4, v9

    const-wide/32 v9, 0x15180

    mul-long v4, v4, v9

    mul-int/lit16 v6, v1, 0xe10

    int-to-long v9, v6

    add-long/2addr v4, v9

    mul-int/lit8 v6, v8, 0x3c

    int-to-long v9, v6

    add-long/2addr v4, v9

    int-to-long v9, v0

    add-long/2addr v4, v9

    if-nez p1, :cond_d

    sget-object v6, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    goto :goto_5

    :cond_d
    move-object/from16 v6, p1

    :goto_5
    sget-object v9, Lcom/alibaba/fastjson2/time/ZoneId;->SHANGHAI_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-wide/32 v9, 0x28d2bea0

    cmp-long v11, v4, v9

    if-ltz v11, :cond_e

    const/16 v3, 0x7080

    goto :goto_7

    :cond_e
    sget-object v9, Lcom/alibaba/fastjson2/time/ZoneId;->UTC:Lcom/alibaba/fastjson2/time/ZoneId;

    if-eq v6, v9, :cond_10

    iget-object v9, v6, Lcom/alibaba/fastjson2/time/ZoneId;->id:Ljava/lang/String;

    const-string v10, "UTC"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {v7, v2, v3}, Lcom/alibaba/fastjson2/time/LocalDate;->of(III)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v8, v0, v3}, Lcom/alibaba/fastjson2/time/LocalTime;->of(IIII)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDate;Lcom/alibaba/fastjson2/time/LocalTime;)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson2/time/ZoneId;->getOffsetTotalSeconds(Lcom/alibaba/fastjson2/time/LocalDateTime;)I

    move-result v3

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v3, 0x0

    :goto_7
    int-to-long v0, v3

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x3e8

    mul-long v4, v4, v0

    return-wide v4

    :cond_11
    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    const/4 v2, 0x0

    move-object/from16 v1, p0

    invoke-direct {v0, v5, v1, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_12
    const/4 v2, 0x0

    move-object/from16 v1, p0

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-direct {v0, v5, v1, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_13
    const/4 v2, 0x0

    move-object/from16 v1, p0

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-direct {v0, v5, v1, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :goto_8
    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-direct {v0, v5, v1, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_14
    const/4 v2, 0x0

    move-object/from16 v1, p0

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-direct {v0, v5, v1, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :goto_9
    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-direct {v0, v5, v1, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_15
    const/4 v2, 0x0

    move-object/from16 v1, p0

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-direct {v0, v5, v1, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_16
    const/4 v2, 0x0

    move-object/from16 v1, p0

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-direct {v0, v5, v1, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_17
    const/4 v2, 0x0

    move-object/from16 v1, p0

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-direct {v0, v5, v1, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_18
    move-object v1, v0

    const/4 v2, 0x0

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    const-string v3, "illegal input "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0
.end method

.method public static parseZonedDateTime(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/ZonedDateTime;
    .registers 2

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->parseZonedDateTime(Ljava/lang/String;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static parseZonedDateTime(Ljava/lang/String;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;
    .registers 6

    .line 2
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseZonedDateTime([CIILcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v1, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "0000-00-00"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p1, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-direct {p1, p0, p0, v3}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    :pswitch_0
    return-object v0

    :cond_5
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_2
        0x33c587 -> :sswitch_1
        0x4f8288e0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static parseZonedDateTime([BIILcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;
    .registers 64

    .line 3
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/16 v4, 0x10

    if-ne v2, v4, :cond_2

    invoke-static {v0, v1, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseZonedDateTime16([BILcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v4, 0x13

    if-ge v2, v4, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    aget-byte v4, v0, v1

    int-to-char v4, v4

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v0, v5

    int-to-char v5, v5

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v0, v6

    int-to-char v6, v6

    add-int/lit8 v7, v1, 0x3

    aget-byte v7, v0, v7

    int-to-char v8, v7

    add-int/lit8 v9, v1, 0x4

    aget-byte v9, v0, v9

    int-to-char v9, v9

    add-int/lit8 v10, v1, 0x5

    aget-byte v10, v0, v10

    int-to-char v10, v10

    add-int/lit8 v11, v1, 0x6

    aget-byte v11, v0, v11

    int-to-char v11, v11

    add-int/lit8 v12, v1, 0x7

    aget-byte v12, v0, v12

    int-to-char v12, v12

    add-int/lit8 v13, v1, 0x8

    aget-byte v13, v0, v13

    int-to-char v13, v13

    add-int/lit8 v14, v1, 0x9

    aget-byte v14, v0, v14

    int-to-char v14, v14

    add-int/lit8 v15, v1, 0xa

    aget-byte v15, v0, v15

    int-to-char v15, v15

    add-int/lit8 v16, v1, 0xb

    move/from16 v17, v7

    aget-byte v7, v0, v16

    int-to-char v7, v7

    add-int/lit8 v16, v1, 0xc

    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, v1, 0xd

    move/from16 v18, v13

    aget-byte v13, v0, v16

    int-to-char v13, v13

    add-int/lit8 v16, v1, 0xe

    move/from16 v19, v14

    aget-byte v14, v0, v16

    int-to-char v14, v14

    add-int/lit8 v16, v1, 0xf

    move/from16 v20, v3

    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, v1, 0x10

    move/from16 v21, v3

    aget-byte v3, v0, v16

    int-to-char v3, v3

    add-int/lit8 v16, v1, 0x11

    move/from16 v22, v4

    aget-byte v4, v0, v16

    int-to-char v4, v4

    add-int/lit8 v16, v1, 0x12

    move/from16 v23, v5

    aget-byte v5, v0, v16

    int-to-char v5, v5

    move/from16 v16, v5

    const/16 v5, 0x13

    move/from16 v24, v8

    if-ne v2, v5, :cond_4

    const/16 v5, 0x20

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v1, 0x13

    aget-byte v5, v0, v5

    int-to-char v5, v5

    :goto_0
    const/16 v25, 0x0

    const/16 v26, 0x30

    packed-switch v2, :pswitch_data_0

    add-int/lit8 v27, v1, 0x14

    aget-byte v8, v0, v27

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x15

    move/from16 v28, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x16

    move/from16 v29, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x17

    move/from16 v30, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x18

    move/from16 v31, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x19

    move/from16 v32, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x1a

    move/from16 v33, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x1b

    move/from16 v34, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x1c

    move/from16 v35, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x1d

    move/from16 v36, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    move/from16 v43, v8

    move/from16 v27, v28

    move/from16 v8, v29

    move/from16 v0, v30

    move/from16 v37, v31

    move/from16 v38, v32

    move/from16 v39, v33

    move/from16 v40, v34

    move/from16 v41, v35

    move/from16 v42, v36

    goto/16 :goto_8

    :pswitch_0
    add-int/lit8 v8, v1, 0x14

    aget-byte v8, v0, v8

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x15

    move/from16 v28, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x16

    move/from16 v29, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x17

    move/from16 v30, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x18

    move/from16 v31, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x19

    move/from16 v32, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x1a

    move/from16 v33, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x1b

    move/from16 v34, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x1c

    move/from16 v35, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    move/from16 v42, v8

    move/from16 v27, v28

    move/from16 v8, v29

    move/from16 v0, v30

    move/from16 v37, v31

    move/from16 v38, v32

    move/from16 v39, v33

    move/from16 v40, v34

    move/from16 v41, v35

    :goto_1
    const/16 v43, 0x0

    goto/16 :goto_8

    :pswitch_1
    add-int/lit8 v8, v1, 0x14

    aget-byte v8, v0, v8

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x15

    move/from16 v28, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x16

    move/from16 v29, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x17

    move/from16 v30, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x18

    move/from16 v31, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x19

    move/from16 v32, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x1a

    move/from16 v33, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x1b

    move/from16 v34, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    move/from16 v41, v8

    move/from16 v27, v28

    move/from16 v8, v29

    move/from16 v0, v30

    move/from16 v37, v31

    move/from16 v38, v32

    move/from16 v39, v33

    move/from16 v40, v34

    :goto_2
    const/16 v42, 0x30

    goto :goto_1

    :pswitch_2
    add-int/lit8 v8, v1, 0x14

    aget-byte v8, v0, v8

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x15

    move/from16 v28, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x16

    move/from16 v29, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x17

    move/from16 v30, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x18

    move/from16 v31, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x19

    move/from16 v32, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x1a

    move/from16 v33, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    move/from16 v40, v8

    move/from16 v27, v28

    move/from16 v8, v29

    move/from16 v0, v30

    move/from16 v37, v31

    move/from16 v38, v32

    move/from16 v39, v33

    :goto_3
    const/16 v41, 0x30

    goto :goto_2

    :pswitch_3
    add-int/lit8 v8, v1, 0x14

    aget-byte v8, v0, v8

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x15

    move/from16 v28, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x16

    move/from16 v29, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x17

    move/from16 v30, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x18

    move/from16 v31, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x19

    move/from16 v32, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    move/from16 v39, v8

    move/from16 v27, v28

    move/from16 v8, v29

    move/from16 v0, v30

    move/from16 v37, v31

    move/from16 v38, v32

    :goto_4
    const/16 v40, 0x30

    goto :goto_3

    :pswitch_4
    add-int/lit8 v8, v1, 0x14

    aget-byte v8, v0, v8

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x15

    move/from16 v28, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x16

    move/from16 v29, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x17

    move/from16 v30, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x18

    move/from16 v31, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    move/from16 v38, v8

    move/from16 v27, v28

    move/from16 v8, v29

    move/from16 v0, v30

    move/from16 v37, v31

    :goto_5
    const/16 v39, 0x30

    goto :goto_4

    :pswitch_5
    add-int/lit8 v8, v1, 0x14

    aget-byte v8, v0, v8

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x15

    move/from16 v28, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x16

    move/from16 v29, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x17

    move/from16 v30, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    move/from16 v37, v8

    move/from16 v27, v28

    move/from16 v8, v29

    move/from16 v0, v30

    :goto_6
    const/16 v38, 0x30

    goto :goto_5

    :pswitch_6
    add-int/lit8 v8, v1, 0x14

    aget-byte v8, v0, v8

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x15

    move/from16 v28, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x16

    move/from16 v29, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    move v0, v8

    move/from16 v27, v28

    move/from16 v8, v29

    :goto_7
    const/16 v37, 0x30

    goto :goto_6

    :pswitch_7
    add-int/lit8 v8, v1, 0x14

    aget-byte v8, v0, v8

    int-to-char v8, v8

    add-int/lit8 v27, v1, 0x15

    move/from16 v28, v8

    aget-byte v8, v0, v27

    int-to-char v8, v8

    move/from16 v27, v28

    const/16 v0, 0x30

    goto :goto_7

    :pswitch_8
    add-int/lit8 v8, v1, 0x14

    aget-byte v8, v0, v8

    int-to-char v8, v8

    move/from16 v27, v8

    const/16 v0, 0x30

    const/16 v8, 0x30

    goto :goto_7

    :pswitch_9
    const/16 v0, 0x30

    const/16 v8, 0x30

    const/16 v27, 0x0

    goto :goto_7

    :goto_8
    const/16 v31, 0x1

    const/16 v1, 0x2d

    move/from16 v33, v0

    const/16 v0, 0x3a

    const/16 v34, 0x0

    if-ne v9, v1, :cond_7

    if-ne v12, v1, :cond_7

    const/16 v1, 0x20

    if-eq v15, v1, :cond_5

    const/16 v1, 0x54

    if-ne v15, v1, :cond_7

    :cond_5
    if-ne v13, v0, :cond_7

    if-ne v3, v0, :cond_7

    const/16 v1, 0x5b

    if-eq v5, v1, :cond_6

    const/16 v1, 0x5a

    if-eq v5, v1, :cond_6

    const/16 v1, 0x2b

    if-eq v5, v1, :cond_6

    const/16 v1, 0x2d

    if-eq v5, v1, :cond_6

    const/16 v1, 0x20

    if-ne v5, v1, :cond_7

    :cond_6
    const/16 v0, 0x13

    move-object/from16 v12, p0

    move/from16 v48, v4

    move/from16 v38, v6

    move v13, v7

    move/from16 v40, v10

    move/from16 v41, v11

    move/from16 v46, v14

    move/from16 v49, v16

    move/from16 v42, v18

    move/from16 v43, v19

    move/from16 v14, v20

    move/from16 v47, v21

    move/from16 v36, v22

    move/from16 v37, v23

    move/from16 v39, v24

    :goto_9
    const/4 v1, 0x0

    :goto_a
    const/16 v50, 0x30

    const/16 v51, 0x30

    const/16 v52, 0x30

    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    const/16 v56, 0x30

    const/16 v57, 0x30

    const/16 v58, 0x30

    goto/16 :goto_5a

    :cond_7
    const/16 v1, 0x2d

    if-ne v9, v1, :cond_8

    if-ne v12, v1, :cond_8

    const/16 v1, 0x20

    if-ne v15, v1, :cond_8

    if-ne v7, v1, :cond_8

    if-ne v14, v0, :cond_8

    if-ne v4, v0, :cond_8

    const/16 v1, 0x14

    if-ne v2, v1, :cond_9

    move-object/from16 v12, p0

    move/from16 v47, v3

    move/from16 v49, v5

    move/from16 v38, v6

    move/from16 v40, v10

    move/from16 v41, v11

    move v14, v13

    move/from16 v48, v16

    move/from16 v42, v18

    move/from16 v43, v19

    move/from16 v13, v20

    move/from16 v46, v21

    move/from16 v36, v22

    move/from16 v37, v23

    move/from16 v39, v24

    const/16 v0, 0x14

    goto :goto_9

    :cond_8
    const/16 v1, 0x14

    :cond_9
    if-ne v2, v1, :cond_b

    const/16 v1, 0x20

    if-ne v6, v1, :cond_b

    if-ne v11, v1, :cond_b

    if-ne v7, v1, :cond_b

    if-ne v14, v0, :cond_b

    if-ne v4, v0, :cond_b

    move/from16 v1, v24

    invoke-static {v1, v9, v10}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v0

    if-lez v0, :cond_a

    div-int/lit8 v1, v0, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    goto :goto_b

    :cond_a
    const/16 v0, 0x30

    const/16 v1, 0x30

    :goto_b
    move/from16 v41, v0

    move/from16 v40, v1

    move/from16 v47, v3

    move/from16 v49, v5

    move/from16 v36, v12

    move v14, v13

    move/from16 v39, v15

    move/from16 v48, v16

    move/from16 v37, v18

    move/from16 v38, v19

    move/from16 v13, v20

    move/from16 v46, v21

    move/from16 v42, v22

    move/from16 v43, v23

    const/16 v0, 0x14

    const/4 v1, 0x0

    const/16 v50, 0x30

    const/16 v51, 0x30

    const/16 v52, 0x30

    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    const/16 v56, 0x30

    const/16 v57, 0x30

    const/16 v58, 0x30

    :goto_c
    move-object/from16 v12, p0

    goto/16 :goto_5a

    :cond_b
    move/from16 v1, v24

    const/16 v0, 0x2d

    if-ne v9, v0, :cond_f

    if-ne v12, v0, :cond_f

    const/16 v0, 0x20

    if-eq v15, v0, :cond_c

    const/16 v0, 0x54

    if-ne v15, v0, :cond_f

    :cond_c
    const/16 v0, 0x3a

    if-ne v13, v0, :cond_f

    if-ne v3, v0, :cond_f

    const/16 v0, 0x2e

    if-ne v5, v0, :cond_f

    const/16 v0, 0x15

    if-eq v2, v0, :cond_d

    const/16 v0, 0x5b

    if-eq v8, v0, :cond_d

    const/16 v0, 0x2b

    if-eq v8, v0, :cond_d

    const/16 v0, 0x2d

    if-eq v8, v0, :cond_d

    const/16 v0, 0x5a

    if-ne v8, v0, :cond_f

    :cond_d
    const/16 v0, 0x7c

    if-ne v8, v0, :cond_e

    const/4 v0, 0x1

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    :goto_d
    move-object/from16 v12, p0

    move/from16 v39, v1

    move/from16 v48, v4

    move/from16 v38, v6

    move v13, v7

    move/from16 v40, v10

    move/from16 v41, v11

    move/from16 v46, v14

    move/from16 v49, v16

    move/from16 v42, v18

    move/from16 v43, v19

    move/from16 v14, v20

    move/from16 v47, v21

    move/from16 v36, v22

    move/from16 v37, v23

    move/from16 v50, v27

    const/16 v51, 0x30

    const/16 v52, 0x30

    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    const/16 v56, 0x30

    const/16 v57, 0x30

    const/16 v58, 0x30

    move v1, v0

    const/16 v0, 0x15

    goto/16 :goto_5a

    :cond_f
    const/16 v0, 0x2d

    if-ne v9, v0, :cond_11

    if-ne v12, v0, :cond_11

    const/16 v0, 0x20

    if-eq v15, v0, :cond_10

    const/16 v0, 0x54

    if-ne v15, v0, :cond_11

    :cond_10
    const/16 v0, 0x3a

    goto :goto_e

    :cond_11
    move/from16 v0, v33

    move/from16 v33, v14

    :cond_12
    const/16 v14, 0x2d

    goto/16 :goto_12

    :goto_e
    if-ne v13, v0, :cond_11

    if-ne v3, v0, :cond_11

    const/16 v0, 0x2e

    if-ne v5, v0, :cond_11

    const/16 v0, 0x16

    if-eq v2, v0, :cond_14

    move/from16 v0, v33

    move/from16 v33, v14

    const/16 v14, 0x5b

    if-eq v0, v14, :cond_13

    const/16 v14, 0x2b

    if-eq v0, v14, :cond_13

    const/16 v14, 0x2d

    if-eq v0, v14, :cond_13

    const/16 v14, 0x5a

    if-ne v0, v14, :cond_12

    :cond_13
    :goto_f
    const/16 v3, 0x7c

    goto :goto_10

    :cond_14
    move/from16 v0, v33

    move/from16 v33, v14

    goto :goto_f

    :goto_10
    if-ne v0, v3, :cond_15

    const/4 v0, 0x1

    goto :goto_11

    :cond_15
    const/4 v0, 0x0

    :goto_11
    move-object/from16 v12, p0

    move/from16 v39, v1

    move/from16 v48, v4

    move/from16 v38, v6

    move v13, v7

    move/from16 v51, v8

    move/from16 v40, v10

    move/from16 v41, v11

    move/from16 v49, v16

    move/from16 v42, v18

    move/from16 v43, v19

    move/from16 v14, v20

    move/from16 v47, v21

    move/from16 v36, v22

    move/from16 v37, v23

    move/from16 v50, v27

    move/from16 v46, v33

    const/16 v52, 0x30

    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    const/16 v56, 0x30

    const/16 v57, 0x30

    const/16 v58, 0x30

    move v1, v0

    const/16 v0, 0x16

    goto/16 :goto_5a

    :goto_12
    if-ne v9, v14, :cond_17

    if-ne v12, v14, :cond_17

    const/16 v14, 0x20

    if-eq v15, v14, :cond_16

    const/16 v14, 0x54

    if-ne v15, v14, :cond_17

    :cond_16
    const/16 v14, 0x3a

    if-ne v13, v14, :cond_17

    const/16 v14, 0x5a

    if-ne v3, v14, :cond_17

    const/16 v14, 0x5b

    if-ne v4, v14, :cond_17

    const/16 v14, 0x5d

    if-ne v8, v14, :cond_17

    const/16 v14, 0x16

    if-ne v2, v14, :cond_17

    const/16 v0, 0x11

    move-object/from16 v12, p0

    move/from16 v39, v1

    move/from16 v38, v6

    move v13, v7

    move/from16 v40, v10

    move/from16 v41, v11

    move/from16 v42, v18

    move/from16 v43, v19

    move/from16 v14, v20

    move/from16 v47, v21

    move/from16 v36, v22

    move/from16 v37, v23

    move/from16 v46, v33

    const/4 v1, 0x1

    const/16 v48, 0x30

    const/16 v49, 0x30

    goto/16 :goto_a

    :cond_17
    const/16 v14, 0x16

    if-ne v2, v14, :cond_1e

    const/16 v14, 0x20

    if-ne v1, v14, :cond_1e

    move/from16 v48, v9

    const/16 v9, 0x2c

    if-ne v10, v9, :cond_1d

    if-ne v11, v14, :cond_1d

    if-ne v7, v14, :cond_1d

    const/16 v9, 0x3a

    if-ne v13, v9, :cond_1d

    if-ne v3, v9, :cond_1d

    if-ne v5, v14, :cond_1d

    const/16 v9, 0x41

    move/from16 v14, v27

    if-eq v14, v9, :cond_19

    const/16 v9, 0x50

    if-ne v14, v9, :cond_18

    goto :goto_13

    :cond_18
    const/16 v9, 0x16

    move/from16 v59, v22

    move/from16 v22, v12

    move/from16 v12, v23

    move/from16 v23, v59

    goto/16 :goto_19

    :cond_19
    :goto_13
    const/16 v9, 0x4d

    if-ne v8, v9, :cond_1c

    move/from16 v9, v22

    move/from16 v22, v12

    move/from16 v12, v23

    invoke-static {v9, v12, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v0

    if-lez v0, :cond_1a

    div-int/lit8 v1, v0, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v5, v0

    const/16 v0, 0x50

    goto :goto_14

    :cond_1a
    const/16 v0, 0x50

    const/16 v1, 0x30

    const/16 v5, 0x30

    :goto_14
    if-ne v14, v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_15

    :cond_1b
    const/4 v0, 0x0

    :goto_15
    const/16 v13, 0x30

    move-object/from16 v12, p0

    move/from16 v25, v0

    move/from16 v40, v1

    move/from16 v41, v5

    move/from16 v39, v15

    move/from16 v49, v16

    move/from16 v37, v18

    move/from16 v38, v19

    move/from16 v14, v20

    move/from16 v47, v21

    move/from16 v36, v22

    move/from16 v46, v33

    move/from16 v43, v48

    const/16 v0, 0x16

    const/4 v1, 0x0

    const/16 v42, 0x30

    const/16 v50, 0x30

    const/16 v51, 0x30

    const/16 v52, 0x30

    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    const/16 v56, 0x30

    const/16 v57, 0x30

    const/16 v58, 0x30

    :goto_16
    move/from16 v48, v4

    goto/16 :goto_5a

    :cond_1c
    move/from16 v9, v22

    :goto_17
    move/from16 v22, v12

    move/from16 v12, v23

    move/from16 v23, v9

    const/16 v9, 0x16

    goto :goto_19

    :cond_1d
    :goto_18
    move/from16 v9, v22

    move/from16 v14, v27

    goto :goto_17

    :cond_1e
    move/from16 v48, v9

    goto :goto_18

    :goto_19
    if-ne v2, v9, :cond_1f

    const/16 v9, 0x2f

    if-ne v6, v9, :cond_1f

    const/16 v9, 0x2f

    if-ne v10, v9, :cond_1f

    const/16 v9, 0x20

    if-ne v15, v9, :cond_1f

    const/16 v9, 0x3a

    if-ne v13, v9, :cond_1f

    if-ne v3, v9, :cond_1f

    const/16 v9, 0x20

    if-ne v5, v9, :cond_1f

    const/16 v9, 0x41

    if-eq v14, v9, :cond_20

    const/16 v9, 0x50

    if-ne v14, v9, :cond_1f

    :goto_1a
    move/from16 v27, v5

    goto :goto_1b

    :cond_1f
    move/from16 v27, v5

    goto :goto_1d

    :cond_20
    const/16 v9, 0x50

    goto :goto_1a

    :goto_1b
    const/16 v5, 0x4d

    if-ne v8, v5, :cond_22

    if-ne v14, v9, :cond_21

    const/4 v0, 0x1

    goto :goto_1c

    :cond_21
    const/4 v0, 0x0

    :goto_1c
    move/from16 v25, v0

    move/from16 v42, v1

    move v13, v7

    move/from16 v36, v11

    move/from16 v41, v12

    move/from16 v49, v16

    move/from16 v38, v18

    move/from16 v39, v19

    move/from16 v14, v20

    move/from16 v47, v21

    move/from16 v37, v22

    move/from16 v40, v23

    move/from16 v46, v33

    move/from16 v43, v48

    const/16 v0, 0x16

    const/4 v1, 0x0

    const/16 v50, 0x30

    const/16 v51, 0x30

    const/16 v52, 0x30

    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    const/16 v56, 0x30

    const/16 v57, 0x30

    const/16 v58, 0x30

    move-object/from16 v12, p0

    goto :goto_16

    :cond_22
    :goto_1d
    const/16 v5, 0x17

    if-ne v2, v5, :cond_27

    const/16 v9, 0x20

    if-ne v1, v9, :cond_27

    const/16 v5, 0x2c

    if-ne v10, v5, :cond_27

    if-ne v11, v9, :cond_27

    if-ne v7, v9, :cond_27

    move/from16 v5, v33

    const/16 v9, 0x3a

    if-ne v5, v9, :cond_23

    if-ne v4, v9, :cond_23

    const/16 v9, 0x20

    if-ne v14, v9, :cond_23

    const/16 v9, 0x41

    if-eq v8, v9, :cond_24

    const/16 v9, 0x50

    if-ne v8, v9, :cond_23

    goto :goto_1f

    :cond_23
    move/from16 v9, v23

    :goto_1e
    move/from16 v23, v7

    const/16 v7, 0x17

    goto/16 :goto_23

    :cond_24
    :goto_1f
    const/16 v9, 0x4d

    if-ne v0, v9, :cond_23

    move/from16 v9, v23

    invoke-static {v9, v12, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v0

    if-lez v0, :cond_25

    div-int/lit8 v1, v0, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v5, v0

    move v4, v1

    const/16 v0, 0x50

    goto :goto_20

    :cond_25
    const/16 v0, 0x50

    const/16 v4, 0x30

    const/16 v5, 0x30

    :goto_20
    if-ne v8, v0, :cond_26

    const/4 v0, 0x1

    goto :goto_21

    :cond_26
    const/4 v0, 0x0

    :goto_21
    move-object/from16 v12, p0

    move/from16 v25, v0

    move/from16 v47, v3

    move/from16 v40, v4

    move/from16 v41, v5

    move v14, v13

    move/from16 v39, v15

    move/from16 v37, v18

    move/from16 v38, v19

    move/from16 v13, v20

    move/from16 v46, v21

    move/from16 v36, v22

    move/from16 v49, v27

    move/from16 v43, v48

    const/16 v0, 0x17

    const/4 v1, 0x0

    const/16 v42, 0x30

    const/16 v50, 0x30

    const/16 v51, 0x30

    const/16 v52, 0x30

    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    const/16 v56, 0x30

    const/16 v57, 0x30

    const/16 v58, 0x30

    :goto_22
    move/from16 v48, v16

    goto/16 :goto_5a

    :cond_27
    move/from16 v9, v23

    move/from16 v5, v33

    goto :goto_1e

    :goto_23
    if-ne v2, v7, :cond_2c

    const/16 v7, 0x20

    if-ne v1, v7, :cond_2c

    move/from16 v33, v10

    const/16 v10, 0x2c

    if-ne v11, v10, :cond_2b

    move/from16 v10, v22

    move/from16 v22, v3

    move/from16 v3, v20

    if-ne v10, v7, :cond_2d

    if-ne v3, v7, :cond_2d

    const/16 v7, 0x3a

    if-ne v5, v7, :cond_2d

    if-ne v4, v7, :cond_2d

    const/16 v7, 0x20

    if-ne v14, v7, :cond_2d

    const/16 v7, 0x41

    if-eq v8, v7, :cond_28

    const/16 v7, 0x50

    if-ne v8, v7, :cond_2d

    :cond_28
    const/16 v7, 0x4d

    if-ne v0, v7, :cond_2d

    invoke-static {v9, v12, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v0

    if-lez v0, :cond_29

    div-int/lit8 v1, v0, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v5, v0

    move v4, v1

    const/16 v0, 0x50

    goto :goto_24

    :cond_29
    const/16 v0, 0x50

    const/16 v4, 0x30

    const/16 v5, 0x30

    :goto_24
    if-ne v8, v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_25

    :cond_2a
    const/4 v0, 0x0

    :goto_25
    move-object/from16 v12, p0

    move/from16 v25, v0

    move/from16 v40, v4

    move/from16 v41, v5

    move v14, v13

    move/from16 v38, v15

    move/from16 v36, v18

    move/from16 v37, v19

    move/from16 v46, v21

    move/from16 v47, v22

    move/from16 v39, v23

    move/from16 v49, v27

    move/from16 v43, v33

    move/from16 v42, v48

    const/16 v0, 0x17

    const/4 v1, 0x0

    const/16 v50, 0x30

    const/16 v51, 0x30

    const/16 v52, 0x30

    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    const/16 v56, 0x30

    const/16 v57, 0x30

    const/16 v58, 0x30

    const/16 v13, 0x30

    goto/16 :goto_22

    :cond_2b
    :goto_26
    move/from16 v10, v22

    move/from16 v22, v3

    move/from16 v3, v20

    goto :goto_27

    :cond_2c
    move/from16 v33, v10

    goto :goto_26

    :cond_2d
    :goto_27
    const/16 v7, 0x18

    if-ne v2, v7, :cond_35

    const/16 v7, 0x20

    if-ne v1, v7, :cond_35

    move/from16 v50, v14

    const/16 v14, 0x2c

    if-ne v11, v14, :cond_34

    if-ne v10, v7, :cond_34

    if-ne v3, v7, :cond_34

    move/from16 v14, v21

    const/16 v7, 0x3a

    move/from16 v21, v3

    move/from16 v3, v16

    if-ne v14, v7, :cond_33

    if-ne v3, v7, :cond_33

    const/16 v7, 0x20

    if-ne v8, v7, :cond_33

    const/16 v7, 0x41

    if-eq v0, v7, :cond_2f

    const/16 v7, 0x50

    if-ne v0, v7, :cond_2e

    goto :goto_29

    :cond_2e
    move/from16 v16, v5

    move/from16 v5, v37

    move/from16 v7, v48

    move/from16 v37, v0

    :goto_28
    const/16 v0, 0x2d

    goto/16 :goto_2f

    :cond_2f
    :goto_29
    const/16 v7, 0x4d

    move/from16 v16, v5

    move/from16 v5, v37

    if-ne v5, v7, :cond_32

    invoke-static {v9, v12, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v1

    if-lez v1, :cond_30

    div-int/lit8 v3, v1, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    move v5, v1

    const/16 v1, 0x50

    goto :goto_2a

    :cond_30
    const/16 v1, 0x50

    const/16 v3, 0x30

    const/16 v5, 0x30

    :goto_2a
    if-ne v0, v1, :cond_31

    const/4 v0, 0x1

    goto :goto_2b

    :cond_31
    const/4 v0, 0x0

    :goto_2b
    move-object/from16 v12, p0

    move/from16 v25, v0

    move/from16 v40, v3

    move/from16 v47, v4

    move/from16 v41, v5

    move/from16 v38, v15

    move/from16 v14, v16

    move/from16 v36, v18

    move/from16 v37, v19

    move/from16 v46, v22

    move/from16 v39, v23

    move/from16 v43, v33

    move/from16 v42, v48

    move/from16 v49, v50

    const/16 v0, 0x18

    const/4 v1, 0x0

    const/16 v50, 0x30

    const/16 v51, 0x30

    const/16 v52, 0x30

    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    const/16 v56, 0x30

    const/16 v57, 0x30

    const/16 v58, 0x30

    move/from16 v48, v27

    goto/16 :goto_5a

    :cond_32
    :goto_2c
    move/from16 v37, v0

    move/from16 v7, v48

    goto :goto_28

    :cond_33
    :goto_2d
    move/from16 v16, v5

    move/from16 v5, v37

    goto :goto_2c

    :cond_34
    :goto_2e
    move/from16 v14, v21

    move/from16 v21, v3

    move/from16 v3, v16

    goto :goto_2d

    :cond_35
    move/from16 v50, v14

    goto :goto_2e

    :goto_2f
    if-ne v7, v0, :cond_37

    if-ne v10, v0, :cond_37

    const/16 v0, 0x20

    if-eq v15, v0, :cond_36

    const/16 v0, 0x54

    if-ne v15, v0, :cond_37

    :cond_36
    const/16 v0, 0x3a

    goto :goto_31

    :cond_37
    move/from16 v46, v6

    move/from16 v6, v22

    move/from16 v0, v27

    move/from16 v22, v9

    :cond_38
    :goto_30
    const/16 v9, 0x2d

    goto/16 :goto_33

    :goto_31
    if-ne v13, v0, :cond_37

    move/from16 v46, v6

    move/from16 v6, v22

    move/from16 v22, v9

    if-ne v6, v0, :cond_3b

    move/from16 v0, v27

    const/16 v9, 0x2e

    if-ne v0, v9, :cond_38

    const/16 v9, 0x17

    if-eq v2, v9, :cond_39

    const/16 v9, 0x5b

    if-eq v5, v9, :cond_39

    const/16 v9, 0x7c

    if-eq v5, v9, :cond_39

    const/16 v9, 0x2b

    if-eq v5, v9, :cond_39

    const/16 v9, 0x2d

    if-eq v5, v9, :cond_39

    const/16 v9, 0x5a

    if-ne v5, v9, :cond_38

    :cond_39
    const/16 v0, 0x7c

    if-ne v5, v0, :cond_3a

    const/4 v0, 0x1

    goto :goto_32

    :cond_3a
    const/4 v0, 0x0

    :goto_32
    move/from16 v39, v1

    move/from16 v49, v3

    move/from16 v48, v4

    move/from16 v51, v8

    move/from16 v41, v11

    move/from16 v47, v14

    move/from16 v42, v18

    move/from16 v43, v19

    move/from16 v14, v21

    move/from16 v36, v22

    move/from16 v13, v23

    move/from16 v40, v33

    move/from16 v52, v37

    move/from16 v38, v46

    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    const/16 v56, 0x30

    const/16 v57, 0x30

    const/16 v58, 0x30

    move v1, v0

    move/from16 v37, v12

    move/from16 v46, v16

    const/16 v0, 0x17

    goto/16 :goto_c

    :cond_3b
    move/from16 v0, v27

    goto :goto_30

    :goto_33
    if-ne v7, v9, :cond_3d

    if-ne v10, v9, :cond_3d

    const/16 v9, 0x20

    if-eq v15, v9, :cond_3c

    const/16 v9, 0x54

    if-ne v15, v9, :cond_3d

    :cond_3c
    const/16 v9, 0x3a

    goto :goto_34

    :cond_3d
    move/from16 v27, v12

    move/from16 v9, v38

    goto/16 :goto_38

    :goto_34
    if-ne v13, v9, :cond_3d

    if-ne v6, v9, :cond_3d

    const/16 v9, 0x2e

    if-ne v0, v9, :cond_3d

    const/16 v9, 0x18

    move/from16 v27, v12

    if-eq v2, v9, :cond_3f

    move/from16 v9, v38

    const/16 v12, 0x5b

    if-eq v9, v12, :cond_3e

    const/16 v12, 0x7c

    if-eq v9, v12, :cond_3e

    const/16 v12, 0x2b

    if-eq v9, v12, :cond_3e

    const/16 v12, 0x2d

    if-eq v9, v12, :cond_3e

    const/16 v12, 0x5a

    if-ne v9, v12, :cond_41

    :cond_3e
    :goto_35
    const/16 v0, 0x7c

    goto :goto_36

    :cond_3f
    move/from16 v9, v38

    goto :goto_35

    :goto_36
    if-ne v9, v0, :cond_40

    const/4 v0, 0x1

    goto :goto_37

    :cond_40
    const/4 v0, 0x0

    :goto_37
    move-object/from16 v12, p0

    move/from16 v39, v1

    move/from16 v49, v3

    move/from16 v48, v4

    move/from16 v53, v5

    move/from16 v51, v8

    move/from16 v41, v11

    move/from16 v47, v14

    move/from16 v42, v18

    move/from16 v43, v19

    move/from16 v14, v21

    move/from16 v36, v22

    move/from16 v13, v23

    move/from16 v40, v33

    move/from16 v52, v37

    move/from16 v38, v46

    const/16 v54, 0x30

    const/16 v55, 0x30

    const/16 v56, 0x30

    const/16 v57, 0x30

    const/16 v58, 0x30

    move v1, v0

    move/from16 v46, v16

    move/from16 v37, v27

    const/16 v0, 0x18

    goto/16 :goto_5a

    :cond_41
    :goto_38
    const/16 v12, 0x2d

    if-ne v7, v12, :cond_43

    if-ne v10, v12, :cond_43

    const/16 v12, 0x20

    if-eq v15, v12, :cond_42

    const/16 v12, 0x54

    if-ne v15, v12, :cond_43

    :cond_42
    const/16 v12, 0x3a

    goto :goto_39

    :cond_43
    move/from16 v12, v39

    move/from16 v39, v4

    :cond_44
    const/16 v4, 0x2d

    goto/16 :goto_3d

    :goto_39
    if-ne v13, v12, :cond_43

    if-ne v6, v12, :cond_43

    const/16 v12, 0x2e

    if-ne v0, v12, :cond_43

    const/16 v12, 0x19

    if-eq v2, v12, :cond_46

    move/from16 v12, v39

    move/from16 v39, v4

    const/16 v4, 0x5b

    if-eq v12, v4, :cond_45

    const/16 v4, 0x7c

    if-eq v12, v4, :cond_45

    const/16 v4, 0x2b

    if-eq v12, v4, :cond_45

    const/16 v4, 0x2d

    if-eq v12, v4, :cond_45

    const/16 v4, 0x5a

    if-ne v12, v4, :cond_44

    :cond_45
    :goto_3a
    const/16 v0, 0x7c

    goto :goto_3b

    :cond_46
    move/from16 v12, v39

    move/from16 v39, v4

    goto :goto_3a

    :goto_3b
    if-ne v12, v0, :cond_47

    const/4 v0, 0x1

    goto :goto_3c

    :cond_47
    const/4 v0, 0x0

    :goto_3c
    move-object/from16 v12, p0

    move/from16 v49, v3

    move/from16 v53, v5

    move/from16 v51, v8

    move/from16 v54, v9

    move/from16 v41, v11

    move/from16 v47, v14

    move/from16 v42, v18

    move/from16 v43, v19

    move/from16 v14, v21

    move/from16 v36, v22

    move/from16 v13, v23

    move/from16 v40, v33

    move/from16 v52, v37

    move/from16 v48, v39

    move/from16 v38, v46

    const/16 v55, 0x30

    const/16 v56, 0x30

    const/16 v57, 0x30

    const/16 v58, 0x30

    move/from16 v39, v1

    move/from16 v46, v16

    move/from16 v37, v27

    move v1, v0

    const/16 v0, 0x19

    goto/16 :goto_5a

    :goto_3d
    if-ne v7, v4, :cond_49

    if-ne v10, v4, :cond_49

    const/16 v4, 0x20

    if-eq v15, v4, :cond_48

    const/16 v4, 0x54

    if-ne v15, v4, :cond_49

    :cond_48
    const/16 v4, 0x3a

    goto :goto_3e

    :cond_49
    move/from16 v4, v40

    move/from16 v40, v12

    :cond_4a
    const/16 v12, 0x2d

    goto/16 :goto_42

    :goto_3e
    if-ne v13, v4, :cond_49

    if-ne v6, v4, :cond_49

    const/16 v4, 0x2e

    if-ne v0, v4, :cond_49

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_4c

    move/from16 v4, v40

    move/from16 v40, v12

    const/16 v12, 0x5b

    if-eq v4, v12, :cond_4b

    const/16 v12, 0x7c

    if-eq v4, v12, :cond_4b

    const/16 v12, 0x2b

    if-eq v4, v12, :cond_4b

    const/16 v12, 0x2d

    if-eq v4, v12, :cond_4b

    const/16 v12, 0x5a

    if-ne v4, v12, :cond_4a

    :cond_4b
    :goto_3f
    const/16 v0, 0x7c

    goto :goto_40

    :cond_4c
    move/from16 v4, v40

    move/from16 v40, v12

    goto :goto_3f

    :goto_40
    if-ne v4, v0, :cond_4d

    const/4 v0, 0x1

    goto :goto_41

    :cond_4d
    const/4 v0, 0x0

    :goto_41
    const/16 v4, 0x1a

    move-object/from16 v12, p0

    move/from16 v49, v3

    move/from16 v53, v5

    move/from16 v51, v8

    move/from16 v54, v9

    move/from16 v41, v11

    move/from16 v47, v14

    move/from16 v42, v18

    move/from16 v43, v19

    move/from16 v14, v21

    move/from16 v36, v22

    move/from16 v13, v23

    move/from16 v52, v37

    move/from16 v48, v39

    move/from16 v55, v40

    move/from16 v38, v46

    const/16 v56, 0x30

    const/16 v57, 0x30

    const/16 v58, 0x30

    move/from16 v39, v1

    move/from16 v46, v16

    move/from16 v37, v27

    move/from16 v40, v33

    move v1, v0

    const/16 v0, 0x1a

    goto/16 :goto_5a

    :goto_42
    if-ne v7, v12, :cond_4f

    if-ne v10, v12, :cond_4f

    const/16 v12, 0x20

    if-eq v15, v12, :cond_4e

    const/16 v12, 0x54

    if-ne v15, v12, :cond_4f

    :cond_4e
    const/16 v12, 0x3a

    goto :goto_43

    :cond_4f
    move/from16 v12, v41

    move/from16 v41, v4

    goto/16 :goto_47

    :goto_43
    if-ne v13, v12, :cond_4f

    if-ne v6, v12, :cond_4f

    const/16 v12, 0x2e

    if-ne v0, v12, :cond_4f

    const/16 v12, 0x1b

    if-eq v2, v12, :cond_51

    move/from16 v12, v41

    move/from16 v41, v4

    const/16 v4, 0x5b

    if-eq v12, v4, :cond_50

    const/16 v4, 0x7c

    if-eq v12, v4, :cond_50

    const/16 v4, 0x2b

    if-eq v12, v4, :cond_50

    const/16 v4, 0x2d

    if-eq v12, v4, :cond_50

    const/16 v4, 0x5a

    if-ne v12, v4, :cond_54

    :cond_50
    :goto_44
    const/16 v0, 0x20

    goto :goto_45

    :cond_51
    move/from16 v12, v41

    move/from16 v41, v4

    goto :goto_44

    :goto_45
    if-ne v5, v0, :cond_52

    move-object/from16 v12, p0

    move/from16 v49, v3

    move/from16 v51, v8

    move/from16 v41, v11

    move/from16 v47, v14

    move/from16 v42, v18

    move/from16 v43, v19

    move/from16 v14, v21

    move/from16 v36, v22

    move/from16 v13, v23

    move/from16 v40, v33

    move/from16 v52, v37

    move/from16 v48, v39

    move/from16 v38, v46

    const/16 v0, 0x17

    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    const/16 v56, 0x30

    const/16 v57, 0x30

    const/16 v58, 0x30

    move/from16 v39, v1

    move/from16 v46, v16

    move/from16 v37, v27

    const/4 v1, 0x0

    goto/16 :goto_5a

    :cond_52
    const/16 v0, 0x7c

    if-ne v12, v0, :cond_53

    const/4 v0, 0x1

    goto :goto_46

    :cond_53
    const/4 v0, 0x0

    :goto_46
    const/16 v4, 0x1b

    move-object/from16 v12, p0

    move/from16 v49, v3

    move/from16 v53, v5

    move/from16 v51, v8

    move/from16 v54, v9

    move/from16 v47, v14

    move/from16 v42, v18

    move/from16 v43, v19

    move/from16 v14, v21

    move/from16 v36, v22

    move/from16 v13, v23

    move/from16 v52, v37

    move/from16 v48, v39

    move/from16 v55, v40

    move/from16 v56, v41

    move/from16 v38, v46

    const/16 v57, 0x30

    const/16 v58, 0x30

    move/from16 v39, v1

    move/from16 v41, v11

    move/from16 v46, v16

    move/from16 v37, v27

    move/from16 v40, v33

    move v1, v0

    const/16 v0, 0x1b

    goto/16 :goto_5a

    :cond_54
    :goto_47
    const/16 v4, 0x2d

    if-ne v7, v4, :cond_56

    if-ne v10, v4, :cond_56

    const/16 v4, 0x20

    if-eq v15, v4, :cond_55

    const/16 v4, 0x54

    if-ne v15, v4, :cond_56

    :cond_55
    const/16 v4, 0x3a

    goto :goto_48

    :cond_56
    move/from16 v4, v42

    move/from16 v42, v12

    :cond_57
    const/16 v12, 0x1c

    goto/16 :goto_4c

    :goto_48
    if-ne v13, v4, :cond_56

    if-ne v6, v4, :cond_56

    const/16 v4, 0x2e

    if-ne v0, v4, :cond_56

    const/16 v4, 0x1c

    if-eq v2, v4, :cond_59

    move/from16 v4, v42

    move/from16 v42, v12

    const/16 v12, 0x5b

    if-eq v4, v12, :cond_58

    const/16 v12, 0x7c

    if-eq v4, v12, :cond_58

    const/16 v12, 0x2b

    if-eq v4, v12, :cond_58

    const/16 v12, 0x2d

    if-eq v4, v12, :cond_58

    const/16 v12, 0x5a

    if-ne v4, v12, :cond_57

    :cond_58
    :goto_49
    const/16 v0, 0x7c

    goto :goto_4a

    :cond_59
    move/from16 v4, v42

    move/from16 v42, v12

    goto :goto_49

    :goto_4a
    if-ne v4, v0, :cond_5a

    const/4 v0, 0x1

    goto :goto_4b

    :cond_5a
    const/4 v0, 0x0

    :goto_4b
    move-object/from16 v12, p0

    move/from16 v49, v3

    move/from16 v53, v5

    move/from16 v51, v8

    move/from16 v54, v9

    move/from16 v47, v14

    move/from16 v43, v19

    move/from16 v14, v21

    move/from16 v36, v22

    move/from16 v13, v23

    move/from16 v52, v37

    move/from16 v48, v39

    move/from16 v55, v40

    move/from16 v56, v41

    move/from16 v57, v42

    move/from16 v38, v46

    const/16 v58, 0x30

    move/from16 v39, v1

    move/from16 v41, v11

    move/from16 v46, v16

    move/from16 v42, v18

    move/from16 v37, v27

    move/from16 v40, v33

    move v1, v0

    const/16 v0, 0x1c

    goto/16 :goto_5a

    :goto_4c
    if-ne v2, v12, :cond_5c

    const/16 v12, 0x20

    if-ne v1, v12, :cond_5c

    if-ne v10, v12, :cond_5c

    if-ne v15, v12, :cond_5c

    const/16 v12, 0x3a

    if-ne v13, v12, :cond_5c

    if-ne v6, v12, :cond_5c

    const/16 v12, 0x20

    if-ne v0, v12, :cond_5c

    if-ne v5, v12, :cond_5c

    move/from16 v12, v33

    invoke-static {v7, v12, v11}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v0

    if-lez v0, :cond_5b

    div-int/lit8 v1, v0, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v5, v0

    move v4, v1

    goto :goto_4d

    :cond_5b
    const/16 v4, 0x30

    const/16 v5, 0x30

    :goto_4d
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    add-int/lit8 v6, v1, 0x14

    const/4 v7, 0x3

    move-object/from16 v8, p0

    invoke-direct {v0, v8, v6, v7}, Ljava/lang/String;-><init>([BII)V

    const/16 v6, 0x13

    move-object/from16 v34, v0

    move/from16 v49, v3

    move-object v12, v8

    move/from16 v36, v9

    move/from16 v47, v14

    move/from16 v46, v16

    move/from16 v43, v19

    move/from16 v14, v21

    move/from16 v13, v23

    move/from16 v48, v39

    move/from16 v37, v40

    move/from16 v38, v41

    move/from16 v39, v42

    const/16 v0, 0x13

    const/4 v1, 0x0

    const/16 v50, 0x30

    const/16 v51, 0x30

    const/16 v52, 0x30

    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    const/16 v56, 0x30

    const/16 v57, 0x30

    const/16 v58, 0x30

    move/from16 v40, v4

    move/from16 v41, v5

    move/from16 v42, v18

    goto/16 :goto_5a

    :cond_5c
    move-object/from16 v12, p0

    move/from16 v49, v5

    move/from16 v5, v37

    move/from16 v51, v50

    move/from16 v37, v4

    move/from16 v4, p1

    const/16 v4, 0x1c

    if-ne v2, v4, :cond_5e

    const/16 v4, 0x2c

    if-ne v1, v4, :cond_5e

    const/16 v4, 0x20

    if-ne v7, v4, :cond_5e

    if-ne v11, v4, :cond_5e

    if-ne v15, v4, :cond_5e

    if-ne v14, v4, :cond_5e

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_5e

    if-ne v8, v4, :cond_5e

    const/16 v4, 0x20

    if-ne v9, v4, :cond_5e

    move/from16 v4, v18

    move/from16 v3, v19

    invoke-static {v10, v4, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v1

    if-lez v1, :cond_5d

    div-int/lit8 v3, v1, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    move v4, v3

    goto :goto_4e

    :cond_5d
    const/16 v1, 0x30

    const/16 v4, 0x30

    :goto_4e
    move/from16 v46, v0

    move/from16 v41, v1

    move/from16 v40, v4

    move/from16 v48, v5

    move/from16 v38, v13

    move/from16 v37, v21

    move/from16 v36, v23

    move/from16 v43, v33

    move/from16 v14, v39

    move/from16 v47, v51

    const/16 v0, 0x18

    const/4 v1, 0x1

    const/16 v42, 0x30

    const/16 v50, 0x30

    const/16 v51, 0x30

    const/16 v52, 0x30

    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    const/16 v56, 0x30

    const/16 v57, 0x30

    const/16 v58, 0x30

    move v13, v6

    move/from16 v39, v16

    goto/16 :goto_5a

    :cond_5e
    move/from16 v4, v18

    move/from16 v18, v3

    move/from16 v3, v19

    move/from16 v19, v9

    const/16 v9, 0x1d

    if-ne v2, v9, :cond_62

    const/16 v9, 0x2c

    if-ne v1, v9, :cond_62

    const/16 v9, 0x20

    if-ne v7, v9, :cond_62

    if-ne v10, v9, :cond_62

    move/from16 v20, v1

    move/from16 v1, v23

    if-ne v1, v9, :cond_61

    if-ne v6, v9, :cond_61

    const/16 v9, 0x3a

    if-ne v0, v9, :cond_61

    if-ne v5, v9, :cond_61

    move/from16 v23, v8

    move/from16 v8, v40

    const/16 v9, 0x20

    if-ne v8, v9, :cond_60

    invoke-static {v4, v3, v15}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v0

    if-lez v0, :cond_5f

    div-int/lit8 v1, v0, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v5, v0

    move v4, v1

    goto :goto_4f

    :cond_5f
    const/16 v4, 0x30

    const/16 v5, 0x30

    :goto_4f
    move/from16 v40, v4

    move/from16 v41, v5

    move/from16 v43, v11

    move/from16 v37, v13

    move/from16 v38, v16

    move/from16 v36, v21

    move/from16 v47, v23

    move/from16 v42, v33

    move/from16 v13, v39

    move/from16 v48, v49

    move/from16 v46, v51

    const/16 v0, 0x19

    const/4 v1, 0x1

    const/16 v50, 0x30

    const/16 v51, 0x30

    const/16 v52, 0x30

    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    const/16 v56, 0x30

    const/16 v57, 0x30

    const/16 v58, 0x30

    move/from16 v39, v14

    move/from16 v14, v18

    move/from16 v49, v19

    goto/16 :goto_5a

    :cond_60
    :goto_50
    const/16 v9, 0x2d

    goto :goto_52

    :cond_61
    :goto_51
    move/from16 v23, v8

    move/from16 v8, v40

    goto :goto_50

    :cond_62
    move/from16 v20, v1

    move/from16 v1, v23

    goto :goto_51

    :goto_52
    if-ne v7, v9, :cond_64

    if-ne v10, v9, :cond_64

    const/16 v9, 0x20

    if-eq v15, v9, :cond_63

    const/16 v9, 0x54

    if-ne v15, v9, :cond_64

    :cond_63
    const/16 v9, 0x3a

    goto :goto_53

    :cond_64
    move/from16 v48, v7

    :cond_65
    const/16 v7, 0x16

    goto/16 :goto_57

    :goto_53
    if-ne v13, v9, :cond_64

    if-ne v6, v9, :cond_64

    const/16 v9, 0x2e

    if-ne v0, v9, :cond_64

    const/16 v9, 0x1d

    if-eq v2, v9, :cond_67

    move/from16 v48, v7

    move/from16 v9, v43

    const/16 v7, 0x5b

    if-eq v9, v7, :cond_66

    const/16 v7, 0x7c

    if-eq v9, v7, :cond_66

    const/16 v7, 0x2b

    if-eq v9, v7, :cond_66

    const/16 v7, 0x2d

    if-eq v9, v7, :cond_66

    const/16 v7, 0x5a

    if-ne v9, v7, :cond_65

    :cond_66
    :goto_54
    const/16 v0, 0x7c

    goto :goto_55

    :cond_67
    move/from16 v9, v43

    goto :goto_54

    :goto_55
    if-ne v9, v0, :cond_68

    const/4 v0, 0x1

    goto :goto_56

    :cond_68
    const/4 v0, 0x0

    :goto_56
    const/16 v6, 0x1d

    move v13, v1

    move/from16 v43, v3

    move/from16 v52, v5

    move/from16 v55, v8

    move/from16 v47, v14

    move/from16 v54, v19

    move/from16 v14, v21

    move/from16 v36, v22

    move/from16 v40, v33

    move/from16 v58, v37

    move/from16 v48, v39

    move/from16 v56, v41

    move/from16 v57, v42

    move/from16 v38, v46

    move/from16 v53, v49

    move/from16 v50, v51

    move v1, v0

    move/from16 v42, v4

    move/from16 v41, v11

    move/from16 v46, v16

    move/from16 v49, v18

    move/from16 v39, v20

    move/from16 v51, v23

    move/from16 v37, v27

    const/16 v0, 0x1d

    goto :goto_5a

    :goto_57
    if-ne v2, v7, :cond_77

    move/from16 v7, v39

    const/16 v9, 0x2b

    if-eq v7, v9, :cond_6a

    const/16 v9, 0x2d

    if-ne v7, v9, :cond_69

    goto :goto_59

    :cond_69
    move/from16 v9, p1

    move/from16 v39, v7

    :goto_58
    const/16 v7, 0x20

    goto/16 :goto_62

    :cond_6a
    :goto_59
    const/16 v0, 0x11

    move/from16 v47, v1

    move/from16 v52, v6

    move/from16 v43, v10

    move/from16 v42, v11

    move/from16 v49, v13

    move/from16 v51, v14

    move/from16 v50, v16

    move/from16 v39, v20

    move/from16 v36, v22

    move/from16 v37, v27

    move/from16 v41, v33

    move/from16 v38, v46

    move/from16 v40, v48

    const/4 v1, 0x0

    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    const/16 v56, 0x30

    const/16 v57, 0x30

    const/16 v58, 0x30

    move v14, v3

    move v13, v4

    move/from16 v46, v15

    move/from16 v48, v21

    :goto_5a
    if-eqz v25, :cond_6b

    invoke-static {v13, v14}, Lcom/alibaba/fastjson2/util/DateUtils;->hourAfterNoon(CC)I

    move-result v3

    shr-int/lit8 v4, v3, 0x10

    int-to-char v4, v4

    int-to-short v3, v3

    int-to-char v3, v3

    move/from16 v45, v3

    move/from16 v44, v4

    goto :goto_5b

    :cond_6b
    move/from16 v44, v13

    move/from16 v45, v14

    :goto_5b
    invoke-static/range {v36 .. v58}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCCCCCCCCCCC)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v3

    if-nez v3, :cond_6c

    const/4 v0, 0x0

    return-object v0

    :cond_6c
    if-eqz v1, :cond_6d

    new-instance v1, Ljava/lang/String;

    sub-int/2addr v2, v0

    invoke-direct {v1, v12, v0, v2}, Ljava/lang/String;-><init>([BII)V

    const-string v0, "UTC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    const-string v0, "[UTC]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/time/ZoneId;->of(Ljava/util/TimeZone;)Lcom/alibaba/fastjson2/time/ZoneId;

    move-result-object v0

    :goto_5c
    move-object v1, v0

    move-object/from16 v0, p3

    goto :goto_60

    :cond_6d
    if-ne v0, v2, :cond_6e

    move-object/from16 v0, p3

    move-object v1, v0

    goto :goto_60

    :cond_6e
    move/from16 v9, p1

    add-int v1, v9, v0

    aget-byte v4, v12, v1

    int-to-char v4, v4

    const/16 v5, 0x5a

    if-ne v4, v5, :cond_70

    :cond_6f
    sget-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->UTC:Lcom/alibaba/fastjson2/time/ZoneId;

    goto :goto_5c

    :cond_70
    if-nez v34, :cond_74

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_73

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_71

    goto :goto_5e

    :cond_71
    const/16 v5, 0x20

    if-ne v4, v5, :cond_72

    new-instance v4, Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v4, v12, v1, v0}, Ljava/lang/String;-><init>([BII)V

    :goto_5d
    move-object/from16 v0, p3

    goto :goto_5f

    :cond_72
    if-ge v0, v2, :cond_74

    new-instance v4, Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x2

    invoke-direct {v4, v12, v1, v0}, Ljava/lang/String;-><init>([BII)V

    goto :goto_5d

    :cond_73
    :goto_5e
    new-instance v4, Ljava/lang/String;

    sub-int v0, v2, v0

    invoke-direct {v4, v12, v1, v0}, Ljava/lang/String;-><init>([BII)V

    goto :goto_5d

    :cond_74
    move-object/from16 v0, p3

    move-object/from16 v4, v34

    :goto_5f
    invoke-static {v4, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->getZoneId(Ljava/lang/String;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZoneId;

    move-result-object v1

    :goto_60
    if-nez v1, :cond_75

    goto :goto_61

    :cond_75
    move-object v0, v1

    :goto_61
    if-nez v0, :cond_76

    sget-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    :cond_76
    invoke-static {v3, v0}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->ofLocal(Lcom/alibaba/fastjson2/time/LocalDateTime;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_77
    move/from16 v9, p1

    goto/16 :goto_58

    :goto_62
    move/from16 v18, v13

    if-ne v2, v7, :cond_78

    const/16 v13, 0x2c

    if-ne v11, v13, :cond_78

    if-ne v10, v7, :cond_78

    const/16 v11, 0x2d

    if-ne v15, v11, :cond_78

    move/from16 v13, v16

    if-ne v13, v11, :cond_78

    if-ne v0, v7, :cond_78

    const/16 v0, 0x3a

    if-ne v5, v0, :cond_78

    if-ne v8, v0, :cond_78

    add-int/lit8 v0, v9, 0x1c

    aget-byte v0, v12, v0

    if-eq v0, v7, :cond_7b

    :cond_78
    const/16 v0, 0x21

    if-ne v2, v0, :cond_79

    const/16 v0, 0x2c

    if-ne v10, v0, :cond_79

    const/16 v0, 0x20

    if-ne v4, v0, :cond_79

    const/16 v7, 0x2d

    if-ne v1, v7, :cond_79

    if-ne v14, v7, :cond_79

    move/from16 v1, v51

    if-ne v1, v0, :cond_79

    move/from16 v1, v49

    const/16 v7, 0x3a

    if-ne v1, v7, :cond_79

    move/from16 v1, v41

    if-ne v1, v7, :cond_79

    add-int/lit8 v1, v9, 0x1d

    aget-byte v1, v12, v1

    if-eq v1, v0, :cond_7b

    :cond_79
    const/16 v0, 0x22

    if-ne v2, v0, :cond_7a

    const/16 v0, 0x2c

    if-ne v4, v0, :cond_7a

    const/16 v0, 0x20

    if-ne v3, v0, :cond_7a

    move/from16 v1, v21

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_7a

    if-ne v6, v4, :cond_7a

    move/from16 v1, v23

    if-ne v1, v0, :cond_7a

    move/from16 v1, v19

    const/16 v4, 0x3a

    if-ne v1, v4, :cond_7a

    move/from16 v1, v42

    if-ne v1, v4, :cond_7a

    add-int/lit8 v1, v9, 0x1e

    aget-byte v1, v12, v1

    if-eq v1, v0, :cond_7b

    :cond_7a
    const/16 v0, 0x23

    if-ne v2, v0, :cond_7c

    const/16 v0, 0x2c

    if-ne v3, v0, :cond_7c

    const/16 v0, 0x20

    if-ne v15, v0, :cond_7c

    move/from16 v1, v18

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_7c

    move/from16 v1, v39

    if-ne v1, v3, :cond_7c

    if-ne v5, v0, :cond_7c

    const/16 v1, 0x3a

    if-ne v8, v1, :cond_7c

    move/from16 v8, v37

    if-ne v8, v1, :cond_7c

    add-int/lit8 v1, v9, 0x1f

    aget-byte v1, v12, v1

    if-ne v1, v0, :cond_7c

    :cond_7b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12, v9, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/DateUtils;->parseZonedDateTimeCookie(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_7c
    const/16 v0, 0x22

    if-ne v2, v0, :cond_7e

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DATE_TIME_FORMATTER_34:Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    if-nez v0, :cond_7d

    const-string v0, "EEE MMM dd HH:mm:ss O yyyy"

    invoke-static {v0}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DATE_TIME_FORMATTER_34:Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    :cond_7d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v12, v9, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->parseZonedDateTime(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_7e
    const/16 v0, 0x1f

    if-ne v2, v0, :cond_80

    move/from16 v0, v17

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_80

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DATE_TIME_FORMATTER_RFC_2822:Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    if-nez v0, :cond_7f

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss Z"

    invoke-static {v0}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DATE_TIME_FORMATTER_RFC_2822:Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    :cond_7f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v12, v9, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->parseZonedDateTime(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_80
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_9
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

.method public static parseZonedDateTime([CIILcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;
    .registers 62

    .line 4
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/16 v4, 0x10

    if-ne v2, v4, :cond_2

    invoke-static {v0, v1, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseZonedDateTime16([CILcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v4, 0x13

    if-lt v2, v4, :cond_86

    aget-char v4, v0, v1

    add-int/lit8 v6, v1, 0x1

    aget-char v6, v0, v6

    add-int/lit8 v7, v1, 0x2

    aget-char v7, v0, v7

    add-int/lit8 v8, v1, 0x3

    aget-char v8, v0, v8

    add-int/lit8 v9, v1, 0x4

    aget-char v9, v0, v9

    add-int/lit8 v10, v1, 0x5

    aget-char v10, v0, v10

    add-int/lit8 v11, v1, 0x6

    aget-char v11, v0, v11

    add-int/lit8 v12, v1, 0x7

    aget-char v12, v0, v12

    add-int/lit8 v13, v1, 0x8

    aget-char v13, v0, v13

    add-int/lit8 v14, v1, 0x9

    aget-char v14, v0, v14

    add-int/lit8 v15, v1, 0xa

    aget-char v15, v0, v15

    add-int/lit8 v16, v1, 0xb

    aget-char v5, v0, v16

    add-int/lit8 v16, v1, 0xc

    aget-char v3, v0, v16

    add-int/lit8 v16, v1, 0xd

    move/from16 v18, v13

    aget-char v13, v0, v16

    add-int/lit8 v16, v1, 0xe

    move/from16 v19, v14

    aget-char v14, v0, v16

    add-int/lit8 v16, v1, 0xf

    move/from16 v20, v3

    aget-char v3, v0, v16

    add-int/lit8 v16, v1, 0x10

    move/from16 v21, v3

    aget-char v3, v0, v16

    add-int/lit8 v16, v1, 0x11

    move/from16 v22, v4

    aget-char v4, v0, v16

    add-int/lit8 v16, v1, 0x12

    move/from16 v23, v6

    aget-char v6, v0, v16

    move/from16 v16, v6

    const/16 v6, 0x13

    move/from16 v24, v8

    if-ne v2, v6, :cond_3

    const/16 v6, 0x20

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v1, 0x13

    aget-char v6, v0, v6

    :goto_0
    const/16 v25, 0x30

    packed-switch v2, :pswitch_data_0

    add-int/lit8 v26, v1, 0x14

    aget-char v26, v0, v26

    add-int/lit8 v27, v1, 0x15

    aget-char v27, v0, v27

    add-int/lit8 v28, v1, 0x16

    aget-char v28, v0, v28

    add-int/lit8 v29, v1, 0x17

    aget-char v29, v0, v29

    add-int/lit8 v30, v1, 0x18

    aget-char v30, v0, v30

    add-int/lit8 v31, v1, 0x19

    aget-char v31, v0, v31

    add-int/lit8 v32, v1, 0x1a

    aget-char v32, v0, v32

    add-int/lit8 v33, v1, 0x1b

    aget-char v33, v0, v33

    add-int/lit8 v34, v1, 0x1c

    aget-char v34, v0, v34

    add-int/lit8 v35, v1, 0x1d

    aget-char v35, v0, v35

    move/from16 v36, v26

    move/from16 v37, v27

    move/from16 v38, v28

    move/from16 v39, v29

    move/from16 v40, v30

    move/from16 v41, v31

    move/from16 v42, v32

    move/from16 v43, v33

    move/from16 v44, v34

    move/from16 v45, v35

    goto/16 :goto_a

    :pswitch_0
    add-int/lit8 v26, v1, 0x14

    aget-char v26, v0, v26

    add-int/lit8 v27, v1, 0x15

    aget-char v27, v0, v27

    add-int/lit8 v28, v1, 0x16

    aget-char v28, v0, v28

    add-int/lit8 v29, v1, 0x17

    aget-char v29, v0, v29

    add-int/lit8 v30, v1, 0x18

    aget-char v30, v0, v30

    add-int/lit8 v31, v1, 0x19

    aget-char v31, v0, v31

    add-int/lit8 v32, v1, 0x1a

    aget-char v32, v0, v32

    add-int/lit8 v33, v1, 0x1b

    aget-char v33, v0, v33

    add-int/lit8 v34, v1, 0x1c

    aget-char v34, v0, v34

    move/from16 v36, v26

    move/from16 v37, v27

    move/from16 v38, v28

    move/from16 v39, v29

    move/from16 v40, v30

    move/from16 v41, v31

    move/from16 v42, v32

    move/from16 v43, v33

    move/from16 v44, v34

    :goto_1
    const/16 v45, 0x0

    goto/16 :goto_a

    :pswitch_1
    add-int/lit8 v26, v1, 0x14

    aget-char v26, v0, v26

    add-int/lit8 v27, v1, 0x15

    aget-char v27, v0, v27

    add-int/lit8 v28, v1, 0x16

    aget-char v28, v0, v28

    add-int/lit8 v29, v1, 0x17

    aget-char v29, v0, v29

    add-int/lit8 v30, v1, 0x18

    aget-char v30, v0, v30

    add-int/lit8 v31, v1, 0x19

    aget-char v31, v0, v31

    add-int/lit8 v32, v1, 0x1a

    aget-char v32, v0, v32

    add-int/lit8 v33, v1, 0x1b

    aget-char v33, v0, v33

    move/from16 v36, v26

    move/from16 v37, v27

    move/from16 v38, v28

    move/from16 v39, v29

    move/from16 v40, v30

    move/from16 v41, v31

    move/from16 v42, v32

    move/from16 v43, v33

    :goto_2
    const/16 v44, 0x30

    goto :goto_1

    :pswitch_2
    add-int/lit8 v26, v1, 0x14

    aget-char v26, v0, v26

    add-int/lit8 v27, v1, 0x15

    aget-char v27, v0, v27

    add-int/lit8 v28, v1, 0x16

    aget-char v28, v0, v28

    add-int/lit8 v29, v1, 0x17

    aget-char v29, v0, v29

    add-int/lit8 v30, v1, 0x18

    aget-char v30, v0, v30

    add-int/lit8 v31, v1, 0x19

    aget-char v31, v0, v31

    add-int/lit8 v32, v1, 0x1a

    aget-char v32, v0, v32

    move/from16 v36, v26

    move/from16 v37, v27

    move/from16 v38, v28

    move/from16 v39, v29

    move/from16 v40, v30

    move/from16 v41, v31

    move/from16 v42, v32

    :goto_3
    const/16 v43, 0x30

    goto :goto_2

    :pswitch_3
    add-int/lit8 v26, v1, 0x14

    aget-char v26, v0, v26

    add-int/lit8 v27, v1, 0x15

    aget-char v27, v0, v27

    add-int/lit8 v28, v1, 0x16

    aget-char v28, v0, v28

    add-int/lit8 v29, v1, 0x17

    aget-char v29, v0, v29

    add-int/lit8 v30, v1, 0x18

    aget-char v30, v0, v30

    add-int/lit8 v31, v1, 0x19

    aget-char v31, v0, v31

    move/from16 v36, v26

    move/from16 v37, v27

    move/from16 v38, v28

    move/from16 v39, v29

    move/from16 v40, v30

    move/from16 v41, v31

    :goto_4
    const/16 v42, 0x30

    goto :goto_3

    :pswitch_4
    add-int/lit8 v26, v1, 0x14

    aget-char v26, v0, v26

    add-int/lit8 v27, v1, 0x15

    aget-char v27, v0, v27

    add-int/lit8 v28, v1, 0x16

    aget-char v28, v0, v28

    add-int/lit8 v29, v1, 0x17

    aget-char v29, v0, v29

    add-int/lit8 v30, v1, 0x18

    aget-char v30, v0, v30

    move/from16 v36, v26

    move/from16 v37, v27

    move/from16 v38, v28

    move/from16 v39, v29

    move/from16 v40, v30

    :goto_5
    const/16 v41, 0x30

    goto :goto_4

    :pswitch_5
    add-int/lit8 v26, v1, 0x14

    aget-char v26, v0, v26

    add-int/lit8 v27, v1, 0x15

    aget-char v27, v0, v27

    add-int/lit8 v28, v1, 0x16

    aget-char v28, v0, v28

    add-int/lit8 v29, v1, 0x17

    aget-char v29, v0, v29

    move/from16 v36, v26

    move/from16 v37, v27

    move/from16 v38, v28

    move/from16 v39, v29

    :goto_6
    const/16 v40, 0x30

    goto :goto_5

    :pswitch_6
    add-int/lit8 v26, v1, 0x14

    aget-char v26, v0, v26

    add-int/lit8 v27, v1, 0x15

    aget-char v27, v0, v27

    add-int/lit8 v28, v1, 0x16

    aget-char v28, v0, v28

    move/from16 v36, v26

    move/from16 v37, v27

    move/from16 v38, v28

    :goto_7
    const/16 v39, 0x30

    goto :goto_6

    :pswitch_7
    add-int/lit8 v26, v1, 0x14

    aget-char v26, v0, v26

    add-int/lit8 v27, v1, 0x15

    aget-char v27, v0, v27

    move/from16 v36, v26

    move/from16 v37, v27

    :goto_8
    const/16 v38, 0x30

    goto :goto_7

    :pswitch_8
    add-int/lit8 v26, v1, 0x14

    aget-char v26, v0, v26

    move/from16 v36, v26

    :goto_9
    const/16 v37, 0x30

    goto :goto_8

    :pswitch_9
    const/16 v36, 0x0

    goto :goto_9

    :goto_a
    const/16 v30, 0x1

    const/16 v8, 0x2d

    const/16 v0, 0x3a

    const/16 v32, 0x0

    if-ne v9, v8, :cond_6

    if-ne v12, v8, :cond_6

    const/16 v8, 0x20

    if-eq v15, v8, :cond_4

    const/16 v8, 0x54

    if-ne v15, v8, :cond_6

    :cond_4
    if-ne v13, v0, :cond_6

    if-ne v3, v0, :cond_6

    const/16 v8, 0x5b

    if-eq v6, v8, :cond_5

    const/16 v8, 0x5a

    if-eq v6, v8, :cond_5

    const/16 v8, 0x2b

    if-eq v6, v8, :cond_5

    const/16 v8, 0x2d

    if-eq v6, v8, :cond_5

    const/16 v8, 0x20

    if-ne v6, v8, :cond_6

    :cond_5
    const/16 v0, 0x13

    move/from16 v46, v4

    move v13, v5

    move/from16 v36, v7

    move/from16 v38, v10

    move/from16 v39, v11

    move/from16 v44, v14

    move/from16 v47, v16

    move/from16 v40, v18

    move/from16 v41, v19

    move/from16 v14, v20

    move/from16 v45, v21

    move/from16 v34, v22

    move/from16 v35, v23

    move/from16 v37, v24

    const/16 v17, 0x0

    const/16 v48, 0x30

    const/16 v49, 0x30

    const/16 v50, 0x30

    const/16 v51, 0x30

    const/16 v52, 0x30

    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    const/16 v56, 0x30

    const/4 v5, 0x0

    :goto_b
    move-object/from16 v4, p0

    goto/16 :goto_61

    :cond_6
    const/16 v8, 0x2d

    if-ne v9, v8, :cond_7

    if-ne v12, v8, :cond_7

    const/16 v8, 0x20

    if-ne v15, v8, :cond_7

    if-ne v5, v8, :cond_7

    if-ne v14, v0, :cond_7

    if-ne v4, v0, :cond_7

    const/16 v8, 0x14

    if-ne v2, v8, :cond_8

    const/4 v5, 0x0

    move-object/from16 v4, p0

    move/from16 v45, v3

    move/from16 v47, v6

    move/from16 v36, v7

    move/from16 v38, v10

    move/from16 v39, v11

    move v14, v13

    move/from16 v46, v16

    move/from16 v40, v18

    move/from16 v41, v19

    move/from16 v13, v20

    move/from16 v44, v21

    move/from16 v34, v22

    move/from16 v35, v23

    move/from16 v37, v24

    const/16 v0, 0x14

    const/16 v17, 0x0

    const/16 v48, 0x30

    const/16 v49, 0x30

    const/16 v50, 0x30

    const/16 v51, 0x30

    const/16 v52, 0x30

    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    const/16 v56, 0x30

    goto/16 :goto_61

    :cond_7
    const/16 v8, 0x14

    :cond_8
    if-ne v2, v8, :cond_a

    const/16 v8, 0x20

    if-ne v7, v8, :cond_a

    if-ne v11, v8, :cond_a

    if-ne v5, v8, :cond_a

    if-ne v14, v0, :cond_a

    if-ne v4, v0, :cond_a

    move/from16 v8, v24

    invoke-static {v8, v9, v10}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v0

    if-lez v0, :cond_9

    div-int/lit8 v4, v0, 0xa

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    goto :goto_c

    :cond_9
    const/16 v0, 0x30

    const/16 v4, 0x30

    :goto_c
    const/4 v5, 0x0

    move/from16 v39, v0

    move/from16 v45, v3

    move/from16 v38, v4

    move/from16 v47, v6

    move/from16 v34, v12

    move v14, v13

    move/from16 v37, v15

    move/from16 v46, v16

    move/from16 v35, v18

    move/from16 v36, v19

    move/from16 v13, v20

    move/from16 v44, v21

    move/from16 v40, v22

    move/from16 v41, v23

    const/16 v0, 0x14

    const/16 v17, 0x0

    const/16 v48, 0x30

    const/16 v49, 0x30

    const/16 v50, 0x30

    const/16 v51, 0x30

    const/16 v52, 0x30

    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    const/16 v56, 0x30

    goto/16 :goto_b

    :cond_a
    move/from16 v8, v24

    const/16 v0, 0x2d

    if-ne v9, v0, :cond_c

    if-ne v12, v0, :cond_c

    const/16 v0, 0x20

    if-eq v15, v0, :cond_b

    const/16 v0, 0x54

    if-ne v15, v0, :cond_c

    :cond_b
    const/16 v0, 0x3a

    goto :goto_d

    :cond_c
    move/from16 v0, v37

    goto/16 :goto_11

    :goto_d
    if-ne v13, v0, :cond_c

    if-ne v3, v0, :cond_c

    const/16 v0, 0x2e

    if-ne v6, v0, :cond_c

    const/16 v0, 0x15

    if-eq v2, v0, :cond_e

    move/from16 v0, v37

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_d

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_d

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_d

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_10

    :cond_d
    :goto_e
    const/16 v1, 0x7c

    goto :goto_f

    :cond_e
    move/from16 v0, v37

    goto :goto_e

    :goto_f
    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move/from16 v1, p1

    move/from16 v17, v0

    move/from16 v46, v4

    move v13, v5

    move/from16 v37, v8

    move/from16 v38, v10

    move/from16 v39, v11

    move/from16 v44, v14

    move/from16 v47, v16

    move/from16 v40, v18

    move/from16 v41, v19

    move/from16 v14, v20

    move/from16 v45, v21

    move/from16 v34, v22

    move/from16 v35, v23

    move/from16 v48, v36

    const/16 v0, 0x15

    const/16 v49, 0x30

    const/16 v50, 0x30

    const/16 v51, 0x30

    const/16 v52, 0x30

    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    const/16 v56, 0x30

    const/4 v5, 0x0

    move-object/from16 v4, p0

    move/from16 v36, v7

    goto/16 :goto_61

    :cond_10
    :goto_11
    const/16 v1, 0x2d

    if-ne v9, v1, :cond_12

    if-ne v12, v1, :cond_12

    const/16 v1, 0x20

    if-eq v15, v1, :cond_11

    const/16 v1, 0x54

    if-ne v15, v1, :cond_12

    :cond_11
    const/16 v1, 0x3a

    goto :goto_12

    :cond_12
    move/from16 v1, v38

    move/from16 v38, v14

    :cond_13
    const/16 v14, 0x2d

    goto/16 :goto_17

    :goto_12
    if-ne v13, v1, :cond_12

    if-ne v3, v1, :cond_12

    const/16 v1, 0x2e

    if-ne v6, v1, :cond_12

    const/16 v1, 0x16

    if-eq v2, v1, :cond_15

    move/from16 v1, v38

    move/from16 v38, v14

    const/16 v14, 0x5b

    if-eq v1, v14, :cond_14

    const/16 v14, 0x2b

    if-eq v1, v14, :cond_14

    const/16 v14, 0x2d

    if-eq v1, v14, :cond_14

    const/16 v14, 0x5a

    if-ne v1, v14, :cond_13

    :cond_14
    :goto_13
    const/16 v3, 0x7c

    goto :goto_14

    :cond_15
    move/from16 v1, v38

    move/from16 v38, v14

    goto :goto_13

    :goto_14
    if-ne v1, v3, :cond_16

    const/4 v1, 0x1

    goto :goto_15

    :cond_16
    const/4 v1, 0x0

    :goto_15
    move/from16 v49, v0

    move/from16 v17, v1

    move/from16 v46, v4

    move v13, v5

    move/from16 v37, v8

    move/from16 v39, v11

    move/from16 v47, v16

    move/from16 v40, v18

    move/from16 v41, v19

    move/from16 v14, v20

    move/from16 v45, v21

    move/from16 v34, v22

    move/from16 v35, v23

    move/from16 v48, v36

    move/from16 v44, v38

    const/16 v0, 0x16

    const/16 v50, 0x30

    const/16 v51, 0x30

    const/16 v52, 0x30

    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    const/16 v56, 0x30

    const/4 v5, 0x0

    move-object/from16 v4, p0

    move/from16 v1, p1

    move/from16 v36, v7

    :goto_16
    move/from16 v38, v10

    goto/16 :goto_61

    :goto_17
    if-ne v9, v14, :cond_18

    if-ne v12, v14, :cond_18

    const/16 v14, 0x20

    if-eq v15, v14, :cond_17

    const/16 v14, 0x54

    if-ne v15, v14, :cond_18

    :cond_17
    const/16 v14, 0x3a

    if-ne v13, v14, :cond_18

    const/16 v14, 0x5a

    if-ne v3, v14, :cond_18

    const/16 v14, 0x5b

    if-ne v4, v14, :cond_18

    const/16 v14, 0x5d

    if-ne v0, v14, :cond_18

    const/16 v14, 0x16

    if-ne v2, v14, :cond_18

    const/16 v0, 0x11

    move-object/from16 v4, p0

    move/from16 v1, p1

    move v13, v5

    move/from16 v36, v7

    move/from16 v37, v8

    move/from16 v39, v11

    move/from16 v40, v18

    move/from16 v41, v19

    move/from16 v14, v20

    move/from16 v45, v21

    move/from16 v34, v22

    move/from16 v35, v23

    move/from16 v44, v38

    const/16 v17, 0x1

    const/16 v46, 0x30

    const/16 v47, 0x30

    const/16 v48, 0x30

    const/16 v49, 0x30

    const/16 v50, 0x30

    const/16 v51, 0x30

    const/16 v52, 0x30

    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    const/16 v56, 0x30

    const/4 v5, 0x0

    goto :goto_16

    :cond_18
    const/16 v14, 0x16

    if-ne v2, v14, :cond_1f

    const/16 v14, 0x20

    if-ne v8, v14, :cond_1f

    move/from16 v48, v9

    const/16 v9, 0x2c

    if-ne v10, v9, :cond_1e

    if-ne v11, v14, :cond_1e

    if-ne v5, v14, :cond_1e

    const/16 v9, 0x3a

    if-ne v13, v9, :cond_1e

    if-ne v3, v9, :cond_1e

    if-ne v6, v14, :cond_1e

    const/16 v9, 0x41

    move/from16 v14, v36

    if-eq v14, v9, :cond_1a

    const/16 v9, 0x50

    if-ne v14, v9, :cond_19

    goto :goto_18

    :cond_19
    const/16 v9, 0x16

    move/from16 v57, v22

    move/from16 v22, v12

    move/from16 v12, v23

    move/from16 v23, v57

    goto/16 :goto_1e

    :cond_1a
    :goto_18
    const/16 v9, 0x4d

    if-ne v0, v9, :cond_1d

    move/from16 v9, v22

    move/from16 v22, v12

    move/from16 v12, v23

    invoke-static {v9, v12, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v0

    if-lez v0, :cond_1b

    div-int/lit8 v1, v0, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v6, v0

    const/16 v0, 0x50

    goto :goto_19

    :cond_1b
    const/16 v0, 0x50

    const/16 v1, 0x30

    const/16 v6, 0x30

    :goto_19
    if-ne v14, v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1a

    :cond_1c
    const/4 v0, 0x0

    :goto_1a
    move v5, v0

    move/from16 v46, v4

    move/from16 v39, v6

    move/from16 v37, v15

    move/from16 v47, v16

    move/from16 v35, v18

    move/from16 v36, v19

    move/from16 v14, v20

    move/from16 v45, v21

    move/from16 v34, v22

    move/from16 v44, v38

    move/from16 v41, v48

    const/16 v0, 0x16

    const/16 v13, 0x30

    const/16 v17, 0x0

    const/16 v40, 0x30

    const/16 v48, 0x30

    const/16 v49, 0x30

    const/16 v50, 0x30

    const/16 v51, 0x30

    const/16 v52, 0x30

    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    const/16 v56, 0x30

    move-object/from16 v4, p0

    move/from16 v38, v1

    :goto_1b
    move/from16 v1, p1

    goto/16 :goto_61

    :cond_1d
    move/from16 v9, v22

    :goto_1c
    move/from16 v22, v12

    move/from16 v12, v23

    move/from16 v23, v9

    const/16 v9, 0x16

    goto :goto_1e

    :cond_1e
    :goto_1d
    move/from16 v9, v22

    move/from16 v14, v36

    goto :goto_1c

    :cond_1f
    move/from16 v48, v9

    goto :goto_1d

    :goto_1e
    if-ne v2, v9, :cond_20

    const/16 v9, 0x2f

    if-ne v7, v9, :cond_20

    const/16 v9, 0x2f

    if-ne v10, v9, :cond_20

    const/16 v9, 0x20

    if-ne v15, v9, :cond_20

    const/16 v9, 0x3a

    if-ne v13, v9, :cond_20

    if-ne v3, v9, :cond_20

    const/16 v9, 0x20

    if-ne v6, v9, :cond_20

    const/16 v9, 0x41

    if-eq v14, v9, :cond_21

    const/16 v9, 0x50

    if-ne v14, v9, :cond_20

    :goto_1f
    move/from16 v36, v6

    goto :goto_20

    :cond_20
    move/from16 v36, v6

    goto :goto_22

    :cond_21
    const/16 v9, 0x50

    goto :goto_1f

    :goto_20
    const/16 v6, 0x4d

    if-ne v0, v6, :cond_23

    if-ne v14, v9, :cond_22

    const/4 v0, 0x1

    goto :goto_21

    :cond_22
    const/4 v0, 0x0

    :goto_21
    move/from16 v1, p1

    move/from16 v46, v4

    move v13, v5

    move/from16 v40, v8

    move/from16 v34, v11

    move/from16 v39, v12

    move/from16 v47, v16

    move/from16 v36, v18

    move/from16 v37, v19

    move/from16 v14, v20

    move/from16 v45, v21

    move/from16 v35, v22

    move/from16 v44, v38

    move/from16 v41, v48

    const/16 v17, 0x0

    const/16 v48, 0x30

    const/16 v49, 0x30

    const/16 v50, 0x30

    const/16 v51, 0x30

    const/16 v52, 0x30

    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    const/16 v56, 0x30

    move-object/from16 v4, p0

    move v5, v0

    move/from16 v38, v23

    const/16 v0, 0x16

    goto/16 :goto_61

    :cond_23
    :goto_22
    const/16 v6, 0x17

    if-ne v2, v6, :cond_28

    const/16 v9, 0x20

    if-ne v8, v9, :cond_28

    const/16 v6, 0x2c

    if-ne v10, v6, :cond_28

    if-ne v11, v9, :cond_28

    if-ne v5, v9, :cond_28

    move/from16 v6, v38

    const/16 v9, 0x3a

    if-ne v6, v9, :cond_24

    if-ne v4, v9, :cond_24

    const/16 v9, 0x20

    if-ne v14, v9, :cond_24

    const/16 v9, 0x41

    if-eq v0, v9, :cond_25

    const/16 v9, 0x50

    if-ne v0, v9, :cond_24

    goto :goto_24

    :cond_24
    move/from16 v9, v23

    :goto_23
    move/from16 v23, v5

    const/16 v5, 0x17

    goto/16 :goto_27

    :cond_25
    :goto_24
    const/16 v9, 0x4d

    if-ne v1, v9, :cond_24

    move/from16 v9, v23

    invoke-static {v9, v12, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v1

    if-lez v1, :cond_26

    div-int/lit8 v4, v1, 0xa

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    move v6, v1

    const/16 v1, 0x50

    goto :goto_25

    :cond_26
    const/16 v1, 0x50

    const/16 v4, 0x30

    const/16 v6, 0x30

    :goto_25
    if-ne v0, v1, :cond_27

    const/4 v0, 0x1

    goto :goto_26

    :cond_27
    const/4 v0, 0x0

    :goto_26
    move/from16 v1, p1

    move v5, v0

    move/from16 v45, v3

    move/from16 v38, v4

    move/from16 v39, v6

    move v14, v13

    move/from16 v37, v15

    move/from16 v46, v16

    move/from16 v35, v18

    move/from16 v13, v20

    move/from16 v44, v21

    move/from16 v34, v22

    move/from16 v47, v36

    move/from16 v41, v48

    const/16 v0, 0x17

    const/16 v17, 0x0

    const/16 v40, 0x30

    const/16 v48, 0x30

    const/16 v49, 0x30

    const/16 v50, 0x30

    const/16 v51, 0x30

    const/16 v52, 0x30

    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    const/16 v56, 0x30

    move-object/from16 v4, p0

    move/from16 v36, v19

    goto/16 :goto_61

    :cond_28
    move/from16 v9, v23

    move/from16 v6, v38

    goto :goto_23

    :goto_27
    if-ne v2, v5, :cond_2d

    const/16 v5, 0x20

    if-ne v8, v5, :cond_2d

    move/from16 v38, v10

    const/16 v10, 0x2c

    if-ne v11, v10, :cond_2c

    move/from16 v10, v22

    move/from16 v22, v3

    move/from16 v3, v20

    if-ne v10, v5, :cond_2e

    if-ne v3, v5, :cond_2e

    const/16 v5, 0x3a

    if-ne v6, v5, :cond_2e

    if-ne v4, v5, :cond_2e

    const/16 v5, 0x20

    if-ne v14, v5, :cond_2e

    const/16 v5, 0x41

    if-eq v0, v5, :cond_29

    const/16 v5, 0x50

    if-ne v0, v5, :cond_2e

    :cond_29
    const/16 v5, 0x4d

    if-ne v1, v5, :cond_2e

    invoke-static {v9, v12, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v1

    if-lez v1, :cond_2a

    div-int/lit8 v3, v1, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    move v6, v1

    move v4, v3

    const/16 v1, 0x50

    goto :goto_28

    :cond_2a
    const/16 v1, 0x50

    const/16 v4, 0x30

    const/16 v6, 0x30

    :goto_28
    if-ne v0, v1, :cond_2b

    const/4 v0, 0x1

    goto :goto_29

    :cond_2b
    const/4 v0, 0x0

    :goto_29
    move/from16 v1, p1

    move v5, v0

    move/from16 v39, v6

    move v14, v13

    move/from16 v46, v16

    move/from16 v34, v18

    move/from16 v35, v19

    move/from16 v44, v21

    move/from16 v45, v22

    move/from16 v37, v23

    move/from16 v47, v36

    move/from16 v41, v38

    move/from16 v40, v48

    const/16 v0, 0x17

    const/16 v13, 0x30

    const/16 v17, 0x0

    const/16 v48, 0x30

    const/16 v49, 0x30

    const/16 v50, 0x30

    const/16 v51, 0x30

    const/16 v52, 0x30

    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    const/16 v56, 0x30

    move/from16 v38, v4

    move/from16 v36, v15

    goto/16 :goto_b

    :cond_2c
    :goto_2a
    move/from16 v10, v22

    move/from16 v22, v3

    move/from16 v3, v20

    goto :goto_2b

    :cond_2d
    move/from16 v38, v10

    goto :goto_2a

    :cond_2e
    :goto_2b
    const/16 v5, 0x18

    if-ne v2, v5, :cond_36

    const/16 v5, 0x20

    if-ne v8, v5, :cond_36

    move/from16 v50, v14

    const/16 v14, 0x2c

    if-ne v11, v14, :cond_35

    if-ne v10, v5, :cond_35

    if-ne v3, v5, :cond_35

    move/from16 v14, v21

    const/16 v5, 0x3a

    move/from16 v21, v3

    move/from16 v3, v16

    if-ne v14, v5, :cond_34

    if-ne v3, v5, :cond_34

    const/16 v5, 0x20

    if-ne v0, v5, :cond_34

    const/16 v5, 0x41

    if-eq v1, v5, :cond_30

    const/16 v5, 0x50

    if-ne v1, v5, :cond_2f

    goto :goto_2d

    :cond_2f
    move/from16 v16, v6

    move/from16 v6, v39

    move/from16 v5, v48

    move/from16 v39, v7

    :goto_2c
    const/16 v7, 0x2d

    goto/16 :goto_33

    :cond_30
    :goto_2d
    const/16 v5, 0x4d

    move/from16 v16, v6

    move/from16 v6, v39

    if-ne v6, v5, :cond_33

    invoke-static {v9, v12, v7}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v0

    if-lez v0, :cond_31

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v6, v0

    const/16 v0, 0x50

    goto :goto_2e

    :cond_31
    const/16 v0, 0x50

    const/16 v3, 0x30

    const/16 v6, 0x30

    :goto_2e
    if-ne v1, v0, :cond_32

    const/4 v0, 0x1

    goto :goto_2f

    :cond_32
    const/4 v0, 0x0

    :goto_2f
    move/from16 v1, p1

    move v5, v0

    move/from16 v45, v4

    move/from16 v39, v6

    move/from16 v14, v16

    move/from16 v34, v18

    move/from16 v35, v19

    move/from16 v44, v22

    move/from16 v37, v23

    move/from16 v46, v36

    move/from16 v41, v38

    move/from16 v40, v48

    move/from16 v47, v50

    const/16 v0, 0x18

    const/16 v17, 0x0

    const/16 v48, 0x30

    const/16 v49, 0x30

    const/16 v50, 0x30

    const/16 v51, 0x30

    const/16 v52, 0x30

    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    const/16 v56, 0x30

    move-object/from16 v4, p0

    move/from16 v38, v3

    move/from16 v36, v15

    goto/16 :goto_61

    :cond_33
    :goto_30
    move/from16 v39, v7

    move/from16 v5, v48

    goto :goto_2c

    :cond_34
    :goto_31
    move/from16 v16, v6

    move/from16 v6, v39

    goto :goto_30

    :cond_35
    :goto_32
    move/from16 v14, v21

    move/from16 v21, v3

    move/from16 v3, v16

    goto :goto_31

    :cond_36
    move/from16 v50, v14

    goto :goto_32

    :goto_33
    if-ne v5, v7, :cond_38

    if-ne v10, v7, :cond_38

    const/16 v7, 0x20

    if-eq v15, v7, :cond_37

    const/16 v7, 0x54

    if-ne v15, v7, :cond_38

    :cond_37
    const/16 v7, 0x3a

    goto :goto_35

    :cond_38
    move/from16 v46, v9

    move/from16 v9, v22

    move/from16 v7, v36

    move/from16 v22, v12

    :cond_39
    :goto_34
    const/16 v12, 0x2d

    goto/16 :goto_37

    :goto_35
    if-ne v13, v7, :cond_38

    move/from16 v46, v9

    move/from16 v9, v22

    move/from16 v22, v12

    if-ne v9, v7, :cond_3c

    move/from16 v7, v36

    const/16 v12, 0x2e

    if-ne v7, v12, :cond_39

    const/16 v12, 0x17

    if-eq v2, v12, :cond_3a

    const/16 v12, 0x5b

    if-eq v6, v12, :cond_3a

    const/16 v12, 0x7c

    if-eq v6, v12, :cond_3a

    const/16 v12, 0x2b

    if-eq v6, v12, :cond_3a

    const/16 v12, 0x2d

    if-eq v6, v12, :cond_3a

    const/16 v12, 0x5a

    if-ne v6, v12, :cond_39

    :cond_3a
    const/16 v5, 0x7c

    if-ne v6, v5, :cond_3b

    const/4 v5, 0x1

    goto :goto_36

    :cond_3b
    const/4 v5, 0x0

    :goto_36
    move/from16 v49, v0

    move/from16 v47, v3

    move/from16 v17, v5

    move/from16 v37, v8

    move/from16 v45, v14

    move/from16 v44, v16

    move/from16 v40, v18

    move/from16 v41, v19

    move/from16 v14, v21

    move/from16 v35, v22

    move/from16 v13, v23

    move/from16 v36, v39

    move/from16 v34, v46

    move/from16 v48, v50

    const/16 v0, 0x17

    const/16 v51, 0x30

    const/16 v52, 0x30

    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    const/16 v56, 0x30

    const/4 v5, 0x0

    move/from16 v50, v1

    move/from16 v46, v4

    move/from16 v39, v11

    move-object/from16 v4, p0

    goto/16 :goto_1b

    :cond_3c
    move/from16 v7, v36

    goto :goto_34

    :goto_37
    if-ne v5, v12, :cond_3e

    if-ne v10, v12, :cond_3e

    const/16 v12, 0x20

    if-eq v15, v12, :cond_3d

    const/16 v12, 0x54

    if-ne v15, v12, :cond_3e

    :cond_3d
    const/16 v12, 0x3a

    goto :goto_38

    :cond_3e
    move/from16 v36, v4

    move/from16 v12, v40

    goto/16 :goto_3d

    :goto_38
    if-ne v13, v12, :cond_3e

    if-ne v9, v12, :cond_3e

    const/16 v12, 0x2e

    if-ne v7, v12, :cond_3e

    const/16 v12, 0x18

    move/from16 v36, v4

    if-eq v2, v12, :cond_40

    move/from16 v12, v40

    const/16 v4, 0x5b

    if-eq v12, v4, :cond_3f

    const/16 v4, 0x7c

    if-eq v12, v4, :cond_41

    const/16 v4, 0x2b

    if-eq v12, v4, :cond_3f

    const/16 v4, 0x2d

    if-eq v12, v4, :cond_3f

    const/16 v4, 0x5a

    if-ne v12, v4, :cond_43

    :cond_3f
    :goto_39
    const/16 v4, 0x7c

    goto :goto_3a

    :cond_40
    move/from16 v12, v40

    goto :goto_39

    :cond_41
    :goto_3a
    if-ne v12, v4, :cond_42

    const/4 v4, 0x1

    goto :goto_3b

    :cond_42
    const/4 v4, 0x0

    :goto_3b
    const/4 v5, 0x0

    move/from16 v49, v0

    move/from16 v47, v3

    move/from16 v17, v4

    move/from16 v51, v6

    move/from16 v37, v8

    move/from16 v45, v14

    move/from16 v44, v16

    move/from16 v40, v18

    move/from16 v41, v19

    move/from16 v14, v21

    move/from16 v35, v22

    move/from16 v13, v23

    move/from16 v34, v46

    move/from16 v48, v50

    const/16 v0, 0x18

    const/16 v52, 0x30

    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    const/16 v56, 0x30

    move-object/from16 v4, p0

    move/from16 v50, v1

    move/from16 v46, v36

    move/from16 v36, v39

    move/from16 v1, p1

    :goto_3c
    move/from16 v39, v11

    goto/16 :goto_61

    :cond_43
    :goto_3d
    const/16 v4, 0x2d

    if-ne v5, v4, :cond_45

    if-ne v10, v4, :cond_45

    const/16 v4, 0x20

    if-eq v15, v4, :cond_44

    const/16 v4, 0x54

    if-ne v15, v4, :cond_45

    :cond_44
    const/16 v4, 0x3a

    goto :goto_3e

    :cond_45
    move/from16 v4, v41

    move/from16 v41, v1

    :cond_46
    const/16 v1, 0x2d

    goto/16 :goto_45

    :goto_3e
    if-ne v13, v4, :cond_45

    if-ne v9, v4, :cond_45

    const/16 v4, 0x2e

    if-ne v7, v4, :cond_45

    const/16 v4, 0x19

    if-eq v2, v4, :cond_48

    move/from16 v4, v41

    move/from16 v41, v1

    const/16 v1, 0x5b

    if-eq v4, v1, :cond_47

    const/16 v1, 0x7c

    if-eq v4, v1, :cond_49

    const/16 v1, 0x2b

    if-eq v4, v1, :cond_47

    const/16 v1, 0x2d

    if-eq v4, v1, :cond_47

    const/16 v1, 0x5a

    if-ne v4, v1, :cond_46

    :cond_47
    :goto_3f
    const/16 v1, 0x7c

    goto :goto_40

    :cond_48
    move/from16 v4, v41

    move/from16 v41, v1

    goto :goto_3f

    :cond_49
    :goto_40
    if-ne v4, v1, :cond_4a

    const/4 v1, 0x1

    goto :goto_41

    :cond_4a
    const/4 v1, 0x0

    :goto_41
    const/4 v5, 0x0

    move-object/from16 v4, p0

    move/from16 v49, v0

    move/from16 v17, v1

    move/from16 v47, v3

    move/from16 v51, v6

    move/from16 v37, v8

    move/from16 v52, v12

    move/from16 v45, v14

    move/from16 v44, v16

    move/from16 v40, v18

    move/from16 v14, v21

    move/from16 v35, v22

    move/from16 v13, v23

    move/from16 v34, v46

    move/from16 v48, v50

    const/16 v0, 0x19

    const/16 v53, 0x30

    :goto_42
    const/16 v54, 0x30

    :goto_43
    const/16 v55, 0x30

    const/16 v56, 0x30

    move/from16 v1, p1

    :goto_44
    move/from16 v46, v36

    move/from16 v36, v39

    move/from16 v50, v41

    move/from16 v39, v11

    move/from16 v41, v19

    goto/16 :goto_61

    :goto_45
    if-ne v5, v1, :cond_4c

    if-ne v10, v1, :cond_4c

    const/16 v1, 0x20

    if-eq v15, v1, :cond_4b

    const/16 v1, 0x54

    if-ne v15, v1, :cond_4c

    :cond_4b
    const/16 v1, 0x3a

    goto :goto_46

    :cond_4c
    move/from16 v1, v42

    move/from16 v42, v4

    :cond_4d
    const/16 v4, 0x2d

    goto/16 :goto_4a

    :goto_46
    if-ne v13, v1, :cond_4c

    if-ne v9, v1, :cond_4c

    const/16 v1, 0x2e

    if-ne v7, v1, :cond_4c

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_4f

    move/from16 v1, v42

    move/from16 v42, v4

    const/16 v4, 0x5b

    if-eq v1, v4, :cond_4e

    const/16 v4, 0x7c

    if-eq v1, v4, :cond_50

    const/16 v4, 0x2b

    if-eq v1, v4, :cond_4e

    const/16 v4, 0x2d

    if-eq v1, v4, :cond_4e

    const/16 v4, 0x5a

    if-ne v1, v4, :cond_4d

    :cond_4e
    :goto_47
    const/16 v4, 0x7c

    goto :goto_48

    :cond_4f
    move/from16 v1, v42

    move/from16 v42, v4

    goto :goto_47

    :cond_50
    :goto_48
    if-ne v1, v4, :cond_51

    const/4 v1, 0x1

    goto :goto_49

    :cond_51
    const/4 v1, 0x0

    :goto_49
    const/16 v4, 0x1a

    const/4 v5, 0x0

    move-object/from16 v4, p0

    move/from16 v49, v0

    move/from16 v17, v1

    move/from16 v47, v3

    move/from16 v51, v6

    move/from16 v37, v8

    move/from16 v52, v12

    move/from16 v45, v14

    move/from16 v44, v16

    move/from16 v40, v18

    move/from16 v14, v21

    move/from16 v35, v22

    move/from16 v13, v23

    move/from16 v53, v42

    move/from16 v34, v46

    move/from16 v48, v50

    const/16 v0, 0x1a

    goto/16 :goto_42

    :goto_4a
    if-ne v5, v4, :cond_53

    if-ne v10, v4, :cond_53

    const/16 v4, 0x20

    if-eq v15, v4, :cond_52

    const/16 v4, 0x54

    if-ne v15, v4, :cond_53

    :cond_52
    const/16 v4, 0x3a

    goto :goto_4b

    :cond_53
    move/from16 v4, v43

    move/from16 v43, v1

    goto/16 :goto_4f

    :goto_4b
    if-ne v13, v4, :cond_53

    if-ne v9, v4, :cond_53

    const/16 v4, 0x2e

    if-ne v7, v4, :cond_53

    const/16 v4, 0x1b

    if-eq v2, v4, :cond_55

    move/from16 v4, v43

    move/from16 v43, v1

    const/16 v1, 0x5b

    if-eq v4, v1, :cond_54

    const/16 v1, 0x7c

    if-eq v4, v1, :cond_54

    const/16 v1, 0x2b

    if-eq v4, v1, :cond_54

    const/16 v1, 0x2d

    if-eq v4, v1, :cond_54

    const/16 v1, 0x5a

    if-ne v4, v1, :cond_58

    :cond_54
    :goto_4c
    const/16 v1, 0x20

    goto :goto_4d

    :cond_55
    move/from16 v4, v43

    move/from16 v43, v1

    goto :goto_4c

    :goto_4d
    if-ne v6, v1, :cond_56

    const/4 v5, 0x0

    move-object/from16 v4, p0

    move/from16 v1, p1

    move/from16 v49, v0

    move/from16 v47, v3

    move/from16 v37, v8

    move/from16 v45, v14

    move/from16 v44, v16

    move/from16 v40, v18

    move/from16 v14, v21

    move/from16 v35, v22

    move/from16 v13, v23

    move/from16 v34, v46

    move/from16 v48, v50

    const/16 v0, 0x17

    const/16 v17, 0x0

    const/16 v51, 0x30

    const/16 v52, 0x30

    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    const/16 v56, 0x30

    goto/16 :goto_44

    :cond_56
    const/16 v1, 0x7c

    if-ne v4, v1, :cond_57

    const/4 v1, 0x1

    goto :goto_4e

    :cond_57
    const/4 v1, 0x0

    :goto_4e
    const/16 v4, 0x1b

    const/4 v5, 0x0

    move-object/from16 v4, p0

    move/from16 v49, v0

    move/from16 v17, v1

    move/from16 v47, v3

    move/from16 v51, v6

    move/from16 v37, v8

    move/from16 v52, v12

    move/from16 v45, v14

    move/from16 v44, v16

    move/from16 v40, v18

    move/from16 v14, v21

    move/from16 v35, v22

    move/from16 v13, v23

    move/from16 v53, v42

    move/from16 v54, v43

    move/from16 v34, v46

    move/from16 v48, v50

    const/16 v0, 0x1b

    goto/16 :goto_43

    :cond_58
    :goto_4f
    const/16 v1, 0x2d

    if-ne v5, v1, :cond_5a

    if-ne v10, v1, :cond_5a

    const/16 v1, 0x20

    if-eq v15, v1, :cond_59

    const/16 v1, 0x54

    if-ne v15, v1, :cond_5a

    :cond_59
    const/16 v1, 0x3a

    goto :goto_50

    :cond_5a
    move/from16 v1, v44

    move/from16 v44, v4

    :cond_5b
    const/16 v4, 0x1c

    goto/16 :goto_54

    :goto_50
    if-ne v13, v1, :cond_5a

    if-ne v9, v1, :cond_5a

    const/16 v1, 0x2e

    if-ne v7, v1, :cond_5a

    const/16 v1, 0x1c

    if-eq v2, v1, :cond_5d

    move/from16 v1, v44

    move/from16 v44, v4

    const/16 v4, 0x5b

    if-eq v1, v4, :cond_5c

    const/16 v4, 0x7c

    if-eq v1, v4, :cond_5e

    const/16 v4, 0x2b

    if-eq v1, v4, :cond_5c

    const/16 v4, 0x2d

    if-eq v1, v4, :cond_5c

    const/16 v4, 0x5a

    if-ne v1, v4, :cond_5b

    :cond_5c
    :goto_51
    const/16 v4, 0x7c

    goto :goto_52

    :cond_5d
    move/from16 v1, v44

    move/from16 v44, v4

    goto :goto_51

    :cond_5e
    :goto_52
    if-ne v1, v4, :cond_5f

    const/4 v1, 0x1

    goto :goto_53

    :cond_5f
    const/4 v1, 0x0

    :goto_53
    const/4 v5, 0x0

    move-object/from16 v4, p0

    move/from16 v49, v0

    move/from16 v17, v1

    move/from16 v47, v3

    move/from16 v51, v6

    move/from16 v37, v8

    move/from16 v52, v12

    move/from16 v45, v14

    move/from16 v40, v18

    move/from16 v14, v21

    move/from16 v35, v22

    move/from16 v13, v23

    move/from16 v53, v42

    move/from16 v54, v43

    move/from16 v55, v44

    move/from16 v34, v46

    move/from16 v48, v50

    const/16 v0, 0x1c

    const/16 v56, 0x30

    move/from16 v1, p1

    move/from16 v44, v16

    goto/16 :goto_44

    :goto_54
    if-ne v2, v4, :cond_61

    const/16 v4, 0x20

    if-ne v8, v4, :cond_61

    if-ne v10, v4, :cond_61

    if-ne v15, v4, :cond_61

    const/16 v4, 0x3a

    if-ne v13, v4, :cond_61

    if-ne v9, v4, :cond_61

    const/16 v4, 0x20

    if-ne v7, v4, :cond_61

    if-ne v6, v4, :cond_61

    move/from16 v4, v38

    invoke-static {v5, v4, v11}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v0

    if-lez v0, :cond_60

    div-int/lit8 v1, v0, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v6, v0

    move v4, v1

    goto :goto_55

    :cond_60
    const/16 v4, 0x30

    const/16 v6, 0x30

    :goto_55
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    add-int/lit8 v5, v1, 0x14

    const/4 v7, 0x3

    move-object/from16 v8, p0

    invoke-direct {v0, v8, v5, v7}, Ljava/lang/String;-><init>([CII)V

    const/16 v5, 0x13

    move-object/from16 v32, v0

    move/from16 v47, v3

    move/from16 v38, v4

    move/from16 v39, v6

    move-object v4, v8

    move/from16 v34, v12

    move/from16 v45, v14

    move/from16 v40, v18

    move/from16 v41, v19

    move/from16 v14, v21

    move/from16 v13, v23

    move/from16 v46, v36

    move/from16 v35, v42

    move/from16 v36, v43

    move/from16 v37, v44

    const/16 v0, 0x13

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v48, 0x30

    const/16 v49, 0x30

    const/16 v50, 0x30

    const/16 v51, 0x30

    const/16 v52, 0x30

    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    const/16 v56, 0x30

    move/from16 v44, v16

    goto/16 :goto_61

    :cond_61
    move-object/from16 v4, p0

    move/from16 v24, v1

    move/from16 v49, v6

    const/16 v6, 0x3a

    move/from16 v1, p1

    const/16 v6, 0x1c

    if-ne v2, v6, :cond_63

    const/16 v6, 0x2c

    if-ne v8, v6, :cond_63

    const/16 v6, 0x20

    if-ne v5, v6, :cond_63

    if-ne v11, v6, :cond_63

    if-ne v15, v6, :cond_63

    if-ne v14, v6, :cond_63

    const/16 v6, 0x3a

    if-ne v3, v6, :cond_63

    if-ne v0, v6, :cond_63

    const/16 v6, 0x20

    if-ne v12, v6, :cond_63

    move/from16 v6, v18

    move/from16 v3, v19

    invoke-static {v10, v6, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v0

    if-lez v0, :cond_62

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v6, v0

    goto :goto_56

    :cond_62
    const/16 v3, 0x30

    const/16 v6, 0x30

    :goto_56
    move/from16 v39, v6

    move/from16 v44, v7

    move/from16 v37, v16

    move/from16 v35, v21

    move/from16 v34, v23

    move/from16 v14, v36

    move/from16 v46, v41

    move/from16 v47, v49

    move/from16 v45, v50

    const/16 v0, 0x18

    const/4 v5, 0x0

    const/16 v17, 0x1

    const/16 v40, 0x30

    const/16 v48, 0x30

    const/16 v49, 0x30

    const/16 v50, 0x30

    const/16 v51, 0x30

    const/16 v52, 0x30

    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    const/16 v56, 0x30

    move/from16 v36, v13

    move/from16 v41, v38

    move/from16 v38, v3

    move v13, v9

    goto/16 :goto_61

    :cond_63
    move/from16 v6, v18

    move/from16 v18, v3

    move/from16 v3, v19

    move/from16 v19, v12

    const/16 v12, 0x1d

    if-ne v2, v12, :cond_67

    const/16 v12, 0x2c

    if-ne v8, v12, :cond_67

    const/16 v12, 0x20

    if-ne v5, v12, :cond_67

    if-ne v10, v12, :cond_67

    move/from16 v20, v8

    move/from16 v8, v23

    if-ne v8, v12, :cond_66

    if-ne v9, v12, :cond_66

    const/16 v12, 0x3a

    if-ne v7, v12, :cond_66

    move/from16 v23, v0

    move/from16 v0, v41

    move/from16 v41, v14

    move/from16 v14, v42

    if-ne v0, v12, :cond_65

    const/16 v12, 0x20

    if-ne v14, v12, :cond_65

    invoke-static {v6, v3, v15}, Lcom/alibaba/fastjson2/util/DateUtils;->month(CCC)I

    move-result v0

    if-lez v0, :cond_64

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    move v6, v0

    goto :goto_57

    :cond_64
    const/16 v3, 0x30

    const/16 v6, 0x30

    :goto_57
    move/from16 v39, v6

    move/from16 v35, v13

    move/from16 v14, v18

    move/from16 v47, v19

    move/from16 v34, v21

    move/from16 v45, v23

    move/from16 v13, v36

    move/from16 v40, v38

    move/from16 v37, v41

    move/from16 v46, v49

    move/from16 v44, v50

    const/16 v0, 0x19

    const/4 v5, 0x0

    const/16 v17, 0x1

    const/16 v48, 0x30

    const/16 v49, 0x30

    const/16 v50, 0x30

    const/16 v51, 0x30

    const/16 v52, 0x30

    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    const/16 v56, 0x30

    move/from16 v38, v3

    move/from16 v41, v11

    move/from16 v36, v16

    goto/16 :goto_61

    :cond_65
    :goto_58
    const/16 v12, 0x2d

    goto :goto_5a

    :cond_66
    :goto_59
    move/from16 v23, v0

    move/from16 v0, v41

    move/from16 v41, v14

    move/from16 v14, v42

    goto :goto_58

    :cond_67
    move/from16 v20, v8

    move/from16 v8, v23

    goto :goto_59

    :goto_5a
    if-ne v5, v12, :cond_69

    if-ne v10, v12, :cond_69

    const/16 v12, 0x20

    if-eq v15, v12, :cond_68

    const/16 v12, 0x54

    if-ne v15, v12, :cond_69

    :cond_68
    const/16 v12, 0x3a

    goto :goto_5b

    :cond_69
    move/from16 v48, v5

    :cond_6a
    const/16 v5, 0x16

    goto/16 :goto_5f

    :goto_5b
    if-ne v13, v12, :cond_69

    if-ne v9, v12, :cond_69

    const/16 v12, 0x2e

    if-ne v7, v12, :cond_69

    const/16 v12, 0x1d

    if-eq v2, v12, :cond_6c

    move/from16 v48, v5

    move/from16 v12, v45

    const/16 v5, 0x5b

    if-eq v12, v5, :cond_6b

    const/16 v5, 0x7c

    if-eq v12, v5, :cond_6d

    const/16 v5, 0x2b

    if-eq v12, v5, :cond_6b

    const/16 v5, 0x2d

    if-eq v12, v5, :cond_6b

    const/16 v5, 0x5a

    if-ne v12, v5, :cond_6a

    :cond_6b
    :goto_5c
    const/16 v5, 0x7c

    goto :goto_5d

    :cond_6c
    move/from16 v12, v45

    goto :goto_5c

    :cond_6d
    :goto_5d
    if-ne v12, v5, :cond_6e

    const/4 v5, 0x1

    goto :goto_5e

    :cond_6e
    const/4 v5, 0x0

    :goto_5e
    const/16 v7, 0x1d

    move/from16 v17, v5

    move/from16 v40, v6

    move v13, v8

    move/from16 v53, v14

    move/from16 v47, v18

    move/from16 v52, v19

    move/from16 v37, v20

    move/from16 v14, v21

    move/from16 v35, v22

    move/from16 v56, v24

    move/from16 v45, v41

    move/from16 v54, v43

    move/from16 v55, v44

    move/from16 v34, v46

    move/from16 v51, v49

    move/from16 v48, v50

    const/4 v5, 0x0

    move/from16 v50, v0

    move/from16 v41, v3

    move/from16 v44, v16

    move/from16 v49, v23

    move/from16 v46, v36

    move/from16 v36, v39

    const/16 v0, 0x1d

    goto/16 :goto_3c

    :goto_5f
    if-ne v2, v5, :cond_70

    move/from16 v5, v36

    const/16 v12, 0x2b

    if-eq v5, v12, :cond_71

    const/16 v12, 0x2d

    if-ne v5, v12, :cond_6f

    goto :goto_60

    :cond_6f
    move/from16 v36, v5

    :cond_70
    move/from16 v12, v21

    const/16 v5, 0x20

    goto/16 :goto_69

    :cond_71
    :goto_60
    const/16 v0, 0x11

    move v14, v3

    move/from16 v45, v8

    move/from16 v50, v9

    move/from16 v40, v11

    move/from16 v47, v13

    move/from16 v44, v15

    move/from16 v37, v20

    move/from16 v35, v22

    move/from16 v36, v39

    move/from16 v49, v41

    move/from16 v34, v46

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v51, 0x30

    const/16 v52, 0x30

    const/16 v53, 0x30

    const/16 v54, 0x30

    const/16 v55, 0x30

    const/16 v56, 0x30

    move v13, v6

    move/from16 v41, v10

    move/from16 v46, v21

    move/from16 v39, v38

    move/from16 v38, v48

    move/from16 v48, v16

    :goto_61
    if-eqz v5, :cond_72

    invoke-static {v13, v14}, Lcom/alibaba/fastjson2/util/DateUtils;->hourAfterNoon(CC)I

    move-result v3

    shr-int/lit8 v5, v3, 0x10

    int-to-char v5, v5

    int-to-short v3, v3

    int-to-char v3, v3

    move/from16 v43, v3

    move/from16 v42, v5

    goto :goto_62

    :cond_72
    move/from16 v42, v13

    move/from16 v43, v14

    :goto_62
    invoke-static/range {v34 .. v56}, Lcom/alibaba/fastjson2/util/DateUtils;->localDateTime(CCCCCCCCCCCCCCCCCCCCCCC)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v3

    if-nez v3, :cond_73

    const/4 v0, 0x0

    return-object v0

    :cond_73
    if-eqz v17, :cond_74

    new-instance v1, Ljava/lang/String;

    sub-int/2addr v2, v0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([CII)V

    const-string v0, "UTC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    const-string v0, "[UTC]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson2/time/ZoneId;->of(Ljava/util/TimeZone;)Lcom/alibaba/fastjson2/time/ZoneId;

    move-result-object v0

    :goto_63
    move-object v1, v0

    move-object/from16 v0, p3

    goto :goto_67

    :cond_74
    if-ne v0, v2, :cond_75

    move-object/from16 v0, p3

    move-object v1, v0

    goto :goto_67

    :cond_75
    add-int/2addr v1, v0

    aget-char v5, v4, v1

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_77

    :cond_76
    sget-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->UTC:Lcom/alibaba/fastjson2/time/ZoneId;

    goto :goto_63

    :cond_77
    if-nez v32, :cond_7b

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_7a

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_78

    goto :goto_65

    :cond_78
    const/16 v6, 0x20

    if-ne v5, v6, :cond_79

    new-instance v5, Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v5, v4, v1, v0}, Ljava/lang/String;-><init>([CII)V

    :goto_64
    move-object/from16 v0, p3

    goto :goto_66

    :cond_79
    if-ge v0, v2, :cond_7b

    new-instance v5, Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x2

    invoke-direct {v5, v4, v1, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_64

    :cond_7a
    :goto_65
    new-instance v5, Ljava/lang/String;

    sub-int v0, v2, v0

    invoke-direct {v5, v4, v1, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_64

    :cond_7b
    move-object/from16 v0, p3

    move-object/from16 v5, v32

    :goto_66
    invoke-static {v5, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->getZoneId(Ljava/lang/String;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZoneId;

    move-result-object v1

    :goto_67
    if-nez v1, :cond_7c

    goto :goto_68

    :cond_7c
    move-object v0, v1

    :goto_68
    if-nez v0, :cond_7d

    sget-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    :cond_7d
    invoke-static {v3, v0}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->ofLocal(Lcom/alibaba/fastjson2/time/LocalDateTime;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :goto_69
    move/from16 v18, v13

    if-ne v2, v5, :cond_7e

    const/16 v13, 0x2c

    if-ne v11, v13, :cond_7e

    if-ne v10, v5, :cond_7e

    const/16 v11, 0x2d

    if-ne v15, v11, :cond_7e

    move/from16 v13, v16

    if-ne v13, v11, :cond_7e

    if-ne v7, v5, :cond_7e

    const/16 v7, 0x3a

    if-ne v0, v7, :cond_7e

    if-ne v14, v7, :cond_7e

    add-int/lit8 v7, v1, 0x1c

    aget-char v7, v4, v7

    if-eq v7, v5, :cond_81

    :cond_7e
    const/16 v5, 0x21

    if-ne v2, v5, :cond_7f

    const/16 v5, 0x2c

    if-ne v10, v5, :cond_7f

    const/16 v5, 0x20

    if-ne v6, v5, :cond_7f

    const/16 v7, 0x2d

    if-ne v8, v7, :cond_7f

    move/from16 v8, v41

    if-ne v8, v7, :cond_7f

    move/from16 v7, v50

    if-ne v7, v5, :cond_7f

    move/from16 v7, v49

    const/16 v8, 0x3a

    if-ne v7, v8, :cond_7f

    move/from16 v7, v43

    if-ne v7, v8, :cond_7f

    add-int/lit8 v7, v1, 0x1d

    aget-char v7, v4, v7

    if-eq v7, v5, :cond_81

    :cond_7f
    const/16 v5, 0x22

    if-ne v2, v5, :cond_80

    const/16 v5, 0x2c

    if-ne v6, v5, :cond_80

    const/16 v5, 0x20

    if-ne v3, v5, :cond_80

    const/16 v6, 0x2d

    if-ne v12, v6, :cond_80

    if-ne v9, v6, :cond_80

    move/from16 v6, v23

    if-ne v6, v5, :cond_80

    move/from16 v6, v19

    const/16 v7, 0x3a

    if-ne v6, v7, :cond_80

    move/from16 v6, v44

    if-ne v6, v7, :cond_80

    add-int/lit8 v6, v1, 0x1e

    aget-char v6, v4, v6

    if-eq v6, v5, :cond_81

    :cond_80
    const/16 v5, 0x23

    if-ne v2, v5, :cond_82

    const/16 v5, 0x2c

    if-ne v3, v5, :cond_82

    const/16 v3, 0x20

    if-ne v15, v3, :cond_82

    move/from16 v5, v18

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_82

    move/from16 v5, v36

    if-ne v5, v6, :cond_82

    if-ne v0, v3, :cond_82

    const/16 v0, 0x3a

    if-ne v14, v0, :cond_82

    move/from16 v5, v24

    if-ne v5, v0, :cond_82

    add-int/lit8 v0, v1, 0x1f

    aget-char v0, v4, v0

    if-ne v0, v3, :cond_82

    :cond_81
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v1, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/DateUtils;->parseZonedDateTimeCookie(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_82
    const/16 v0, 0x22

    if-ne v2, v0, :cond_83

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v1, v2}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE MMM dd HH:mm:ss z yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/alibaba/fastjson2/time/Instant;->of(Ljava/util/Date;)Lcom/alibaba/fastjson2/time/Instant;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->ofInstant(Lcom/alibaba/fastjson2/time/Instant;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :catch_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "parse error, format EEE MMM dd HH:mm:ss z yyyy, input "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_83
    const/16 v0, 0x1f

    if-ne v2, v0, :cond_85

    move/from16 v0, v20

    const/16 v3, 0x2c

    if-ne v0, v3, :cond_85

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DATE_TIME_FORMATTER_RFC_2822:Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    if-nez v0, :cond_84

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss Z"

    invoke-static {v0}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DATE_TIME_FORMATTER_RFC_2822:Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    :cond_84
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->parseZonedDateTime(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_85
    const/4 v0, 0x0

    return-object v0

    :cond_86
    move-object v4, v0

    new-instance v0, Ljava/lang/String;

    array-length v2, v4

    sub-int/2addr v2, v1

    invoke-direct {v0, v4, v1, v2}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Lcom/alibaba/fastjson2/time/DateTimeException;

    const-string v2, "illegal input "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_9
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

.method static parseZonedDateTime16([BILcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, 0x10

    array-length v3, v0

    const-string v5, "illegal input "

    if-gt v2, v3, :cond_5

    aget-byte v2, v0, v1

    int-to-char v2, v2

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    int-to-char v3, v3

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v0, v6

    int-to-char v6, v6

    add-int/lit8 v7, v1, 0x3

    aget-byte v7, v0, v7

    int-to-char v7, v7

    add-int/lit8 v8, v1, 0x4

    aget-byte v8, v0, v8

    int-to-char v8, v8

    add-int/lit8 v9, v1, 0x5

    aget-byte v9, v0, v9

    int-to-char v9, v9

    add-int/lit8 v10, v1, 0x6

    aget-byte v10, v0, v10

    int-to-char v10, v10

    add-int/lit8 v11, v1, 0x7

    aget-byte v11, v0, v11

    int-to-char v11, v11

    add-int/lit8 v12, v1, 0x8

    aget-byte v12, v0, v12

    int-to-char v12, v12

    add-int/lit8 v13, v1, 0x9

    aget-byte v13, v0, v13

    int-to-char v13, v13

    add-int/lit8 v14, v1, 0xa

    aget-byte v15, v0, v14

    int-to-char v15, v15

    add-int/lit8 v16, v1, 0xd

    aget-byte v4, v0, v16

    int-to-char v4, v4

    move-object/from16 v16, v5

    const/16 v5, 0x2d

    const/16 v1, 0x10

    if-ne v8, v5, :cond_0

    if-ne v11, v5, :cond_0

    const/16 v8, 0x2b

    if-eq v15, v8, :cond_1

    if-ne v15, v5, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    move-object/from16 v4, v16

    const/16 v3, 0x10

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_1
    :goto_0
    const/16 v5, 0x3a

    if-ne v4, v5, :cond_0

    const/16 v4, 0x30

    if-lt v2, v4, :cond_4

    const/16 v5, 0x39

    if-gt v2, v5, :cond_4

    if-lt v3, v4, :cond_4

    if-gt v3, v5, :cond_4

    if-lt v6, v4, :cond_4

    if-gt v6, v5, :cond_4

    if-lt v7, v4, :cond_4

    if-gt v7, v5, :cond_4

    sub-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v8, 0x64

    invoke-static {v3, v4, v8, v2}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v6, v4, v3, v2}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v2

    sub-int/2addr v7, v4

    add-int/2addr v7, v2

    if-lt v9, v4, :cond_3

    if-gt v9, v5, :cond_3

    if-lt v10, v4, :cond_3

    if-gt v10, v5, :cond_3

    sub-int/2addr v9, v4

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v10, v4

    add-int/2addr v10, v9

    if-lt v12, v4, :cond_2

    if-gt v12, v5, :cond_2

    if-lt v13, v4, :cond_2

    if-gt v13, v5, :cond_2

    sub-int/2addr v12, v4

    mul-int/lit8 v12, v12, 0xa

    sub-int/2addr v13, v4

    add-int/2addr v13, v12

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v14, v2}, Ljava/lang/String;-><init>([BII)V

    move-object/from16 v0, p2

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->getZoneId(Ljava/lang/String;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZoneId;

    move-result-object v0

    invoke-static {v7, v10, v13}, Lcom/alibaba/fastjson2/time/LocalDate;->of(III)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson2/time/LocalTime;->MIN:Lcom/alibaba/fastjson2/time/LocalTime;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDate;Lcom/alibaba/fastjson2/time/LocalTime;)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDateTime;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/String;

    move/from16 v1, p1

    const/16 v3, 0x10

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    move-object/from16 v4, v16

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_3
    move/from16 v1, p1

    move-object/from16 v4, v16

    const/16 v3, 0x10

    const/4 v5, 0x0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_4
    move/from16 v1, p1

    move-object/from16 v4, v16

    const/16 v3, 0x10

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :goto_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_5
    move-object v4, v5

    const/4 v5, 0x0

    new-instance v2, Ljava/lang/String;

    array-length v3, v0

    sub-int/2addr v3, v1

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0
.end method

.method static parseZonedDateTime16([CILcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;
    .registers 20

    .line 2
    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, 0x10

    array-length v3, v0

    const-string v5, "illegal input "

    if-gt v2, v3, :cond_5

    aget-char v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    add-int/lit8 v6, v1, 0x2

    aget-char v6, v0, v6

    add-int/lit8 v7, v1, 0x3

    aget-char v7, v0, v7

    add-int/lit8 v8, v1, 0x4

    aget-char v8, v0, v8

    add-int/lit8 v9, v1, 0x5

    aget-char v9, v0, v9

    add-int/lit8 v10, v1, 0x6

    aget-char v10, v0, v10

    add-int/lit8 v11, v1, 0x7

    aget-char v11, v0, v11

    add-int/lit8 v12, v1, 0x8

    aget-char v12, v0, v12

    add-int/lit8 v13, v1, 0x9

    aget-char v13, v0, v13

    add-int/lit8 v14, v1, 0xa

    aget-char v15, v0, v14

    add-int/lit8 v16, v1, 0xd

    aget-char v4, v0, v16

    move-object/from16 v16, v5

    const/16 v5, 0x2d

    const/16 v1, 0x10

    if-ne v8, v5, :cond_0

    if-ne v11, v5, :cond_0

    const/16 v8, 0x2b

    if-eq v15, v8, :cond_1

    if-ne v15, v5, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    move-object/from16 v4, v16

    const/16 v3, 0x10

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_1
    :goto_0
    const/16 v5, 0x3a

    if-ne v4, v5, :cond_0

    const/16 v4, 0x30

    if-lt v2, v4, :cond_4

    const/16 v5, 0x39

    if-gt v2, v5, :cond_4

    if-lt v3, v4, :cond_4

    if-gt v3, v5, :cond_4

    if-lt v6, v4, :cond_4

    if-gt v6, v5, :cond_4

    if-lt v7, v4, :cond_4

    if-gt v7, v5, :cond_4

    sub-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v8, 0x64

    invoke-static {v3, v4, v8, v2}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v6, v4, v3, v2}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    move-result v2

    sub-int/2addr v7, v4

    add-int/2addr v7, v2

    if-lt v9, v4, :cond_3

    if-gt v9, v5, :cond_3

    if-lt v10, v4, :cond_3

    if-gt v10, v5, :cond_3

    sub-int/2addr v9, v4

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v10, v4

    add-int/2addr v10, v9

    if-lt v12, v4, :cond_2

    if-gt v12, v5, :cond_2

    if-lt v13, v4, :cond_2

    if-gt v13, v5, :cond_2

    sub-int/2addr v12, v4

    mul-int/lit8 v12, v12, 0xa

    sub-int/2addr v13, v4

    add-int/2addr v13, v12

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v14, v2}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, p2

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->getZoneId(Ljava/lang/String;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZoneId;

    move-result-object v0

    invoke-static {v7, v10, v13}, Lcom/alibaba/fastjson2/time/LocalDate;->of(III)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson2/time/LocalTime;->MIN:Lcom/alibaba/fastjson2/time/LocalTime;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDate;Lcom/alibaba/fastjson2/time/LocalTime;)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDateTime;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/String;

    move/from16 v1, p1

    const/16 v3, 0x10

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    move-object/from16 v4, v16

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_3
    move/from16 v1, p1

    move-object/from16 v4, v16

    const/16 v3, 0x10

    const/4 v5, 0x0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_4
    move/from16 v1, p1

    move-object/from16 v4, v16

    const/16 v3, 0x10

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :goto_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_5
    move-object v4, v5

    const/4 v5, 0x0

    new-instance v2, Ljava/lang/String;

    array-length v3, v0

    sub-int/2addr v3, v1

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v5}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0
.end method

.method static parseZonedDateTimeCookie(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/ZonedDateTime;
    .registers 4

    const-string v0, " CST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DATE_TIME_FORMATTER_COOKIE_LOCAL:Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    if-nez v0, :cond_0

    const-string v0, "EEEE, dd-MMM-yyyy HH:mm:ss"

    invoke-static {v0}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DATE_TIME_FORMATTER_COOKIE_LOCAL:Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->parseLocalDateTime(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object p0

    sget-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->SHANGHAI_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDateTime;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DATE_TIME_FORMATTER_COOKIE:Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    if-nez v0, :cond_2

    const-string v0, "EEEE, dd-MMM-yyyy HH:mm:ss zzz"

    invoke-static {v0}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->DATE_TIME_FORMATTER_COOKIE:Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    :cond_2
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->parseZonedDateTime(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static toString(JZLcom/alibaba/fastjson2/time/ZoneId;)Ljava/lang/String;
    .registers 33

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const-wide/16 v3, 0x3e8

    .line 6
    .line 7
    invoke-static {v0, v1, v3, v4}, Lcom/alibaba/fastjson2/util/IOUtils;->floorDiv(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    sget-object v7, Lcom/alibaba/fastjson2/time/ZoneId;->SHANGHAI_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 12
    .line 13
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    invoke-static {v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils;->getShanghaiZoneOffsetTotalSeconds(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochMilli(J)Lcom/alibaba/fastjson2/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson2/time/ZoneId;->getOffsetTotalSeconds(Lcom/alibaba/fastjson2/time/Instant;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    int-to-long v7, v2

    .line 33
    add-long/2addr v5, v7

    .line 34
    const-wide/32 v7, 0x15180

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6, v7, v8}, Lcom/alibaba/fastjson2/util/IOUtils;->floorDiv(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-static {v5, v6, v7, v8}, Lcom/alibaba/fastjson2/util/IOUtils;->floorMod(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    long-to-int v6, v5

    .line 46
    const-wide/32 v7, 0xafa6c

    .line 47
    .line 48
    .line 49
    add-long/2addr v7, v9

    .line 50
    const-wide/16 v11, 0x1

    .line 51
    .line 52
    const-wide/32 v13, 0x23ab1

    .line 53
    .line 54
    .line 55
    const-wide/16 v15, 0x190

    .line 56
    .line 57
    const-wide/16 v17, 0x0

    .line 58
    .line 59
    cmp-long v5, v7, v17

    .line 60
    .line 61
    if-gez v5, :cond_1

    .line 62
    .line 63
    const-wide/32 v19, 0xafa6d

    .line 64
    .line 65
    .line 66
    add-long v9, v9, v19

    .line 67
    .line 68
    div-long/2addr v9, v13

    .line 69
    sub-long/2addr v9, v11

    .line 70
    mul-long v19, v9, v15

    .line 71
    .line 72
    neg-long v9, v9

    .line 73
    mul-long v9, v9, v13

    .line 74
    .line 75
    add-long/2addr v7, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-wide/from16 v19, v17

    .line 78
    .line 79
    :goto_1
    mul-long v9, v7, v15

    .line 80
    .line 81
    const-wide/16 v21, 0x24f

    .line 82
    .line 83
    add-long v9, v9, v21

    .line 84
    .line 85
    div-long/2addr v9, v13

    .line 86
    const-wide/16 v13, 0x16d

    .line 87
    .line 88
    mul-long v21, v9, v13

    .line 89
    .line 90
    const-wide/16 v23, 0x4

    .line 91
    .line 92
    div-long v25, v9, v23

    .line 93
    .line 94
    add-long v25, v25, v21

    .line 95
    .line 96
    const-wide/16 v21, 0x64

    .line 97
    .line 98
    div-long v27, v9, v21

    .line 99
    .line 100
    sub-long v25, v25, v27

    .line 101
    .line 102
    div-long v27, v9, v15

    .line 103
    .line 104
    add-long v27, v27, v25

    .line 105
    .line 106
    sub-long v25, v7, v27

    .line 107
    .line 108
    cmp-long v5, v25, v17

    .line 109
    .line 110
    if-gez v5, :cond_2

    .line 111
    .line 112
    sub-long/2addr v9, v11

    .line 113
    mul-long v13, v13, v9

    .line 114
    .line 115
    div-long v11, v9, v23

    .line 116
    .line 117
    add-long/2addr v11, v13

    .line 118
    div-long v13, v9, v21

    .line 119
    .line 120
    sub-long/2addr v11, v13

    .line 121
    div-long v13, v9, v15

    .line 122
    .line 123
    add-long/2addr v13, v11

    .line 124
    sub-long v25, v7, v13

    .line 125
    .line 126
    :cond_2
    move-wide/from16 v7, v25

    .line 127
    .line 128
    add-long v9, v9, v19

    .line 129
    .line 130
    long-to-int v5, v7

    .line 131
    mul-int/lit8 v7, v5, 0x5

    .line 132
    .line 133
    const/4 v8, 0x2

    .line 134
    add-int/2addr v7, v8

    .line 135
    div-int/lit16 v7, v7, 0x99

    .line 136
    .line 137
    add-int/lit8 v11, v7, 0x2

    .line 138
    .line 139
    const/16 v12, 0xc

    .line 140
    .line 141
    rem-int/2addr v11, v12

    .line 142
    const/4 v13, 0x1

    .line 143
    add-int/2addr v11, v13

    .line 144
    mul-int/lit16 v14, v7, 0x132

    .line 145
    .line 146
    const/4 v15, 0x5

    .line 147
    add-int/2addr v14, v15

    .line 148
    const/16 v12, 0xa

    .line 149
    .line 150
    div-int/2addr v14, v12

    .line 151
    sub-int/2addr v5, v14

    .line 152
    add-int/2addr v5, v13

    .line 153
    div-int/2addr v7, v12

    .line 154
    int-to-long v13, v7

    .line 155
    add-long/2addr v9, v13

    .line 156
    const-wide/32 v13, -0x3b9ac9ff

    .line 157
    .line 158
    .line 159
    cmp-long v7, v9, v13

    .line 160
    .line 161
    if-ltz v7, :cond_15

    .line 162
    .line 163
    const-wide/32 v13, 0x3b9ac9ff

    .line 164
    .line 165
    .line 166
    cmp-long v7, v9, v13

    .line 167
    .line 168
    if-gtz v7, :cond_15

    .line 169
    .line 170
    long-to-int v7, v9

    .line 171
    int-to-long v9, v6

    .line 172
    cmp-long v6, v9, v17

    .line 173
    .line 174
    if-ltz v6, :cond_14

    .line 175
    .line 176
    const-wide/32 v13, 0x1517f

    .line 177
    .line 178
    .line 179
    cmp-long v6, v9, v13

    .line 180
    .line 181
    if-gtz v6, :cond_14

    .line 182
    .line 183
    const-wide/16 v13, 0xe10

    .line 184
    .line 185
    div-long v13, v9, v13

    .line 186
    .line 187
    long-to-int v6, v13

    .line 188
    mul-int/lit16 v13, v6, 0xe10

    .line 189
    .line 190
    int-to-long v13, v13

    .line 191
    sub-long/2addr v9, v13

    .line 192
    const-wide/16 v13, 0x3c

    .line 193
    .line 194
    div-long v13, v9, v13

    .line 195
    .line 196
    long-to-int v14, v13

    .line 197
    mul-int/lit8 v13, v14, 0x3c

    .line 198
    .line 199
    int-to-long v12, v13

    .line 200
    sub-long/2addr v9, v12

    .line 201
    long-to-int v10, v9

    .line 202
    invoke-static {v0, v1, v3, v4}, Lcom/alibaba/fastjson2/util/IOUtils;->floorMod(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    long-to-int v1, v0

    .line 207
    if-nez v1, :cond_3

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    goto :goto_2

    .line 211
    :cond_3
    const/16 v4, 0xa

    .line 212
    .line 213
    if-ge v1, v4, :cond_5

    .line 214
    .line 215
    :cond_4
    const/4 v4, 0x4

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    rem-int/lit8 v4, v1, 0x64

    .line 218
    .line 219
    if-nez v4, :cond_6

    .line 220
    .line 221
    const/4 v4, 0x2

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    rem-int/lit8 v4, v1, 0xa

    .line 224
    .line 225
    if-nez v4, :cond_4

    .line 226
    .line 227
    const/4 v4, 0x3

    .line 228
    :goto_2
    if-eqz p2, :cond_8

    .line 229
    .line 230
    if-nez v2, :cond_7

    .line 231
    .line 232
    const/4 v9, 0x1

    .line 233
    goto :goto_3

    .line 234
    :cond_7
    const/4 v9, 0x6

    .line 235
    goto :goto_3

    .line 236
    :cond_8
    const/4 v9, 0x0

    .line 237
    :goto_3
    add-int/lit8 v12, v4, 0x13

    .line 238
    .line 239
    add-int/2addr v9, v12

    .line 240
    div-int/lit16 v13, v7, 0x3e8

    .line 241
    .line 242
    const/16 v18, 0x30

    .line 243
    .line 244
    add-int/lit8 v13, v13, 0x30

    .line 245
    .line 246
    div-int/lit8 v19, v7, 0x64

    .line 247
    .line 248
    const/16 v17, 0xa

    .line 249
    .line 250
    rem-int/lit8 v19, v19, 0xa

    .line 251
    .line 252
    add-int/lit8 v15, v19, 0x30

    .line 253
    .line 254
    div-int/lit8 v19, v7, 0xa

    .line 255
    .line 256
    rem-int/lit8 v19, v19, 0xa

    .line 257
    .line 258
    add-int/lit8 v0, v19, 0x30

    .line 259
    .line 260
    rem-int/lit8 v7, v7, 0xa

    .line 261
    .line 262
    add-int/lit8 v7, v7, 0x30

    .line 263
    .line 264
    div-int/lit8 v19, v11, 0xa

    .line 265
    .line 266
    add-int/lit8 v8, v19, 0x30

    .line 267
    .line 268
    rem-int/lit8 v11, v11, 0xa

    .line 269
    .line 270
    add-int/lit8 v11, v11, 0x30

    .line 271
    .line 272
    div-int/lit8 v19, v5, 0xa

    .line 273
    .line 274
    add-int/lit8 v3, v19, 0x30

    .line 275
    .line 276
    rem-int/lit8 v5, v5, 0xa

    .line 277
    .line 278
    add-int/lit8 v5, v5, 0x30

    .line 279
    .line 280
    div-int/lit8 v19, v6, 0xa

    .line 281
    .line 282
    move/from16 v22, v12

    .line 283
    .line 284
    add-int/lit8 v12, v19, 0x30

    .line 285
    .line 286
    rem-int/lit8 v6, v6, 0xa

    .line 287
    .line 288
    add-int/lit8 v6, v6, 0x30

    .line 289
    .line 290
    div-int/lit8 v19, v14, 0xa

    .line 291
    .line 292
    move/from16 v23, v2

    .line 293
    .line 294
    add-int/lit8 v2, v19, 0x30

    .line 295
    .line 296
    rem-int/lit8 v14, v14, 0xa

    .line 297
    .line 298
    add-int/lit8 v14, v14, 0x30

    .line 299
    .line 300
    div-int/lit8 v19, v10, 0xa

    .line 301
    .line 302
    move/from16 v24, v1

    .line 303
    .line 304
    add-int/lit8 v1, v19, 0x30

    .line 305
    .line 306
    rem-int/lit8 v10, v10, 0xa

    .line 307
    .line 308
    add-int/lit8 v10, v10, 0x30

    .line 309
    .line 310
    move/from16 v19, v4

    .line 311
    .line 312
    new-array v4, v9, [C

    .line 313
    .line 314
    int-to-char v13, v13

    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    aput-char v13, v4, v25

    .line 318
    .line 319
    int-to-char v13, v15

    .line 320
    const/4 v15, 0x1

    .line 321
    aput-char v13, v4, v15

    .line 322
    .line 323
    int-to-char v0, v0

    .line 324
    const/4 v13, 0x2

    .line 325
    aput-char v0, v4, v13

    .line 326
    .line 327
    const/4 v0, 0x3

    .line 328
    int-to-char v7, v7

    .line 329
    aput-char v7, v4, v0

    .line 330
    .line 331
    const/16 v0, 0x2d

    .line 332
    .line 333
    const/4 v7, 0x4

    .line 334
    aput-char v0, v4, v7

    .line 335
    .line 336
    int-to-char v7, v8

    .line 337
    const/4 v8, 0x5

    .line 338
    aput-char v7, v4, v8

    .line 339
    .line 340
    const/4 v7, 0x6

    .line 341
    int-to-char v8, v11

    .line 342
    aput-char v8, v4, v7

    .line 343
    .line 344
    const/4 v7, 0x7

    .line 345
    aput-char v0, v4, v7

    .line 346
    .line 347
    const/16 v7, 0x8

    .line 348
    .line 349
    int-to-char v3, v3

    .line 350
    aput-char v3, v4, v7

    .line 351
    .line 352
    const/16 v3, 0x9

    .line 353
    .line 354
    int-to-char v5, v5

    .line 355
    aput-char v5, v4, v3

    .line 356
    .line 357
    const/16 v3, 0x20

    .line 358
    .line 359
    const/16 v5, 0xa

    .line 360
    .line 361
    aput-char v3, v4, v5

    .line 362
    .line 363
    const/16 v3, 0xb

    .line 364
    .line 365
    int-to-char v5, v12

    .line 366
    aput-char v5, v4, v3

    .line 367
    .line 368
    int-to-char v3, v6

    .line 369
    const/16 v5, 0xc

    .line 370
    .line 371
    aput-char v3, v4, v5

    .line 372
    .line 373
    const/16 v3, 0xd

    .line 374
    .line 375
    const/16 v5, 0x3a

    .line 376
    .line 377
    aput-char v5, v4, v3

    .line 378
    .line 379
    const/16 v3, 0xe

    .line 380
    .line 381
    int-to-char v2, v2

    .line 382
    aput-char v2, v4, v3

    .line 383
    .line 384
    const/16 v2, 0xf

    .line 385
    .line 386
    int-to-char v3, v14

    .line 387
    aput-char v3, v4, v2

    .line 388
    .line 389
    const/16 v2, 0x10

    .line 390
    .line 391
    aput-char v5, v4, v2

    .line 392
    .line 393
    const/16 v2, 0x11

    .line 394
    .line 395
    int-to-char v1, v1

    .line 396
    aput-char v1, v4, v2

    .line 397
    .line 398
    const/16 v1, 0x12

    .line 399
    .line 400
    int-to-char v2, v10

    .line 401
    aput-char v2, v4, v1

    .line 402
    .line 403
    if-lez v19, :cond_d

    .line 404
    .line 405
    const/16 v1, 0x13

    .line 406
    .line 407
    const/16 v2, 0x2e

    .line 408
    .line 409
    aput-char v2, v4, v1

    .line 410
    .line 411
    const/16 v1, 0x14

    .line 412
    .line 413
    const/16 v2, 0x14

    .line 414
    .line 415
    :goto_4
    if-ge v2, v9, :cond_9

    .line 416
    .line 417
    aput-char v18, v4, v2

    .line 418
    .line 419
    add-int/lit8 v2, v2, 0x1

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_9
    move/from16 v3, v24

    .line 423
    .line 424
    const/16 v2, 0xa

    .line 425
    .line 426
    if-ge v3, v2, :cond_b

    .line 427
    .line 428
    const/16 v1, 0x16

    .line 429
    .line 430
    :cond_a
    :goto_5
    invoke-static {v4, v1, v3}, Lcom/alibaba/fastjson2/util/IOUtils;->writeInt32([CII)I

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_b
    rem-int/lit8 v2, v3, 0x64

    .line 435
    .line 436
    if-nez v2, :cond_c

    .line 437
    .line 438
    div-int/lit8 v2, v3, 0x64

    .line 439
    .line 440
    invoke-static {v4, v1, v2}, Lcom/alibaba/fastjson2/util/IOUtils;->writeInt32([CII)I

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_c
    rem-int/lit8 v2, v3, 0xa

    .line 445
    .line 446
    if-nez v2, :cond_a

    .line 447
    .line 448
    const/16 v2, 0xa

    .line 449
    .line 450
    div-int/2addr v3, v2

    .line 451
    goto :goto_5

    .line 452
    :cond_d
    :goto_6
    if-eqz p2, :cond_13

    .line 453
    .line 454
    move/from16 v2, v23

    .line 455
    .line 456
    div-int/lit16 v1, v2, 0xe10

    .line 457
    .line 458
    if-nez v2, :cond_e

    .line 459
    .line 460
    const/16 v0, 0x5a

    .line 461
    .line 462
    aput-char v0, v4, v22

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_e
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-ltz v1, :cond_f

    .line 470
    .line 471
    const/16 v0, 0x2b

    .line 472
    .line 473
    aput-char v0, v4, v22

    .line 474
    .line 475
    :goto_7
    const/16 v0, 0xa

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_f
    aput-char v0, v4, v22

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :goto_8
    if-ge v3, v0, :cond_10

    .line 482
    .line 483
    add-int/lit8 v0, v19, 0x14

    .line 484
    .line 485
    aput-char v18, v4, v0

    .line 486
    .line 487
    add-int/lit8 v0, v19, 0x15

    .line 488
    .line 489
    add-int/lit8 v3, v3, 0x30

    .line 490
    .line 491
    int-to-char v3, v3

    .line 492
    aput-char v3, v4, v0

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_10
    add-int/lit8 v0, v19, 0x14

    .line 496
    .line 497
    div-int/lit8 v6, v3, 0xa

    .line 498
    .line 499
    add-int/lit8 v6, v6, 0x30

    .line 500
    .line 501
    int-to-char v6, v6

    .line 502
    aput-char v6, v4, v0

    .line 503
    .line 504
    add-int/lit8 v0, v19, 0x15

    .line 505
    .line 506
    const/16 v6, 0xa

    .line 507
    .line 508
    rem-int/2addr v3, v6

    .line 509
    add-int/lit8 v3, v3, 0x30

    .line 510
    .line 511
    int-to-char v3, v3

    .line 512
    aput-char v3, v4, v0

    .line 513
    .line 514
    :goto_9
    add-int/lit8 v0, v19, 0x16

    .line 515
    .line 516
    aput-char v5, v4, v0

    .line 517
    .line 518
    const/16 v0, 0xe10

    .line 519
    .line 520
    const/16 v3, 0x3c

    .line 521
    .line 522
    invoke-static {v1, v0, v2, v3}, Lcom/huawei/appmarket/z84;->e(IIII)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-gez v0, :cond_11

    .line 527
    .line 528
    neg-int v0, v0

    .line 529
    :cond_11
    const/16 v1, 0xa

    .line 530
    .line 531
    if-ge v0, v1, :cond_12

    .line 532
    .line 533
    add-int/lit8 v1, v19, 0x17

    .line 534
    .line 535
    aput-char v18, v4, v1

    .line 536
    .line 537
    add-int/lit8 v1, v19, 0x18

    .line 538
    .line 539
    add-int/lit8 v0, v0, 0x30

    .line 540
    .line 541
    int-to-char v0, v0

    .line 542
    aput-char v0, v4, v1

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_12
    add-int/lit8 v1, v19, 0x17

    .line 546
    .line 547
    div-int/lit8 v2, v0, 0xa

    .line 548
    .line 549
    add-int/lit8 v2, v2, 0x30

    .line 550
    .line 551
    int-to-char v2, v2

    .line 552
    aput-char v2, v4, v1

    .line 553
    .line 554
    add-int/lit8 v1, v19, 0x18

    .line 555
    .line 556
    const/16 v2, 0xa

    .line 557
    .line 558
    rem-int/2addr v0, v2

    .line 559
    add-int/lit8 v0, v0, 0x30

    .line 560
    .line 561
    int-to-char v0, v0

    .line 562
    aput-char v0, v4, v1

    .line 563
    .line 564
    :cond_13
    :goto_a
    new-instance v0, Ljava/lang/String;

    .line 565
    .line 566
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 567
    .line 568
    .line 569
    return-object v0

    .line 570
    :cond_14
    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    .line 571
    .line 572
    const-string v1, "Invalid secondOfDay "

    .line 573
    .line 574
    invoke-static {v1, v9, v10}, Lcom/huawei/appmarket/om5;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_15
    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    .line 583
    .line 584
    const-string v1, "Invalid year "

    .line 585
    .line 586
    invoke-static {v1, v9, v10}, Lcom/huawei/appmarket/om5;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0
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
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
.end method

.method public static utcSeconds(IIIIII)J
    .registers 9

    mul-int/lit16 v0, p0, 0x16d

    add-int/lit8 v1, p0, 0x3

    div-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p0, 0x63

    div-int/lit8 v2, v2, 0x64

    sub-int/2addr v1, v2

    add-int/lit16 v2, p0, 0x18f

    div-int/lit16 v2, v2, 0x190

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    mul-int/lit16 v0, p1, 0x16f

    add-int/lit16 v0, v0, -0x16a

    div-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v2

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p2, v0

    int-to-long v0, p2

    const/4 p2, 0x2

    if-le p1, p2, :cond_2

    const-wide/16 p1, 0x1

    sub-long p1, v0, p1

    and-int/lit8 v2, p0, 0x3

    if-nez v2, :cond_1

    rem-int/lit8 v2, p0, 0x64

    if-nez v2, :cond_0

    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_1

    :cond_0
    move-wide v0, p1

    goto :goto_0

    :cond_1
    const-wide/16 p0, 0x2

    sub-long/2addr v0, p0

    :cond_2
    :goto_0
    const-wide/32 p0, 0xafaa8

    sub-long/2addr v0, p0

    const-wide/32 p0, 0x15180

    mul-long v0, v0, p0

    mul-int/lit16 p3, p3, 0xe10

    int-to-long p0, p3

    add-long/2addr v0, p0

    mul-int/lit8 p4, p4, 0x3c

    int-to-long p0, p4

    add-long/2addr v0, p0

    int-to-long p0, p5

    add-long/2addr v0, p0

    return-wide v0
.end method
