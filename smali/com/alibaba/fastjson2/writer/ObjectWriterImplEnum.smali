.class final Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;"
    }
.end annotation


# instance fields
.field annotationNames:[Ljava/lang/String;

.field final defineClass:Ljava/lang/Class;

.field final enumConstants:[Ljava/lang/Enum;

.field final enumType:Ljava/lang/Class;

.field final features:J

.field final hashCodes:[J

.field jsonbNames:[[B

.field final names:[Ljava/lang/String;

.field typeNameHash:J

.field typeNameJSONB:[B

.field final valueField:Ljava/lang/reflect/Member;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Member;[Ljava/lang/String;J)V
    .registers 7

    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->defineClass:Ljava/lang/Class;

    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->enumType:Ljava/lang/Class;

    iput-wide p5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->features:J

    iput-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->valueField:Ljava/lang/reflect/Member;

    instance-of p1, p3, Ljava/lang/reflect/AccessibleObject;

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p3, Ljava/lang/reflect/AccessibleObject;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->enumConstants:[Ljava/lang/Enum;

    array-length p2, p1

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->names:[Ljava/lang/String;

    array-length p1, p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->hashCodes:[J

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->enumConstants:[Ljava/lang/Enum;

    array-length p3, p2

    if-ge p1, p3, :cond_1

    aget-object p2, p2, p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->names:[Ljava/lang/String;

    aput-object p2, p3, p1

    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->hashCodes:[J

    invoke-static {p2}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide p5

    aput-wide p5, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->annotationNames:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .registers 11

    move-object p3, p2

    check-cast p3, Ljava/lang/Enum;

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    return-void

    :cond_0
    iget-object p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->valueField:Ljava/lang/reflect/Member;

    if-eqz p4, :cond_2

    :try_start_0
    instance-of v0, p4, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    check-cast p4, Ljava/lang/reflect/Field;

    invoke-virtual {p4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    check-cast p4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p4, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :goto_0
    if-eq p4, p2, :cond_2

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONWriter;->writeAny(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string p3, "getEnumValue error"

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->features:J

    or-long p4, p5, v0

    invoke-virtual {p1, p4, p5}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures(J)J

    move-result-wide p4

    sget-object p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteEnumUsingToString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v0, p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, p4

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteEnumUsingOrdinal:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v0, p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr p4, v0

    cmp-long p2, p4, v2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->annotationNames:[Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->annotationNames:[Ljava/lang/String;

    array-length p5, p4

    if-ge p2, p5, :cond_5

    aget-object p2, p4, p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_6

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    :cond_6
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .registers 7

    invoke-virtual {p1, p2, p4, p5, p6}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->typeNameJSONB:[B

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->enumType:Ljava/lang/Class;

    invoke-static {p3}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/alibaba/fastjson2/b;->c0(Ljava/lang/String;)[B

    move-result-object p4

    iput-object p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->typeNameJSONB:[B

    invoke-static {p3}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->typeNameHash:J

    :cond_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->typeNameJSONB:[B

    iget-wide p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->typeNameHash:J

    invoke-virtual {p1, p3, p4, p5}, Lcom/alibaba/fastjson2/JSONWriter;->writeTypeName([BJ)Z

    :cond_1
    check-cast p2, Ljava/lang/Enum;

    sget-object p3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteEnumUsingToString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->isEnabled(Lcom/alibaba/fastjson2/JSONWriter$Feature;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->jsonbNames:[[B

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->names:[Ljava/lang/String;

    array-length p3, p3

    new-array p3, p3, [[B

    iput-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->jsonbNames:[[B

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->jsonbNames:[[B

    aget-object p3, p3, p2

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->names:[Ljava/lang/String;

    aget-object p3, p3, p2

    invoke-static {p3}, Lcom/alibaba/fastjson2/b;->c0(Ljava/lang/String;)[B

    move-result-object p3

    iget-object p4, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;->jsonbNames:[[B

    aput-object p3, p4, p2

    :cond_4
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw([B)V

    :goto_0
    return-void
.end method
