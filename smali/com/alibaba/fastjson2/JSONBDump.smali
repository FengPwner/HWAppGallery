.class final Lcom/alibaba/fastjson2/JSONBDump;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static GB18030:Ljava/nio/charset/Charset;


# instance fields
.field final bytes:[B

.field final jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

.field lastReference:Ljava/lang/String;

.field offset:I

.field final raw:Z

.field strBegin:I

.field strlen:I

.field strtype:B

.field final symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

.field final symbols:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field type:B


# direct methods
.method public constructor <init>([BLcom/alibaba/fastjson2/SymbolTable;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->symbols:Ljava/util/Map;

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    iput-boolean p3, p0, Lcom/alibaba/fastjson2/JSONBDump;->raw:Z

    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONBDump;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    invoke-static {}, Lcom/alibaba/fastjson2/JSONWriter;->ofPretty()Lcom/alibaba/fastjson2/JSONWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpAny()V

    return-void
.end method

.method public constructor <init>([BZ)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->symbols:Ljava/util/Map;

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    iput-boolean p2, p0, Lcom/alibaba/fastjson2/JSONBDump;->raw:Z

    invoke-static {}, Lcom/alibaba/fastjson2/JSONWriter;->ofPretty()Lcom/alibaba/fastjson2/JSONWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpAny()V

    return-void
.end method

.method private dumpAny()V
    .registers 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    array-length v3, v2

    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    aget-byte v4, v2, v1

    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->type:B

    const/16 v5, -0x5a

    const/4 v6, 0x0

    if-eq v4, v5, :cond_21

    const/16 v7, 0x48

    const/16 v8, 0x18

    const/16 v9, 0x10

    const/16 v10, 0x8

    if-eq v4, v7, :cond_20

    const/16 v11, -0x58

    if-eq v4, v11, :cond_1f

    const/16 v11, -0x57

    if-eq v4, v11, :cond_1e

    const/4 v11, 0x0

    const-string v13, "#"

    packed-switch v4, :pswitch_data_0

    const/16 v5, 0x3f

    const/16 v14, 0x2f

    const/16 v15, -0x10

    const/16 v16, 0x38

    const/16 v12, 0x30

    const-wide/16 v18, 0xff

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    if-lt v4, v15, :cond_1

    if-gt v4, v14, :cond_1

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    return-void

    :cond_1
    const/16 v6, -0x28

    if-lt v4, v6, :cond_2

    const/16 v6, -0x11

    if-gt v4, v6, :cond_2

    add-int/lit8 v4, v4, 0x20

    int-to-long v1, v4

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v3, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    return-void

    :cond_2
    if-lt v4, v12, :cond_3

    if-gt v4, v5, :cond_3

    add-int/lit8 v4, v4, -0x38

    shl-int/2addr v4, v10

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    aget-byte v1, v2, v3

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    return-void

    :cond_3
    const/16 v5, 0x40

    if-lt v4, v5, :cond_4

    const/16 v5, 0x47

    if-gt v4, v5, :cond_4

    add-int/lit8 v4, v4, -0x44

    shl-int/2addr v4, v9

    add-int/lit8 v5, v1, 0x2

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v10

    add-int/2addr v4, v3

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    aget-byte v1, v2, v5

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    return-void

    :cond_4
    const/16 v5, -0x38

    if-lt v4, v5, :cond_5

    const/16 v5, -0x29

    if-gt v4, v5, :cond_5

    add-int/lit8 v4, v4, 0x30

    shl-int/2addr v4, v10

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    aget-byte v1, v2, v3

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    return-void

    :cond_5
    const/16 v5, -0x40

    if-lt v4, v5, :cond_6

    const/16 v5, -0x39

    if-gt v4, v5, :cond_6

    add-int/lit8 v4, v4, 0x3c

    shl-int/2addr v4, v9

    add-int/lit8 v5, v1, 0x2

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v10

    add-int/2addr v4, v3

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    aget-byte v1, v2, v5

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    int-to-long v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    return-void

    :cond_6
    const/16 v1, -0x6c

    if-lt v4, v1, :cond_7

    const/16 v1, -0x5c

    if-gt v4, v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpArray()V

    return-void

    :cond_7
    const/16 v1, 0x49

    if-lt v4, v1, :cond_a

    const/16 v1, 0x79

    if-gt v4, v1, :cond_a

    const/16 v1, 0x79

    if-ne v4, v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    move-result v1

    goto :goto_0

    :cond_8
    add-int/lit8 v1, v4, -0x49

    :goto_0
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    if-gez v1, :cond_9

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    const-string v2, "{\"$symbol\":"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    iget v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    iget v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not support type : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->type:B

    invoke-static {v3}, Lcom/alibaba/fastjson2/b;->j0(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->isInt()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    move-result v1

    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->raw:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONBDump;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_c
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    goto :goto_1

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    move-result v2

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->symbols:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->raw:Z

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_1
    sget-object v1, Lcom/alibaba/fastjson2/JSONBDump;->GB18030:Ljava/nio/charset/Charset;

    if-nez v1, :cond_e

    const-string v1, "GB18030"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/JSONBDump;->GB18030:Ljava/nio/charset/Charset;

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    iget v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    sget-object v5, Lcom/alibaba/fastjson2/JSONBDump;->GB18030:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    iget v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    iget v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    iget v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    iget v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_6
    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v10

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v9

    add-int/2addr v4, v5

    aget-byte v2, v2, v3

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    int-to-long v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    return-void

    :pswitch_7
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    aget-byte v1, v2, v3

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt8(B)V

    return-void

    :pswitch_8
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    add-int/lit8 v5, v1, 0x2

    aget-byte v3, v2, v3

    shl-int/2addr v3, v10

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    aget-byte v1, v2, v5

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v3, v1

    int-to-short v1, v3

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt16(S)V

    return-void

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    move-result v1

    new-array v2, v1, [B

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    iget v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    invoke-static {v3, v4, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeBigInt(Ljava/math/BigInteger;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt64Value()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    return-void

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    move-result v1

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    aget-byte v8, v2, v3

    const/16 v13, -0x46

    if-eq v8, v13, :cond_15

    const/16 v13, -0x42

    if-eq v8, v13, :cond_13

    if-eq v8, v7, :cond_12

    if-lt v8, v15, :cond_f

    if-gt v8, v14, :cond_f

    int-to-long v2, v8

    :goto_3
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    goto/16 :goto_6

    :cond_f
    if-lt v8, v12, :cond_10

    if-gt v8, v5, :cond_10

    add-int/lit8 v8, v8, -0x38

    shl-int/lit8 v5, v8, 0x8

    add-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    aget-byte v2, v2, v4

    :goto_4
    and-int/lit16 v2, v2, 0xff

    add-int/2addr v5, v2

    int-to-long v2, v5

    goto :goto_3

    :cond_10
    const/16 v5, 0x40

    if-lt v8, v5, :cond_11

    const/16 v5, 0x47

    if-gt v8, v5, :cond_11

    add-int/lit8 v8, v8, -0x44

    shl-int/lit8 v5, v8, 0x10

    add-int/lit8 v7, v3, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v10

    add-int/2addr v5, v4

    add-int/lit8 v3, v3, 0x3

    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    aget-byte v2, v2, v7

    goto :goto_4

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    move-result v2

    new-array v3, v2, [B

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    iget v5, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    invoke-static {v4, v5, v3, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>([B)V

    goto :goto_6

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    move-result v2

    int-to-long v2, v2

    goto :goto_3

    :cond_13
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v7, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v4, v4

    add-long/2addr v7, v4

    invoke-virtual {v3, v2, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-boolean v4, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    if-eqz v4, :cond_14

    goto :goto_5

    :cond_14
    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v2

    :goto_5
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    add-int/2addr v3, v10

    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    goto :goto_6

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt64Value()J

    move-result-wide v2

    goto :goto_3

    :goto_6
    if-nez v1, :cond_16

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_7

    :cond_16
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    move-object v1, v3

    :goto_7
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4, v6}, Lcom/alibaba/fastjson2/JSONWriter;->writeDecimal(Ljava/math/BigDecimal;JLjava/text/DecimalFormat;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt64Value()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/alibaba/fastjson2/JSONWriter;->writeDecimal(Ljava/math/BigDecimal;JLjava/text/DecimalFormat;)V

    return-void

    :pswitch_d
    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v10

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v9

    add-int/2addr v4, v5

    aget-byte v2, v2, v3

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeFloat(F)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeFloat(F)V

    return-void

    :pswitch_f
    add-int/lit8 v4, v1, 0x8

    aget-byte v4, v2, v4

    int-to-long v4, v4

    and-long v4, v4, v18

    add-int/lit8 v6, v1, 0x7

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    shl-long/2addr v6, v10

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x6

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    shl-long/2addr v6, v9

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x5

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x4

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    shl-long/2addr v6, v12

    add-long/2addr v4, v6

    aget-byte v2, v2, v3

    int-to-long v2, v2

    shl-long v2, v2, v16

    add-long/2addr v4, v2

    add-int/lit8 v1, v1, 0x9

    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeDouble(D)V

    return-void

    :pswitch_10
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt64Value()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeDouble(D)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeDouble(D)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeDouble(D)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeBool(Z)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson2/JSONWriter;->writeBool(Z)V

    return-void

    :pswitch_15
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    return-void

    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt64Value()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    move-result v3

    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInstant(JI)V

    goto/16 :goto_c

    :pswitch_17
    add-int/lit8 v4, v1, 0x8

    aget-byte v4, v2, v4

    int-to-long v4, v4

    and-long v4, v4, v18

    add-int/lit8 v6, v1, 0x7

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    shl-long/2addr v6, v10

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x6

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    shl-long/2addr v6, v9

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x5

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x4

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    add-int/lit8 v6, v1, 0x2

    aget-byte v6, v2, v6

    int-to-long v6, v6

    and-long v6, v6, v18

    shl-long/2addr v6, v12

    add-long/2addr v4, v6

    aget-byte v2, v2, v3

    int-to-long v2, v2

    shl-long v2, v2, v16

    add-long/2addr v4, v2

    add-int/lit8 v1, v1, 0x9

    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    return-void

    :pswitch_18
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpReference()V

    goto/16 :goto_c

    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->isInt()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    move-result v1

    goto :goto_8

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    move-result v1

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->symbols:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->raw:Z

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    aget-byte v2, v2, v3

    if-ne v2, v5, :cond_19

    if-nez v6, :cond_18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONBDump;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_18
    iget v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    invoke-direct {v0, v6}, Lcom/alibaba/fastjson2/JSONBDump;->dumpObject(Ljava/lang/String;)V

    return-void

    :cond_19
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter;->startObject()V

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    const-string v3, "@type"

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeColon()V

    if-nez v6, :cond_1c

    if-gez v1, :cond_1b

    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->raw:Z

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    goto :goto_b

    :cond_1a
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    goto :goto_a

    :cond_1b
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_1c
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->raw:Z

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_1d
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    :goto_b
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    const-string v2, "@value"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeColon()V

    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpAny()V

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->endObject()V

    return-void

    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    move-result v1

    new-array v2, v1, [B

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    iget v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    invoke-static {v3, v4, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeBinary([B)V

    return-void

    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    move-result v1

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    int-to-char v1, v1

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeChar(C)V

    return-void

    :cond_1e
    add-int/lit8 v4, v1, 0x2

    aget-byte v3, v2, v3

    shl-int/2addr v3, v10

    add-int/lit8 v5, v1, 0x3

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x4

    aget-byte v5, v2, v5

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    aget-byte v1, v2, v4

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v2, v3, v5, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateYYYMMDD10(III)V

    goto :goto_c

    :cond_1f
    add-int/lit8 v4, v1, 0x2

    aget-byte v3, v2, v3

    shl-int/2addr v3, v10

    add-int/lit8 v5, v1, 0x3

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    add-int v11, v3, v4

    add-int/lit8 v3, v1, 0x4

    aget-byte v12, v2, v5

    add-int/lit8 v4, v1, 0x5

    aget-byte v13, v2, v3

    add-int/lit8 v3, v1, 0x6

    aget-byte v14, v2, v4

    add-int/lit8 v4, v1, 0x7

    aget-byte v15, v2, v3

    add-int/2addr v1, v10

    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    aget-byte v16, v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    move-result v17

    invoke-static/range {v11 .. v17}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(IIIIIII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v1

    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeLocalDateTime(Lcom/alibaba/fastjson2/time/LocalDateTime;)V

    goto :goto_c

    :cond_20
    :pswitch_1c
    add-int/lit8 v4, v1, 0x4

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v10

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v9

    add-int/2addr v4, v5

    aget-byte v2, v2, v3

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    return-void

    :cond_21
    invoke-direct {v0, v6}, Lcom/alibaba/fastjson2/JSONBDump;->dumpObject(Ljava/lang/String;)V

    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x70
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x55
        :pswitch_17
        :pswitch_1c
        :pswitch_1c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_17
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private dumpArray()V
    .registers 4

    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->type:B

    const/16 v1, -0x5c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    move-result v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x6c

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    aget-byte v1, v1, v2

    iput-byte v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->type:B

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->isInt()Z

    move-result v1

    if-nez v1, :cond_2

    iget-byte v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->type:B

    const/16 v2, -0x51

    if-eq v1, v2, :cond_2

    const/16 v2, 0x49

    if-lt v1, v2, :cond_3

    const/16 v2, 0x78

    if-gt v1, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    const-string v1, "["

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpAny()V

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->startArray()V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeComma()V

    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->isReference()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpReference()V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpAny()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONWriter;->endArray()V

    return-void
.end method

.method private dumpObject(Ljava/lang/String;)V
    .registers 8

    .line 1
    const/16 v0, -0x5b

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->startObject()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 11
    .line 12
    const-string v2, "@type"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeColon()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 29
    .line 30
    iget v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 31
    .line 32
    aget-byte p1, p1, v1

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 37
    .line 38
    const-string v0, "{}"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->startObject()V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x0

    .line 56
    :goto_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 57
    .line 58
    iget v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 59
    .line 60
    aget-byte v1, v1, v2

    .line 61
    .line 62
    const/16 v3, -0x6d

    .line 63
    .line 64
    if-eq v1, v3, :cond_e

    .line 65
    .line 66
    if-eq v1, v0, :cond_d

    .line 67
    .line 68
    const/16 v3, 0x7f

    .line 69
    .line 70
    if-eq v1, v3, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->isString()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_2
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_2
    const/16 v2, -0x10

    .line 90
    .line 91
    if-lt v1, v2, :cond_3

    .line 92
    .line 93
    const/16 v2, 0x48

    .line 94
    .line 95
    if-gt v1, v2, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_3
    const/16 v2, -0x28

    .line 109
    .line 110
    if-lt v1, v2, :cond_4

    .line 111
    .line 112
    const/16 v2, -0x11

    .line 113
    .line 114
    if-le v1, v2, :cond_5

    .line 115
    .line 116
    :cond_4
    const/16 v2, -0x42

    .line 117
    .line 118
    if-ne v1, v2, :cond_6

    .line 119
    .line 120
    :cond_5
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt64Value()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(J)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_6
    if-eqz p1, :cond_7

    .line 132
    .line 133
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeComma()V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpAny()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    iput v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->isInt()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const-string v2, "#"

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-boolean v3, p0, Lcom/alibaba/fastjson2/JSONBDump;->raw:Z

    .line 160
    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 164
    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->symbols:Ljava/util/Map;

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_a
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 199
    .line 200
    const-string v0, "symbol not found "

    .line 201
    .line 202
    invoke-static {v0, v1}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONBDump;->symbols:Ljava/util/Map;

    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-boolean v4, p0, Lcom/alibaba/fastjson2/JSONBDump;->raw:Z

    .line 228
    .line 229
    if-eqz v4, :cond_c

    .line 230
    .line 231
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 232
    .line 233
    new-instance v5, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_c
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    iput v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 264
    .line 265
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->endObject()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_e
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpReference()V

    .line 272
    .line 273
    .line 274
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 275
    .line 276
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeColon()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->isReference()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_f

    .line 286
    .line 287
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpReference()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_f
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpAny()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method private dumpReference()V
    .registers 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    const-string v1, "{\"$ref\":"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readReference()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    const-string v1, "#-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->lastReference:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getString(I)Ljava/lang/String;
    .registers 4

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 4
    .line 5
    neg-int v1, p1

    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->symbols:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 27
    .line 28
    const-string v1, "symbol not found : "

    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method isInt()Z
    .registers 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    aget-byte v0, v0, v1

    const/16 v1, -0x46

    if-lt v0, v1, :cond_0

    const/16 v1, 0x48

    if-le v0, v1, :cond_2

    :cond_0
    const/16 v1, -0x53

    if-eq v0, v1, :cond_2

    const/16 v1, -0x54

    if-eq v0, v1, :cond_2

    const/16 v1, -0x55

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method isReference()Z
    .registers 4

    iget v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-byte v0, v1, v0

    const/16 v1, -0x6d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isString()Z
    .registers 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    aget-byte v0, v0, v1

    const/16 v1, 0x49

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7d

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method readInt32Value()I
    .registers 6

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    aget-byte v3, v0, v1

    const/16 v4, -0x10

    if-lt v3, v4, :cond_0

    const/16 v4, 0x2f

    if-gt v3, v4, :cond_0

    return v3

    :cond_0
    const/16 v4, 0x30

    if-lt v3, v4, :cond_1

    const/16 v4, 0x3f

    if-gt v3, v4, :cond_1

    add-int/lit8 v3, v3, -0x38

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    return v3

    :cond_1
    const/16 v4, 0x40

    if-lt v3, v4, :cond_2

    const/16 v4, 0x47

    if-gt v3, v4, :cond_2

    add-int/lit8 v3, v3, -0x44

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v3, v2

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    return v3

    :cond_2
    const/16 v4, -0x54

    if-eq v3, v4, :cond_4

    const/16 v4, -0x53

    if-eq v3, v4, :cond_4

    const/16 v4, 0x48

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "readInt32Value not support "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/alibaba/fastjson2/b;->j0(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    add-int/lit8 v3, v1, 0x4

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v3, v4

    aget-byte v0, v0, v2

    shl-int/lit8 v0, v0, 0x18

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x5

    iput v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    return v3
.end method

.method readInt64Value()J
    .registers 16

    move-object v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    iget v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    aget-byte v4, v1, v2

    const/16 v5, -0x10

    if-lt v4, v5, :cond_0

    const/16 v5, 0x2f

    if-gt v4, v5, :cond_0

    int-to-long v1, v4

    return-wide v1

    :cond_0
    const/16 v5, 0x38

    const/16 v6, 0x30

    const/16 v7, 0x8

    if-lt v4, v6, :cond_1

    const/16 v8, 0x3f

    if-gt v4, v8, :cond_1

    sub-int/2addr v4, v5

    shl-int/2addr v4, v7

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    int-to-long v1, v4

    return-wide v1

    :cond_1
    const/16 v8, 0x40

    const/16 v9, 0x10

    if-lt v4, v8, :cond_2

    const/16 v8, 0x47

    if-gt v4, v8, :cond_2

    add-int/lit8 v4, v4, -0x44

    shl-int/2addr v4, v9

    add-int/lit8 v5, v2, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    int-to-long v1, v4

    return-wide v1

    :cond_2
    const/16 v8, -0x28

    if-lt v4, v8, :cond_3

    const/16 v10, -0x11

    if-gt v4, v10, :cond_3

    sub-int/2addr v4, v8

    int-to-long v1, v4

    const-wide/16 v3, -0x8

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    const/16 v8, -0x38

    if-lt v4, v8, :cond_4

    const/16 v8, -0x29

    if-gt v4, v8, :cond_4

    add-int/lit8 v4, v4, 0x30

    shl-int/2addr v4, v7

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    int-to-long v1, v4

    return-wide v1

    :cond_4
    const/16 v8, -0x40

    if-lt v4, v8, :cond_5

    const/16 v8, -0x39

    if-gt v4, v8, :cond_5

    add-int/lit8 v4, v4, 0x3c

    shl-int/2addr v4, v9

    add-int/lit8 v5, v2, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v4, v1

    int-to-long v1, v4

    return-wide v1

    :cond_5
    const/16 v8, -0x55

    const/16 v10, 0x18

    if-eq v4, v8, :cond_7

    const/16 v8, 0x48

    if-eq v4, v8, :cond_6

    packed-switch v4, :pswitch_data_0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readInt64Value not support "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/alibaba/fastjson2/b;->j0(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    aget-byte v1, v1, v3

    int-to-long v1, v1

    return-wide v1

    :pswitch_1
    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    aget-byte v1, v1, v3

    shl-int/2addr v1, v7

    add-int/2addr v4, v1

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    int-to-long v1, v4

    return-wide v1

    :cond_6
    :pswitch_2
    add-int/lit8 v4, v2, 0x4

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v2, 0x3

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v7

    add-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v9

    add-int/2addr v4, v5

    aget-byte v1, v1, v3

    shl-int/2addr v1, v10

    add-int/2addr v4, v1

    add-int/lit8 v2, v2, 0x5

    iput v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    int-to-long v1, v4

    return-wide v1

    :cond_7
    :pswitch_3
    add-int/lit8 v4, v2, 0x8

    aget-byte v4, v1, v4

    int-to-long v11, v4

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    add-int/lit8 v4, v2, 0x7

    aget-byte v4, v1, v4

    int-to-long v5, v4

    and-long v4, v5, v13

    shl-long/2addr v4, v7

    add-long/2addr v11, v4

    add-int/lit8 v4, v2, 0x6

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v13

    shl-long/2addr v4, v9

    add-long/2addr v11, v4

    add-int/lit8 v4, v2, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v13

    shl-long/2addr v4, v10

    add-long/2addr v11, v4

    add-int/lit8 v4, v2, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v13

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    add-long/2addr v11, v4

    add-int/lit8 v4, v2, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v13

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    add-long/2addr v11, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v13

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    add-long/2addr v11, v4

    aget-byte v1, v1, v3

    int-to-long v3, v1

    const/16 v1, 0x38

    shl-long/2addr v3, v1

    add-long/2addr v11, v3

    add-int/lit8 v2, v2, 0x9

    iput v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    return-wide v11

    nop

    :pswitch_data_0
    .packed-switch -0x44
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method readLength()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    const/16 v4, -0x10

    .line 12
    .line 13
    if-lt v3, v4, :cond_0

    .line 14
    .line 15
    const/16 v4, 0x2f

    .line 16
    .line 17
    if-gt v3, v4, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    const/16 v4, 0x40

    .line 21
    .line 22
    if-lt v3, v4, :cond_1

    .line 23
    .line 24
    const/16 v4, 0x47

    .line 25
    .line 26
    if-gt v3, v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x44

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x10

    .line 31
    .line 32
    add-int/lit8 v4, v1, 0x2

    .line 33
    .line 34
    aget-byte v2, v0, v2

    .line 35
    .line 36
    and-int/lit16 v2, v2, 0xff

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x8

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    add-int/lit8 v1, v1, 0x3

    .line 42
    .line 43
    iput v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 44
    .line 45
    aget-byte v0, v0, v4

    .line 46
    .line 47
    :goto_0
    and-int/lit16 v0, v0, 0xff

    .line 48
    .line 49
    add-int/2addr v3, v0

    .line 50
    return v3

    .line 51
    :cond_1
    const/16 v4, 0x30

    .line 52
    .line 53
    if-lt v3, v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x3f

    .line 56
    .line 57
    if-gt v3, v4, :cond_2

    .line 58
    .line 59
    add-int/lit8 v3, v3, -0x38

    .line 60
    .line 61
    shl-int/lit8 v3, v3, 0x8

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    iput v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 66
    .line 67
    aget-byte v0, v0, v2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/16 v4, 0x48

    .line 71
    .line 72
    if-ne v3, v4, :cond_3

    .line 73
    .line 74
    add-int/lit8 v3, v1, 0x2

    .line 75
    .line 76
    aget-byte v2, v0, v2

    .line 77
    .line 78
    shl-int/lit8 v2, v2, 0x18

    .line 79
    .line 80
    add-int/lit8 v4, v1, 0x3

    .line 81
    .line 82
    aget-byte v3, v0, v3

    .line 83
    .line 84
    and-int/lit16 v3, v3, 0xff

    .line 85
    .line 86
    shl-int/lit8 v3, v3, 0x10

    .line 87
    .line 88
    add-int/2addr v2, v3

    .line 89
    add-int/lit8 v3, v1, 0x4

    .line 90
    .line 91
    aget-byte v4, v0, v4

    .line 92
    .line 93
    and-int/lit16 v4, v4, 0xff

    .line 94
    .line 95
    shl-int/lit8 v4, v4, 0x8

    .line 96
    .line 97
    add-int/2addr v2, v4

    .line 98
    add-int/lit8 v1, v1, 0x5

    .line 99
    .line 100
    iput v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 101
    .line 102
    aget-byte v0, v0, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    add-int/2addr v2, v0

    .line 107
    return v2

    .line 108
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 109
    .line 110
    const-string v1, "not support length type : "

    .line 111
    .line 112
    invoke-static {v1, v3}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method readReference()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    aget-byte v0, v0, v1

    const/16 v2, -0x6d

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->isString()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reference not support input "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->type:B

    invoke-static {v2}, Lcom/alibaba/fastjson2/b;->j0(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method readString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    aget-byte v0, v0, v1

    iput-byte v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strtype:B

    iput v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->strBegin:I

    const/16 v1, 0x49

    if-lt v0, v1, :cond_1

    const/16 v2, 0x79

    if-gt v0, v2, :cond_1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    iget v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strBegin:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    :goto_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_1
    const/16 v1, 0x7a

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    iget v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strBegin:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_2
    const/16 v1, 0x7b

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    iget v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strBegin:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_3
    const/16 v1, 0x7c

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    iget v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strBegin:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_4
    const/16 v1, 0x7d

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    iget v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strBegin:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    :goto_1
    iget v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    if-gez v1, :cond_5

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    iget v4, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    invoke-direct {v2, v3, v4, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    iget v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    return-object v2

    :cond_6
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "readString not support type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->strtype:B

    invoke-static {v2}, Lcom/alibaba/fastjson2/b;->j0(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
