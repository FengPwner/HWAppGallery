.class final Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "FieldConsumer"
.end annotation


# instance fields
.field final beanInfo:Lcom/alibaba/fastjson2/codec/BeanInfo;

.field final fieldBased:Z

.field final fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

.field final fieldReaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ">;"
        }
    .end annotation
.end field

.field final namingStrategy:Ljava/lang/String;

.field final objectClass:Ljava/lang/Class;

.field final objectType:Ljava/lang/reflect/Type;

.field final provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

.field final synthetic this$0:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/util/Map;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/codec/FieldInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ">;",
            "Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;",
            "Lcom/alibaba/fastjson2/codec/BeanInfo;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->this$0:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->objectClass:Ljava/lang/Class;

    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->objectType:Ljava/lang/reflect/Type;

    iput-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->namingStrategy:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iput-object p6, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldReaders:Ljava/util/Map;

    iput-object p7, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    iput-object p8, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->beanInfo:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iput-boolean p9, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldBased:Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Ljava/lang/reflect/Field;

    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-virtual {v1}, Lcom/alibaba/fastjson2/codec/FieldInfo;->init()V

    iget-boolean v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldBased:Z

    const/16 v17, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iget-wide v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    or-long/2addr v2, v4

    iput-wide v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    :goto_1
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iget-wide v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->beanInfo:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iget-wide v5, v4, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    or-long/2addr v2, v5

    iput-wide v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    iget-object v2, v4, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->objectClass:Ljava/lang/Class;

    invoke-virtual {v2, v1, v3, v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iget-boolean v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    if-eqz v2, :cond_3

    iget-wide v1, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    const-wide/high16 v3, 0x2000000000000L

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-class v1, Ljava/util/Map;

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;

    :cond_5
    :goto_3
    move-object v14, v1

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->namingStrategy:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_5
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->beanInfo:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->orders:[Ljava/lang/String;

    if-eqz v1, :cond_9

    array-length v2, v1

    if-lez v2, :cond_9

    const/4 v2, 0x0

    :goto_6
    array-length v3, v1

    if-ge v2, v3, :cond_8

    aget-object v3, v1, v2

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iput v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    goto :goto_7

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iget v3, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    if-nez v3, :cond_9

    array-length v1, v1

    iput v1, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    :cond_9
    :goto_7
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v12

    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-static {v1, v12, v13, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->getInitReader(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/FieldInfo;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v16

    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->this$0:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->objectClass:Ljava/lang/Class;

    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->objectType:Ljava/lang/reflect/Type;

    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iget v5, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    iget-wide v6, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    iget-object v8, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    iget-object v9, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->locale:Ljava/util/Locale;

    iget-object v10, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->defaultValue:Ljava/lang/String;

    iget-object v11, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->arrayToMapKey:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/alibaba/fastjson2/codec/FieldInfo;->getInitArrayToMapDuplicateHandler()Lcom/alibaba/fastjson2/function/BiConsumer;

    move-result-object v18

    move-object v4, v14

    move-object/from16 v19, v11

    move-object v11, v12

    move-object/from16 v20, v12

    move-object v12, v13

    move-object/from16 v21, v13

    move-object v13, v15

    move-object/from16 v22, v14

    move-object/from16 v14, v16

    move-object/from16 v23, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v18

    invoke-virtual/range {v1 .. v16}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReader(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/String;Lcom/alibaba/fastjson2/function/BiConsumer;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v1

    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldReaders:Ljava/util/Map;

    move-object/from16 v15, v22

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson2/reader/FieldReader;

    if-nez v2, :cond_a

    :goto_8
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldReaders:Ljava/util/Map;

    invoke-interface {v2, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/reader/FieldReader;->compareTo(Lcom/alibaba/fastjson2/reader/FieldReader;)I

    move-result v2

    if-lez v2, :cond_b

    goto :goto_8

    :cond_b
    :goto_9
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iget-object v14, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    if-eqz v14, :cond_e

    array-length v13, v14

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v13, :cond_e

    aget-object v11, v14, v12

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move/from16 v17, v12

    move/from16 v18, v13

    move-object/from16 v19, v14

    goto :goto_b

    :cond_c
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->this$0:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->objectClass:Ljava/lang/Class;

    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->objectType:Ljava/lang/reflect/Type;

    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iget v5, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    iget-wide v6, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    const/4 v8, 0x0

    iget-object v9, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->locale:Ljava/util/Locale;

    iget-object v10, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->defaultValue:Ljava/lang/String;

    const/16 v16, 0x0

    move-object v4, v11

    move-object/from16 v24, v11

    move-object/from16 v11, v20

    move/from16 v17, v12

    move-object/from16 v12, v21

    move/from16 v18, v13

    move-object/from16 v13, v23

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    invoke-virtual/range {v1 .. v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReader(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v1

    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldReaders:Ljava/util/Map;

    move-object/from16 v3, v24

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson2/reader/FieldReader;

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldReaders:Ljava/util/Map;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_b
    add-int/lit8 v12, v17, 0x1

    move/from16 v13, v18

    move-object/from16 v14, v19

    goto :goto_a

    :cond_e
    return-void
.end method
