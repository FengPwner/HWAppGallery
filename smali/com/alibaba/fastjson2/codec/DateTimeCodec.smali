.class public abstract Lcom/alibaba/fastjson2/codec/DateTimeCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dateFormatter:Lcom/alibaba/fastjson2/time/DateTimeFormatter;

.field public final format:Ljava/lang/String;

.field protected final formatHasDay:Z

.field protected final formatHasHour:Z

.field public final formatISO8601:Z

.field public final formatMillis:Z

.field public final formatUnixTime:Z

.field public final locale:Ljava/util/Locale;

.field public final useSimpleFormatter:Z

.field protected final yyyyMMddhhmm16:Z

.field protected final yyyyMMddhhmmss19:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "aa"

    const-string v1, "a"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->locale:Ljava/util/Locale;

    const-string p2, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->yyyyMMddhhmmss19:Z

    const-string p2, "yyyy-MM-dd HH:mm"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->yyyyMMddhhmm16:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "iso8601"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "unixtime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "millis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const/16 v3, 0x48

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v2, :cond_6

    const/16 v3, 0x68

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v2, :cond_6

    const/16 v3, 0x4b

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v2, :cond_6

    const/16 v3, 0x6b

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_3
    move v2, v0

    move v3, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_6

    :pswitch_0
    const/4 v0, 0x1

    :goto_4
    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_6

    :pswitch_1
    const/4 p2, 0x1

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_2
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    iput-boolean p2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatUnixTime:Z

    iput-boolean v1, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatMillis:Z

    iput-boolean v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatISO8601:Z

    iput-boolean v2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatHasDay:Z

    iput-boolean v3, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatHasHour:Z

    const-string p2, "yyyyMMddHHmmssSSSZ"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->useSimpleFormatter:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x400565ba -> :sswitch_2
        -0x112ad7ab -> :sswitch_1
        0x7ce21384 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getDateFormatter()Lcom/alibaba/fastjson2/time/DateTimeFormatter;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->dateFormatter:Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatMillis:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatISO8601:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatUnixTime:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->locale:Ljava/util/Locale;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->dateFormatter:Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->dateFormatter:Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    return-object v0
.end method

.method public getDateFormatter(Ljava/util/Locale;)Lcom/alibaba/fastjson2/time/DateTimeFormatter;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatMillis:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatISO8601:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatUnixTime:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->dateFormatter:Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->locale:Ljava/util/Locale;

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eq p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->dateFormatter:Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    return-object p1

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->locale:Ljava/util/Locale;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->dateFormatter:Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/time/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/time/DateTimeFormatter;

    move-result-object p1

    goto :goto_0

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
