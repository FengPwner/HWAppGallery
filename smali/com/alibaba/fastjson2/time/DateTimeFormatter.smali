.class public final Lcom/alibaba/fastjson2/time/DateTimeFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;
    }
.end annotation


# instance fields
.field private final locale:Ljava/util/Locale;

.field private final pattern:Ljava/lang/String;

.field private final type:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;-><init>(Ljava/lang/String;Ljava/util/Locale;Lcom/alibaba/fastjson2/time/ZoneId;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;Lcom/alibaba/fastjson2/time/ZoneId;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_14

    iput-object p1, p0, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->pattern:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p3, -0x1

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "HHmmss"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p3, 0x13

    goto/16 :goto_0

    :sswitch_1
    const-string p2, "yyyy-MM-ddTHH:mm:ss"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 p3, 0x12

    goto/16 :goto_0

    :sswitch_2
    const-string p2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p3, 0x11

    goto/16 :goto_0

    :sswitch_3
    const-string p2, "d-M-yyyy"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p3, 0x10

    goto/16 :goto_0

    :sswitch_4
    const-string p2, "yyyyMMddHHmm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 p3, 0xf

    goto/16 :goto_0

    :sswitch_5
    const-string p2, "dd.MM.yyyy HH:mm:ss"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 p3, 0xe

    goto/16 :goto_0

    :sswitch_6
    const-string p2, "yyyyMMddHHmmss"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 p3, 0xd

    goto/16 :goto_0

    :sswitch_7
    const-string p2, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 p3, 0xc

    goto/16 :goto_0

    :sswitch_8
    const-string p2, "yyyy/MM/dd HH:mm:ss"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 p3, 0xb

    goto/16 :goto_0

    :sswitch_9
    const-string p2, "yyyy-MM-d"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 p3, 0xa

    goto/16 :goto_0

    :sswitch_a
    const-string p2, "yyyy-M-dd"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 p3, 0x9

    goto/16 :goto_0

    :sswitch_b
    const-string p2, "yyyy/MM/dd"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 p3, 0x8

    goto/16 :goto_0

    :sswitch_c
    const-string p2, "yyyy-MM-dd"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 p3, 0x7

    goto :goto_0

    :sswitch_d
    const-string p2, "yyyyMMdd"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 p3, 0x6

    goto :goto_0

    :sswitch_e
    const-string p2, "yyyy/M/d"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 p3, 0x5

    goto :goto_0

    :sswitch_f
    const-string p2, "yyyy-M-d"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 p3, 0x4

    goto :goto_0

    :sswitch_10
    const-string p2, "yyyy-MMM-dd"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    const/4 p3, 0x3

    goto :goto_0

    :sswitch_11
    const-string p2, "yyyy-MM-dd HH:mm:ss.SSSSSSSSS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    const/4 p3, 0x2

    goto :goto_0

    :sswitch_12
    const-string p2, "d.M.yyyy"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/4 p3, 0x1

    goto :goto_0

    :sswitch_13
    const-string p2, "HH:mm:ss"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    const/4 p3, 0x0

    :goto_0
    packed-switch p3, :pswitch_data_0

    sget-object p1, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->OTHER:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    goto :goto_1

    :pswitch_0
    sget-object p1, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P6:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P19_2:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P8_3:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P12:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P19_3:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P14:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    goto :goto_1

    :pswitch_6
    sget-object p1, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P19:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    goto :goto_1

    :pswitch_7
    sget-object p1, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P19_1:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    goto :goto_1

    :pswitch_8
    sget-object p1, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P9_1:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    goto :goto_1

    :pswitch_9
    sget-object p1, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P9:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    goto :goto_1

    :pswitch_a
    sget-object p1, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P10_1:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    goto :goto_1

    :pswitch_b
    sget-object p1, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P10:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    goto :goto_1

    :pswitch_c
    sget-object p1, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P8:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    goto :goto_1

    :pswitch_d
    sget-object p1, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P8_5:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    goto :goto_1

    :pswitch_e
    sget-object p1, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P8_1:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    goto :goto_1

    :pswitch_f
    sget-object p1, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P11:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    goto :goto_1

    :pswitch_10
    sget-object p1, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P29:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    goto :goto_1

    :pswitch_11
    sget-object p1, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P8_4:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    goto :goto_1

    :pswitch_12
    sget-object p1, Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;->P8_2:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    :goto_1
    iput-object p1, p0, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->type:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    return-void

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pattern is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ebf2c80 -> :sswitch_13
        -0x64859bf5 -> :sswitch_12
        -0x526eabfb -> :sswitch_11
        -0x272c0433 -> :sswitch_10
        -0x1086ae29 -> :sswitch_f
        -0x1085c52d -> :sswitch_e
        -0x10781ba0 -> :sswitch_d
        -0x985fe00 -> :sswitch_c
        -0x61c4540 -> :sswitch_b
        -0x4f1693 -> :sswitch_a
        -0x4ea51c -> :sswitch_9
        0x129110e0 -> :sswitch_8
        0x4f76f1a0 -> :sswitch_7
        0x5069d960 -> :sswitch_6
        0x534c3940 -> :sswitch_5
        0x66608b00 -> :sswitch_4
        0x66861149 -> :sswitch_3
        0x6b2ed43a -> :sswitch_2
        0x6d5d7dd4 -> :sswitch_1
        0x7f06bd00 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getFormat(Lcom/alibaba/fastjson2/time/ZoneId;)Ljava/text/SimpleDateFormat;
    .registers 5

    iget-object v0, p0, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->locale:Ljava/util/Locale;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->pattern:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->pattern:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->locale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_0
    iget-object p1, p1, Lcom/alibaba/fastjson2/time/ZoneId;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method public static ofPattern(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/DateTimeFormatter;
    .registers 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/time/DateTimeFormatter;
    .registers 3

    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static ofPattern(Ljava/lang/String;Ljava/util/Locale;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/DateTimeFormatter;
    .registers 4

    .line 3
    new-instance v0, Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;-><init>(Ljava/lang/String;Ljava/util/Locale;Lcom/alibaba/fastjson2/time/ZoneId;)V

    return-object v0
.end method


# virtual methods
.method public format(Lcom/alibaba/fastjson2/time/LocalDate;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/time/DateTimeFormatter$1;->$SwitchMap$com$alibaba$fastjson2$time$DateTimeFormatter$PatternType:[I

    iget-object v1, p0, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->type:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/DateUtils;->formatYMDHMS19(Lcom/alibaba/fastjson2/time/LocalDate;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TODO : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/DateUtils;->formatYMD10(Lcom/alibaba/fastjson2/time/LocalDate;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget v0, p1, Lcom/alibaba/fastjson2/time/LocalDate;->year:I

    iget-short v1, p1, Lcom/alibaba/fastjson2/time/LocalDate;->monthValue:S

    iget-short p1, p1, Lcom/alibaba/fastjson2/time/LocalDate;->dayOfMonth:S

    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->formatYMD9(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    iget v0, p1, Lcom/alibaba/fastjson2/time/LocalDate;->year:I

    iget-short v1, p1, Lcom/alibaba/fastjson2/time/LocalDate;->monthValue:S

    iget-short p1, p1, Lcom/alibaba/fastjson2/time/LocalDate;->dayOfMonth:S

    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->formatYMD8(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Lcom/alibaba/fastjson2/time/LocalDateTime;)Ljava/lang/String;
    .registers 4

    .line 2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TODO : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public format(Lcom/alibaba/fastjson2/time/ZonedDateTime;)Ljava/lang/String;
    .registers 5

    .line 3
    sget-object v0, Lcom/alibaba/fastjson2/time/DateTimeFormatter$1;->$SwitchMap$com$alibaba$fastjson2$time$DateTimeFormatter$PatternType:[I

    iget-object v1, p0, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->type:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->toEpochMilli()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sget-object p1, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->getFormat(Lcom/alibaba/fastjson2/time/ZoneId;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p1, Lcom/alibaba/fastjson2/time/ZonedDateTime;->dateTime:Lcom/alibaba/fastjson2/time/LocalDateTime;

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/DateUtils;->formatYMDHMS29(Lcom/alibaba/fastjson2/time/LocalDateTime;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p1, Lcom/alibaba/fastjson2/time/ZonedDateTime;->dateTime:Lcom/alibaba/fastjson2/time/LocalDateTime;

    iget-object p1, p1, Lcom/alibaba/fastjson2/time/LocalDateTime;->time:Lcom/alibaba/fastjson2/time/LocalTime;

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/DateUtils;->formatHMS8(Lcom/alibaba/fastjson2/time/LocalTime;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p1, Lcom/alibaba/fastjson2/time/ZonedDateTime;->dateTime:Lcom/alibaba/fastjson2/time/LocalDateTime;

    iget-object p1, p1, Lcom/alibaba/fastjson2/time/LocalDateTime;->time:Lcom/alibaba/fastjson2/time/LocalTime;

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/DateUtils;->formatHMS6(Lcom/alibaba/fastjson2/time/LocalTime;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p1, p1, Lcom/alibaba/fastjson2/time/ZonedDateTime;->dateTime:Lcom/alibaba/fastjson2/time/LocalDateTime;

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/DateUtils;->formatYMDHMS19(Lcom/alibaba/fastjson2/time/LocalDateTime;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p1, Lcom/alibaba/fastjson2/time/ZonedDateTime;->dateTime:Lcom/alibaba/fastjson2/time/LocalDateTime;

    iget-object p1, p1, Lcom/alibaba/fastjson2/time/LocalDateTime;->date:Lcom/alibaba/fastjson2/time/LocalDate;

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/DateUtils;->formatYMD10(Lcom/alibaba/fastjson2/time/LocalDate;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p1, p1, Lcom/alibaba/fastjson2/time/ZonedDateTime;->dateTime:Lcom/alibaba/fastjson2/time/LocalDateTime;

    iget-object p1, p1, Lcom/alibaba/fastjson2/time/LocalDateTime;->date:Lcom/alibaba/fastjson2/time/LocalDate;

    iget v0, p1, Lcom/alibaba/fastjson2/time/LocalDate;->year:I

    iget-short v1, p1, Lcom/alibaba/fastjson2/time/LocalDate;->monthValue:S

    iget-short p1, p1, Lcom/alibaba/fastjson2/time/LocalDate;->dayOfMonth:S

    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->formatYMD9(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public format(Ljava/util/Date;)Ljava/lang/String;
    .registers 5

    .line 4
    sget-object v0, Lcom/alibaba/fastjson2/time/DateTimeFormatter$1;->$SwitchMap$com$alibaba$fastjson2$time$DateTimeFormatter$PatternType:[I

    iget-object v1, p0, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->type:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->locale:Ljava/util/Locale;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->pattern:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->pattern:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->locale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/util/DateUtils;->formatYMDHMS19(Ljava/util/Date;Lcom/alibaba/fastjson2/time/ZoneId;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object p1, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->formatYMD10(JLcom/alibaba/fastjson2/time/ZoneId;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public parseDate(Ljava/lang/String;Lcom/alibaba/fastjson2/time/ZoneId;)Ljava/util/Date;
    .registers 5

    invoke-direct {p0, p2}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->getFormat(Lcom/alibaba/fastjson2/time/ZoneId;)Ljava/text/SimpleDateFormat;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parse error, format "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public parseLocalDate(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/LocalDate;
    .registers 7

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    sget-object v0, Lcom/alibaba/fastjson2/time/DateTimeFormatter$1;->$SwitchMap$com$alibaba$fastjson2$time$DateTimeFormatter$PatternType:[I

    iget-object v1, p0, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->type:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/16 v3, 0x9

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    invoke-static {p1, v4}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate10([BI)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_1
    :pswitch_1
    array-length v0, p1

    if-ne v0, v3, :cond_2

    invoke-static {p1, v4}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate9([BI)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_2
    array-length v0, p1

    if-ne v0, v2, :cond_6

    invoke-static {p1, v4}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate10([BI)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_3
    :pswitch_2
    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    invoke-static {p1, v4}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate8([BI)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_4
    array-length v0, p1

    if-ne v0, v3, :cond_5

    invoke-static {p1, v4}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate9([BI)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_5
    array-length v0, p1

    if-ne v0, v2, :cond_6

    invoke-static {p1, v4}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate10([BI)Lcom/alibaba/fastjson2/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TODO : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parseLocalDateTime(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alibaba/fastjson2/time/DateTimeFormatter$1;->$SwitchMap$com$alibaba$fastjson2$time$DateTimeFormatter$PatternType:[I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->type:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime14([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime12([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :pswitch_2
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime19([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->getFormat(Lcom/alibaba/fastjson2/time/ZoneId;)Ljava/text/SimpleDateFormat;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/alibaba/fastjson2/time/Instant;->of(Ljava/util/Date;)Lcom/alibaba/fastjson2/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->ofInstant(Lcom/alibaba/fastjson2/time/Instant;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/alibaba/fastjson2/time/ZonedDateTime;->dateTime:Lcom/alibaba/fastjson2/time/LocalDateTime;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "parse error, format "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->pattern:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, ", input "

    .line 75
    .line 76
    invoke-static {v1, v2, v3, p1}, Lcom/huawei/appmarket/ej2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    :goto_1
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
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

.method public parseLocalTime(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/LocalTime;
    .registers 5

    sget-object v0, Lcom/alibaba/fastjson2/time/DateTimeFormatter$1;->$SwitchMap$com$alibaba$fastjson2$time$DateTimeFormatter$PatternType:[I

    iget-object v1, p0, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->type:Lcom/alibaba/fastjson2/time/DateTimeFormatter$PatternType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TODO "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1, v2}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime6(Ljava/lang/String;I)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v2}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime8([BI)Lcom/alibaba/fastjson2/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public parseZonedDateTime(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/ZonedDateTime;
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->getFormat(Lcom/alibaba/fastjson2/time/ZoneId;)Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/alibaba/fastjson2/time/Instant;->of(Ljava/util/Date;)Lcom/alibaba/fastjson2/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->ofInstant(Lcom/alibaba/fastjson2/time/Instant;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "parse error, format "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->pattern:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, ", input "

    .line 34
    .line 35
    invoke-static {v1, v2, v3, p1}, Lcom/huawei/appmarket/ej2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
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
