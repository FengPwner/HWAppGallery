.class public Lorg/apache/commons/lang3/time/DurationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final LONG_TO_INT_RANGE:Lorg/apache/commons/lang3/LongRange;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->LONG_INT_MIN_VALUE:Ljava/lang/Long;

    sget-object v1, Lorg/apache/commons/lang3/math/NumberUtils;->LONG_INT_MAX_VALUE:Ljava/lang/Long;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/LongRange;->of(Ljava/lang/Long;Ljava/lang/Long;)Lorg/apache/commons/lang3/LongRange;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/time/DurationUtils;->LONG_TO_INT_RANGE:Lorg/apache/commons/lang3/LongRange;

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/lang3/function/FailableRunnable;Ljava/time/Instant;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/time/DurationUtils;->lambda$of$0(Lorg/apache/commons/lang3/function/FailableRunnable;Ljava/time/Instant;)V

    return-void
.end method

.method public static accept(Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/time/Duration;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableBiConsumer<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "TT;>;",
            "Ljava/time/Duration;",
            ")V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/mi7;->a(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/commons/lang3/time/DurationUtils;->getNanosOfMilli(Ljava/time/Duration;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lorg/apache/commons/lang3/function/FailableBiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static getNanosOfMiili(Ljava/time/Duration;)I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/lang3/time/DurationUtils;->getNanosOfMilli(Ljava/time/Duration;)I

    move-result p0

    return p0
.end method

.method public static getNanosOfMilli(Ljava/time/Duration;)I
    .registers 2

    invoke-static {p0}, Lorg/apache/commons/lang3/time/DurationUtils;->zeroIfNull(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/jw1;->a(Ljava/time/Duration;)I

    move-result p0

    const v0, 0xf4240

    rem-int/2addr p0, v0

    return p0
.end method

.method public static isPositive(Ljava/time/Duration;)Z
    .registers 2

    invoke-static {p0}, Lcom/huawei/appmarket/jw1;->p(Ljava/time/Duration;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/huawei/appmarket/jw1;->v(Ljava/time/Duration;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$of$0(Lorg/apache/commons/lang3/function/FailableRunnable;Ljava/time/Instant;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/lang3/function/FailableRunnable;->run()V

    return-void
.end method

.method private static now(Lorg/apache/commons/lang3/function/FailableConsumer;)Ljava/time/Instant;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableConsumer<",
            "Ljava/time/Instant;",
            "TE;>;)",
            "Ljava/time/Instant;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lcom/huawei/appmarket/jw1;->k()Ljava/time/Instant;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/apache/commons/lang3/function/FailableConsumer;->accept(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static of(Lorg/apache/commons/lang3/function/FailableConsumer;)Ljava/time/Duration;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableConsumer<",
            "Ljava/time/Instant;",
            "TE;>;)",
            "Ljava/time/Duration;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/appmarket/ox1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/ox1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lorg/apache/commons/lang3/time/DurationUtils;->now(Lorg/apache/commons/lang3/function/FailableConsumer;)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/lang3/time/DurationUtils;->since(Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lorg/apache/commons/lang3/function/FailableRunnable;)Ljava/time/Duration;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableRunnable<",
            "TE;>;)",
            "Ljava/time/Duration;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/appmarket/ox1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/ox1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lorg/apache/commons/lang3/time/DurationUtils;->of(Lorg/apache/commons/lang3/function/FailableConsumer;)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static since(Ljava/time/temporal/Temporal;)Ljava/time/Duration;
    .registers 2

    invoke-static {}, Lcom/huawei/appmarket/jw1;->k()Ljava/time/Instant;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/appmarket/jw1;->j(Ljava/time/temporal/Temporal;Ljava/time/Instant;)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method static toChronoUnit(Ljava/util/concurrent/TimeUnit;)Ljava/time/temporal/ChronoUnit;
    .registers 3

    sget-object v0, Lorg/apache/commons/lang3/time/DurationUtils$1;->$SwitchMap$java$util$concurrent$TimeUnit:[I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {}, Lcom/huawei/appmarket/jw1;->A()Ljava/time/temporal/ChronoUnit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/huawei/appmarket/jw1;->y()Ljava/time/temporal/ChronoUnit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/huawei/appmarket/jw1;->w()Ljava/time/temporal/ChronoUnit;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/huawei/appmarket/jw1;->s()Ljava/time/temporal/ChronoUnit;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/huawei/appmarket/jw1;->l()Ljava/time/temporal/ChronoUnit;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/huawei/appmarket/jw1;->D()Ljava/time/temporal/ChronoUnit;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/huawei/appmarket/jw1;->C()Ljava/time/temporal/ChronoUnit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static toDuration(JLjava/util/concurrent/TimeUnit;)Ljava/time/Duration;
    .registers 3

    invoke-static {p2}, Lorg/apache/commons/lang3/time/DurationUtils;->toChronoUnit(Ljava/util/concurrent/TimeUnit;)Ljava/time/temporal/ChronoUnit;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/jw1;->h(JLjava/time/temporal/ChronoUnit;)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static toMillisInt(Ljava/time/Duration;)I
    .registers 4

    const-string v0, "duration"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/lang3/time/DurationUtils;->LONG_TO_INT_RANGE:Lorg/apache/commons/lang3/LongRange;

    invoke-static {p0}, Lcom/huawei/appmarket/mi7;->a(Ljava/time/Duration;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/Range;->fit(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    return p0
.end method

.method public static zeroIfNull(Ljava/time/Duration;)Ljava/time/Duration;
    .registers 2

    invoke-static {}, Lcom/huawei/appmarket/jw1;->g()Ljava/time/Duration;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ObjectUtils;->getIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/jw1;->i(Ljava/lang/Object;)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method
