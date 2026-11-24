.class public final Lcom/alibaba/fastjson2/time/LocalDateTime;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final date:Lcom/alibaba/fastjson2/time/LocalDate;

.field public final time:Lcom/alibaba/fastjson2/time/LocalTime;


# direct methods
.method private constructor <init>(Lcom/alibaba/fastjson2/time/LocalDate;Lcom/alibaba/fastjson2/time/LocalTime;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/time/LocalDateTime;->date:Lcom/alibaba/fastjson2/time/LocalDate;

    iput-object p2, p0, Lcom/alibaba/fastjson2/time/LocalDateTime;->time:Lcom/alibaba/fastjson2/time/LocalTime;

    return-void
.end method

.method public static checkNanoOfSecond(J)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x3b9ac9ff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p0, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    .line 16
    .line 17
    const-string v1, "Invalid value for year (valid values [0, 999_999_999]): "

    .line 18
    .line 19
    invoke-static {v1, p0, p1}, Lcom/huawei/appmarket/uq5;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
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

.method public static checkSecondOfDay(J)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x4e94914effffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p0, v0

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    .line 18
    .line 19
    const-string v1, "Invalid value for year (valid values [0, 86399999999999]): "

    .line 20
    .line 21
    invoke-static {v1, p0, p1}, Lcom/huawei/appmarket/uq5;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
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

.method public static checkYear(J)I
    .registers 5

    .line 1
    const-wide/32 v0, -0x3b9ac9ff

    .line 2
    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    const-wide/32 v0, 0x3b9ac9ff

    .line 9
    .line 10
    .line 11
    cmp-long v2, p0, v0

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    long-to-int p1, p0

    .line 16
    return p1

    .line 17
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeException;

    .line 18
    .line 19
    const-string v1, "Invalid value for year (valid values [-999_999_999, 999_999_999]): "

    .line 20
    .line 21
    invoke-static {v1, p0, p1}, Lcom/huawei/appmarket/uq5;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
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

.method public static now()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 1

    sget-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-static {v0}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->now(Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/fastjson2/time/ZonedDateTime;->dateTime:Lcom/alibaba/fastjson2/time/LocalDateTime;

    return-object v0
.end method

.method public static of(IIIIII)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 6

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/time/LocalDate;->of(III)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object p0

    invoke-static {p3, p4, p5}, Lcom/alibaba/fastjson2/time/LocalTime;->of(III)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object p1

    new-instance p2, Lcom/alibaba/fastjson2/time/LocalDateTime;

    invoke-direct {p2, p0, p1}, Lcom/alibaba/fastjson2/time/LocalDateTime;-><init>(Lcom/alibaba/fastjson2/time/LocalDate;Lcom/alibaba/fastjson2/time/LocalTime;)V

    return-object p2
.end method

.method public static of(IIIIIII)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 7

    .line 2
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/time/LocalDate;->of(III)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object p0

    invoke-static {p3, p4, p5, p6}, Lcom/alibaba/fastjson2/time/LocalTime;->of(IIII)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object p1

    new-instance p2, Lcom/alibaba/fastjson2/time/LocalDateTime;

    invoke-direct {p2, p0, p1}, Lcom/alibaba/fastjson2/time/LocalDateTime;-><init>(Lcom/alibaba/fastjson2/time/LocalDate;Lcom/alibaba/fastjson2/time/LocalTime;)V

    return-object p2
.end method

.method public static of(Lcom/alibaba/fastjson2/time/LocalDate;Lcom/alibaba/fastjson2/time/LocalTime;)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 3

    .line 3
    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/alibaba/fastjson2/time/LocalDateTime;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson2/time/LocalDateTime;-><init>(Lcom/alibaba/fastjson2/time/LocalDate;Lcom/alibaba/fastjson2/time/LocalTime;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "time"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "date"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ofEpochSecond(JII)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 8

    int-to-long v0, p2

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/time/LocalDateTime;->checkNanoOfSecond(J)V

    int-to-long p2, p3

    add-long/2addr p0, p2

    const-wide/32 p2, 0x15180

    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/util/IOUtils;->floorDiv(JJ)J

    move-result-wide v2

    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/util/IOUtils;->floorMod(JJ)J

    move-result-wide p0

    long-to-int p1, p0

    invoke-static {v2, v3}, Lcom/alibaba/fastjson2/time/LocalDate;->ofEpochDay(J)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object p0

    int-to-long p1, p1

    const-wide/32 v2, 0x3b9aca00

    mul-long p1, p1, v2

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/time/LocalTime;->ofNanoOfDay(J)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object p1

    new-instance p2, Lcom/alibaba/fastjson2/time/LocalDateTime;

    invoke-direct {p2, p0, p1}, Lcom/alibaba/fastjson2/time/LocalDateTime;-><init>(Lcom/alibaba/fastjson2/time/LocalDate;Lcom/alibaba/fastjson2/time/LocalTime;)V

    return-object p2
.end method

.method public static ofInstant(Lcom/alibaba/fastjson2/time/Instant;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/alibaba/fastjson2/time/ZoneId;->getOffsetTotalSeconds(Lcom/alibaba/fastjson2/time/Instant;)I

    move-result p1

    iget-wide v0, p0, Lcom/alibaba/fastjson2/time/Instant;->epochSecond:J

    iget p0, p0, Lcom/alibaba/fastjson2/time/Instant;->nanos:I

    invoke-static {v0, v1, p0, p1}, Lcom/alibaba/fastjson2/time/LocalDateTime;->ofEpochSecond(JII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "zone"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "instant"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
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

    const-class v3, Lcom/alibaba/fastjson2/time/LocalDateTime;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/alibaba/fastjson2/time/LocalDateTime;

    iget-object v2, p0, Lcom/alibaba/fastjson2/time/LocalDateTime;->date:Lcom/alibaba/fastjson2/time/LocalDate;

    iget-object v3, p1, Lcom/alibaba/fastjson2/time/LocalDateTime;->date:Lcom/alibaba/fastjson2/time/LocalDate;

    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson2/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/fastjson2/time/LocalDateTime;->time:Lcom/alibaba/fastjson2/time/LocalTime;

    iget-object v3, p1, Lcom/alibaba/fastjson2/time/LocalDateTime;->time:Lcom/alibaba/fastjson2/time/LocalTime;

    if-eq v2, v3, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/alibaba/fastjson2/time/LocalDateTime;->time:Lcom/alibaba/fastjson2/time/LocalTime;

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/alibaba/fastjson2/time/LocalDateTime;->time:Lcom/alibaba/fastjson2/time/LocalTime;

    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson2/time/LocalTime;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alibaba/fastjson2/time/LocalDateTime;->date:Lcom/alibaba/fastjson2/time/LocalDate;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/alibaba/fastjson2/time/LocalDateTime;->time:Lcom/alibaba/fastjson2/time/LocalTime;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toDate()Ljava/util/Date;
    .registers 2

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/time/LocalDateTime;->toInstant(Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/time/Instant;->toDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public toDate(Lcom/alibaba/fastjson2/time/ZoneId;)Ljava/util/Date;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/time/LocalDateTime;->toInstant(Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/time/Instant;->toDate()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public toInstant(Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/Instant;
    .registers 9

    iget-object p1, p1, Lcom/alibaba/fastjson2/time/ZoneId;->timeZone:Ljava/util/TimeZone;

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/fastjson2/time/LocalDateTime;->date:Lcom/alibaba/fastjson2/time/LocalDate;

    iget v1, v0, Lcom/alibaba/fastjson2/time/LocalDate;->year:I

    iget-short v2, v0, Lcom/alibaba/fastjson2/time/LocalDate;->monthValue:S

    add-int/lit8 v2, v2, -0x1

    iget-short v3, v0, Lcom/alibaba/fastjson2/time/LocalDate;->dayOfMonth:S

    iget-object v0, p0, Lcom/alibaba/fastjson2/time/LocalDateTime;->time:Lcom/alibaba/fastjson2/time/LocalTime;

    iget-byte v4, v0, Lcom/alibaba/fastjson2/time/LocalTime;->hour:B

    iget-byte v5, v0, Lcom/alibaba/fastjson2/time/LocalTime;->minute:B

    iget-byte v6, v0, Lcom/alibaba/fastjson2/time/LocalTime;->second:B

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object p1, p0, Lcom/alibaba/fastjson2/time/LocalDateTime;->time:Lcom/alibaba/fastjson2/time/LocalTime;

    iget p1, p1, Lcom/alibaba/fastjson2/time/LocalTime;->nano:I

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochSecond(JJ)Lcom/alibaba/fastjson2/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->format(Lcom/alibaba/fastjson2/time/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toTimestamp()Ljava/sql/Timestamp;
    .registers 10

    new-instance v8, Ljava/sql/Timestamp;

    iget-object v0, p0, Lcom/alibaba/fastjson2/time/LocalDateTime;->date:Lcom/alibaba/fastjson2/time/LocalDate;

    iget v1, v0, Lcom/alibaba/fastjson2/time/LocalDate;->year:I

    add-int/lit16 v1, v1, -0x76c

    iget-short v2, v0, Lcom/alibaba/fastjson2/time/LocalDate;->monthValue:S

    add-int/lit8 v2, v2, -0x1

    iget-short v3, v0, Lcom/alibaba/fastjson2/time/LocalDate;->dayOfMonth:S

    iget-object v0, p0, Lcom/alibaba/fastjson2/time/LocalDateTime;->time:Lcom/alibaba/fastjson2/time/LocalTime;

    iget-byte v4, v0, Lcom/alibaba/fastjson2/time/LocalTime;->hour:B

    iget-byte v5, v0, Lcom/alibaba/fastjson2/time/LocalTime;->minute:B

    iget-byte v6, v0, Lcom/alibaba/fastjson2/time/LocalTime;->second:B

    iget v7, v0, Lcom/alibaba/fastjson2/time/LocalTime;->nano:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/sql/Timestamp;-><init>(IIIIIII)V

    return-object v8
.end method
