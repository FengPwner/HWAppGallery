.class final Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;
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
    name = "CreateFieldReaderConsumer"
.end annotation


# instance fields
.field final beanInfo:Lcom/alibaba/fastjson2/codec/BeanInfo;

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

.field final orders:[Ljava/lang/String;

.field final provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

.field final synthetic this$0:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/util/Map;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/codec/BeanInfo;",
            "Lcom/alibaba/fastjson2/codec/FieldInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ">;",
            "Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->this$0:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->objectClass:Ljava/lang/Class;

    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->objectType:Ljava/lang/reflect/Type;

    iput-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->namingStrategy:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->orders:[Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->beanInfo:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iput-object p7, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iput-object p8, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldReaders:Ljava/util/Map;

    iput-object p9, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Ljava/lang/reflect/Method;

    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-virtual {v1}, Lcom/alibaba/fastjson2/codec/FieldInfo;->init()V

    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iget-wide v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->beanInfo:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iget-wide v5, v4, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    or-long/2addr v2, v5

    iput-wide v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    iget-object v2, v4, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->objectClass:Ljava/lang/Class;

    invoke-virtual {v2, v1, v3, v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iget-boolean v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v14, 0x0

    if-nez v1, :cond_a

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "set"

    invoke-virtual {v1, v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->namingStrategy:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->setterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iget-object v5, v5, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->objectClass:Ljava/lang/Class;

    invoke-static {v5, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    aget-object v6, v6, v14

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "is"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->objectClass:Ljava/lang/Class;

    invoke-static {v5, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->beanInfo:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iget-boolean v1, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->kotlin:Z

    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->namingStrategy:Ljava/lang/String;

    invoke-static {v15, v1, v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->getterName(Ljava/lang/reflect/Method;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-ne v1, v3, :cond_5

    const/16 v6, 0x61

    if-lt v5, v6, :cond_5

    const/16 v6, 0x7a

    if-le v5, v6, :cond_6

    :cond_5
    if-le v1, v2, :cond_9

    const/16 v6, 0x41

    if-lt v5, v6, :cond_9

    const/16 v7, 0x5a

    if-gt v5, v7, :cond_9

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_9

    if-gt v5, v7, :cond_9

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    if-ne v1, v3, :cond_7

    aget-char v6, v5, v14

    add-int/lit8 v6, v6, -0x20

    int-to-char v6, v6

    aput-char v6, v5, v14

    goto :goto_2

    :cond_7
    aget-char v6, v5, v14

    add-int/lit8 v6, v6, 0x20

    int-to-char v6, v6

    aput-char v6, v5, v14

    :goto_2
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([C)V

    iget-object v5, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->objectClass:Ljava/lang/Class;

    invoke-static {v5, v6}, Lcom/alibaba/fastjson2/util/BeanUtils;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_8

    :goto_3
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    if-ne v1, v3, :cond_9

    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v1, v4

    :cond_a
    :goto_4
    move-object v13, v1

    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->orders:[Ljava/lang/String;

    if-eqz v1, :cond_d

    array-length v1, v1

    if-lez v1, :cond_d

    const/4 v1, 0x0

    :goto_5
    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->orders:[Ljava/lang/String;

    array-length v5, v4

    if-ge v1, v5, :cond_c

    aget-object v4, v4, v1

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iput v1, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    goto :goto_6

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iget v5, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    if-nez v5, :cond_d

    array-length v4, v4

    iput v4, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    :cond_d
    :goto_6
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v4, v1

    if-nez v4, :cond_10

    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->this$0:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->objectClass:Ljava/lang/Class;

    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->objectType:Ljava/lang/reflect/Type;

    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iget v5, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    iget-wide v6, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    const-wide/high16 v8, 0x100000000000000L

    or-long/2addr v6, v8

    iget-object v8, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    iget-object v9, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->locale:Ljava/util/Locale;

    iget-object v10, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->defaultValue:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v11

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v12

    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-virtual {v4}, Lcom/alibaba/fastjson2/codec/FieldInfo;->getInitReader()Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v14

    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iget-object v0, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->arrayToMapKey:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/alibaba/fastjson2/codec/FieldInfo;->getInitArrayToMapDuplicateHandler()Lcom/alibaba/fastjson2/function/BiConsumer;

    move-result-object v16

    move-object v4, v13

    move-object/from16 v17, v13

    move-object v13, v15

    move-object v15, v0

    invoke-virtual/range {v1 .. v16}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReaderMethod(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/String;Lcom/alibaba/fastjson2/function/BiConsumer;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v0

    move-object/from16 v13, p0

    iget-object v1, v13, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldReaders:Ljava/util/Map;

    move-object/from16 v12, v17

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/reader/FieldReader;

    if-nez v1, :cond_e

    :goto_7
    iget-object v1, v13, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldReaders:Ljava/util/Map;

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->compareTo(Lcom/alibaba/fastjson2/reader/FieldReader;)I

    move-result v1

    if-lez v1, :cond_f

    goto :goto_7

    :cond_f
    :goto_8
    return-void

    :cond_10
    move-object v12, v13

    move-object v13, v0

    if-ne v4, v2, :cond_11

    aget-object v0, v1, v3

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v2, v1, v3

    invoke-virtual {v15, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v9, Lcom/alibaba/fastjson2/reader/FieldReaderAnySetter;

    iget-object v1, v13, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iget v4, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    iget-wide v5, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    iget-object v7, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    move-object v1, v9

    move-object v3, v0

    move-object v8, v15

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/fastjson2/reader/FieldReaderAnySetter;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/reflect/Method;)V

    iget-object v0, v13, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldReaders:Ljava/util/Map;

    iget-object v1, v9, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldName:Ljava/lang/String;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_11
    aget-object v0, v1, v14

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_13

    const-class v1, Ljava/lang/String;

    if-eq v0, v1, :cond_13

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v14

    goto :goto_a

    :cond_13
    :goto_9
    move-object v1, v0

    :goto_a
    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_15

    const-class v2, Ljava/util/Collection;

    move-object v4, v1

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v13, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->objectClass:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    :goto_b
    array-length v5, v2

    if-ge v4, v5, :cond_15

    aget-object v5, v2, v4

    invoke-static {v5, v15}, Lcom/alibaba/fastjson2/util/BeanUtils;->getMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v5

    array-length v6, v5

    if-ne v6, v3, :cond_14

    aget-object v5, v5, v14

    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_14

    move-object v1, v5

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_15
    move-object v11, v1

    iget-object v1, v13, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    iget-object v2, v13, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-static {v1, v11, v0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->getInitReader(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/FieldInfo;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v17

    iget-object v1, v13, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->this$0:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    iget-object v2, v13, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->objectClass:Ljava/lang/Class;

    iget-object v3, v13, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->objectType:Ljava/lang/reflect/Type;

    iget-object v4, v13, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iget v5, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    iget-wide v6, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    iget-object v8, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    iget-object v9, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->locale:Ljava/util/Locale;

    iget-object v10, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->defaultValue:Ljava/lang/String;

    iget-object v14, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->arrayToMapKey:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/alibaba/fastjson2/codec/FieldInfo;->getInitArrayToMapDuplicateHandler()Lcom/alibaba/fastjson2/function/BiConsumer;

    move-result-object v16

    move-object v4, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object v12, v0

    move-object/from16 v20, v0

    move-object v0, v13

    move-object v13, v15

    move-object/from16 v22, v14

    const/16 v21, 0x0

    move-object/from16 v14, v17

    move-object/from16 v23, v15

    move-object/from16 v15, v22

    invoke-virtual/range {v1 .. v16}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReaderMethod(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/String;Lcom/alibaba/fastjson2/function/BiConsumer;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v1

    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldReaders:Ljava/util/Map;

    move-object/from16 v15, v19

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson2/reader/FieldReader;

    if-nez v2, :cond_16

    :goto_c
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldReaders:Ljava/util/Map;

    invoke-interface {v2, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_16
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/reader/FieldReader;->compareTo(Lcom/alibaba/fastjson2/reader/FieldReader;)I

    move-result v2

    if-lez v2, :cond_17

    goto :goto_c

    :cond_17
    :goto_d
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iget-object v14, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    if-eqz v14, :cond_1a

    array-length v13, v14

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v13, :cond_1a

    aget-object v11, v14, v12

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    move/from16 v21, v12

    move/from16 v16, v13

    move-object/from16 v22, v14

    move-object/from16 v19, v15

    goto :goto_f

    :cond_19
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldReaders:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/reader/FieldReader;

    if-nez v1, :cond_18

    iget-object v10, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldReaders:Ljava/util/Map;

    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->this$0:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->objectClass:Ljava/lang/Class;

    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->objectType:Ljava/lang/reflect/Type;

    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$CreateFieldReaderConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    iget v5, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    iget-wide v6, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    iget-object v8, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    iget-object v9, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->locale:Ljava/util/Locale;

    iget-object v4, v4, Lcom/alibaba/fastjson2/codec/FieldInfo;->defaultValue:Ljava/lang/String;

    move-object/from16 v16, v4

    move-object v4, v11

    move-object v0, v10

    move-object/from16 v10, v16

    move-object/from16 v19, v15

    move-object v15, v11

    move-object/from16 v11, v18

    move/from16 v21, v12

    move-object/from16 v12, v20

    move/from16 v16, v13

    move-object/from16 v13, v23

    move-object/from16 v22, v14

    move-object/from16 v14, v17

    invoke-virtual/range {v1 .. v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReaderMethod(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v1

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    add-int/lit8 v12, v21, 0x1

    move-object/from16 v0, p0

    move/from16 v13, v16

    move-object/from16 v15, v19

    move-object/from16 v14, v22

    goto :goto_e

    :cond_1a
    return-void
.end method
