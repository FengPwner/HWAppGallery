.class public final Lorg/apache/commons/lang3/stream/LangCollectors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/stream/LangCollectors$SimpleCollector;
    }
.end annotation


# static fields
.field private static final CH_NOID:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/stream/Collector$Characteristics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/stream/LangCollectors;->CH_NOID:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/stream/LangCollectors;->lambda$joining$0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/function/Function;Ljava/util/StringJoiner;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/stream/LangCollectors;->lambda$joining$1(Ljava/util/function/Function;Ljava/util/StringJoiner;Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs collect(Ljava/util/stream/Collector;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Collector<",
            "-TT;TA;TR;>;[TT;)TR;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/lang3/stream/Streams;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/huawei/appmarket/le3;->l(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static joining()Ljava/util/stream/Collector;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lorg/apache/commons/lang3/stream/LangCollectors$SimpleCollector;

    new-instance v1, Lcom/huawei/appmarket/b22;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/b22;-><init>(I)V

    new-instance v2, Lcom/huawei/appmarket/wr4;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/huawei/appmarket/wr4;-><init>(I)V

    new-instance v3, Lcom/huawei/appmarket/vr4;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lcom/huawei/appmarket/vr4;-><init>(I)V

    new-instance v4, Lcom/huawei/appmarket/zs6;

    const/16 v0, 0x14

    invoke-direct {v4, v0}, Lcom/huawei/appmarket/zs6;-><init>(I)V

    sget-object v5, Lorg/apache/commons/lang3/stream/LangCollectors;->CH_NOID:Ljava/util/Set;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/lang3/stream/LangCollectors$SimpleCollector;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;Lorg/apache/commons/lang3/stream/LangCollectors$1;)V

    return-object v7
.end method

.method public static joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, ""

    invoke-static {p0, v0, v0}, Lorg/apache/commons/lang3/stream/LangCollectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/huawei/appmarket/zs6;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/zs6;-><init>(I)V

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/stream/LangCollectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v7, Lorg/apache/commons/lang3/stream/LangCollectors$SimpleCollector;

    new-instance v1, Lcom/huawei/appmarket/mx;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/huawei/appmarket/mx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/huawei/appmarket/cs6;

    const/4 p0, 0x2

    invoke-direct {v2, p3, p0}, Lcom/huawei/appmarket/cs6;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/huawei/appmarket/vr4;

    const/4 p0, 0x0

    invoke-direct {v3, p0}, Lcom/huawei/appmarket/vr4;-><init>(I)V

    new-instance v4, Lcom/huawei/appmarket/zs6;

    const/16 p0, 0x12

    invoke-direct {v4, p0}, Lcom/huawei/appmarket/zs6;-><init>(I)V

    sget-object v5, Lorg/apache/commons/lang3/stream/LangCollectors;->CH_NOID:Ljava/util/Set;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/lang3/stream/LangCollectors$SimpleCollector;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;Lorg/apache/commons/lang3/stream/LangCollectors$1;)V

    return-object v7
.end method

.method private static synthetic lambda$joining$0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/ur4;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$joining$1(Ljava/util/function/Function;Ljava/util/StringJoiner;Ljava/lang/Object;)V
    .registers 3

    invoke-static {p0, p2}, Lcom/huawei/appmarket/qu0;->f(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0}, Lcom/huawei/appmarket/le3;->B(Ljava/util/StringJoiner;Ljava/lang/CharSequence;)V

    return-void
.end method
