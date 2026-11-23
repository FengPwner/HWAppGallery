.class public Lcom/alibaba/fastjson2/reader/FieldReaderMapMethod;
.super Lcom/alibaba/fastjson2/reader/FieldReaderObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/reader/FieldReaderObject<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final arrayToMapDuplicateHandler:Lcom/alibaba/fastjson2/function/BiConsumer;

.field protected final arrayToMapKey:Ljava/lang/String;

.field protected final namingStrategy:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field protected final valueType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Lcom/alibaba/fastjson2/function/BiConsumer;Ljava/lang/String;Lcom/alibaba/fastjson2/function/BiConsumer;)V
    .registers 15

    invoke-direct/range {p0 .. p12}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Lcom/alibaba/fastjson2/function/BiConsumer;)V

    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapValueType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderMapMethod;->valueType:Ljava/lang/reflect/Type;

    iput-object p13, p0, Lcom/alibaba/fastjson2/reader/FieldReaderMapMethod;->arrayToMapKey:Ljava/lang/String;

    invoke-static {p7}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderMapMethod;->namingStrategy:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    iput-object p14, p0, Lcom/alibaba/fastjson2/reader/FieldReaderMapMethod;->arrayToMapDuplicateHandler:Lcom/alibaba/fastjson2/function/BiConsumer;

    return-void
.end method


# virtual methods
.method protected acceptAny(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderMapMethod;->arrayToMapKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->getObjectReader(Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/FieldReaderMapMethod;->arrayToMapKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/FieldReaderMapMethod;->namingStrategy:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/FieldReaderMapMethod;->valueType:Ljava/lang/reflect/Type;

    iget-wide v5, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->features:J

    or-long/2addr p3, v5

    invoke-static {p2, p3, p4}, Lcom/alibaba/fastjson2/JSONFactory;->getObjectReader(Ljava/lang/reflect/Type;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/fastjson2/reader/FieldReaderMapMethod;->arrayToMapDuplicateHandler:Lcom/alibaba/fastjson2/function/BiConsumer;

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->arrayToMap(Ljava/util/Map;Ljava/util/Collection;Ljava/lang/String;Lcom/alibaba/fastjson2/PropertyNamingStrategy;Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/function/BiConsumer;)V

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alibaba/fastjson2/reader/FieldReader;->acceptAny(Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void
.end method

.method public readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FieldReaderMapMethod;->arrayToMapKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->getObjectReader(Lcom/alibaba/fastjson2/JSONReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    iget-wide v1, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->features:J

    invoke-interface {v0, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderMapMethod;->valueType:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->readArray(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/FieldReaderMapMethod;->arrayToMapKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/FieldReaderMapMethod;->namingStrategy:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FieldReaderMapMethod;->valueType:Ljava/lang/reflect/Type;

    iget-wide v5, p0, Lcom/alibaba/fastjson2/reader/FieldReader;->features:J

    or-long/2addr v5, v5

    invoke-static {p1, v5, v6}, Lcom/alibaba/fastjson2/JSONFactory;->getObjectReader(Ljava/lang/reflect/Type;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/fastjson2/reader/FieldReaderMapMethod;->arrayToMapDuplicateHandler:Lcom/alibaba/fastjson2/function/BiConsumer;

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->arrayToMap(Ljava/util/Map;Ljava/util/Collection;Ljava/lang/String;Lcom/alibaba/fastjson2/PropertyNamingStrategy;Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/function/BiConsumer;)V

    invoke-virtual {p0, p2, v0}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    return-void
.end method
