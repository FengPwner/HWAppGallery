.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;


# instance fields
.field private final format:Ljava/text/DecimalFormat;

.field final function:Lcom/alibaba/fastjson2/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson2/function/Function<",
            "Ljava/lang/Object;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;-><init>(Ljava/text/DecimalFormat;Lcom/alibaba/fastjson2/function/Function;)V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;

    return-void
.end method

.method public constructor <init>(Ljava/text/DecimalFormat;Lcom/alibaba/fastjson2/function/Function;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/DecimalFormat;",
            "Lcom/alibaba/fastjson2/function/Function<",
            "Ljava/lang/Object;",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;->format:Ljava/text/DecimalFormat;

    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;->function:Lcom/alibaba/fastjson2/function/Function;

    return-void
.end method


# virtual methods
.method public getFunction()Lcom/alibaba/fastjson2/function/Function;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;->function:Lcom/alibaba/fastjson2/function/Function;

    return-object v0
.end method

.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .registers 7

    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;->function:Lcom/alibaba/fastjson2/function/Function;

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p3, p2}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    check-cast p2, Ljava/math/BigDecimal;

    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;->format:Ljava/text/DecimalFormat;

    invoke-virtual {p1, p2, p5, p6, p3}, Lcom/alibaba/fastjson2/JSONWriter;->writeDecimal(Ljava/math/BigDecimal;JLjava/text/DecimalFormat;)V

    return-void
.end method

.method public writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .registers 7

    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;->function:Lcom/alibaba/fastjson2/function/Function;

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p3, p2}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    check-cast p2, Ljava/math/BigDecimal;

    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;->format:Ljava/text/DecimalFormat;

    invoke-virtual {p1, p2, p5, p6, p3}, Lcom/alibaba/fastjson2/JSONWriter;->writeDecimal(Ljava/math/BigDecimal;JLjava/text/DecimalFormat;)V

    return-void
.end method
