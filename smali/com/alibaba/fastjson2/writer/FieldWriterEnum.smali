.class Lcom/alibaba/fastjson2/writer/FieldWriterEnum;
.super Lcom/alibaba/fastjson2/writer/FieldWriter;
.source "SourceFile"


# instance fields
.field final enumConstants:[Ljava/lang/Enum;

.field final enumType:Ljava/lang/Class;

.field final hashCodes:[J

.field final hashCodesSymbolCache:[J

.field final utf16ValueCache:[[C

.field final utf8ValueCache:[[B

.field final valueNameCacheUTF16:[[C

.field final valueNameCacheUTF8:[[B


# direct methods
.method protected constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum;",
            ">;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    iput-object p8, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->enumType:Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->enumConstants:[Ljava/lang/Enum;

    array-length p2, p1

    new-array p2, p2, [J

    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->hashCodes:[J

    array-length p1, p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->hashCodesSymbolCache:[J

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->enumConstants:[Ljava/lang/Enum;

    array-length p3, p2

    if-ge p1, p3, :cond_0

    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->hashCodes:[J

    aget-object p2, p2, p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide p4

    aput-wide p4, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p2

    new-array p1, p1, [[B

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->valueNameCacheUTF8:[[B

    array-length p1, p2

    new-array p1, p1, [[C

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->valueNameCacheUTF16:[[C

    array-length p1, p2

    new-array p1, p1, [[B

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->utf8ValueCache:[[B

    array-length p1, p2

    new-array p1, p1, [[C

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->utf16ValueCache:[[C

    return-void
.end method

.method private getBytes(I)[B
    .registers 5

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/IOUtils;->stringSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameWithColonUTF8:[B

    array-length v2, v1

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameWithColonUTF8:[B

    array-length v1, v1

    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson2/util/IOUtils;->writeInt32([BII)I

    return-object v0
.end method

.method private getChars(I)[C
    .registers 5

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/IOUtils;->stringSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameWithColonUTF16:[C

    array-length v2, v1

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameWithColonUTF16:[C

    array-length v1, v1

    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson2/util/IOUtils;->writeInt32([CII)I

    return-object v0
.end method

.method private getNameBytes(I)[B
    .registers 9

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->enumConstants:[Ljava/lang/Enum;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameWithColonUTF8:[B

    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameWithColonUTF8:[B

    array-length v2, v1

    const/16 v3, 0x22

    aput-byte v3, v0, v2

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    array-length v2, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-byte v5, p1, v4

    add-int/lit8 v6, v1, 0x1

    aput-byte v5, v0, v1

    add-int/lit8 v4, v4, 0x1

    move v1, v6

    goto :goto_0

    :cond_0
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aput-byte v3, v0, p1

    return-object v0
.end method

.method private getNameChars(I)[C
    .registers 7

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->enumConstants:[Ljava/lang/Enum;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameWithColonUTF16:[C

    array-length v1, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameWithColonUTF16:[C

    array-length v1, v1

    const/16 v2, 0x22

    aput-char v2, v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameWithColonUTF16:[C

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v1, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aput-char v2, v0, p1

    return-object v0
.end method

.method private writeJSONBToString(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Enum;Lcom/alibaba/fastjson2/SymbolTable;)V
    .registers 12

    const/4 v0, -0x1

    if-eqz p3, :cond_2

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-wide v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameSymbolCache:J

    const-wide/16 v4, 0x0

    const/16 v6, 0x20

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    :cond_0
    iget-wide v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->hashCode:J

    invoke-virtual {p3, v2, v3}, Lcom/alibaba/fastjson2/SymbolTable;->getOrdinalByHashCode(J)I

    move-result p3

    int-to-long v2, p3

    shl-long/2addr v2, v6

    int-to-long v4, v1

    or-long v1, v2, v4

    iput-wide v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameSymbolCache:J

    goto :goto_0

    :cond_1
    long-to-int v4, v2

    if-ne v4, v1, :cond_0

    shr-long v1, v2, v6

    long-to-int p3, v1

    goto :goto_0

    :cond_2
    const/4 p3, -0x1

    :goto_0
    if-eq p3, v0, :cond_3

    neg-int p3, p3

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->writeSymbol(I)V

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameJSONB:[B

    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->hashCode:J

    invoke-virtual {p1, p3, v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNameRaw([BJ)V

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method private writeSymbolNameOrdinal(Lcom/alibaba/fastjson2/JSONWriter;ILcom/alibaba/fastjson2/SymbolTable;)Z
    .registers 14

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->hashCodesSymbolCache:[J

    aget-wide v2, v1, p2

    const/16 v1, 0x20

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->hashCodes:[J

    aget-wide v6, v2, p2

    invoke-virtual {p3, v6, v7}, Lcom/alibaba/fastjson2/SymbolTable;->getOrdinalByHashCode(J)I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->hashCodesSymbolCache:[J

    int-to-long v6, v2

    shl-long/2addr v6, v1

    int-to-long v8, v0

    or-long/2addr v6, v8

    aput-wide v6, v3, p2

    goto :goto_0

    :cond_0
    long-to-int v6, v2

    if-ne v6, v0, :cond_1

    shr-long/2addr v2, v1

    long-to-int v2, v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->hashCodes:[J

    aget-wide v6, v2, p2

    invoke-virtual {p3, v6, v7}, Lcom/alibaba/fastjson2/SymbolTable;->getOrdinalByHashCode(J)I

    move-result v2

    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->hashCodesSymbolCache:[J

    int-to-long v6, v2

    shl-long/2addr v6, v1

    int-to-long v8, v0

    or-long/2addr v6, v8

    aput-wide v6, v3, p2

    :goto_0
    if-ltz v2, :cond_6

    iget-wide v6, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameSymbolCache:J

    const/4 p2, -0x1

    cmp-long v3, v6, v4

    if-nez v3, :cond_2

    iget-wide v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->hashCode:J

    invoke-virtual {p3, v3, v4}, Lcom/alibaba/fastjson2/SymbolTable;->getOrdinalByHashCode(J)I

    move-result p3

    if-eq p3, p2, :cond_4

    goto :goto_1

    :cond_2
    long-to-int v3, v6

    if-ne v3, v0, :cond_3

    shr-long v0, v6, v1

    long-to-int p3, v0

    goto :goto_2

    :cond_3
    iget-wide v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->hashCode:J

    invoke-virtual {p3, v3, v4}, Lcom/alibaba/fastjson2/SymbolTable;->getOrdinalByHashCode(J)I

    move-result p3

    :goto_1
    int-to-long v3, p3

    shl-long/2addr v3, v1

    int-to-long v0, v0

    or-long/2addr v0, v3

    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameSymbolCache:J

    :cond_4
    :goto_2
    if-eq p3, p2, :cond_5

    neg-int p2, p3

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeSymbol(I)V

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameJSONB:[B

    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->hashCode:J

    invoke-virtual {p1, p2, v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNameRaw([BJ)V

    :goto_3
    const/16 p2, 0x79

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(B)V

    neg-int p2, v2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z
    .registers 8

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Enum;

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget-wide v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures()J

    move-result-wide v3

    or-long/2addr v1, v3

    sget-object p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v3, p2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-boolean v1, p1, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->writeEnumJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Enum;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->writeEnum(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Enum;)V

    :goto_0
    return v0
.end method

.method public final writeEnum(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Enum;)V
    .registers 13

    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures(J)J

    move-result-wide v0

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteEnumUsingToString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_b

    iget-boolean v2, p1, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->writeEnumJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Enum;)V

    return-void

    :cond_0
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->UnquoteFieldName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v2, v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-eqz v8, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p1, Lcom/alibaba/fastjson2/JSONWriter;->utf8:Z

    if-nez v3, :cond_2

    iget-boolean v8, p1, Lcom/alibaba/fastjson2/JSONWriter;->utf16:Z

    if-eqz v8, :cond_2

    const/4 v6, 0x1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    sget-object v8, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteEnumUsingOrdinal:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v8, v8, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v8

    cmp-long v8, v0, v4

    if-eqz v8, :cond_7

    if-nez v2, :cond_6

    if-eqz v3, :cond_4

    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->utf8ValueCache:[[B

    aget-object v0, p2, v7

    if-nez v0, :cond_3

    invoke-direct {p0, v7}, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->getBytes(I)[B

    move-result-object v0

    aput-object v0, p2, v7

    :cond_3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNameRaw([B)V

    return-void

    :cond_4
    if-eqz v6, :cond_6

    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->utf16ValueCache:[[C

    aget-object v0, p2, v7

    if-nez v0, :cond_5

    invoke-direct {p0, v7}, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->getChars(I)[C

    move-result-object v0

    aput-object v0, p2, v7

    :cond_5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNameRaw([C)V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    return-void

    :cond_7
    if-nez v2, :cond_b

    if-eqz v3, :cond_9

    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->valueNameCacheUTF8:[[B

    aget-object v0, p2, v7

    if-nez v0, :cond_8

    invoke-direct {p0, v7}, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->getNameBytes(I)[B

    move-result-object v0

    aput-object v0, p2, v7

    :cond_8
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNameRaw([B)V

    return-void

    :cond_9
    if-eqz v6, :cond_b

    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->valueNameCacheUTF16:[[C

    aget-object v0, p2, v7

    if-nez v0, :cond_a

    invoke-direct {p0, v7}, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->getNameChars(I)[C

    move-result-object v0

    aput-object v0, p2, v7

    :cond_a
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeNameRaw([C)V

    return-void

    :cond_b
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final writeEnumJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Enum;)V
    .registers 14

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures(J)J

    move-result-wide v0

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteEnumUsingToString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteEnumsUsingName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr v4, v2

    and-long/2addr v4, v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-nez v10, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-long/2addr v0, v2

    cmp-long v2, v0, v8

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lcom/alibaba/fastjson2/JSONWriter;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    if-nez v6, :cond_3

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->writeSymbolNameOrdinal(Lcom/alibaba/fastjson2/JSONWriter;ILcom/alibaba/fastjson2/SymbolTable;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    if-eqz v6, :cond_4

    invoke-direct {p0, p1, p2, v1}, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;->writeJSONBToString(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Enum;Lcom/alibaba/fastjson2/SymbolTable;)V

    return-void

    :cond_4
    if-eqz v4, :cond_9

    const/4 p2, -0x1

    if-eqz v1, :cond_7

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    iget-wide v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameSymbolCache:J

    const/16 v5, 0x20

    cmp-long v6, v3, v8

    if-nez v6, :cond_6

    :cond_5
    iget-wide v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->hashCode:J

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson2/SymbolTable;->getOrdinalByHashCode(J)I

    move-result v1

    int-to-long v3, v1

    shl-long/2addr v3, v5

    int-to-long v5, v2

    or-long v2, v3, v5

    iput-wide v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameSymbolCache:J

    goto :goto_1

    :cond_6
    long-to-int v6, v3

    if-ne v6, v2, :cond_5

    shr-long v1, v3, v5

    long-to-int v1, v1

    goto :goto_1

    :cond_7
    const/4 v1, -0x1

    :goto_1
    if-eq v1, p2, :cond_8

    neg-int p2, v1

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeSymbol(I)V

    goto :goto_2

    :cond_8
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->nameJSONB:[B

    iget-wide v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->hashCode:J

    invoke-virtual {p1, p2, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeNameRaw([BJ)V

    :goto_2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    return-void

    :cond_9
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final writeValue(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeEnum(Ljava/lang/Enum;)V

    return-void
.end method
