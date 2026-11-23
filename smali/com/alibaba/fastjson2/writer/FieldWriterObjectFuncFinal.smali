.class final Lcom/alibaba/fastjson2/writer/FieldWriterObjectFuncFinal;
.super Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final function:Lcom/alibaba/fastjson2/function/Function;

.field final isArray:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/function/Function;)V
    .registers 24

    move-object v11, p0

    move-object/from16 v12, p8

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    move-object/from16 v0, p10

    iput-object v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFuncFinal;->function:Lcom/alibaba/fastjson2/function/Function;

    const-class v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-eq v12, v0, :cond_1

    const-class v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    if-eq v12, v0, :cond_1

    const-class v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-eq v12, v0, :cond_1

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v11, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFuncFinal;->isArray:Z

    return-void
.end method


# virtual methods
.method public getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFuncFinal;->function:Lcom/alibaba/fastjson2/function/Function;

    invoke-interface {v0, p1}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
