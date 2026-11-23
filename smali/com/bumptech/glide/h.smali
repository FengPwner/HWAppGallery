.class public final Lcom/bumptech/glide/h;
.super Lcom/bumptech/glide/request/BaseRequestOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/BaseRequestOptions<",
        "Lcom/bumptech/glide/h<",
        "TTranscodeType;>;>;"
    }
.end annotation


# static fields
.field protected static final o:Lcom/bumptech/glide/request/RequestOptions;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/bumptech/glide/i;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/a;

.field private final f:Lcom/bumptech/glide/d;

.field private g:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Object;

.field private i:Ljava/util/ArrayList;

.field private j:Lcom/bumptech/glide/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private k:Lcom/bumptech/glide/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v1, Lcom/huawei/appmarket/dp1;->b:Lcom/huawei/appmarket/dp1;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/huawei/appmarket/dp1;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sget-object v1, Lcom/huawei/appmarket/s66;->e:Lcom/huawei/appmarket/s66;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/huawei/appmarket/s66;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sput-object v0, Lcom/bumptech/glide/h;->o:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/a;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/a;",
            "Lcom/bumptech/glide/i;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/h;->l:Z

    iput-object p1, p0, Lcom/bumptech/glide/h;->e:Lcom/bumptech/glide/a;

    iput-object p2, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/i;

    iput-object p3, p0, Lcom/bumptech/glide/h;->d:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/h;->b:Landroid/content/Context;

    .line 1
    iget-object p4, p2, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/a;

    .line 2
    invoke-virtual {p4}, Lcom/bumptech/glide/a;->g()Lcom/bumptech/glide/d;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/bumptech/glide/d;->e(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/j;

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->g()Lcom/bumptech/glide/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/d;

    invoke-virtual {p2}, Lcom/bumptech/glide/i;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/appmarket/sr6;

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/h;->a(Lcom/huawei/appmarket/sr6;)Lcom/bumptech/glide/h;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/bumptech/glide/i;->g()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/h;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/h;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/h<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p2, Lcom/bumptech/glide/h;->e:Lcom/bumptech/glide/a;

    iget-object v1, p2, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/i;

    iget-object v2, p2, Lcom/bumptech/glide/h;->b:Landroid/content/Context;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/a;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V

    iget-object p1, p2, Lcom/bumptech/glide/h;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/h;->h:Ljava/lang/Object;

    iget-boolean p1, p2, Lcom/bumptech/glide/h;->m:Z

    iput-boolean p1, p0, Lcom/bumptech/glide/h;->m:Z

    .line 6
    invoke-super {p0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    return-void
.end method

.method private c(IILcom/huawei/appmarket/s66;Lcom/bumptech/glide/j;Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/huawei/appmarket/mr6;Lcom/huawei/appmarket/pr6;Lcom/huawei/appmarket/dv7;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/huawei/appmarket/hr6;
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v15, p9

    iget-object v1, v0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/h;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/d22;

    move-object/from16 v2, p6

    invoke-direct {v1, v15, v2}, Lcom/huawei/appmarket/d22;-><init>(Ljava/lang/Object;Lcom/huawei/appmarket/mr6;)V

    move-object v13, v1

    move-object v14, v13

    goto :goto_0

    :cond_0
    move-object/from16 v2, p6

    const/4 v1, 0x0

    move-object v14, v1

    move-object v13, v2

    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/h;->j:Lcom/bumptech/glide/h;

    iget-object v2, v0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/d;

    if-eqz v1, :cond_9

    iget-boolean v3, v0, Lcom/bumptech/glide/h;->n:Z

    if-nez v3, :cond_8

    .line 1
    iget-object v3, v1, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/j;

    iget-boolean v4, v1, Lcom/bumptech/glide/h;->l:Z

    if-eqz v4, :cond_1

    move-object/from16 v17, p4

    goto :goto_1

    :cond_1
    move-object/from16 v17, v3

    :goto_1
    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->isPrioritySet()Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bumptech/glide/h;->j:Lcom/bumptech/glide/h;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->getPriority()Lcom/huawei/appmarket/s66;

    move-result-object v1

    :goto_2
    move-object/from16 v18, v1

    goto :goto_4

    .line 2
    :cond_2
    sget-object v1, Lcom/bumptech/glide/h$a;->b:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v12, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown priority: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->getPriority()Lcom/huawei/appmarket/s66;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_3
    sget-object v1, Lcom/huawei/appmarket/s66;->b:Lcom/huawei/appmarket/s66;

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/huawei/appmarket/s66;->c:Lcom/huawei/appmarket/s66;

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/huawei/appmarket/s66;->d:Lcom/huawei/appmarket/s66;

    goto :goto_2

    :goto_4
    iget-object v1, v0, Lcom/bumptech/glide/h;->j:Lcom/bumptech/glide/h;

    .line 3
    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->getOverrideWidth()I

    move-result v1

    iget-object v3, v0, Lcom/bumptech/glide/h;->j:Lcom/bumptech/glide/h;

    invoke-virtual {v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->getOverrideHeight()I

    move-result v3

    invoke-static/range {p1 .. p2}, Lcom/huawei/appmarket/ie8;->k(II)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/bumptech/glide/h;->j:Lcom/bumptech/glide/h;

    invoke-virtual {v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->isValidOverride()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual/range {p5 .. p5}, Lcom/bumptech/glide/request/BaseRequestOptions;->getOverrideWidth()I

    move-result v1

    invoke-virtual/range {p5 .. p5}, Lcom/bumptech/glide/request/BaseRequestOptions;->getOverrideHeight()I

    move-result v3

    :cond_7
    move/from16 v19, v1

    move/from16 v20, v3

    new-instance v11, Lcom/huawei/appmarket/yy7;

    invoke-direct {v11, v15, v13}, Lcom/huawei/appmarket/yy7;-><init>(Ljava/lang/Object;Lcom/huawei/appmarket/mr6;)V

    iget-object v1, v0, Lcom/bumptech/glide/h;->b:Landroid/content/Context;

    iget-object v4, v0, Lcom/bumptech/glide/h;->h:Ljava/lang/Object;

    iget-object v5, v0, Lcom/bumptech/glide/h;->d:Ljava/lang/Class;

    iget-object v13, v0, Lcom/bumptech/glide/h;->i:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Lcom/bumptech/glide/d;->f()Lcom/bumptech/glide/load/engine/j;

    move-result-object v16

    invoke-virtual/range {p4 .. p4}, Lcom/bumptech/glide/j;->b()Lcom/huawei/appmarket/ii5$a;

    move-result-object v21

    move-object/from16 v3, p9

    move-object/from16 v6, p5

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p8

    move-object/from16 p3, v11

    move-object/from16 v11, p7

    move-object v12, v13

    move-object/from16 v13, p3

    move-object/from16 v22, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v21

    move-object/from16 v16, p10

    invoke-static/range {v1 .. v16}, Lcom/bumptech/glide/request/a;->m(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/BaseRequestOptions;IILcom/huawei/appmarket/s66;Lcom/huawei/appmarket/dv7;Lcom/huawei/appmarket/pr6;Ljava/util/ArrayList;Lcom/huawei/appmarket/mr6;Lcom/bumptech/glide/load/engine/j;Lcom/huawei/appmarket/ii5$a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/a;

    move-result-object v12

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/h;->n:Z

    iget-object v6, v0, Lcom/bumptech/glide/h;->j:Lcom/bumptech/glide/h;

    move-object v1, v6

    move/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v4, v18

    move-object/from16 v5, v17

    move-object/from16 v7, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 5
    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/h;->c(IILcom/huawei/appmarket/s66;Lcom/bumptech/glide/j;Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/huawei/appmarket/mr6;Lcom/huawei/appmarket/pr6;Lcom/huawei/appmarket/dv7;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/huawei/appmarket/hr6;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bumptech/glide/h;->n:Z

    move-object/from16 v2, p3

    invoke-virtual {v2, v12, v1}, Lcom/huawei/appmarket/yy7;->k(Lcom/huawei/appmarket/hr6;Lcom/huawei/appmarket/hr6;)V

    move-object v12, v2

    :goto_5
    move-object/from16 v13, v22

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object/from16 v22, v14

    iget-object v1, v0, Lcom/bumptech/glide/h;->b:Landroid/content/Context;

    iget-object v4, v0, Lcom/bumptech/glide/h;->h:Ljava/lang/Object;

    iget-object v5, v0, Lcom/bumptech/glide/h;->d:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/h;->i:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Lcom/bumptech/glide/d;->f()Lcom/bumptech/glide/load/engine/j;

    move-result-object v14

    invoke-virtual/range {p4 .. p4}, Lcom/bumptech/glide/j;->b()Lcom/huawei/appmarket/ii5$a;

    move-result-object v15

    move-object/from16 v3, p9

    move-object/from16 v6, p5

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p8

    move-object/from16 v11, p7

    move-object/from16 v16, p10

    invoke-static/range {v1 .. v16}, Lcom/bumptech/glide/request/a;->m(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/BaseRequestOptions;IILcom/huawei/appmarket/s66;Lcom/huawei/appmarket/dv7;Lcom/huawei/appmarket/pr6;Ljava/util/ArrayList;Lcom/huawei/appmarket/mr6;Lcom/bumptech/glide/load/engine/j;Lcom/huawei/appmarket/ii5$a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/a;

    move-result-object v11

    move-object v12, v11

    goto :goto_5

    :goto_6
    if-nez v13, :cond_a

    return-object v12

    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/h;

    .line 7
    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->getOverrideWidth()I

    move-result v1

    iget-object v2, v0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/h;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->getOverrideHeight()I

    move-result v2

    invoke-static/range {p1 .. p2}, Lcom/huawei/appmarket/ie8;->k(II)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/h;

    invoke-virtual {v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->isValidOverride()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual/range {p5 .. p5}, Lcom/bumptech/glide/request/BaseRequestOptions;->getOverrideWidth()I

    move-result v1

    invoke-virtual/range {p5 .. p5}, Lcom/bumptech/glide/request/BaseRequestOptions;->getOverrideHeight()I

    move-result v2

    :cond_b
    move v3, v2

    move v2, v1

    iget-object v1, v0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/h;

    iget-object v5, v1, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->getPriority()Lcom/huawei/appmarket/s66;

    move-result-object v4

    iget-object v6, v0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/h;

    move-object v7, v13

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/h;->c(IILcom/huawei/appmarket/s66;Lcom/bumptech/glide/j;Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/huawei/appmarket/mr6;Lcom/huawei/appmarket/pr6;Lcom/huawei/appmarket/dv7;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/huawei/appmarket/hr6;

    move-result-object v1

    invoke-virtual {v13, v12, v1}, Lcom/huawei/appmarket/d22;->k(Lcom/huawei/appmarket/hr6;Lcom/huawei/appmarket/hr6;)V

    return-object v13
.end method

.method private h(Lcom/huawei/appmarket/dv7;Lcom/huawei/appmarket/pr6;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V
    .registers 18

    .line 1
    move-object v11, p0

    .line 2
    move-object v12, p1

    .line 3
    invoke-static {p1}, Lcom/huawei/appmarket/f56;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v11, Lcom/bumptech/glide/h;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    new-instance v9, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    iget-object v4, v11, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/j;

    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->getPriority()Lcom/huawei/appmarket/s66;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->getOverrideWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->getOverrideHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    move-object v0, p0

    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    move-object v7, p2

    .line 34
    move-object v8, p1

    .line 35
    move-object/from16 v10, p4

    .line 36
    .line 37
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/h;->c(IILcom/huawei/appmarket/s66;Lcom/bumptech/glide/j;Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/huawei/appmarket/mr6;Lcom/huawei/appmarket/pr6;Lcom/huawei/appmarket/dv7;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/huawei/appmarket/hr6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1}, Lcom/huawei/appmarket/dv7;->getRequest()Lcom/huawei/appmarket/hr6;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hr6;->i(Lcom/huawei/appmarket/hr6;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual/range {p3 .. p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->isMemoryCacheable()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/huawei/appmarket/hr6;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v1}, Lcom/huawei/appmarket/f56;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lcom/huawei/appmarket/hr6;->isRunning()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/huawei/appmarket/hr6;->b()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    :goto_0
    iget-object v1, v11, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/i;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/i;->d(Lcom/huawei/appmarket/dv7;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/dv7;->setRequest(Lcom/huawei/appmarket/hr6;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/i;->k(Lcom/huawei/appmarket/dv7;Lcom/huawei/appmarket/hr6;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v1, "You must call #load() before calling #into()"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
.end method

.method private q(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/h;->d()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-direct {v0, p1}, Lcom/bumptech/glide/h;->q(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/h;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/h;->m:Z

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/sr6;)Lcom/bumptech/glide/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/sr6<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/h;->d()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->a(Lcom/huawei/appmarket/sr6;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/h;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->i:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    return-object p1
.end method

.method public final apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/f56;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/h;

    .line 9
    .line 10
    return-object p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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

.method public final b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/f56;->b(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->d()Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->d()Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/bumptech/glide/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h;

    iget-object v1, v0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->a()Lcom/bumptech/glide/j;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/j;

    iget-object v1, v0, Lcom/bumptech/glide/h;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/h;->i:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/h;->i:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/h;->j:Lcom/bumptech/glide/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bumptech/glide/h;->d()Lcom/bumptech/glide/h;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/h;->j:Lcom/bumptech/glide/h;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/h;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bumptech/glide/h;->d()Lcom/bumptech/glide/h;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/h;

    :cond_2
    return-object v0
.end method

.method public final e()Lcom/huawei/appmarket/pr6;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/h;

    .line 2
    .line 3
    const-class v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/h;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/bumptech/glide/h;->o:Lcom/bumptech/glide/request/RequestOptions;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bumptech/glide/h;->s()Lcom/huawei/appmarket/pr6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/bumptech/glide/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/h;

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bumptech/glide/h;->d:Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/h;->d:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/j;

    iget-object v2, p1, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/j;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h;->h:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/h;->h:Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h;->i:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/bumptech/glide/h;->i:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h;->j:Lcom/bumptech/glide/h;

    iget-object v2, p1, Lcom/bumptech/glide/h;->j:Lcom/bumptech/glide/h;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/h;

    iget-object v2, p1, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/h;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/h;->l:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/h;->l:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/h;->m:Z

    iget-boolean p1, p1, Lcom/bumptech/glide/h;->m:Z

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f(Landroid/widget/ImageView;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ie8;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/huawei/appmarket/f56;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationSet()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationAllowed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/bumptech/glide/h$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->d()Lcom/bumptech/glide/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->d()Lcom/bumptech/glide/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->d()Lcom/bumptech/glide/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    move-object v0, p0

    .line 69
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/d;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bumptech/glide/h;->d:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/huawei/appmarket/bb4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Lcom/huawei/appmarket/v32;->b()Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/bumptech/glide/h;->h(Lcom/huawei/appmarket/dv7;Lcom/huawei/appmarket/pr6;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final g(Lcom/huawei/appmarket/dv7;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/v32;->b()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v1, p0, v0}, Lcom/bumptech/glide/h;->h(Lcom/huawei/appmarket/dv7;Lcom/huawei/appmarket/pr6;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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

.method public final hashCode()I
    .registers 3

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/h;->d:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ie8;->i(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/j;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ie8;->i(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/h;->h:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ie8;->i(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/h;->i:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ie8;->i(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/h;->j:Lcom/bumptech/glide/h;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ie8;->i(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/h;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ie8;->i(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ie8;->i(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/h;->l:Z

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ie8;->j(IZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/h;->m:Z

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ie8;->j(IZ)I

    move-result v0

    return v0
.end method

.method public final i(Lcom/huawei/appmarket/sr6;)Lcom/bumptech/glide/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/sr6<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/h;->d()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->i(Lcom/huawei/appmarket/sr6;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/h;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->a(Lcom/huawei/appmarket/sr6;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->q(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    sget-object v0, Lcom/huawei/appmarket/dp1;->a:Lcom/huawei/appmarket/dp1;

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/huawei/appmarket/dp1;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->q(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    sget-object v0, Lcom/huawei/appmarket/dp1;->a:Lcom/huawei/appmarket/dp1;

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/huawei/appmarket/dp1;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public final l(Landroid/net/Uri;)Lcom/bumptech/glide/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->q(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.resource"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/h;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bumptech/glide/h;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/huawei/appmarket/hl;->c(Landroid/content/Context;)Lcom/huawei/appmarket/hl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/huawei/appmarket/sq4;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lcom/bumptech/glide/h;

    .line 40
    .line 41
    :goto_0
    return-object v0
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

.method public final m(Ljava/io/File;)Lcom/bumptech/glide/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->q(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Integer;)Lcom/bumptech/glide/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->q(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/h;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bumptech/glide/h;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/huawei/appmarket/hl;->c(Landroid/content/Context;)Lcom/huawei/appmarket/hl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/huawei/appmarket/sq4;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bumptech/glide/h;

    .line 26
    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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

.method public final o(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->q(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;)Lcom/bumptech/glide/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->q(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public final r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/v56;->b(Lcom/bumptech/glide/i;)Lcom/huawei/appmarket/v56;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->g(Lcom/huawei/appmarket/dv7;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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

.method public final s()Lcom/huawei/appmarket/pr6;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/pr6;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lcom/huawei/appmarket/pr6;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/v32;->a()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v0, p0, v1}, Lcom/bumptech/glide/h;->h(Lcom/huawei/appmarket/dv7;Lcom/huawei/appmarket/pr6;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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

.method public final t(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/h;->d()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->t(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/h;->j:Lcom/bumptech/glide/h;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->selfOrThrowIfLocked()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    return-object p1
.end method
