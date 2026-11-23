.class public Lcom/alibaba/fastjson2/reader/ObjectReader11;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader10:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader5:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader6:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader7:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader8:Lcom/alibaba/fastjson2/reader/FieldReader;

.field protected final fieldReader9:Lcom/alibaba/fastjson2/reader/FieldReader;

.field final hashCode0:J

.field final hashCode0LCase:J

.field final hashCode1:J

.field final hashCode10:J

.field final hashCode10LCase:J

.field final hashCode1LCase:J

.field final hashCode2:J

.field final hashCode2LCase:J

.field final hashCode3:J

.field final hashCode3LCase:J

.field final hashCode4:J

.field final hashCode4LCase:J

.field final hashCode5:J

.field final hashCode5LCase:J

.field final hashCode6:J

.field final hashCode6LCase:J

.field final hashCode7:J

.field final hashCode7LCase:J

.field final hashCode8:J

.field final hashCode8LCase:J

.field final hashCode9:J

.field final hashCode9LCase:J

.field protected objectReader0:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader1:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader10:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader2:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader3:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader4:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader5:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader6:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader7:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader8:Lcom/alibaba/fastjson2/reader/ObjectReader;

.field protected objectReader9:Lcom/alibaba/fastjson2/reader/ObjectReader;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/fastjson2/function/Supplier;Lcom/alibaba/fastjson2/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/alibaba/fastjson2/function/Supplier<",
            "TT;>;",
            "Lcom/alibaba/fastjson2/function/Function;",
            "[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/fastjson2/function/Supplier;Lcom/alibaba/fastjson2/function/Function;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    const/4 v0, 0x0

    aget-object v0, p8, v0

    iput-object v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    const/4 v1, 0x1

    aget-object v1, p8, v1

    iput-object v1, v12, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    const/4 v2, 0x2

    aget-object v2, p8, v2

    iput-object v2, v12, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    const/4 v3, 0x3

    aget-object v3, p8, v3

    iput-object v3, v12, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    const/4 v4, 0x4

    aget-object v4, p8, v4

    iput-object v4, v12, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    const/4 v5, 0x5

    aget-object v5, p8, v5

    iput-object v5, v12, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader5:Lcom/alibaba/fastjson2/reader/FieldReader;

    const/4 v6, 0x6

    aget-object v6, p8, v6

    iput-object v6, v12, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader6:Lcom/alibaba/fastjson2/reader/FieldReader;

    const/4 v7, 0x7

    aget-object v7, p8, v7

    iput-object v7, v12, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader7:Lcom/alibaba/fastjson2/reader/FieldReader;

    const/16 v8, 0x8

    aget-object v8, p8, v8

    iput-object v8, v12, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader8:Lcom/alibaba/fastjson2/reader/FieldReader;

    const/16 v9, 0x9

    aget-object v9, p8, v9

    iput-object v9, v12, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader9:Lcom/alibaba/fastjson2/reader/FieldReader;

    const/16 v10, 0xa

    aget-object v10, p8, v10

    iput-object v10, v12, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader10:Lcom/alibaba/fastjson2/reader/FieldReader;

    iget-wide v13, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    iput-wide v13, v12, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode0:J

    iget-wide v13, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    iput-wide v13, v12, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode1:J

    iget-wide v13, v2, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    iput-wide v13, v12, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode2:J

    iget-wide v13, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    iput-wide v13, v12, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode3:J

    iget-wide v13, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    iput-wide v13, v12, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode4:J

    iget-wide v13, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    iput-wide v13, v12, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode5:J

    iget-wide v13, v6, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    iput-wide v13, v12, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode6:J

    iget-wide v13, v7, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    iput-wide v13, v12, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode7:J

    iget-wide v13, v8, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    iput-wide v13, v12, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode8:J

    iget-wide v13, v9, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    iput-wide v13, v12, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode9:J

    iget-wide v13, v10, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    iput-wide v13, v12, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode10:J

    iget-wide v13, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    iput-wide v13, v12, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode0LCase:J

    iget-wide v0, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode1LCase:J

    iget-wide v0, v2, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode2LCase:J

    iget-wide v0, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode3LCase:J

    iget-wide v0, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode4LCase:J

    iget-wide v0, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode5LCase:J

    iget-wide v0, v6, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode6LCase:J

    iget-wide v0, v7, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode7LCase:J

    iget-wide v0, v8, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode8LCase:J

    iget-wide v0, v9, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode9LCase:J

    iget-wide v0, v10, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHashLCase:J

    iput-wide v0, v12, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode10LCase:J

    return-void
.end method


# virtual methods
.method public getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .registers 6

    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode0:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-object p1

    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode1:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-object p1

    :cond_1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode2:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-object p1

    :cond_2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode3:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-object p1

    :cond_3
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode4:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_4

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-object p1

    :cond_4
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode5:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_5

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader5:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-object p1

    :cond_5
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode6:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_6

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader6:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-object p1

    :cond_6
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode7:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader7:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-object p1

    :cond_7
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode8:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_8

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader8:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-object p1

    :cond_8
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode9:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_9

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader9:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-object p1

    :cond_9
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode10:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_a

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader10:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-object p1

    :cond_a
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFieldReaderLCase(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .registers 6

    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode0LCase:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader0:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-object p1

    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode1LCase:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader1:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-object p1

    :cond_1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode2LCase:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader2:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-object p1

    :cond_2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode3LCase:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader3:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-object p1

    :cond_3
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode4LCase:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_4

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader4:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-object p1

    :cond_4
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode5LCase:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_5

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader5:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-object p1

    :cond_5
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode6LCase:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_6

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader6:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-object p1

    :cond_6
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode7LCase:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader7:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-object p1

    :cond_7
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode8LCase:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_8

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader8:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-object p1

    :cond_8
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode9LCase:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_9

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader9:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-object p1

    :cond_9
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->hashCode10LCase:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_a

    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReader11;->fieldReader10:Lcom/alibaba/fastjson2/reader/FieldReader;

    return-object p1

    :cond_a
    const/4 p1, 0x0

    return-object p1
.end method
