.class public Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;
.super Lcom/alibaba/fastjson/parser/deserializer/ContextObjectDeserializer;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/serializer/ContextObjectSerializer;


# static fields
.field private static final ISO_FIXED_FORMAT:Ljava/time/format/DateTimeFormatter;

.field private static final defaultFormatter:Ljava/time/format/DateTimeFormatter;

.field private static final defaultFormatter_23:Ljava/time/format/DateTimeFormatter;

.field private static final defaultPatttern:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field private static final formatter_d10_cn:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d10_de:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d10_eur:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d10_in:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d10_kr:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d10_tw:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d10_us:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d8:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_cn:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_cn_1:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_de:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_eur:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_in:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_kr:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_tw:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_us:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_iso8601:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_iso8601_pattern:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss"

.field private static final formatter_iso8601_pattern_23:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

.field private static final formatter_iso8601_pattern_29:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSSS"

.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    invoke-static {}, Lcom/huawei/appmarket/df4;->h()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, Lcom/huawei/appmarket/df4;->r()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter_23:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, Lcom/huawei/appmarket/df4;->x()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_tw:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, Lcom/huawei/appmarket/df4;->y()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, Lcom/huawei/appmarket/df4;->z()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn_1:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, Lcom/huawei/appmarket/df4;->A()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_kr:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, Lcom/huawei/appmarket/df4;->B()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_us:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, Lcom/huawei/appmarket/df4;->C()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_eur:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, Lcom/huawei/appmarket/df4;->D()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_de:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, Lcom/huawei/appmarket/df4;->t()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_in:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, Lcom/huawei/appmarket/df4;->s()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d8:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, Lcom/huawei/appmarket/df4;->v()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_tw:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, Lcom/huawei/appmarket/mm4;->r()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_cn:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, Lcom/huawei/appmarket/mm4;->u()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_kr:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, Lcom/huawei/appmarket/nm4;->t()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_us:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, Lcom/huawei/appmarket/nm4;->A()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_eur:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, Lcom/huawei/appmarket/nm4;->C()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_de:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, Lcom/huawei/appmarket/nm4;->D()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_in:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, Lcom/huawei/appmarket/df4;->h()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/nm4;->s()Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/df4;->j(Ljava/time/format/DateTimeFormatter;Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->ISO_FIXED_FORMAT:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, Lcom/huawei/appmarket/df4;->w()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_iso8601:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/deserializer/ContextObjectDeserializer;-><init>()V

    return-void
.end method

.method public static castToLocalDateTime(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "yyyy-MM-dd HH:mm:ss"

    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/df4;->i(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/huawei/appmarket/df4;->c(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method private write(Lcom/alibaba/fastjson/serializer/SerializeWriter;Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)V
    .registers 6

    .line 3
    const-string v0, "unixtime"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/time/chrono/ChronoZonedDateTime;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/time/chrono/ChronoZonedDateTime;

    invoke-interface {p2}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide p2

    :goto_0
    long-to-int p3, p2

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/time/LocalDateTime;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/time/LocalDateTime;

    sget-object p3, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-virtual {p3}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide p2

    goto :goto_0

    :cond_1
    const-string v0, "millis"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p2, Ljava/time/chrono/ChronoZonedDateTime;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/time/chrono/ChronoZonedDateTime;

    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v0, p2, Ljava/time/LocalDateTime;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/time/LocalDateTime;

    sget-object v1, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    return-void

    :cond_4
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    if-ne p3, v0, :cond_5

    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_iso8601:Ljava/time/format/DateTimeFormatter;

    goto :goto_2

    :cond_5
    invoke-static {p3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p3

    :goto_2
    invoke-virtual {p3, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    iget-object p3, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p5

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-ne p5, v1, :cond_0

    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-object v0

    :cond_0
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p5

    const/4 v2, 0x4

    if-ne p5, v2, :cond_19

    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    if-eqz p4, :cond_2

    const-string p3, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lcom/huawei/appmarket/df4;->i(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    const-string v2, ""

    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/mm4;->b()Ljava/lang/Class;

    move-result-object v2

    if-ne p2, v2, :cond_6

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p5, p3}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->parseDateTime(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0, p5, p4, p3}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->parseLocalDate(Ljava/lang/String;Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/mm4;->j()Ljava/time/LocalTime;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/appmarket/mm4;->i(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/mm4;->D()Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x17

    if-ne p2, v2, :cond_8

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v3, :cond_7

    invoke-static {p5}, Lcom/huawei/appmarket/mm4;->g(Ljava/lang/String;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/nm4;->a(Ljava/time/LocalDateTime;)I

    move-result p2

    invoke-static {p1}, Lcom/huawei/appmarket/nm4;->z(Ljava/time/LocalDateTime;)I

    move-result p3

    invoke-static {p1}, Lcom/huawei/appmarket/nm4;->B(Ljava/time/LocalDateTime;)I

    move-result p1

    invoke-static {p2, p3, p1}, Lcom/huawei/appmarket/nm4;->m(III)Ljava/time/LocalDate;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p5, p4, p3}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->parseLocalDate(Ljava/lang/String;Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_8
    invoke-static {}, Lcom/huawei/appmarket/df4;->a()Ljava/lang/Class;

    move-result-object p4

    const/16 v2, 0x39

    const/16 v4, 0x30

    const/16 v5, 0x13

    const/4 v6, 0x0

    if-ne p2, p4, :cond_d

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v3, :cond_9

    invoke-static {p5}, Lcom/huawei/appmarket/mm4;->g(Ljava/lang/String;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/mm4;->a(Ljava/time/LocalDateTime;)I

    move-result p2

    invoke-static {p1}, Lcom/huawei/appmarket/mm4;->s(Ljava/time/LocalDateTime;)I

    move-result p3

    invoke-static {p1}, Lcom/huawei/appmarket/mm4;->v(Ljava/time/LocalDateTime;)I

    move-result p4

    invoke-static {p1}, Lcom/huawei/appmarket/mm4;->x(Ljava/time/LocalDateTime;)I

    move-result p1

    invoke-static {p2, p3, p4, p1}, Lcom/huawei/appmarket/mm4;->k(IIII)Ljava/time/LocalTime;

    move-result-object p1

    goto :goto_6

    :cond_9
    :goto_4
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v6, p1, :cond_b

    invoke-virtual {p5, v6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-lt p1, v4, :cond_c

    if-le p1, v2, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v1, :cond_c

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v5, :cond_c

    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/huawei/appmarket/df4;->b(J)Ljava/time/Instant;

    move-result-object p1

    sget-object p2, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-static {p2}, Lcom/huawei/appmarket/df4;->d(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/appmarket/mm4;->h(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/mm4;->m(Ljava/time/LocalDateTime;)Ljava/time/LocalTime;

    move-result-object p1

    goto :goto_6

    :cond_c
    :goto_5
    invoke-static {p5}, Lcom/huawei/appmarket/mm4;->l(Ljava/lang/String;)Ljava/time/LocalTime;

    move-result-object p1

    :goto_6
    return-object p1

    :cond_d
    invoke-static {}, Lcom/huawei/appmarket/mm4;->t()Ljava/lang/Class;

    move-result-object p4

    if-ne p2, p4, :cond_10

    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Ljava/time/format/DateTimeFormatter;

    if-ne p3, p2, :cond_e

    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->ISO_FIXED_FORMAT:Ljava/time/format/DateTimeFormatter;

    :cond_e
    if-nez p3, :cond_f

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p2

    if-gt p2, v5, :cond_f

    new-instance p2, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {p2, p5}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p2, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result p4

    if-eqz p4, :cond_f

    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/mm4;->e(Ljava/util/Date;)Ljava/time/Instant;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/appmarket/df4;->d(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/appmarket/df4;->g(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-virtual {p0, p5, p3}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->parseZonedDateTime(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-static {}, Lcom/huawei/appmarket/mm4;->w()Ljava/lang/Class;

    move-result-object p1

    if-ne p2, p1, :cond_11

    invoke-static {p5}, Lcom/huawei/appmarket/mm4;->n(Ljava/lang/String;)Ljava/time/OffsetDateTime;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-static {}, Lcom/huawei/appmarket/mm4;->y()Ljava/lang/Class;

    move-result-object p1

    if-ne p2, p1, :cond_12

    invoke-static {p5}, Lcom/huawei/appmarket/mm4;->o(Ljava/lang/String;)Ljava/time/OffsetTime;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-static {}, Lcom/huawei/appmarket/mm4;->z()Ljava/lang/Class;

    move-result-object p1

    if-ne p2, p1, :cond_13

    invoke-static {p5}, Lcom/huawei/appmarket/mm4;->q(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-static {}, Lcom/huawei/appmarket/mm4;->A()Ljava/lang/Class;

    move-result-object p1

    if-ne p2, p1, :cond_14

    invoke-static {p5}, Lcom/huawei/appmarket/mm4;->p(Ljava/lang/String;)Ljava/time/Period;

    move-result-object p1

    return-object p1

    :cond_14
    invoke-static {}, Lcom/huawei/appmarket/mm4;->B()Ljava/lang/Class;

    move-result-object p1

    if-ne p2, p1, :cond_15

    invoke-static {p5}, Lcom/huawei/appmarket/mm4;->c(Ljava/lang/String;)Ljava/time/Duration;

    move-result-object p1

    return-object p1

    :cond_15
    invoke-static {}, Lcom/huawei/appmarket/mm4;->C()Ljava/lang/Class;

    move-result-object p1

    if-ne p2, p1, :cond_24

    :goto_7
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v6, p1, :cond_17

    invoke-virtual {p5, v6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-lt p1, v4, :cond_18

    if-le p1, v2, :cond_16

    goto :goto_8

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_17
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v1, :cond_18

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v5, :cond_18

    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/huawei/appmarket/df4;->b(J)Ljava/time/Instant;

    move-result-object p1

    return-object p1

    :cond_18
    :goto_8
    invoke-static {p5}, Lcom/huawei/appmarket/mm4;->d(Ljava/lang/String;)Ljava/time/Instant;

    move-result-object p1

    return-object p1

    :cond_19
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p5

    const/4 v1, 0x2

    if-ne p5, v1, :cond_21

    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->longValue()J

    move-result-wide v0

    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    const-string p1, "unixtime"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const-wide/16 p3, 0x3e8

    mul-long v0, v0, p3

    goto :goto_9

    :cond_1a
    const-string p1, "yyyyMMddHHmmss"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const-wide p3, 0x2540be400L

    div-long p3, v0, p3

    long-to-int v2, p3

    const-wide/32 p3, 0x5f5e100

    div-long p3, v0, p3

    const-wide/16 v3, 0x64

    rem-long/2addr p3, v3

    long-to-int p1, p3

    const-wide/32 p3, 0xf4240

    div-long p3, v0, p3

    rem-long/2addr p3, v3

    long-to-int p4, p3

    const-wide/16 v5, 0x2710

    div-long v5, v0, v5

    rem-long/2addr v5, v3

    long-to-int v5, v5

    div-long v6, v0, v3

    rem-long/2addr v6, v3

    long-to-int v6, v6

    rem-long v3, v0, v3

    long-to-int v7, v3

    invoke-static {}, Lcom/huawei/appmarket/mm4;->b()Ljava/lang/Class;

    move-result-object p3

    if-ne p2, p3, :cond_1b

    move v3, p1

    move v4, p4

    invoke-static/range {v2 .. v7}, Lcom/huawei/appmarket/mm4;->f(IIIIII)Ljava/time/LocalDateTime;

    move-result-object p1

    return-object p1

    :cond_1b
    :goto_9
    invoke-static {}, Lcom/huawei/appmarket/mm4;->b()Ljava/lang/Class;

    move-result-object p1

    if-ne p2, p1, :cond_1c

    invoke-static {v0, v1}, Lcom/huawei/appmarket/df4;->b(J)Ljava/time/Instant;

    move-result-object p1

    sget-object p2, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-static {p2}, Lcom/huawei/appmarket/df4;->d(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/appmarket/mm4;->h(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p1

    return-object p1

    :cond_1c
    invoke-static {}, Lcom/huawei/appmarket/mm4;->D()Ljava/lang/Class;

    move-result-object p1

    if-ne p2, p1, :cond_1d

    invoke-static {v0, v1}, Lcom/huawei/appmarket/df4;->b(J)Ljava/time/Instant;

    move-result-object p1

    sget-object p2, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-static {p2}, Lcom/huawei/appmarket/df4;->d(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/appmarket/mm4;->h(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/nm4;->p(Ljava/time/LocalDateTime;)Ljava/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_1d
    invoke-static {}, Lcom/huawei/appmarket/df4;->a()Ljava/lang/Class;

    move-result-object p1

    if-ne p2, p1, :cond_1e

    invoke-static {v0, v1}, Lcom/huawei/appmarket/df4;->b(J)Ljava/time/Instant;

    move-result-object p1

    sget-object p2, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-static {p2}, Lcom/huawei/appmarket/df4;->d(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/appmarket/mm4;->h(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/mm4;->m(Ljava/time/LocalDateTime;)Ljava/time/LocalTime;

    move-result-object p1

    return-object p1

    :cond_1e
    invoke-static {}, Lcom/huawei/appmarket/mm4;->t()Ljava/lang/Class;

    move-result-object p1

    if-ne p2, p1, :cond_1f

    invoke-static {v0, v1}, Lcom/huawei/appmarket/df4;->b(J)Ljava/time/Instant;

    move-result-object p1

    sget-object p2, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-static {p2}, Lcom/huawei/appmarket/df4;->d(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/appmarket/df4;->g(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    :cond_1f
    invoke-static {}, Lcom/huawei/appmarket/mm4;->C()Ljava/lang/Class;

    move-result-object p1

    if-ne p2, p1, :cond_20

    invoke-static {v0, v1}, Lcom/huawei/appmarket/df4;->b(J)Ljava/time/Instant;

    move-result-object p1

    return-object p1

    :cond_20
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_21
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p3

    const/16 p4, 0xc

    if-ne p3, p4, :cond_25

    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/mm4;->C()Ljava/lang/Class;

    move-result-object p3

    const-string p4, "nano"

    if-ne p2, p3, :cond_23

    const-string p2, "epochSecond"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p2, Ljava/lang/Number;

    if-eqz p3, :cond_22

    instance-of p4, p1, Ljava/lang/Number;

    if-eqz p4, :cond_22

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    move-result-wide p2

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    move-result-wide p4

    invoke-static {p2, p3, p4, p5}, Lcom/huawei/appmarket/nm4;->k(JJ)Ljava/time/Instant;

    move-result-object p1

    return-object p1

    :cond_22
    if-eqz p3, :cond_24

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/huawei/appmarket/nm4;->j(J)Ljava/time/Instant;

    move-result-object p1

    return-object p1

    :cond_23
    invoke-static {}, Lcom/huawei/appmarket/mm4;->B()Ljava/lang/Class;

    move-result-object p3

    if-ne p2, p3, :cond_24

    const-string p2, "seconds"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_24

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, p3, p4}, Lcom/huawei/appmarket/nm4;->i(JJ)Ljava/time/Duration;

    move-result-object p1

    return-object p1

    :cond_24
    return-object v0

    :cond_25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getFastMatchToken()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method protected parseDateTime(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    const/16 v3, 0x30

    .line 7
    .line 8
    if-nez p2, :cond_d

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x20

    .line 15
    .line 16
    const/16 v6, 0x10

    .line 17
    .line 18
    const/16 v7, 0xd

    .line 19
    .line 20
    const/4 v8, 0x7

    .line 21
    const/16 v9, 0x2e

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x4

    .line 25
    const/16 v12, 0x3a

    .line 26
    .line 27
    const/16 v13, 0xa

    .line 28
    .line 29
    const/16 v14, 0x2d

    .line 30
    .line 31
    if-ne v4, v2, :cond_9

    .line 32
    .line 33
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v7, v12, :cond_a

    .line 54
    .line 55
    if-ne v6, v12, :cond_a

    .line 56
    .line 57
    if-ne v4, v14, :cond_1

    .line 58
    .line 59
    if-ne v8, v14, :cond_1

    .line 60
    .line 61
    const/16 v4, 0x54

    .line 62
    .line 63
    if-ne v15, v4, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lcom/huawei/appmarket/df4;->u()Ljava/time/format/DateTimeFormatter;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    if-ne v15, v5, :cond_a

    .line 72
    .line 73
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Ljava/time/format/DateTimeFormatter;

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    const/16 v5, 0x2f

    .line 78
    .line 79
    if-ne v4, v5, :cond_2

    .line 80
    .line 81
    if-ne v8, v5, :cond_2

    .line 82
    .line 83
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_tw:Ljava/time/format/DateTimeFormatter;

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v8, 0x2

    .line 96
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/4 v12, 0x3

    .line 101
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const/4 v15, 0x5

    .line 106
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-ne v8, v5, :cond_7

    .line 111
    .line 112
    if-ne v15, v5, :cond_7

    .line 113
    .line 114
    sub-int/2addr v6, v3

    .line 115
    mul-int/lit8 v6, v6, 0xa

    .line 116
    .line 117
    sub-int/2addr v7, v3

    .line 118
    add-int/2addr v7, v6

    .line 119
    sub-int/2addr v12, v3

    .line 120
    mul-int/lit8 v12, v12, 0xa

    .line 121
    .line 122
    sub-int/2addr v4, v3

    .line 123
    add-int/2addr v4, v12

    .line 124
    const/16 v5, 0xc

    .line 125
    .line 126
    if-le v7, v5, :cond_4

    .line 127
    .line 128
    :cond_3
    :goto_0
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_eur:Ljava/time/format/DateTimeFormatter;

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_4
    if-le v4, v5, :cond_5

    .line 133
    .line 134
    :goto_1
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_us:Ljava/time/format/DateTimeFormatter;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v5, "US"

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const-string v5, "BR"

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_3

    .line 161
    .line 162
    const-string v5, "AU"

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_a

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    if-ne v8, v9, :cond_8

    .line 172
    .line 173
    if-ne v15, v9, :cond_8

    .line 174
    .line 175
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_de:Ljava/time/format/DateTimeFormatter;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    if-ne v8, v14, :cond_a

    .line 179
    .line 180
    if-ne v15, v14, :cond_a

    .line 181
    .line 182
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_in:Ljava/time/format/DateTimeFormatter;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/16 v15, 0x17

    .line 190
    .line 191
    if-ne v4, v15, :cond_a

    .line 192
    .line 193
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-ne v7, v12, :cond_a

    .line 218
    .line 219
    if-ne v6, v12, :cond_a

    .line 220
    .line 221
    if-ne v4, v14, :cond_a

    .line 222
    .line 223
    if-ne v8, v14, :cond_a

    .line 224
    .line 225
    if-ne v13, v5, :cond_a

    .line 226
    .line 227
    if-ne v15, v9, :cond_a

    .line 228
    .line 229
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter_23:Ljava/time/format/DateTimeFormatter;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_a
    move-object/from16 v4, p2

    .line 233
    .line 234
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    const/16 v6, 0x11

    .line 239
    .line 240
    if-lt v5, v6, :cond_e

    .line 241
    .line 242
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const/16 v6, 0x5e74

    .line 247
    .line 248
    if-ne v5, v6, :cond_c

    .line 249
    .line 250
    invoke-static {v0, v10}, Lcom/huawei/appmarket/vw7;->c(Ljava/lang/String;I)C

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const/16 v5, 0x79d2

    .line 255
    .line 256
    if-ne v4, v5, :cond_b

    .line 257
    .line 258
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn_1:Ljava/time/format/DateTimeFormatter;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_b
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn:Ljava/time/format/DateTimeFormatter;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_c
    const v6, 0xb144

    .line 265
    .line 266
    .line 267
    if-ne v5, v6, :cond_e

    .line 268
    .line 269
    sget-object v4, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_kr:Ljava/time/format/DateTimeFormatter;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_d
    move-object/from16 v4, p2

    .line 273
    .line 274
    :cond_e
    :goto_3
    if-nez v4, :cond_12

    .line 275
    .line 276
    new-instance v5, Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 277
    .line 278
    invoke-direct {v5, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_f

    .line 286
    .line 287
    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/huawei/appmarket/nm4;->l(Ljava/util/Calendar;)Ljava/time/Instant;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {}, Lcom/huawei/appmarket/nm4;->s()Ljava/time/ZoneId;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v0, v1}, Lcom/huawei/appmarket/mm4;->h(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :cond_f
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-ge v1, v5, :cond_11

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-lt v5, v3, :cond_12

    .line 315
    .line 316
    const/16 v6, 0x39

    .line 317
    .line 318
    if-le v5, v6, :cond_10

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const/16 v3, 0x8

    .line 329
    .line 330
    if-le v1, v3, :cond_12

    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-ge v1, v2, :cond_12

    .line 337
    .line 338
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    invoke-static {v0, v1}, Lcom/huawei/appmarket/df4;->b(J)Ljava/time/Instant;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v1, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    .line 347
    .line 348
    invoke-static {v1}, Lcom/huawei/appmarket/df4;->d(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v0, v1}, Lcom/huawei/appmarket/mm4;->h(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :cond_12
    :goto_5
    if-nez v4, :cond_13

    .line 358
    .line 359
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/nm4;->q(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_6

    .line 364
    :cond_13
    invoke-static {v0, v4}, Lcom/huawei/appmarket/nm4;->r(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_6
    return-object v0
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
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
.end method

.method protected parseLocalDate(Ljava/lang/String;Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;
    .registers 15

    if-nez p3, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d8:Ljava/time/format/DateTimeFormatter;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/16 v3, 0xa

    const/16 v4, 0x30

    if-ne p2, v3, :cond_8

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/4 v5, 0x7

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2f

    if-ne p2, v6, :cond_1

    if-ne v5, v6, :cond_1

    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_tw:Ljava/time/format/DateTimeFormatter;

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v7, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x5

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v8, v6, :cond_6

    if-ne v10, v6, :cond_6

    sub-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v7, v4

    add-int/2addr v7, v5

    sub-int/2addr v9, v4

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr p2, v4

    add-int/2addr p2, v9

    const/16 v3, 0xc

    if-le v7, v3, :cond_3

    :cond_2
    :goto_0
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_eur:Ljava/time/format/DateTimeFormatter;

    :goto_1
    move-object p3, p2

    goto :goto_3

    :cond_3
    if-le p2, v3, :cond_4

    :goto_2
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_us:Ljava/time/format/DateTimeFormatter;

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    const-string v3, "US"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "BR"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "AU"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_6
    const/16 p2, 0x2e

    if-ne v8, p2, :cond_7

    if-ne v10, p2, :cond_7

    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_de:Ljava/time/format/DateTimeFormatter;

    goto :goto_3

    :cond_7
    const/16 p2, 0x2d

    if-ne v8, p2, :cond_8

    if-ne v10, p2, :cond_8

    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_in:Ljava/time/format/DateTimeFormatter;

    :cond_8
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v3, 0x9

    if-lt p2, v3, :cond_a

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v2, 0x5e74

    if-ne p2, v2, :cond_9

    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_cn:Ljava/time/format/DateTimeFormatter;

    :goto_4
    move-object p3, p2

    goto :goto_5

    :cond_9
    const v2, 0xb144

    if-ne p2, v2, :cond_a

    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_kr:Ljava/time/format/DateTimeFormatter;

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v1, p2, :cond_c

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v4, :cond_d

    const/16 v2, 0x39

    if-le p2, v2, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x13

    if-ge p2, v0, :cond_d

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/huawei/appmarket/df4;->b(J)Ljava/time/Instant;

    move-result-object p1

    sget-object p2, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-static {p2}, Lcom/huawei/appmarket/df4;->d(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/appmarket/mm4;->h(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/nm4;->p(Ljava/time/LocalDateTime;)Ljava/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_d
    :goto_6
    if-nez p3, :cond_e

    invoke-static {p1}, Lcom/huawei/appmarket/nm4;->n(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p1

    goto :goto_7

    :cond_e
    invoke-static {p1, p3}, Lcom/huawei/appmarket/nm4;->o(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p1

    :goto_7
    return-object p1
.end method

.method protected parseZonedDateTime(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez p2, :cond_f

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x4

    .line 11
    const/16 v4, 0x13

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/16 v6, 0x30

    .line 15
    .line 16
    if-ne v1, v4, :cond_9

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v7, 0x7

    .line 23
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/16 v8, 0xa

    .line 28
    .line 29
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/16 v10, 0xd

    .line 34
    .line 35
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const/16 v11, 0x10

    .line 40
    .line 41
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/16 v12, 0x3a

    .line 46
    .line 47
    if-ne v10, v12, :cond_9

    .line 48
    .line 49
    if-ne v11, v12, :cond_9

    .line 50
    .line 51
    const/16 v10, 0x2d

    .line 52
    .line 53
    if-ne v1, v10, :cond_1

    .line 54
    .line 55
    if-ne v7, v10, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x54

    .line 58
    .line 59
    if-ne v9, v1, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lcom/huawei/appmarket/df4;->u()Ljava/time/format/DateTimeFormatter;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    const/16 v1, 0x20

    .line 68
    .line 69
    if-ne v9, v1, :cond_9

    .line 70
    .line 71
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Ljava/time/format/DateTimeFormatter;

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    const/16 v9, 0x2f

    .line 76
    .line 77
    if-ne v1, v9, :cond_2

    .line 78
    .line 79
    if-ne v7, v9, :cond_2

    .line 80
    .line 81
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_tw:Ljava/time/format/DateTimeFormatter;

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const/4 v12, 0x2

    .line 94
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const/4 v13, 0x3

    .line 99
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const/4 v14, 0x5

    .line 104
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-ne v12, v9, :cond_7

    .line 109
    .line 110
    if-ne v14, v9, :cond_7

    .line 111
    .line 112
    sub-int/2addr v7, v6

    .line 113
    mul-int/lit8 v7, v7, 0xa

    .line 114
    .line 115
    sub-int/2addr v11, v6

    .line 116
    add-int/2addr v11, v7

    .line 117
    sub-int/2addr v13, v6

    .line 118
    mul-int/lit8 v13, v13, 0xa

    .line 119
    .line 120
    sub-int/2addr v1, v6

    .line 121
    add-int/2addr v1, v13

    .line 122
    const/16 v7, 0xc

    .line 123
    .line 124
    if-le v11, v7, :cond_4

    .line 125
    .line 126
    :cond_3
    :goto_0
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_eur:Ljava/time/format/DateTimeFormatter;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    if-le v1, v7, :cond_5

    .line 130
    .line 131
    :goto_1
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_us:Ljava/time/format/DateTimeFormatter;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v7, "US"

    .line 143
    .line 144
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const-string v7, "BR"

    .line 152
    .line 153
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_3

    .line 158
    .line 159
    const-string v7, "AU"

    .line 160
    .line 161
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    const/16 v1, 0x2e

    .line 169
    .line 170
    if-ne v12, v1, :cond_8

    .line 171
    .line 172
    if-ne v14, v1, :cond_8

    .line 173
    .line 174
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_de:Ljava/time/format/DateTimeFormatter;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    if-ne v12, v10, :cond_9

    .line 178
    .line 179
    if-ne v14, v10, :cond_9

    .line 180
    .line 181
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_in:Ljava/time/format/DateTimeFormatter;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    move-object/from16 v1, p2

    .line 185
    .line 186
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    const/16 v8, 0x11

    .line 191
    .line 192
    if-lt v7, v8, :cond_c

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/16 v7, 0x5e74

    .line 199
    .line 200
    if-ne v3, v7, :cond_b

    .line 201
    .line 202
    invoke-static {v0, v5}, Lcom/huawei/appmarket/vw7;->c(Ljava/lang/String;I)C

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/16 v3, 0x79d2

    .line 207
    .line 208
    if-ne v1, v3, :cond_a

    .line 209
    .line 210
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn_1:Ljava/time/format/DateTimeFormatter;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn:Ljava/time/format/DateTimeFormatter;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_b
    const v5, 0xb144

    .line 217
    .line 218
    .line 219
    if-ne v3, v5, :cond_c

    .line 220
    .line 221
    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_kr:Ljava/time/format/DateTimeFormatter;

    .line 222
    .line 223
    :cond_c
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-ge v2, v3, :cond_e

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-lt v3, v6, :cond_10

    .line 234
    .line 235
    const/16 v5, 0x39

    .line 236
    .line 237
    if-le v3, v5, :cond_d

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const/16 v3, 0x8

    .line 248
    .line 249
    if-le v2, v3, :cond_10

    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-ge v2, v4, :cond_10

    .line 256
    .line 257
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    invoke-static {v0, v1}, Lcom/huawei/appmarket/df4;->b(J)Ljava/time/Instant;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v1, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    .line 266
    .line 267
    invoke-static {v1}, Lcom/huawei/appmarket/df4;->d(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v0, v1}, Lcom/huawei/appmarket/df4;->g(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :cond_f
    move-object/from16 v1, p2

    .line 277
    .line 278
    :cond_10
    :goto_4
    if-nez v1, :cond_11

    .line 279
    .line 280
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/df4;->e(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_5

    .line 285
    :cond_11
    invoke-static {v0, v1}, Lcom/huawei/appmarket/df4;->f(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_5
    return-object v0
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
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
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/BeanContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/BeanContext;->getFormat()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lcom/huawei/appmarket/df4;->k(Ljava/lang/Object;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->write(Lcom/alibaba/fastjson/serializer/SerializeWriter;Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)V

    return-void
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object p3, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto/16 :goto_1

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    :cond_1
    const-class v0, Ljava/time/LocalDateTime;

    if-ne p4, v0, :cond_9

    sget-object p4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v0

    check-cast p2, Ljava/time/LocalDateTime;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getDateFormatPattern()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    and-int/2addr p5, v0

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    if-nez p5, :cond_7

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    sget-object p4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getFastJsonConfigDateFormatPattern()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getFastJsonConfigDateFormatPattern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getFastJsonConfigDateFormatPattern()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getNano()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const p4, 0xf4240

    rem-int/2addr p1, p4

    if-nez p1, :cond_6

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    goto :goto_0

    :cond_6
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSSS"

    :cond_7
    :goto_0
    if-eqz v1, :cond_8

    invoke-direct {p0, p3, p2, v1}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->write(Lcom/alibaba/fastjson/serializer/SerializeWriter;Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    sget-object p1, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-virtual {p1}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
