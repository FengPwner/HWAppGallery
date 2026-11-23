.class final Lcom/alibaba/fastjson2/writer/FieldWriterInt16ValFunc;
.super Lcom/alibaba/fastjson2/writer/FieldWriterInt16;
.source "SourceFile"


# instance fields
.field final function:Lcom/alibaba/fastjson2/function/ToShortFunction;


# direct methods
.method constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/function/ToShortFunction;)V
    .registers 19

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/fastjson2/writer/FieldWriterInt16;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriterInt16ValFunc;->function:Lcom/alibaba/fastjson2/function/ToShortFunction;

    return-void
.end method


# virtual methods
.method public getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterInt16ValFunc;->function:Lcom/alibaba/fastjson2/function/ToShortFunction;

    invoke-interface {v0, p1}, Lcom/alibaba/fastjson2/function/ToShortFunction;->applyAsShort(Ljava/lang/Object;)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterInt16ValFunc;->function:Lcom/alibaba/fastjson2/function/ToShortFunction;

    invoke-interface {v0, p2}, Lcom/alibaba/fastjson2/function/ToShortFunction;->applyAsShort(Ljava/lang/Object;)S

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterInt16;->writeInt16(Lcom/alibaba/fastjson2/JSONWriter;S)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->isIgnoreErrorGetter()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    throw p2
.end method

.method public writeValue(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterInt16ValFunc;->function:Lcom/alibaba/fastjson2/function/ToShortFunction;

    invoke-interface {v0, p2}, Lcom/alibaba/fastjson2/function/ToShortFunction;->applyAsShort(Ljava/lang/Object;)S

    move-result p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    return-void
.end method
