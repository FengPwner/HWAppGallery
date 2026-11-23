.class abstract Lcom/alibaba/fastjson2/writer/FieldWriterMap;
.super Lcom/alibaba/fastjson2/writer/FieldWriterObject;
.source "SourceFile"


# instance fields
.field protected final contentAs:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected contentAsFieldType:Ljava/lang/reflect/Type;

.field private final keyType:Ljava/lang/reflect/Type;

.field volatile mapWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

.field private final valueType:Ljava/lang/reflect/Type;

.field final valueTypeRefDetect:Z

.field volatile valueWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;


# direct methods
.method protected constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p10}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    instance-of p1, p7, Ljava/lang/reflect/ParameterizedType;

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p1, :cond_0

    check-cast p7, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    array-length p6, p1

    if-ne p6, p3, :cond_0

    aget-object p6, p1, p2

    aget-object p1, p1, p4

    goto :goto_0

    :cond_0
    move-object p1, p5

    move-object p6, p1

    :goto_0
    const-class p7, Ljava/lang/Object;

    if-nez p6, :cond_1

    move-object p6, p7

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p7

    :cond_2
    if-eqz p11, :cond_3

    new-instance p5, Lcom/alibaba/fastjson2/util/ParameterizedTypeImpl;

    new-array p3, p3, [Ljava/lang/reflect/Type;

    const-class p7, Ljava/lang/String;

    aput-object p7, p3, p2

    aput-object p11, p3, p4

    invoke-direct {p5, p8, p3}, Lcom/alibaba/fastjson2/util/ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    :cond_3
    iput-object p11, p0, Lcom/alibaba/fastjson2/writer/FieldWriterMap;->contentAs:Ljava/lang/Class;

    iput-object p5, p0, Lcom/alibaba/fastjson2/writer/FieldWriterMap;->contentAsFieldType:Ljava/lang/reflect/Type;

    iput-object p6, p0, Lcom/alibaba/fastjson2/writer/FieldWriterMap;->keyType:Ljava/lang/reflect/Type;

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterMap;->valueType:Ljava/lang/reflect/Type;

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isNotReferenceDetect(Ljava/lang/Class;)Z

    move-result p1

    xor-int/2addr p1, p4

    iput-boolean p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterMap;->valueTypeRefDetect:Z

    return-void
.end method


# virtual methods
.method public getObjectWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .registers 10

    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterMap;->contentAs:Ljava/lang/Class;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterMap;->valueWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriterMap;->contentAsFieldType:Ljava/lang/reflect/Type;

    const-wide/high16 v5, -0x8000000000000000L

    or-long/2addr v5, v0

    new-instance p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterMap;->keyType:Ljava/lang/reflect/Type;

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterMap;->mapWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    return-object p1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->getObjectWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    return-object p1
.end method
