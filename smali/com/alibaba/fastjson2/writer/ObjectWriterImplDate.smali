.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;
.super Lcom/alibaba/fastjson2/codec/DateTimeCodec;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/writer/ObjectWriter;


# static fields
.field static final INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

.field static final PREFIX_BYTES:[B

.field static final PREFIX_BYTES_SQL:[B

.field static final PREFIX_CHARS:[C

.field static final PREFIX_CHARS_SQL:[C


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    const-string v0, "new Date("

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->PREFIX_CHARS:[C

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->PREFIX_BYTES:[B

    const-string v0, "{\"@type\":\"java.sql.Date\",\"val\":"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    sput-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->PREFIX_CHARS_SQL:[C

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->PREFIX_BYTES_SQL:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public final synthetic getFeatures()J
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/tm5;->a(Lcom/alibaba/fastjson2/writer/ObjectWriter;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/tm5;->b(Lcom/alibaba/fastjson2/writer/ObjectWriter;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/tm5;->c(Lcom/alibaba/fastjson2/writer/ObjectWriter;J)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getFieldWriter(Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcom/huawei/appmarket/tm5;->d(Lcom/alibaba/fastjson2/writer/ObjectWriter;Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getFieldWriters()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/tm5;->e(Lcom/alibaba/fastjson2/writer/ObjectWriter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hasFilter(Lcom/alibaba/fastjson2/JSONWriter;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/tm5;->f(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/JSONWriter;)Z

    move-result p1

    return p1
.end method

.method public final synthetic setFilter(Lcom/alibaba/fastjson2/filter/Filter;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/tm5;->g(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/filter/Filter;)V

    return-void
.end method

.method public final synthetic setNameFilter(Lcom/alibaba/fastjson2/filter/NameFilter;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/tm5;->h(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/filter/NameFilter;)V

    return-void
.end method

.method public final synthetic setPropertyFilter(Lcom/alibaba/fastjson2/filter/PropertyFilter;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/tm5;->i(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/filter/PropertyFilter;)V

    return-void
.end method

.method public final synthetic setPropertyPreFilter(Lcom/alibaba/fastjson2/filter/PropertyPreFilter;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/tm5;->j(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/filter/PropertyPreFilter;)V

    return-void
.end method

.method public final synthetic setValueFilter(Lcom/alibaba/fastjson2/filter/ValueFilter;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/tm5;->k(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/filter/ValueFilter;)V

    return-void
.end method

.method public final varargs synthetic toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/tm5;->l(Lcom/alibaba/fastjson2/writer/ObjectWriter;Ljava/lang/Object;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/tm5;->m(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .registers 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    return-void

    :cond_0
    iget-object v3, v1, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    move-object v4, v2

    check-cast v4, Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-object/from16 v7, p4

    invoke-virtual {v1, v2, v7}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z

    move-result v2

    const/4 v7, 0x0

    const-string v8, "java.sql.Date"

    if-eqz v2, :cond_4

    iget-boolean v2, v1, Lcom/alibaba/fastjson2/JSONWriter;->utf16:Z

    const/16 v3, 0x7d

    const/16 v9, 0x29

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->PREFIX_CHARS_SQL:[C

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->PREFIX_CHARS:[C

    const/16 v3, 0x29

    :goto_0
    array-length v4, v2

    invoke-virtual {v1, v2, v7, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw([CII)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->PREFIX_BYTES_SQL:[B

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->PREFIX_BYTES:[B

    const/16 v3, 0x29

    :goto_1
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw([B)V

    :goto_2
    invoke-virtual {v1, v5, v6}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(C)V

    return-void

    :cond_4
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatMillis:Z

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isDateFormatMillis()Z

    move-result v2

    if-nez v2, :cond_19

    :cond_5
    move-wide/from16 v9, p5

    invoke-virtual {v1, v9, v10}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures(J)J

    move-result-wide v9

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriterUtilDateAsMillis:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v11, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-eqz v2, :cond_6

    goto/16 :goto_f

    :cond_6
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatUnixTime:Z

    const-wide/16 v9, 0x3e8

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    if-nez v2, :cond_8

    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isDateFormatUnixTime()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move-wide v2, v9

    goto/16 :goto_e

    :cond_8
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getZoneId()Lcom/alibaba/fastjson2/time/ZoneId;

    move-result-object v2

    sget-object v13, Lcom/alibaba/fastjson2/time/ZoneId;->SHANGHAI_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-static {v5, v6, v9, v10}, Lcom/alibaba/fastjson2/util/IOUtils;->floorDiv(JJ)J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/alibaba/fastjson2/util/DateUtils;->getShanghaiZoneOffsetTotalSeconds(J)I

    move-result v14

    goto :goto_4

    :cond_9
    sget-object v14, Lcom/alibaba/fastjson2/time/ZoneId;->UTC:Lcom/alibaba/fastjson2/time/ZoneId;

    if-eq v2, v14, :cond_b

    iget-object v14, v2, Lcom/alibaba/fastjson2/time/ZoneId;->id:Ljava/lang/String;

    const-string v15, "UTC"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v5, v6}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochMilli(J)Lcom/alibaba/fastjson2/time/Instant;

    move-result-object v14

    invoke-static {v14, v2}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->ofInstant(Lcom/alibaba/fastjson2/time/Instant;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object v14

    iget v14, v14, Lcom/alibaba/fastjson2/time/ZonedDateTime;->offsetSeconds:I

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v14, 0x0

    :goto_4
    iget-boolean v15, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatISO8601:Z

    const/16 v16, 0x1

    if-nez v15, :cond_d

    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isDateFormatISO8601()Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_5

    :cond_c
    const/4 v15, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v15, 0x1

    :goto_6
    if-eqz v15, :cond_e

    const/4 v7, 0x0

    goto :goto_7

    :cond_e
    iget-object v7, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    if-nez v7, :cond_f

    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getDateFormat()Ljava/lang/String;

    move-result-object v7

    :cond_f
    :goto_7
    if-nez v7, :cond_17

    invoke-static {v5, v6, v9, v10}, Lcom/alibaba/fastjson2/util/IOUtils;->floorDiv(JJ)J

    move-result-wide v17

    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static/range {v17 .. v18}, Lcom/alibaba/fastjson2/util/DateUtils;->getShanghaiZoneOffsetTotalSeconds(J)I

    move-result v2

    goto :goto_8

    :cond_10
    invoke-static {v5, v6}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochMilli(J)Lcom/alibaba/fastjson2/time/Instant;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson2/time/ZoneId;->getOffsetTotalSeconds(Lcom/alibaba/fastjson2/time/Instant;)I

    move-result v2

    :goto_8
    int-to-long v9, v2

    add-long v9, v17, v9

    const-wide/32 v11, 0x15180

    invoke-static {v9, v10, v11, v12}, Lcom/alibaba/fastjson2/util/IOUtils;->floorDiv(JJ)J

    move-result-wide v17

    invoke-static {v9, v10, v11, v12}, Lcom/alibaba/fastjson2/util/IOUtils;->floorMod(JJ)J

    move-result-wide v9

    long-to-int v2, v9

    const-wide/32 v9, 0xafa6c

    add-long v9, v17, v9

    const-wide/16 v11, 0x1

    const-wide/32 v19, 0x23ab1

    const-wide/16 v21, 0x190

    const-wide/16 v23, 0x0

    cmp-long v7, v9, v23

    if-gez v7, :cond_11

    const-wide/32 v23, 0xafa6d

    add-long v17, v17, v23

    div-long v17, v17, v19

    move/from16 p6, v14

    sub-long v13, v17, v11

    mul-long v17, v13, v21

    neg-long v13, v13

    mul-long v13, v13, v19

    add-long/2addr v9, v13

    move-wide/from16 v23, v17

    goto :goto_9

    :cond_11
    move/from16 p6, v14

    const-wide/16 v23, 0x0

    :goto_9
    mul-long v13, v9, v21

    const-wide/16 v17, 0x24f

    add-long v13, v13, v17

    div-long v13, v13, v19

    const-wide/16 v17, 0x16d

    mul-long v19, v13, v17

    const-wide/16 v25, 0x4

    div-long v27, v13, v25

    add-long v27, v27, v19

    const-wide/16 v19, 0x64

    div-long v29, v13, v19

    sub-long v27, v27, v29

    div-long v29, v13, v21

    add-long v29, v29, v27

    sub-long v27, v9, v29

    const-wide/16 v29, 0x0

    cmp-long v7, v27, v29

    if-gez v7, :cond_12

    sub-long/2addr v13, v11

    mul-long v17, v17, v13

    div-long v11, v13, v25

    add-long v11, v11, v17

    div-long v17, v13, v19

    sub-long v11, v11, v17

    div-long v17, v13, v21

    add-long v17, v17, v11

    sub-long v27, v9, v17

    :cond_12
    move-wide/from16 v9, v27

    add-long v13, v13, v23

    long-to-int v7, v9

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/16 v11, 0x99

    .line 2
    invoke-static {v7, v9, v10, v11}, Lcom/huawei/appmarket/uq5;->b(IIII)I

    move-result v9

    add-int/lit8 v10, v9, 0x2

    .line 3
    rem-int/lit8 v10, v10, 0xc

    add-int/lit8 v10, v10, 0x1

    mul-int/lit16 v11, v9, 0x132

    add-int/lit8 v11, v11, 0x5

    div-int/lit8 v11, v11, 0xa

    sub-int/2addr v7, v11

    add-int/lit8 v7, v7, 0x1

    div-int/lit8 v9, v9, 0xa

    int-to-long v11, v9

    add-long/2addr v13, v11

    invoke-static {v13, v14}, Lcom/alibaba/fastjson2/time/LocalDateTime;->checkYear(J)I

    move-result v9

    int-to-long v11, v2

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    if-ltz v2, :cond_16

    const-wide/32 v13, 0x1517f

    cmp-long v2, v11, v13

    if-gtz v2, :cond_16

    const-wide/16 v13, 0xe10

    div-long v13, v11, v13

    long-to-int v14, v13

    mul-int/lit16 v2, v14, 0xe10

    move-object v13, v3

    int-to-long v2, v2

    sub-long/2addr v11, v2

    const-wide/16 v2, 0x3c

    div-long v2, v11, v2

    long-to-int v3, v2

    mul-int/lit8 v2, v3, 0x3c

    int-to-long v0, v2

    sub-long/2addr v11, v0

    long-to-int v0, v11

    if-ltz v9, :cond_15

    const/16 v1, 0x270f

    if-gt v9, v1, :cond_15

    const-wide/16 v1, 0x3e8

    invoke-static {v5, v6, v1, v2}, Lcom/alibaba/fastjson2/util/IOUtils;->floorMod(JJ)J

    move-result-wide v1

    long-to-int v11, v1

    if-nez v11, :cond_14

    if-nez v15, :cond_14

    if-nez v14, :cond_13

    if-nez v3, :cond_13

    if-nez v0, :cond_13

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v1, p1

    invoke-virtual {v1, v9, v10, v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateYYYMMDD10(III)V

    goto :goto_a

    :cond_13
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move v2, v9

    move v6, v3

    move v3, v10

    move v4, v7

    move v5, v14

    move v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateTime19(IIIIII)V

    goto :goto_a

    :cond_14
    move-object/from16 v1, p1

    move v6, v3

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move v4, v7

    move v5, v14

    move v7, v0

    move v8, v11

    move/from16 v9, p6

    move v10, v15

    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateTimeISO8601(IIIIIIIIZ)V

    :goto_a
    return-void

    :cond_15
    move-object/from16 v1, p1

    :goto_b
    move-object/from16 v0, p0

    goto :goto_c

    :cond_16
    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    const-string v1, "Invalid secondOfDay "

    .line 4
    invoke-static {v1, v11, v12}, Lcom/huawei/appmarket/uq5;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object v13, v3

    goto :goto_b

    :goto_c
    iget-object v2, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->getDateFormatter()Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    move-result-object v2

    goto :goto_d

    :cond_18
    invoke-virtual {v13}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getDateFormatter()Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    move-result-object v2

    :goto_d
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    return-void

    :goto_e
    div-long/2addr v5, v2

    invoke-virtual {v1, v5, v6}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    return-void

    :cond_19
    :goto_f
    invoke-virtual {v1, v5, v6}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    return-void
.end method

.method public final synthetic writeArrayMapping(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/huawei/appmarket/tm5;->n(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method

.method public final synthetic writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/tm5;->o(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .registers 7

    .line 2
    invoke-static/range {p0 .. p6}, Lcom/huawei/appmarket/tm5;->p(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method

.method public writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .registers 7

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    return-void

    :cond_0
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson2/JSONWriter;->writeMillis(J)V

    return-void
.end method

.method public final synthetic writeTypeInfo(Lcom/alibaba/fastjson2/JSONWriter;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/tm5;->r(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/JSONWriter;)Z

    move-result p1

    return p1
.end method

.method public final synthetic writeWithFilter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/tm5;->s(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic writeWithFilter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .registers 7

    .line 2
    invoke-static/range {p0 .. p6}, Lcom/huawei/appmarket/tm5;->t(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method
