.class public final Lcom/huawei/hms/network/embedded/s6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/s6$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/huawei/hms/network/embedded/s6;

.field public static final o:Lcom/huawei/hms/network/embedded/s6;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/huawei/hms/network/embedded/s6$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/s6$a;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s6$a;->c()Lcom/huawei/hms/network/embedded/s6$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s6$a;->a()Lcom/huawei/hms/network/embedded/s6;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/s6;->n:Lcom/huawei/hms/network/embedded/s6;

    new-instance v0, Lcom/huawei/hms/network/embedded/s6$a;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/s6$a;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s6$a;->f()Lcom/huawei/hms/network/embedded/s6$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/network/embedded/s6$a;->b(ILjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/s6$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/s6$a;->a()Lcom/huawei/hms/network/embedded/s6;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/s6;->o:Lcom/huawei/hms/network/embedded/s6;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/s6$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/huawei/hms/network/embedded/s6$a;->a:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/s6;->a:Z

    iget-boolean v0, p1, Lcom/huawei/hms/network/embedded/s6$a;->b:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/s6;->b:Z

    iget v0, p1, Lcom/huawei/hms/network/embedded/s6$a;->c:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/s6;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/network/embedded/s6;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/s6;->e:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/s6;->f:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/s6;->g:Z

    iget v0, p1, Lcom/huawei/hms/network/embedded/s6$a;->d:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/s6;->h:I

    iget v0, p1, Lcom/huawei/hms/network/embedded/s6$a;->e:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/s6;->i:I

    iget-boolean v0, p1, Lcom/huawei/hms/network/embedded/s6$a;->f:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/s6;->j:Z

    iget-boolean v0, p1, Lcom/huawei/hms/network/embedded/s6$a;->g:Z

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/s6;->k:Z

    iget-boolean p1, p1, Lcom/huawei/hms/network/embedded/s6$a;->h:Z

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/s6;->l:Z

    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .registers 14
    .param p13    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/s6;->a:Z

    iput-boolean p2, p0, Lcom/huawei/hms/network/embedded/s6;->b:Z

    iput p3, p0, Lcom/huawei/hms/network/embedded/s6;->c:I

    iput p4, p0, Lcom/huawei/hms/network/embedded/s6;->d:I

    iput-boolean p5, p0, Lcom/huawei/hms/network/embedded/s6;->e:Z

    iput-boolean p6, p0, Lcom/huawei/hms/network/embedded/s6;->f:Z

    iput-boolean p7, p0, Lcom/huawei/hms/network/embedded/s6;->g:Z

    iput p8, p0, Lcom/huawei/hms/network/embedded/s6;->h:I

    iput p9, p0, Lcom/huawei/hms/network/embedded/s6;->i:I

    iput-boolean p10, p0, Lcom/huawei/hms/network/embedded/s6;->j:Z

    iput-boolean p11, p0, Lcom/huawei/hms/network/embedded/s6;->k:Z

    iput-boolean p12, p0, Lcom/huawei/hms/network/embedded/s6;->l:Z

    iput-object p13, p0, Lcom/huawei/hms/network/embedded/s6;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/huawei/hms/network/embedded/j7;)Lcom/huawei/hms/network/embedded/s6;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/network/embedded/j7;->d()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_12

    invoke-virtual {v0, v6}, Lcom/huawei/hms/network/embedded/j7;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6}, Lcom/huawei/hms/network/embedded/j7;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "Cache-Control"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v5

    goto :goto_2

    :cond_1
    const-string v3, "Pragma"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_1
    const/4 v7, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_11

    const-string v3, "=,;"

    invoke-static {v5, v2, v3}, Lcom/huawei/hms/network/embedded/i9;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v0, 0x2c

    if-eq v4, v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x3b

    if-ne v0, v4, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    invoke-static {v5, v3}, Lcom/huawei/hms/network/embedded/i9;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    const-string v3, "\""

    invoke-static {v5, v0, v3}, Lcom/huawei/hms/network/embedded/i9;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_5

    :cond_4
    const/4 v4, 0x1

    const-string v3, ",;"

    invoke-static {v5, v0, v3}, Lcom/huawei/hms/network/embedded/i9;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_4
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x0

    :goto_5
    const-string v4, "no-cache"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_5
    const-string v4, "no-store"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_6
    const-string v4, "max-age"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/huawei/hms/network/embedded/i9;->a(Ljava/lang/String;I)I

    move-result v0

    move v11, v0

    goto/16 :goto_6

    :cond_7
    const-string v4, "s-maxage"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/huawei/hms/network/embedded/i9;->a(Ljava/lang/String;I)I

    move-result v0

    move v12, v0

    goto/16 :goto_6

    :cond_8
    const-string v4, "private"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    const/4 v13, 0x1

    goto :goto_6

    :cond_9
    const-string v4, "public"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, -0x1

    const/4 v14, 0x1

    goto :goto_6

    :cond_a
    const-string v4, "must-revalidate"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, -0x1

    const/4 v15, 0x1

    goto :goto_6

    :cond_b
    const-string v4, "max-stale"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const v2, 0x7fffffff

    invoke-static {v0, v2}, Lcom/huawei/hms/network/embedded/i9;->a(Ljava/lang/String;I)I

    move-result v0

    move/from16 v16, v0

    const/4 v4, -0x1

    goto :goto_6

    :cond_c
    const-string v4, "min-fresh"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/huawei/hms/network/embedded/i9;->a(Ljava/lang/String;I)I

    move-result v0

    move/from16 v17, v0

    goto :goto_6

    :cond_d
    const/4 v4, -0x1

    const-string v0, "only-if-cached"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v18, 0x1

    goto :goto_6

    :cond_e
    const-string v0, "no-transform"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v19, 0x1

    goto :goto_6

    :cond_f
    const-string v0, "immutable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v20, 0x1

    :cond_10
    :goto_6
    move-object/from16 v0, p0

    move v2, v3

    goto/16 :goto_3

    :cond_11
    const/4 v4, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_12
    if-nez v7, :cond_13

    const/16 v21, 0x0

    goto :goto_7

    :cond_13
    move-object/from16 v21, v8

    :goto_7
    new-instance v0, Lcom/huawei/hms/network/embedded/s6;

    move-object v8, v0

    invoke-direct/range {v8 .. v21}, Lcom/huawei/hms/network/embedded/s6;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/s6;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/s6;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lcom/huawei/hms/network/embedded/s6;->c:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/network/embedded/s6;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lcom/huawei/hms/network/embedded/s6;->d:I

    if-eq v1, v3, :cond_3

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/network/embedded/s6;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/s6;->e:Z

    if-eqz v1, :cond_4

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/s6;->f:Z

    if-eqz v1, :cond_5

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/s6;->g:Z

    if-eqz v1, :cond_6

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v1, p0, Lcom/huawei/hms/network/embedded/s6;->h:I

    if-eq v1, v3, :cond_7

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/network/embedded/s6;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v1, p0, Lcom/huawei/hms/network/embedded/s6;->i:I

    if-eq v1, v3, :cond_8

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/network/embedded/s6;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/s6;->j:Z

    if-eqz v1, :cond_9

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/s6;->k:Z

    if-eqz v1, :cond_a

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/s6;->l:Z

    if-eqz v1, :cond_b

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_c

    const-string v0, ""

    return-object v0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/s6;->l:Z

    return v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/s6;->e:Z

    return v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/s6;->f:Z

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/embedded/s6;->c:I

    return v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/embedded/s6;->h:I

    return v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/embedded/s6;->i:I

    return v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/s6;->g:Z

    return v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/s6;->a:Z

    return v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/s6;->b:Z

    return v0
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/s6;->k:Z

    return v0
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/s6;->j:Z

    return v0
.end method

.method public l()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/embedded/s6;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s6;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/s6;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/s6;->m:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
