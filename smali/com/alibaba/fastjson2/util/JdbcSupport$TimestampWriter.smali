.class public final Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampWriter;
.super Lcom/alibaba/fastjson2/codec/DateTimeCodec;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/writer/ObjectWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/util/JdbcSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimestampWriter"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic getFeatures()J
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/sm5;->a(Lcom/alibaba/fastjson2/writer/ObjectWriter;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/sm5;->b(Lcom/alibaba/fastjson2/writer/ObjectWriter;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/sm5;->c(Lcom/alibaba/fastjson2/writer/ObjectWriter;J)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getFieldWriter(Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcom/huawei/appmarket/sm5;->d(Lcom/alibaba/fastjson2/writer/ObjectWriter;Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getFieldWriters()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/sm5;->e(Lcom/alibaba/fastjson2/writer/ObjectWriter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hasFilter(Lcom/alibaba/fastjson2/JSONWriter;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/sm5;->f(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/JSONWriter;)Z

    move-result p1

    return p1
.end method

.method public final synthetic setFilter(Lcom/alibaba/fastjson2/filter/Filter;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/sm5;->g(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/filter/Filter;)V

    return-void
.end method

.method public final synthetic setNameFilter(Lcom/alibaba/fastjson2/filter/NameFilter;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/sm5;->h(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/filter/NameFilter;)V

    return-void
.end method

.method public final synthetic setPropertyFilter(Lcom/alibaba/fastjson2/filter/PropertyFilter;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/sm5;->i(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/filter/PropertyFilter;)V

    return-void
.end method

.method public final synthetic setPropertyPreFilter(Lcom/alibaba/fastjson2/filter/PropertyPreFilter;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/sm5;->j(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/filter/PropertyPreFilter;)V

    return-void
.end method

.method public final synthetic setValueFilter(Lcom/alibaba/fastjson2/filter/ValueFilter;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/sm5;->k(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/filter/ValueFilter;)V

    return-void
.end method

.method public final varargs synthetic toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/sm5;->l(Lcom/alibaba/fastjson2/writer/ObjectWriter;Ljava/lang/Object;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/sm5;->m(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .registers 21

    .line 2
    move-object v0, p0

    move-object v1, p1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    return-void

    :cond_0
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    move-object/from16 v3, p2

    check-cast v3, Ljava/sql/Timestamp;

    iget-boolean v4, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatUnixTime:Z

    if-nez v4, :cond_9

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isDateFormatUnixTime()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getZoneId()Lcom/alibaba/fastjson2/time/ZoneId;

    move-result-object v4

    invoke-static {v3}, Lcom/alibaba/fastjson2/time/Instant;->of(Ljava/sql/Timestamp;)Lcom/alibaba/fastjson2/time/Instant;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->ofInstant(Lcom/alibaba/fastjson2/time/Instant;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object v6

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson2/time/ZoneId;->getOffsetTotalSeconds(Lcom/alibaba/fastjson2/time/Instant;)I

    move-result v9

    iget-boolean v4, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatISO8601:Z

    const v5, 0xf4240

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isDateFormatISO8601()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    iget-object v4, v6, Lcom/alibaba/fastjson2/time/ZonedDateTime;->dateTime:Lcom/alibaba/fastjson2/time/LocalDateTime;

    iget-object v7, v4, Lcom/alibaba/fastjson2/time/LocalDateTime;->time:Lcom/alibaba/fastjson2/time/LocalTime;

    iget v8, v7, Lcom/alibaba/fastjson2/time/LocalTime;->nano:I

    rem-int v10, v8, v5

    if-nez v10, :cond_3

    iget-object v2, v4, Lcom/alibaba/fastjson2/time/LocalDateTime;->date:Lcom/alibaba/fastjson2/time/LocalDate;

    iget v3, v2, Lcom/alibaba/fastjson2/time/LocalDate;->year:I

    iget-short v4, v2, Lcom/alibaba/fastjson2/time/LocalDate;->monthValue:S

    iget-short v6, v2, Lcom/alibaba/fastjson2/time/LocalDate;->dayOfMonth:S

    iget-byte v10, v7, Lcom/alibaba/fastjson2/time/LocalTime;->hour:B

    iget-byte v11, v7, Lcom/alibaba/fastjson2/time/LocalTime;->minute:B

    iget-byte v7, v7, Lcom/alibaba/fastjson2/time/LocalTime;->second:B

    div-int/2addr v8, v5

    const/4 v12, 0x1

    move-object v1, p1

    move v2, v3

    move v3, v4

    move v4, v6

    move v5, v10

    move v6, v11

    move v10, v12

    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateTimeISO8601(IIIIIIIIZ)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->getDateFormatter()Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getDateFormatter()Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_8

    iget-boolean v4, v0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatMillis:Z

    if-nez v4, :cond_7

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->isDateFormatMillis()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/sql/Timestamp;->getNanos()I

    move-result v2

    iget-object v3, v6, Lcom/alibaba/fastjson2/time/ZonedDateTime;->dateTime:Lcom/alibaba/fastjson2/time/LocalDateTime;

    iget-object v4, v3, Lcom/alibaba/fastjson2/time/LocalDateTime;->date:Lcom/alibaba/fastjson2/time/LocalDate;

    iget v6, v4, Lcom/alibaba/fastjson2/time/LocalDate;->year:I

    iget-short v7, v4, Lcom/alibaba/fastjson2/time/LocalDate;->monthValue:S

    iget-short v4, v4, Lcom/alibaba/fastjson2/time/LocalDate;->dayOfMonth:S

    iget-object v8, v3, Lcom/alibaba/fastjson2/time/LocalDateTime;->time:Lcom/alibaba/fastjson2/time/LocalTime;

    iget-byte v10, v8, Lcom/alibaba/fastjson2/time/LocalTime;->hour:B

    iget-byte v11, v8, Lcom/alibaba/fastjson2/time/LocalTime;->minute:B

    iget-byte v8, v8, Lcom/alibaba/fastjson2/time/LocalTime;->second:B

    rem-int v12, v2, v5

    if-nez v12, :cond_6

    div-int v12, v2, v5

    const/4 v13, 0x0

    move-object v1, p1

    move v2, v6

    move v3, v7

    move v5, v10

    move v6, v11

    move v7, v8

    move v8, v12

    move v10, v13

    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateTimeISO8601(IIIIIIIIZ)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeLocalDateTime(Lcom/alibaba/fastjson2/time/LocalDateTime;)V

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {v3}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    return-void

    :cond_8
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->format(Lcom/alibaba/fastjson2/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_9
    :goto_2
    invoke-virtual {v3}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    return-void
.end method

.method public final synthetic writeArrayMapping(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/huawei/appmarket/sm5;->n(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method

.method public final synthetic writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/sm5;->o(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .registers 7

    .line 2
    invoke-static/range {p0 .. p6}, Lcom/huawei/appmarket/sm5;->p(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method

.method public writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .registers 8

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_1
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p2}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide p3

    invoke-virtual {p2}, Ljava/sql/Timestamp;->getNanos()I

    move-result p2

    invoke-virtual {p1, p3, p4, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeInstant(JI)V

    return-void
.end method

.method public final synthetic writeTypeInfo(Lcom/alibaba/fastjson2/JSONWriter;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/sm5;->r(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/JSONWriter;)Z

    move-result p1

    return p1
.end method

.method public final synthetic writeWithFilter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/sm5;->s(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic writeWithFilter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .registers 7

    .line 2
    invoke-static/range {p0 .. p6}, Lcom/huawei/appmarket/sm5;->t(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method
