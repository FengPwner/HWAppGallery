.class public final Lcom/alibaba/fastjson2/time/ZonedDateTime;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dateTime:Lcom/alibaba/fastjson2/time/LocalDateTime;

.field public final offsetSeconds:I

.field public final zone:Lcom/alibaba/fastjson2/time/ZoneId;


# direct methods
.method private constructor <init>(Lcom/alibaba/fastjson2/time/LocalDateTime;ILcom/alibaba/fastjson2/time/ZoneId;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/time/ZonedDateTime;->dateTime:Lcom/alibaba/fastjson2/time/LocalDateTime;

    iput p2, p0, Lcom/alibaba/fastjson2/time/ZonedDateTime;->offsetSeconds:I

    iput-object p3, p0, Lcom/alibaba/fastjson2/time/ZonedDateTime;->zone:Lcom/alibaba/fastjson2/time/ZoneId;

    return-void
.end method

.method private static create(JILcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;
    .registers 6

    int-to-long v0, p2

    invoke-static {p0, p1, v0, v1}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochSecond(JJ)Lcom/alibaba/fastjson2/time/Instant;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson2/time/ZoneId;->getOffsetTotalSeconds(Lcom/alibaba/fastjson2/time/Instant;)I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/fastjson2/time/LocalDateTime;->ofEpochSecond(JII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object p0

    new-instance p1, Lcom/alibaba/fastjson2/time/ZonedDateTime;

    invoke-direct {p1, p0, v0, p3}, Lcom/alibaba/fastjson2/time/ZonedDateTime;-><init>(Lcom/alibaba/fastjson2/time/LocalDateTime;ILcom/alibaba/fastjson2/time/ZoneId;)V

    return-object p1
.end method

.method public static now(Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochMilli(J)Lcom/alibaba/fastjson2/time/Instant;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->ofInstant(Lcom/alibaba/fastjson2/time/Instant;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lcom/alibaba/fastjson2/time/LocalDate;Lcom/alibaba/fastjson2/time/LocalTime;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDate;Lcom/alibaba/fastjson2/time/LocalTime;)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->ofLocal(Lcom/alibaba/fastjson2/time/LocalDateTime;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lcom/alibaba/fastjson2/time/LocalDateTime;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->ofLocal(Lcom/alibaba/fastjson2/time/LocalDateTime;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static ofInstant(Lcom/alibaba/fastjson2/time/Instant;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;
    .registers 4

    iget-wide v0, p0, Lcom/alibaba/fastjson2/time/Instant;->epochSecond:J

    iget p0, p0, Lcom/alibaba/fastjson2/time/Instant;->nanos:I

    invoke-static {v0, v1, p0, p1}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->create(JILcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static ofLocal(Lcom/alibaba/fastjson2/time/LocalDateTime;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;
    .registers 4

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/time/LocalDateTime;->toInstant(Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/Instant;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/time/ZoneId;->getOffsetTotalSeconds(Lcom/alibaba/fastjson2/time/Instant;)I

    move-result v0

    new-instance v1, Lcom/alibaba/fastjson2/time/ZonedDateTime;

    invoke-direct {v1, p0, v0, p1}, Lcom/alibaba/fastjson2/time/ZonedDateTime;-><init>(Lcom/alibaba/fastjson2/time/LocalDateTime;ILcom/alibaba/fastjson2/time/ZoneId;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/alibaba/fastjson2/time/ZonedDateTime;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/alibaba/fastjson2/time/ZonedDateTime;

    iget-object v2, p0, Lcom/alibaba/fastjson2/time/ZonedDateTime;->dateTime:Lcom/alibaba/fastjson2/time/LocalDateTime;

    iget-object v3, p1, Lcom/alibaba/fastjson2/time/ZonedDateTime;->dateTime:Lcom/alibaba/fastjson2/time/LocalDateTime;

    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson2/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/alibaba/fastjson2/time/ZonedDateTime;->offsetSeconds:I

    iget v3, p1, Lcom/alibaba/fastjson2/time/ZonedDateTime;->offsetSeconds:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/alibaba/fastjson2/time/ZonedDateTime;->zone:Lcom/alibaba/fastjson2/time/ZoneId;

    iget-object v3, p1, Lcom/alibaba/fastjson2/time/ZonedDateTime;->zone:Lcom/alibaba/fastjson2/time/ZoneId;

    if-eq v2, v3, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/alibaba/fastjson2/time/ZonedDateTime;->zone:Lcom/alibaba/fastjson2/time/ZoneId;

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/alibaba/fastjson2/time/ZonedDateTime;->zone:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public format(Lcom/alibaba/fastjson2/time/DateTimeFormatter;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->format(Lcom/alibaba/fastjson2/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alibaba/fastjson2/time/ZonedDateTime;->dateTime:Lcom/alibaba/fastjson2/time/LocalDateTime;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/alibaba/fastjson2/time/ZonedDateTime;->offsetSeconds:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/alibaba/fastjson2/time/ZonedDateTime;->zone:Lcom/alibaba/fastjson2/time/ZoneId;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public minusNanos(J)Lcom/alibaba/fastjson2/time/ZonedDateTime;
    .registers 12

    iget-object v0, p0, Lcom/alibaba/fastjson2/time/ZonedDateTime;->zone:Lcom/alibaba/fastjson2/time/ZoneId;

    iget-object v0, v0, Lcom/alibaba/fastjson2/time/ZoneId;->timeZone:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/time/ZonedDateTime;->dateTime:Lcom/alibaba/fastjson2/time/LocalDateTime;

    iget-object v2, v1, Lcom/alibaba/fastjson2/time/LocalDateTime;->date:Lcom/alibaba/fastjson2/time/LocalDate;

    iget v3, v2, Lcom/alibaba/fastjson2/time/LocalDate;->year:I

    iget-short v4, v2, Lcom/alibaba/fastjson2/time/LocalDate;->monthValue:S

    add-int/lit8 v4, v4, -0x1

    iget-short v5, v2, Lcom/alibaba/fastjson2/time/LocalDate;->dayOfMonth:S

    iget-object v1, v1, Lcom/alibaba/fastjson2/time/LocalDateTime;->time:Lcom/alibaba/fastjson2/time/LocalTime;

    iget-byte v6, v1, Lcom/alibaba/fastjson2/time/LocalTime;->hour:B

    iget-byte v7, v1, Lcom/alibaba/fastjson2/time/LocalTime;->minute:B

    iget-byte v8, v1, Lcom/alibaba/fastjson2/time/LocalTime;->second:B

    move-object v1, v0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    iget-object v1, p0, Lcom/alibaba/fastjson2/time/ZonedDateTime;->dateTime:Lcom/alibaba/fastjson2/time/LocalDateTime;

    iget-object v1, v1, Lcom/alibaba/fastjson2/time/LocalDateTime;->time:Lcom/alibaba/fastjson2/time/LocalTime;

    iget v1, v1, Lcom/alibaba/fastjson2/time/LocalTime;->nano:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    long-to-int p1, v1

    const p2, 0xf4240

    div-int/2addr p1, p2

    const/16 p2, 0xe

    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcom/alibaba/fastjson2/time/Instant;->of(Ljava/util/Date;)Lcom/alibaba/fastjson2/time/Instant;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/fastjson2/time/ZonedDateTime;->zone:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->ofInstant(Lcom/alibaba/fastjson2/time/Instant;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public plusDays(J)Lcom/alibaba/fastjson2/time/ZonedDateTime;
    .registers 11

    iget-object v0, p0, Lcom/alibaba/fastjson2/time/ZonedDateTime;->zone:Lcom/alibaba/fastjson2/time/ZoneId;

    iget-object v0, v0, Lcom/alibaba/fastjson2/time/ZoneId;->timeZone:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/time/ZonedDateTime;->dateTime:Lcom/alibaba/fastjson2/time/LocalDateTime;

    iget-object v2, v1, Lcom/alibaba/fastjson2/time/LocalDateTime;->date:Lcom/alibaba/fastjson2/time/LocalDate;

    iget v3, v2, Lcom/alibaba/fastjson2/time/LocalDate;->year:I

    iget-short v4, v2, Lcom/alibaba/fastjson2/time/LocalDate;->monthValue:S

    add-int/lit8 v4, v4, -0x1

    iget-short v2, v2, Lcom/alibaba/fastjson2/time/LocalDate;->dayOfMonth:S

    long-to-int p2, p1

    add-int p1, v2, p2

    iget-object p2, v1, Lcom/alibaba/fastjson2/time/LocalDateTime;->time:Lcom/alibaba/fastjson2/time/LocalTime;

    iget-byte v5, p2, Lcom/alibaba/fastjson2/time/LocalTime;->hour:B

    iget-byte v6, p2, Lcom/alibaba/fastjson2/time/LocalTime;->minute:B

    iget-byte v7, p2, Lcom/alibaba/fastjson2/time/LocalTime;->second:B

    move-object v1, v0

    move v2, v3

    move v3, v4

    move v4, p1

    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    iget-object p1, p0, Lcom/alibaba/fastjson2/time/ZonedDateTime;->dateTime:Lcom/alibaba/fastjson2/time/LocalDateTime;

    iget-object p1, p1, Lcom/alibaba/fastjson2/time/LocalDateTime;->time:Lcom/alibaba/fastjson2/time/LocalTime;

    iget p1, p1, Lcom/alibaba/fastjson2/time/LocalTime;->nano:I

    const p2, 0xf4240

    div-int/2addr p1, p2

    const/16 p2, 0xe

    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcom/alibaba/fastjson2/time/Instant;->of(Ljava/util/Date;)Lcom/alibaba/fastjson2/time/Instant;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/fastjson2/time/ZonedDateTime;->zone:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->ofInstant(Lcom/alibaba/fastjson2/time/Instant;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public toEpochMilli()J
    .registers 13

    iget-object v0, p0, Lcom/alibaba/fastjson2/time/ZonedDateTime;->dateTime:Lcom/alibaba/fastjson2/time/LocalDateTime;

    iget-object v1, v0, Lcom/alibaba/fastjson2/time/LocalDateTime;->date:Lcom/alibaba/fastjson2/time/LocalDate;

    iget-object v0, v0, Lcom/alibaba/fastjson2/time/LocalDateTime;->time:Lcom/alibaba/fastjson2/time/LocalTime;

    iget-object v2, p0, Lcom/alibaba/fastjson2/time/ZonedDateTime;->zone:Lcom/alibaba/fastjson2/time/ZoneId;

    sget-object v3, Lcom/alibaba/fastjson2/time/ZoneId;->SHANGHAI_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    const v4, 0xf4240

    if-eq v2, v3, :cond_1

    iget-object v2, v2, Lcom/alibaba/fastjson2/time/ZoneId;->id:Ljava/lang/String;

    const-string v3, "Asia/Shanghai"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/time/ZonedDateTime;->zone:Lcom/alibaba/fastjson2/time/ZoneId;

    iget-object v2, v2, Lcom/alibaba/fastjson2/time/ZoneId;->timeZone:Ljava/util/TimeZone;

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    iget v6, v1, Lcom/alibaba/fastjson2/time/LocalDate;->year:I

    iget-short v3, v1, Lcom/alibaba/fastjson2/time/LocalDate;->monthValue:S

    add-int/lit8 v7, v3, -0x1

    iget-short v8, v1, Lcom/alibaba/fastjson2/time/LocalDate;->dayOfMonth:S

    iget-byte v9, v0, Lcom/alibaba/fastjson2/time/LocalTime;->hour:B

    iget-byte v10, v0, Lcom/alibaba/fastjson2/time/LocalTime;->minute:B

    iget-byte v11, v0, Lcom/alibaba/fastjson2/time/LocalTime;->second:B

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, Ljava/util/Calendar;->set(IIIIII)V

    iget v0, v0, Lcom/alibaba/fastjson2/time/LocalTime;->nano:I

    div-int/2addr v0, v4

    const/16 v1, 0xe

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    iget v5, v1, Lcom/alibaba/fastjson2/time/LocalDate;->year:I

    iget-short v6, v1, Lcom/alibaba/fastjson2/time/LocalDate;->monthValue:S

    iget-short v7, v1, Lcom/alibaba/fastjson2/time/LocalDate;->dayOfMonth:S

    iget-byte v8, v0, Lcom/alibaba/fastjson2/time/LocalTime;->hour:B

    iget-byte v9, v0, Lcom/alibaba/fastjson2/time/LocalTime;->minute:B

    iget-byte v10, v0, Lcom/alibaba/fastjson2/time/LocalTime;->second:B

    invoke-static/range {v5 .. v10}, Lcom/alibaba/fastjson2/util/DateUtils;->utcSeconds(IIIIII)J

    move-result-wide v1

    const-wide/32 v5, 0x28d2bea0

    cmp-long v3, v1, v5

    if-ltz v3, :cond_2

    const/16 v3, 0x7080

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/util/DateUtils;->getShanghaiZoneOffsetTotalSeconds(J)I

    move-result v3

    :goto_1
    int-to-long v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x3e8

    mul-long v1, v1, v5

    iget v0, v0, Lcom/alibaba/fastjson2/time/LocalTime;->nano:I

    div-int/2addr v0, v4

    int-to-long v3, v0

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public toEpochSecond()J
    .registers 5

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->toEpochMilli()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public toInstant()Lcom/alibaba/fastjson2/time/Instant;
    .registers 5

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->toEpochMilli()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/alibaba/fastjson2/time/ZonedDateTime;->dateTime:Lcom/alibaba/fastjson2/time/LocalDateTime;

    iget-object v2, v2, Lcom/alibaba/fastjson2/time/LocalDateTime;->time:Lcom/alibaba/fastjson2/time/LocalTime;

    iget v2, v2, Lcom/alibaba/fastjson2/time/LocalTime;->nano:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochSecond(JJ)Lcom/alibaba/fastjson2/time/Instant;

    move-result-object v0

    return-object v0
.end method
