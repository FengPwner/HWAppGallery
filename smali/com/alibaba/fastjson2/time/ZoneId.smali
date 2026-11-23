.class public final Lcom/alibaba/fastjson2/time/ZoneId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEFAULT_TIME_ZONE:Ljava/util/TimeZone; = null

.field public static DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId; = null

.field public static final OFFSET_8_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

.field public static final OFFSET_8_ZONE_ID_NAME:Ljava/lang/String; = "+08:00"

.field public static final SHANGHAI_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

.field public static final SHANGHAI_ZONE_ID_NAME:Ljava/lang/String; = "Asia/Shanghai"

.field public static UTC:Lcom/alibaba/fastjson2/time/ZoneId;


# instance fields
.field public final id:Ljava/lang/String;

.field public final timeZone:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "+08:00"

    invoke-static {v0}, Lcom/alibaba/fastjson2/time/ZoneId;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/ZoneId;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->OFFSET_8_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_TIME_ZONE:Ljava/util/TimeZone;

    invoke-static {v0}, Lcom/alibaba/fastjson2/time/ZoneId;->of(Ljava/util/TimeZone;)Lcom/alibaba/fastjson2/time/ZoneId;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    iget-object v0, v0, Lcom/alibaba/fastjson2/time/ZoneId;->id:Ljava/lang/String;

    const-string v1, "Asia/Shanghai"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/time/ZoneId;-><init>(Ljava/util/TimeZone;)V

    :goto_0
    sput-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->SHANGHAI_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    const-string v0, "Z"

    invoke-static {v0}, Lcom/alibaba/fastjson2/time/ZoneId;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/ZoneId;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->UTC:Lcom/alibaba/fastjson2/time/ZoneId;

    return-void
.end method

.method private constructor <init>(Ljava/util/TimeZone;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/time/ZoneId;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/time/ZoneId;->id:Ljava/lang/String;

    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/ZoneId;
    .registers 3

    .line 1
    const-string v0, "Asia/Shanghai"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/alibaba/fastjson2/time/ZoneId;->SHANGHAI_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5a

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const-string p0, "UTC"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "GMT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/time/ZoneId;->of(Ljava/util/TimeZone;)Lcom/alibaba/fastjson2/time/ZoneId;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/util/TimeZone;)Lcom/alibaba/fastjson2/time/ZoneId;
    .registers 2

    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/time/ZoneId;-><init>(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method public static systemDefault()Lcom/alibaba/fastjson2/time/ZoneId;
    .registers 1

    sget-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    return-object v0
.end method


# virtual methods
.method public getOffsetTotalSeconds(Lcom/alibaba/fastjson2/time/Instant;)I
    .registers 7

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->SHANGHAI_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    if-eq p0, v0, :cond_1

    iget-object v1, p0, Lcom/alibaba/fastjson2/time/ZoneId;->id:Ljava/lang/String;

    iget-object v0, v0, Lcom/alibaba/fastjson2/time/ZoneId;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/time/ZoneId;->timeZone:Ljava/util/TimeZone;

    iget-wide v1, p1, Lcom/alibaba/fastjson2/time/Instant;->epochSecond:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v0, p1, Lcom/alibaba/fastjson2/time/Instant;->epochSecond:J

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->getShanghaiZoneOffsetTotalSeconds(J)I

    move-result p1

    :goto_1
    return p1
.end method

.method public getOffsetTotalSeconds(Lcom/alibaba/fastjson2/time/LocalDateTime;)I
    .registers 9

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/time/ZoneId;->timeZone:Ljava/util/TimeZone;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/alibaba/fastjson2/time/LocalDateTime;->date:Lcom/alibaba/fastjson2/time/LocalDate;

    iget v3, v2, Lcom/alibaba/fastjson2/time/LocalDate;->year:I

    iget-short v4, v2, Lcom/alibaba/fastjson2/time/LocalDate;->monthValue:S

    add-int/lit8 v4, v4, -0x1

    iget-short v5, v2, Lcom/alibaba/fastjson2/time/LocalDate;->dayOfMonth:S

    const/4 v6, 0x1

    iget-object p1, p1, Lcom/alibaba/fastjson2/time/LocalDateTime;->time:Lcom/alibaba/fastjson2/time/LocalTime;

    iget-byte p1, p1, Lcom/alibaba/fastjson2/time/LocalTime;->second:B

    mul-int/lit16 p1, p1, 0x2710

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Ljava/util/TimeZone;->getOffset(IIIIII)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    return p1
.end method
