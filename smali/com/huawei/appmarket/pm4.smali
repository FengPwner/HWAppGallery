.class public final synthetic Lcom/huawei/appmarket/pm4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Ljava/time/Period;

    return-object v0
.end method

.method public static bridge synthetic B()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Ljava/time/Duration;

    return-object v0
.end method

.method public static bridge synthetic C()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Ljava/time/Instant;

    return-object v0
.end method

.method public static bridge synthetic D()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Ljava/time/LocalDate;

    return-object v0
.end method

.method public static bridge synthetic a(Ljava/time/LocalDateTime;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getHour()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Ljava/time/LocalDateTime;

    return-object v0
.end method

.method public static bridge synthetic c(Ljava/lang/String;)Ljava/time/Duration;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/time/Duration;->parse(Ljava/lang/CharSequence;)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/String;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/util/Date;)Ljava/time/Instant;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(IIIIII)Ljava/time/LocalDateTime;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/String;)Ljava/time/LocalDateTime;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j()Ljava/time/LocalTime;
    .registers 1

    .line 1
    sget-object v0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    return-object v0
.end method

.method public static bridge synthetic k(IIII)Ljava/time/LocalTime;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/String;)Ljava/time/LocalTime;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/time/LocalDateTime;)Ljava/time/LocalTime;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Ljava/lang/String;)Ljava/time/OffsetDateTime;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Ljava/lang/String;)Ljava/time/OffsetTime;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/time/OffsetTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Ljava/lang/String;)Ljava/time/Period;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/time/Period;->parse(Ljava/lang/CharSequence;)Ljava/time/Period;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Ljava/lang/String;)Ljava/time/ZoneId;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r()Ljava/time/format/DateTimeFormatter;
    .registers 1

    .line 1
    const-string v0, "yyyy\u5e74M\u6708d\u65e5"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic s(Ljava/time/LocalDateTime;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getMinute()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic t()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public static bridge synthetic u()Ljava/time/format/DateTimeFormatter;
    .registers 1

    .line 1
    const-string v0, "yyyy\ub144M\uc6d4d\uc77c"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic v(Ljava/time/LocalDateTime;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getSecond()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic w()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Ljava/time/OffsetDateTime;

    return-object v0
.end method

.method public static bridge synthetic x(Ljava/time/LocalDateTime;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getNano()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic y()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Ljava/time/OffsetTime;

    return-object v0
.end method

.method public static bridge synthetic z()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Ljava/time/ZoneId;

    return-object v0
.end method
