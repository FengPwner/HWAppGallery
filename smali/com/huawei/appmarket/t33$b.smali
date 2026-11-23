.class final Lcom/huawei/appmarket/t33$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/t33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/t33$b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/f28;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/huawei/appmarket/he5$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/huawei/appmarket/he5$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/huawei/appmarket/bw5;

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Lcom/huawei/appmarket/t33$b$a;

.field private n:Lcom/huawei/appmarket/t33$b$a;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/f28;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/t33$b;->a:Lcom/huawei/appmarket/f28;

    iput-boolean p2, p0, Lcom/huawei/appmarket/t33$b;->b:Z

    iput-boolean p3, p0, Lcom/huawei/appmarket/t33$b;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/t33$b;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/t33$b;->e:Landroid/util/SparseArray;

    new-instance p1, Lcom/huawei/appmarket/t33$b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/huawei/appmarket/t33$b$a;-><init>(Lcom/huawei/appmarket/t33$a;)V

    iput-object p1, p0, Lcom/huawei/appmarket/t33$b;->m:Lcom/huawei/appmarket/t33$b$a;

    new-instance p1, Lcom/huawei/appmarket/t33$b$a;

    invoke-direct {p1, p2}, Lcom/huawei/appmarket/t33$b$a;-><init>(Lcom/huawei/appmarket/t33$a;)V

    iput-object p1, p0, Lcom/huawei/appmarket/t33$b;->n:Lcom/huawei/appmarket/t33$b$a;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/huawei/appmarket/t33$b;->g:[B

    new-instance p2, Lcom/huawei/appmarket/bw5;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lcom/huawei/appmarket/bw5;-><init>([BII)V

    iput-object p2, p0, Lcom/huawei/appmarket/t33$b;->f:Lcom/huawei/appmarket/bw5;

    invoke-virtual {p0}, Lcom/huawei/appmarket/t33$b;->g()V

    return-void
.end method

.method private h()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/t33$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/t33$b;->n:Lcom/huawei/appmarket/t33$b$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/t33$b$a;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/t33$b;->s:Z

    :goto_0
    iget-boolean v1, p0, Lcom/huawei/appmarket/t33$b;->r:Z

    iget v2, p0, Lcom/huawei/appmarket/t33$b;->i:I

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    if-eqz v0, :cond_1

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    or-int v0, v1, v4

    iput-boolean v0, p0, Lcom/huawei/appmarket/t33$b;->r:Z

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-boolean v2, v0, Lcom/huawei/appmarket/t33$b;->k:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    sub-int v2, p3, v1

    iget-object v3, v0, Lcom/huawei/appmarket/t33$b;->g:[B

    array-length v4, v3

    iget v5, v0, Lcom/huawei/appmarket/t33$b;->h:I

    add-int v6, v5, v2

    const/4 v7, 0x2

    if-ge v4, v6, :cond_1

    add-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lcom/huawei/appmarket/t33$b;->g:[B

    :cond_1
    iget-object v3, v0, Lcom/huawei/appmarket/t33$b;->g:[B

    iget v4, v0, Lcom/huawei/appmarket/t33$b;->h:I

    move-object/from16 v5, p1

    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lcom/huawei/appmarket/t33$b;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/huawei/appmarket/t33$b;->h:I

    iget-object v2, v0, Lcom/huawei/appmarket/t33$b;->g:[B

    iget-object v3, v0, Lcom/huawei/appmarket/t33$b;->f:Lcom/huawei/appmarket/bw5;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Lcom/huawei/appmarket/bw5;->h([BII)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/bw5;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/huawei/appmarket/bw5;->j()V

    invoke-virtual {v3, v7}, Lcom/huawei/appmarket/bw5;->e(I)I

    move-result v10

    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/bw5;->k(I)V

    invoke-virtual {v3}, Lcom/huawei/appmarket/bw5;->c()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/huawei/appmarket/bw5;->g()I

    invoke-virtual {v3}, Lcom/huawei/appmarket/bw5;->c()Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {v3}, Lcom/huawei/appmarket/bw5;->g()I

    move-result v11

    iget-boolean v2, v0, Lcom/huawei/appmarket/t33$b;->c:Z

    if-nez v2, :cond_5

    iput-boolean v4, v0, Lcom/huawei/appmarket/t33$b;->k:Z

    iget-object v1, v0, Lcom/huawei/appmarket/t33$b;->n:Lcom/huawei/appmarket/t33$b$a;

    invoke-virtual {v1, v11}, Lcom/huawei/appmarket/t33$b$a;->e(I)V

    return-void

    :cond_5
    invoke-virtual {v3}, Lcom/huawei/appmarket/bw5;->c()Z

    move-result v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    invoke-virtual {v3}, Lcom/huawei/appmarket/bw5;->g()I

    move-result v13

    iget-object v2, v0, Lcom/huawei/appmarket/t33$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_7

    iput-boolean v4, v0, Lcom/huawei/appmarket/t33$b;->k:Z

    return-void

    :cond_7
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/he5$b;

    iget-object v5, v0, Lcom/huawei/appmarket/t33$b;->d:Landroid/util/SparseArray;

    iget v6, v2, Lcom/huawei/appmarket/he5$b;->b:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/huawei/appmarket/he5$c;

    iget-boolean v5, v9, Lcom/huawei/appmarket/he5$c;->j:Z

    if-eqz v5, :cond_9

    invoke-virtual {v3, v7}, Lcom/huawei/appmarket/bw5;->b(I)Z

    move-result v5

    if-nez v5, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3, v7}, Lcom/huawei/appmarket/bw5;->k(I)V

    :cond_9
    iget v5, v9, Lcom/huawei/appmarket/he5$c;->l:I

    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/bw5;->b(I)Z

    move-result v6

    if-nez v6, :cond_a

    return-void

    :cond_a
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/bw5;->e(I)I

    move-result v12

    iget-boolean v5, v9, Lcom/huawei/appmarket/he5$c;->k:Z

    const/4 v6, 0x1

    if-nez v5, :cond_e

    invoke-virtual {v3, v6}, Lcom/huawei/appmarket/bw5;->b(I)Z

    move-result v5

    if-nez v5, :cond_b

    return-void

    :cond_b
    invoke-virtual {v3}, Lcom/huawei/appmarket/bw5;->d()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v3, v6}, Lcom/huawei/appmarket/bw5;->b(I)Z

    move-result v7

    if-nez v7, :cond_c

    return-void

    :cond_c
    invoke-virtual {v3}, Lcom/huawei/appmarket/bw5;->d()Z

    move-result v7

    move v14, v5

    move/from16 v16, v7

    const/4 v15, 0x1

    goto :goto_1

    :cond_d
    move v14, v5

    :goto_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_1

    :cond_e
    const/4 v14, 0x0

    goto :goto_0

    :goto_1
    iget v5, v0, Lcom/huawei/appmarket/t33$b;->i:I

    if-ne v5, v1, :cond_f

    const/16 v17, 0x1

    goto :goto_2

    :cond_f
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_11

    invoke-virtual {v3}, Lcom/huawei/appmarket/bw5;->c()Z

    move-result v1

    if-nez v1, :cond_10

    return-void

    :cond_10
    invoke-virtual {v3}, Lcom/huawei/appmarket/bw5;->g()I

    move-result v1

    move/from16 v18, v1

    goto :goto_3

    :cond_11
    const/16 v18, 0x0

    :goto_3
    iget-boolean v1, v2, Lcom/huawei/appmarket/he5$b;->c:Z

    iget v2, v9, Lcom/huawei/appmarket/he5$c;->m:I

    if-nez v2, :cond_15

    iget v2, v9, Lcom/huawei/appmarket/he5$c;->n:I

    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/bw5;->b(I)Z

    move-result v5

    if-nez v5, :cond_12

    return-void

    :cond_12
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/bw5;->e(I)I

    move-result v2

    if-eqz v1, :cond_14

    if-nez v14, :cond_14

    invoke-virtual {v3}, Lcom/huawei/appmarket/bw5;->c()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    :cond_13
    invoke-virtual {v3}, Lcom/huawei/appmarket/bw5;->f()I

    move-result v1

    move/from16 v20, v1

    move/from16 v19, v2

    :goto_4
    const/16 v21, 0x0

    :goto_5
    const/16 v22, 0x0

    goto :goto_7

    :cond_14
    move/from16 v19, v2

    :goto_6
    const/16 v20, 0x0

    goto :goto_4

    :cond_15
    if-ne v2, v6, :cond_19

    iget-boolean v2, v9, Lcom/huawei/appmarket/he5$c;->o:Z

    if-nez v2, :cond_19

    invoke-virtual {v3}, Lcom/huawei/appmarket/bw5;->c()Z

    move-result v2

    if-nez v2, :cond_16

    return-void

    :cond_16
    invoke-virtual {v3}, Lcom/huawei/appmarket/bw5;->f()I

    move-result v2

    if-eqz v1, :cond_18

    if-nez v14, :cond_18

    invoke-virtual {v3}, Lcom/huawei/appmarket/bw5;->c()Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    :cond_17
    invoke-virtual {v3}, Lcom/huawei/appmarket/bw5;->f()I

    move-result v1

    move/from16 v22, v1

    move/from16 v21, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_7

    :cond_18
    move/from16 v21, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_5

    :cond_19
    const/16 v19, 0x0

    goto :goto_6

    :goto_7
    iget-object v8, v0, Lcom/huawei/appmarket/t33$b;->n:Lcom/huawei/appmarket/t33$b$a;

    invoke-virtual/range {v8 .. v22}, Lcom/huawei/appmarket/t33$b$a;->d(Lcom/huawei/appmarket/he5$c;IIIIZZZZIIIII)V

    iput-boolean v4, v0, Lcom/huawei/appmarket/t33$b;->k:Z

    return-void
.end method

.method public final b(J)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/t33$b;->h()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/huawei/appmarket/t33$b;->j:J

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    iget-wide v1, p0, Lcom/huawei/appmarket/t33$b;->q:J

    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v3, p0, Lcom/huawei/appmarket/t33$b;->r:Z

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/huawei/appmarket/t33$b;->p:J

    .line 22
    .line 23
    sub-long/2addr p1, v4

    .line 24
    long-to-int v4, p1

    .line 25
    iget-object v0, p0, Lcom/huawei/appmarket/t33$b;->a:Lcom/huawei/appmarket/f28;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move v5, v7

    .line 29
    invoke-interface/range {v0 .. v6}, Lcom/huawei/appmarket/f28;->a(JIIILcom/huawei/appmarket/f28$a;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-boolean v7, p0, Lcom/huawei/appmarket/t33$b;->o:Z

    .line 33
    .line 34
    return-void
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

.method public final c(JIZ)Z
    .registers 14

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/t33$b;->i:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/huawei/appmarket/t33$b;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appmarket/t33$b;->n:Lcom/huawei/appmarket/t33$b$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/appmarket/t33$b;->m:Lcom/huawei/appmarket/t33$b$a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/huawei/appmarket/t33$b$a;->a(Lcom/huawei/appmarket/t33$b$a;Lcom/huawei/appmarket/t33$b$a;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :cond_0
    if-eqz p4, :cond_2

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/huawei/appmarket/t33$b;->o:Z

    .line 24
    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/huawei/appmarket/t33$b;->j:J

    .line 28
    .line 29
    sub-long/2addr p1, v0

    .line 30
    long-to-int p2, p1

    .line 31
    add-int v7, p3, p2

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/huawei/appmarket/t33$b;->q:J

    .line 34
    .line 35
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long p3, v3, p1

    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-boolean v5, p0, Lcom/huawei/appmarket/t33$b;->r:Z

    .line 46
    .line 47
    iget-wide p1, p0, Lcom/huawei/appmarket/t33$b;->p:J

    .line 48
    .line 49
    sub-long/2addr v0, p1

    .line 50
    long-to-int v6, v0

    .line 51
    iget-object v2, p0, Lcom/huawei/appmarket/t33$b;->a:Lcom/huawei/appmarket/f28;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-interface/range {v2 .. v8}, Lcom/huawei/appmarket/f28;->a(JIIILcom/huawei/appmarket/f28$a;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-wide p1, p0, Lcom/huawei/appmarket/t33$b;->j:J

    .line 58
    .line 59
    iput-wide p1, p0, Lcom/huawei/appmarket/t33$b;->p:J

    .line 60
    .line 61
    iget-wide p1, p0, Lcom/huawei/appmarket/t33$b;->l:J

    .line 62
    .line 63
    iput-wide p1, p0, Lcom/huawei/appmarket/t33$b;->q:J

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lcom/huawei/appmarket/t33$b;->r:Z

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/huawei/appmarket/t33$b;->o:Z

    .line 70
    .line 71
    :cond_3
    invoke-direct {p0}, Lcom/huawei/appmarket/t33$b;->h()V

    .line 72
    .line 73
    .line 74
    iget-boolean p1, p0, Lcom/huawei/appmarket/t33$b;->r:Z

    .line 75
    .line 76
    return p1
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
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/t33$b;->c:Z

    return v0
.end method

.method public final e(Lcom/huawei/appmarket/he5$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/t33$b;->e:Landroid/util/SparseArray;

    iget v1, p1, Lcom/huawei/appmarket/he5$b;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/huawei/appmarket/he5$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/t33$b;->d:Landroid/util/SparseArray;

    iget v1, p1, Lcom/huawei/appmarket/he5$c;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/t33$b;->k:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/t33$b;->o:Z

    iget-object v0, p0, Lcom/huawei/appmarket/t33$b;->n:Lcom/huawei/appmarket/t33$b$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/t33$b$a;->b()V

    return-void
.end method

.method public final i(JIJZ)V
    .registers 7

    .line 1
    iput p3, p0, Lcom/huawei/appmarket/t33$b;->i:I

    iput-wide p4, p0, Lcom/huawei/appmarket/t33$b;->l:J

    iput-wide p1, p0, Lcom/huawei/appmarket/t33$b;->j:J

    iput-boolean p6, p0, Lcom/huawei/appmarket/t33$b;->s:Z

    iget-boolean p1, p0, Lcom/huawei/appmarket/t33$b;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    if-eq p3, p2, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/huawei/appmarket/t33$b;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    if-eq p3, p1, :cond_1

    if-eq p3, p2, :cond_1

    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/t33$b;->m:Lcom/huawei/appmarket/t33$b$a;

    iget-object p3, p0, Lcom/huawei/appmarket/t33$b;->n:Lcom/huawei/appmarket/t33$b$a;

    iput-object p3, p0, Lcom/huawei/appmarket/t33$b;->m:Lcom/huawei/appmarket/t33$b$a;

    iput-object p1, p0, Lcom/huawei/appmarket/t33$b;->n:Lcom/huawei/appmarket/t33$b$a;

    invoke-virtual {p1}, Lcom/huawei/appmarket/t33$b$a;->b()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/t33$b;->h:I

    iput-boolean p2, p0, Lcom/huawei/appmarket/t33$b;->k:Z

    :cond_2
    return-void
.end method
