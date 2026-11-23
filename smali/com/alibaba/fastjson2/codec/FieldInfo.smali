.class public Lcom/alibaba/fastjson2/codec/FieldInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BACKR_EFERENCE:J = 0x2000000000000000L

.field public static final CONTENT_AS:J = -0x8000000000000000L

.field public static final DISABLE_REFERENCE_DETECT:J = 0x400000000000000L

.field public static final DISABLE_SMART_MATCH:J = 0x200000000000000L

.field public static final DISABLE_UNSAFE:J = 0x80000000000000L

.field public static final FIELD_MASK:J = 0x10000000000000L

.field public static final RAW_VALUE_MASK:J = 0x4000000000000L

.field public static final READ_ONLY:J = 0x100000000000000L

.field public static final READ_USING_MASK:J = 0x8000000000000L

.field public static final RECORD:J = 0x4000000000000000L

.field public static final UNWRAPPED_MASK:J = 0x2000000000000L

.field public static final VALUE_MASK:J = 0x1000000000000L


# instance fields
.field public alternateNames:[Ljava/lang/String;

.field public arrayToMapDuplicateHandler:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public arrayToMapKey:Ljava/lang/String;

.field public contentAs:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public defaultValue:Ljava/lang/String;

.field public features:J

.field public fieldClassMixIn:Z

.field public fieldName:Ljava/lang/String;

.field public format:Ljava/lang/String;

.field public ignore:Z

.field public isTransient:Z

.field public keyUsing:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public label:Ljava/lang/String;

.field public locale:Ljava/util/Locale;

.field public ordinal:I

.field public readUsing:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public required:Z

.field public schema:Ljava/lang/String;

.field public valueUsing:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public writeUsing:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInitArrayToMapDuplicateHandler()Lcom/alibaba/fastjson2/function/BiConsumer;
    .registers 5

    iget-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->arrayToMapDuplicateHandler:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Lcom/alibaba/fastjson2/function/BiConsumer;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/function/BiConsumer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getInitReader()Lcom/alibaba/fastjson2/reader/ObjectReader;
    .registers 5

    iget-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->readUsing:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Lcom/alibaba/fastjson2/reader/ObjectReader;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/reader/ObjectReader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public init()V
    .registers 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->label:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    iput-boolean v1, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    iput-boolean v1, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->required:Z

    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->writeUsing:Ljava/lang/Class;

    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->keyUsing:Ljava/lang/Class;

    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->valueUsing:Ljava/lang/Class;

    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->readUsing:Ljava/lang/Class;

    iput-boolean v1, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldClassMixIn:Z

    iput-boolean v1, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->isTransient:Z

    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->defaultValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->arrayToMapKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->arrayToMapDuplicateHandler:Ljava/lang/Class;

    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->contentAs:Ljava/lang/Class;

    return-void
.end method
