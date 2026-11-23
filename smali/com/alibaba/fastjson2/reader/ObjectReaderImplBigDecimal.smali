.class final Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;


# instance fields
.field private converter:Lcom/alibaba/fastjson2/function/Function;

.field final function:Lcom/alibaba/fastjson2/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson2/function/Function<",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;-><init>(Lcom/alibaba/fastjson2/function/Function;)V

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/function/Function;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/function/Function<",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v0, Ljava/math/BigDecimal;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    new-instance v1, Lcom/alibaba/fastjson2/function/impl/ToAny;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/function/impl/ToAny;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;->converter:Lcom/alibaba/fastjson2/function/Function;

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;->function:Lcom/alibaba/fastjson2/function/Function;

    return-void
.end method


# virtual methods
.method public createInstance(Ljava/util/Map;J)Ljava/lang/Object;
    .registers 4

    const-string p2, "value"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "$numberDecimal"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    instance-of p1, p2, Ljava/math/BigDecimal;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;->converter:Lcom/alibaba/fastjson2/function/Function;

    invoke-interface {p1, p2}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_1
    check-cast p2, Ljava/math/BigDecimal;

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;->function:Lcom/alibaba/fastjson2/function/Function;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2
.end method

.method public readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readBigDecimal()Ljava/math/BigDecimal;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;->function:Lcom/alibaba/fastjson2/function/Function;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readBigDecimal()Ljava/math/BigDecimal;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;->function:Lcom/alibaba/fastjson2/function/Function;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method
