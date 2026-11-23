.class public Lcom/alibaba/fastjson2/writer/ObjectWriters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriters;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/fastjson2/function/ToLongFunction;Ljava/lang/Object;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->lambda$ofToBooleanArray$0(Lcom/alibaba/fastjson2/function/ToLongFunction;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static fieldWriter(Ljava/lang/String;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/function/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriters;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, p0, v1, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createFieldWriter(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object p0

    return-object p0
.end method

.method public static fieldWriter(Ljava/lang/String;Lcom/alibaba/fastjson2/function/Predicate;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/function/Predicate<",
            "TT;>;)",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriters;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createFieldWriter(Ljava/lang/String;Lcom/alibaba/fastjson2/function/Predicate;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object p0

    return-object p0
.end method

.method public static fieldWriter(Ljava/lang/String;Lcom/alibaba/fastjson2/function/ToByteFunction;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/function/ToByteFunction<",
            "TT;>;)",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriters;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createFieldWriter(Ljava/lang/String;Lcom/alibaba/fastjson2/function/ToByteFunction;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object p0

    return-object p0
.end method

.method public static fieldWriter(Ljava/lang/String;Lcom/alibaba/fastjson2/function/ToDoubleFunction;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/function/ToDoubleFunction<",
            "TT;>;)",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriters;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createFieldWriter(Ljava/lang/String;Lcom/alibaba/fastjson2/function/ToDoubleFunction;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object p0

    return-object p0
.end method

.method public static fieldWriter(Ljava/lang/String;Lcom/alibaba/fastjson2/function/ToFloatFunction;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/function/ToFloatFunction<",
            "TT;>;)",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriters;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createFieldWriter(Ljava/lang/String;Lcom/alibaba/fastjson2/function/ToFloatFunction;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object p0

    return-object p0
.end method

.method public static fieldWriter(Ljava/lang/String;Lcom/alibaba/fastjson2/function/ToIntFunction;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/function/ToIntFunction<",
            "TT;>;)",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriters;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createFieldWriter(Ljava/lang/String;Lcom/alibaba/fastjson2/function/ToIntFunction;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object p0

    return-object p0
.end method

.method public static fieldWriter(Ljava/lang/String;Lcom/alibaba/fastjson2/function/ToLongFunction;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/function/ToLongFunction<",
            "TT;>;)",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriters;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createFieldWriter(Ljava/lang/String;Lcom/alibaba/fastjson2/function/ToLongFunction;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object p0

    return-object p0
.end method

.method public static fieldWriter(Ljava/lang/String;Lcom/alibaba/fastjson2/function/ToShortFunction;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/function/ToShortFunction<",
            "TT;>;)",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriters;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createFieldWriter(Ljava/lang/String;Lcom/alibaba/fastjson2/function/ToShortFunction;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object p0

    return-object p0
.end method

.method public static fieldWriter(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lcom/alibaba/fastjson2/function/Function<",
            "TT;TV;>;)",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriters;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    invoke-virtual {v0, p0, p1, p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createFieldWriter(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object p0

    return-object p0
.end method

.method public static fieldWriter(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lcom/alibaba/fastjson2/function/Function<",
            "TT;TV;>;)",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriters;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createFieldWriter(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object p0

    return-object p0
.end method

.method public static fieldWriterList(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lcom/alibaba/fastjson2/function/Function<",
            "TT;",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/util/List;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->PARAM_TYPE_LIST_STR:Ljava/lang/reflect/ParameterizedType;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/util/ParameterizedTypeImpl;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/util/ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    move-object p1, v0

    :goto_0
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriters;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createFieldWriter(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object p0

    return-object p0
.end method

.method public static fieldWriterListString(Ljava/lang/String;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/function/Function<",
            "TT;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;"
        }
    .end annotation

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriters;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->PARAM_TYPE_LIST_STR:Ljava/lang/reflect/ParameterizedType;

    const-class v2, Ljava/util/List;

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createFieldWriter(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$ofToBooleanArray$0(Lcom/alibaba/fastjson2/function/ToLongFunction;Ljava/lang/Object;)I
    .registers 2

    invoke-interface {p0, p1}, Lcom/alibaba/fastjson2/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static objectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .registers 2

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriters;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0

    return-object p0
.end method

.method public static varargs objectWriter(Ljava/lang/Class;J[Lcom/alibaba/fastjson2/writer/FieldWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .registers 5

    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriters;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createObjectWriter(Ljava/lang/Class;J[Lcom/alibaba/fastjson2/writer/FieldWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0

    return-object p0
.end method

.method public static varargs objectWriter(Ljava/lang/Class;[Lcom/alibaba/fastjson2/writer/FieldWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .registers 3

    .line 3
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriters;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createObjectWriter(Ljava/lang/Class;[Lcom/alibaba/fastjson2/writer/FieldWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0

    return-object p0
.end method

.method public static varargs objectWriter([Lcom/alibaba/fastjson2/writer/FieldWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .registers 2

    .line 4
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriters;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createObjectWriter([Lcom/alibaba/fastjson2/writer/FieldWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of(Ljava/lang/Class;[Lcom/alibaba/fastjson2/writer/FieldWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Lcom/alibaba/fastjson2/writer/FieldWriter;",
            ")",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriters;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createObjectWriter(Ljava/lang/Class;[Lcom/alibaba/fastjson2/writer/FieldWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0

    return-object p0
.end method

.method public static ofReflect(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .registers 2

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0

    return-object p0
.end method

.method public static ofToBigDecimal(Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson2/function/Function<",
            "Ljava/lang/Object;",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;-><init>(Ljava/text/DecimalFormat;Lcom/alibaba/fastjson2/function/Function;)V

    return-object v0
.end method

.method public static ofToBooleanArray(Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson2/function/Function<",
            "Ljava/lang/Object;",
            "[Z>;)",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArray;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArray;-><init>(Lcom/alibaba/fastjson2/function/Function;)V

    return-object v0
.end method

.method public static ofToBooleanArray(Lcom/alibaba/fastjson2/function/ToIntFunction;Lcom/alibaba/fastjson2/function/BiFunction;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson2/function/ToIntFunction;",
            "Lcom/alibaba/fastjson2/function/BiFunction<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArrayLambda;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArrayLambda;-><init>(Lcom/alibaba/fastjson2/function/ToIntFunction;Lcom/alibaba/fastjson2/function/BiFunction;)V

    return-object v0
.end method

.method public static ofToBooleanArray(Lcom/alibaba/fastjson2/function/ToLongFunction;Lcom/alibaba/fastjson2/function/BiFunction;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson2/function/ToLongFunction;",
            "Lcom/alibaba/fastjson2/function/BiFunction<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;"
        }
    .end annotation

    .line 3
    new-instance v0, Landroidx/media3/exoplayer/trackselection/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/trackselection/d;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArrayLambda;

    invoke-direct {p0, v0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArrayLambda;-><init>(Lcom/alibaba/fastjson2/function/ToIntFunction;Lcom/alibaba/fastjson2/function/BiFunction;)V

    return-object p0
.end method

.method public static ofToByteArray(Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson2/function/Function<",
            "Ljava/lang/Object;",
            "[B>;)",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;-><init>(Lcom/alibaba/fastjson2/function/Function;)V

    return-object v0
.end method

.method public static ofToCharArray(Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson2/function/Function<",
            "Ljava/lang/Object;",
            "[C>;)",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharValueArray;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharValueArray;-><init>(Lcom/alibaba/fastjson2/function/Function;)V

    return-object v0
.end method

.method public static ofToDoubleArray(Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson2/function/Function<",
            "Ljava/lang/Object;",
            "[D>;)",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;-><init>(Lcom/alibaba/fastjson2/function/Function;Ljava/text/DecimalFormat;)V

    return-object v0
.end method

.method public static ofToFloatArray(Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson2/function/Function<",
            "Ljava/lang/Object;",
            "[F>;)",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;-><init>(Lcom/alibaba/fastjson2/function/Function;Ljava/text/DecimalFormat;)V

    return-object v0
.end method

.method public static ofToInt(Lcom/alibaba/fastjson2/function/ToIntFunction;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson2/function/ToIntFunction;",
            ")",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;"
        }
    .end annotation

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriters;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alibaba/fastjson2/writer/FieldWriter;

    new-instance v11, Lcom/alibaba/fastjson2/writer/FieldWriterInt32ValFunc;

    const-string v3, "toInt"

    const/4 v4, 0x0

    const-wide/high16 v5, 0x1000000000000L

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v11

    move-object v10, p0

    invoke-direct/range {v2 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterInt32ValFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/function/ToIntFunction;)V

    const/4 p0, 0x0

    aput-object v11, v1, p0

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createObjectWriter([Lcom/alibaba/fastjson2/writer/FieldWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0

    return-object p0
.end method

.method public static ofToIntArray(Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson2/function/Function<",
            "Ljava/lang/Object;",
            "[I>;)",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32ValueArray;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32ValueArray;-><init>(Lcom/alibaba/fastjson2/function/Function;)V

    return-object v0
.end method

.method public static ofToLong(Lcom/alibaba/fastjson2/function/ToLongFunction;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson2/function/ToLongFunction;",
            ")",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;"
        }
    .end annotation

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriters;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alibaba/fastjson2/writer/FieldWriter;

    new-instance v11, Lcom/alibaba/fastjson2/writer/FieldWriterInt64ValFunc;

    const-string v3, "toLong"

    const/4 v4, 0x0

    const-wide/high16 v5, 0x1000000000000L

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v11

    move-object v10, p0

    invoke-direct/range {v2 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterInt64ValFunc;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/function/ToLongFunction;)V

    const/4 p0, 0x0

    aput-object v11, v1, p0

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createObjectWriter([Lcom/alibaba/fastjson2/writer/FieldWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0

    return-object p0
.end method

.method public static ofToLongArray(Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson2/function/Function<",
            "Ljava/lang/Object;",
            "[J>;)",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;-><init>(Lcom/alibaba/fastjson2/function/Function;)V

    return-object v0
.end method

.method public static ofToShortArray(Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson2/function/Function<",
            "Ljava/lang/Object;",
            "[S>;)",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;-><init>(Lcom/alibaba/fastjson2/function/Function;)V

    return-object v0
.end method

.method public static ofToString(Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson2/function/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;"
        }
    .end annotation

    sget-object v13, Lcom/alibaba/fastjson2/writer/ObjectWriters;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    const/4 v0, 0x1

    new-array v14, v0, [Lcom/alibaba/fastjson2/writer/FieldWriter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "toString"

    const/4 v4, 0x0

    const-wide/high16 v5, 0x1000000000000L

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    const-class v10, Ljava/lang/String;

    const/4 v11, 0x0

    move-object v0, v13

    move-object v12, p0

    invoke-virtual/range {v0 .. v12}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createFieldWriter(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v14, v0

    invoke-virtual {v13, v14}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createObjectWriter([Lcom/alibaba/fastjson2/writer/FieldWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p0

    return-object p0
.end method
