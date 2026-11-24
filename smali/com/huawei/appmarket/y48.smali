.class public final Lcom/huawei/appmarket/y48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/d82;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/y48$a;,
        Lcom/huawei/appmarket/y48$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/uz7;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/huawei/appmarket/cw5;

.field private final f:Landroid/util/SparseIntArray;

.field private final g:Lcom/huawei/appmarket/z48$c;

.field private final h:Lcom/huawei/appmarket/or7$a;

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/huawei/appmarket/z48;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/util/SparseBooleanArray;

.field private final k:Landroid/util/SparseBooleanArray;

.field private final l:Lcom/huawei/appmarket/x48;

.field private m:Lcom/huawei/appmarket/w48;

.field private n:Lcom/huawei/appmarket/f82;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/huawei/appmarket/z48;

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>()V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v1, 0x1

    const/4 v2, 0x1

    sget-object v3, Lcom/huawei/appmarket/or7$a;->a:Lcom/huawei/appmarket/or7$a;

    new-instance v4, Lcom/huawei/appmarket/uz7;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Lcom/huawei/appmarket/uz7;-><init>(J)V

    new-instance v5, Lcom/huawei/appmarket/xg1;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/huawei/appmarket/xg1;-><init>(I)V

    const v6, 0x1b8a0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/y48;-><init>(IILcom/huawei/appmarket/or7$a;Lcom/huawei/appmarket/uz7;Lcom/huawei/appmarket/z48$c;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const/4 v1, 0x1

    const/4 v2, 0x1

    sget-object v3, Lcom/huawei/appmarket/or7$a;->a:Lcom/huawei/appmarket/or7$a;

    new-instance v4, Lcom/huawei/appmarket/uz7;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Lcom/huawei/appmarket/uz7;-><init>(J)V

    new-instance v5, Lcom/huawei/appmarket/xg1;

    invoke-direct {v5, p1}, Lcom/huawei/appmarket/xg1;-><init>(I)V

    const v6, 0x1b8a0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/y48;-><init>(IILcom/huawei/appmarket/or7$a;Lcom/huawei/appmarket/uz7;Lcom/huawei/appmarket/z48$c;I)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    const/4 v2, 0x1

    sget-object v3, Lcom/huawei/appmarket/or7$a;->a:Lcom/huawei/appmarket/or7$a;

    new-instance v4, Lcom/huawei/appmarket/uz7;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Lcom/huawei/appmarket/uz7;-><init>(J)V

    new-instance v5, Lcom/huawei/appmarket/xg1;

    invoke-direct {v5, p2}, Lcom/huawei/appmarket/xg1;-><init>(I)V

    move-object v0, p0

    move v1, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/y48;-><init>(IILcom/huawei/appmarket/or7$a;Lcom/huawei/appmarket/uz7;Lcom/huawei/appmarket/z48$c;I)V

    return-void
.end method

.method public constructor <init>(IILcom/huawei/appmarket/or7$a;Lcom/huawei/appmarket/uz7;Lcom/huawei/appmarket/z48$c;I)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcom/huawei/appmarket/y48;->g:Lcom/huawei/appmarket/z48$c;

    iput p6, p0, Lcom/huawei/appmarket/y48;->c:I

    iput p1, p0, Lcom/huawei/appmarket/y48;->a:I

    iput p2, p0, Lcom/huawei/appmarket/y48;->b:I

    iput-object p3, p0, Lcom/huawei/appmarket/y48;->h:Lcom/huawei/appmarket/or7$a;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/y48;->d:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/y48;->d:Ljava/util/List;

    :goto_1
    new-instance p1, Lcom/huawei/appmarket/cw5;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/huawei/appmarket/cw5;-><init>([BI)V

    iput-object p1, p0, Lcom/huawei/appmarket/y48;->e:Lcom/huawei/appmarket/cw5;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/y48;->j:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/y48;->k:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/y48;->i:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lcom/huawei/appmarket/y48;->f:Landroid/util/SparseIntArray;

    new-instance p4, Lcom/huawei/appmarket/x48;

    invoke-direct {p4, p6}, Lcom/huawei/appmarket/x48;-><init>(I)V

    iput-object p4, p0, Lcom/huawei/appmarket/y48;->l:Lcom/huawei/appmarket/x48;

    sget-object p4, Lcom/huawei/appmarket/f82;->w1:Lcom/huawei/appmarket/f82;

    iput-object p4, p0, Lcom/huawei/appmarket/y48;->n:Lcom/huawei/appmarket/f82;

    const/4 p4, -0x1

    iput p4, p0, Lcom/huawei/appmarket/y48;->u:I

    .line 6
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    invoke-interface {p5}, Lcom/huawei/appmarket/z48$c;->a()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p4

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_2

    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p6

    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/z48;

    invoke-virtual {p2, p6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/huawei/appmarket/l57;

    new-instance p4, Lcom/huawei/appmarket/y48$a;

    invoke-direct {p4, p0}, Lcom/huawei/appmarket/y48$a;-><init>(Lcom/huawei/appmarket/y48;)V

    invoke-direct {p1, p4}, Lcom/huawei/appmarket/l57;-><init>(Lcom/huawei/appmarket/k57;)V

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/y48;->s:Lcom/huawei/appmarket/z48;

    return-void
.end method

.method public constructor <init>(ILcom/huawei/appmarket/or7$a;)V
    .registers 10

    .line 7
    const/4 v1, 0x1

    new-instance v4, Lcom/huawei/appmarket/uz7;

    const-wide/16 v2, 0x0

    invoke-direct {v4, v2, v3}, Lcom/huawei/appmarket/uz7;-><init>(J)V

    new-instance v5, Lcom/huawei/appmarket/xg1;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/huawei/appmarket/xg1;-><init>(I)V

    const v6, 0x1b8a0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/y48;-><init>(IILcom/huawei/appmarket/or7$a;Lcom/huawei/appmarket/uz7;Lcom/huawei/appmarket/z48$c;I)V

    return-void
.end method

.method public constructor <init>(ILcom/huawei/appmarket/uz7;Lcom/huawei/appmarket/z48$c;)V
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    const/4 v2, 0x1

    sget-object v3, Lcom/huawei/appmarket/or7$a;->a:Lcom/huawei/appmarket/or7$a;

    const v6, 0x1b8a0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/y48;-><init>(IILcom/huawei/appmarket/or7$a;Lcom/huawei/appmarket/uz7;Lcom/huawei/appmarket/z48$c;I)V

    return-void
.end method

.method public constructor <init>(ILcom/huawei/appmarket/uz7;Lcom/huawei/appmarket/z48$c;I)V
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    const/4 v2, 0x1

    sget-object v3, Lcom/huawei/appmarket/or7$a;->a:Lcom/huawei/appmarket/or7$a;

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/y48;-><init>(IILcom/huawei/appmarket/or7$a;Lcom/huawei/appmarket/uz7;Lcom/huawei/appmarket/z48$c;I)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/or7$a;)V
    .registers 9

    .line 10
    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v4, Lcom/huawei/appmarket/uz7;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Lcom/huawei/appmarket/uz7;-><init>(J)V

    new-instance v5, Lcom/huawei/appmarket/xg1;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/huawei/appmarket/xg1;-><init>(I)V

    const v6, 0x1b8a0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/y48;-><init>(IILcom/huawei/appmarket/or7$a;Lcom/huawei/appmarket/uz7;Lcom/huawei/appmarket/z48$c;I)V

    return-void
.end method

.method static synthetic d(Lcom/huawei/appmarket/y48;)Landroid/util/SparseArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y48;->i:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic f(Lcom/huawei/appmarket/y48;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/y48;->o:I

    return p0
.end method

.method static synthetic g(Lcom/huawei/appmarket/y48;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/y48;->p:Z

    return p0
.end method

.method static synthetic h(Lcom/huawei/appmarket/y48;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/y48;->p:Z

    return-void
.end method

.method static synthetic k(Lcom/huawei/appmarket/y48;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/y48;->o:I

    return-void
.end method

.method static synthetic l(Lcom/huawei/appmarket/y48;)V
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/y48;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/y48;->o:I

    return-void
.end method

.method static synthetic m(Lcom/huawei/appmarket/y48;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/y48;->a:I

    return p0
.end method

.method static synthetic n(Lcom/huawei/appmarket/y48;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y48;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic o(Lcom/huawei/appmarket/y48;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/y48;->u:I

    return-void
.end method

.method static synthetic p(Lcom/huawei/appmarket/y48;)Lcom/huawei/appmarket/z48;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y48;->s:Lcom/huawei/appmarket/z48;

    return-object p0
.end method

.method static synthetic q(Lcom/huawei/appmarket/y48;Lcom/huawei/appmarket/z48;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/y48;->s:Lcom/huawei/appmarket/z48;

    return-void
.end method

.method static synthetic r(Lcom/huawei/appmarket/y48;)Lcom/huawei/appmarket/z48$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y48;->g:Lcom/huawei/appmarket/z48$c;

    return-object p0
.end method

.method static synthetic s(Lcom/huawei/appmarket/y48;)Lcom/huawei/appmarket/f82;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y48;->n:Lcom/huawei/appmarket/f82;

    return-object p0
.end method

.method static synthetic t(Lcom/huawei/appmarket/y48;)Landroid/util/SparseBooleanArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y48;->j:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic u(Lcom/huawei/appmarket/y48;)Landroid/util/SparseBooleanArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/y48;->k:Landroid/util/SparseBooleanArray;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/f82;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/y48;->b:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/qr7;

    iget-object v1, p0, Lcom/huawei/appmarket/y48;->h:Lcom/huawei/appmarket/or7$a;

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/qr7;-><init>(Lcom/huawei/appmarket/f82;Lcom/huawei/appmarket/or7$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/y48;->n:Lcom/huawei/appmarket/f82;

    return-void
.end method

.method public final b(JJ)V
    .registers 16

    .line 1
    iget p1, p0, Lcom/huawei/appmarket/y48;->a:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/huawei/appmarket/iy;->d(Z)V

    iget-object p1, p0, Lcom/huawei/appmarket/y48;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_1
    const-wide/16 v3, 0x0

    if-ge v2, p2, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appmarket/uz7;

    invoke-virtual {v5}, Lcom/huawei/appmarket/uz7;->f()J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_2

    invoke-virtual {v5}, Lcom/huawei/appmarket/uz7;->d()J

    move-result-wide v6

    cmp-long v10, v6, v8

    if-eqz v10, :cond_3

    cmp-long v8, v6, v3

    if-eqz v8, :cond_3

    cmp-long v3, v6, p3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_2
    if-eqz v6, :cond_3

    :goto_3
    invoke-virtual {v5, p3, p4}, Lcom/huawei/appmarket/uz7;->h(J)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    cmp-long p1, p3, v3

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/appmarket/y48;->m:Lcom/huawei/appmarket/w48;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3, p4}, Lcom/huawei/appmarket/r90;->e(J)V

    :cond_5
    iget-object p1, p0, Lcom/huawei/appmarket/y48;->e:Lcom/huawei/appmarket/cw5;

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/cw5;->J(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/y48;->f:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    :goto_4
    iget-object p2, p0, Lcom/huawei/appmarket/y48;->i:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_6

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appmarket/z48;

    invoke-interface {p2}, Lcom/huawei/appmarket/z48;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    iput v1, p0, Lcom/huawei/appmarket/y48;->t:I

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/e82;Lcom/huawei/appmarket/a36;)I
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/huawei/appmarket/ie1;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/huawei/appmarket/ie1;->getLength()J

    .line 10
    .line 11
    .line 12
    move-result-wide v11

    .line 13
    const/4 v13, 0x1

    .line 14
    const/4 v14, 0x0

    .line 15
    iget v15, v0, Lcom/huawei/appmarket/y48;->a:I

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    if-ne v15, v10, :cond_0

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v9, 0x0

    .line 23
    :goto_0
    iget-boolean v3, v0, Lcom/huawei/appmarket/y48;->p:Z

    .line 24
    .line 25
    const-wide/16 v16, -0x1

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    iget-object v3, v0, Lcom/huawei/appmarket/y48;->l:Lcom/huawei/appmarket/x48;

    .line 30
    .line 31
    cmp-long v4, v11, v16

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    if-nez v9, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/huawei/appmarket/x48;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    iget v4, v0, Lcom/huawei/appmarket/y48;->u:I

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1, v4}, Lcom/huawei/appmarket/x48;->e(Lcom/huawei/appmarket/ie1;Lcom/huawei/appmarket/a36;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    return v1

    .line 50
    :cond_1
    iget-boolean v4, v0, Lcom/huawei/appmarket/y48;->q:Z

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    iput-boolean v13, v0, Lcom/huawei/appmarket/y48;->q:Z

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/huawei/appmarket/x48;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v8, v4, v6

    .line 66
    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    new-instance v7, Lcom/huawei/appmarket/w48;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/huawei/appmarket/x48;->c()Lcom/huawei/appmarket/uz7;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3}, Lcom/huawei/appmarket/x48;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iget v8, v0, Lcom/huawei/appmarket/y48;->u:I

    .line 80
    .line 81
    iget v3, v0, Lcom/huawei/appmarket/y48;->c:I

    .line 82
    .line 83
    move/from16 v18, v3

    .line 84
    .line 85
    move-object v3, v7

    .line 86
    move-object v13, v7

    .line 87
    move/from16 v19, v8

    .line 88
    .line 89
    move-wide v7, v11

    .line 90
    move/from16 v20, v9

    .line 91
    .line 92
    move/from16 v9, v19

    .line 93
    .line 94
    move/from16 v10, v18

    .line 95
    .line 96
    invoke-direct/range {v3 .. v10}, Lcom/huawei/appmarket/w48;-><init>(Lcom/huawei/appmarket/uz7;JJII)V

    .line 97
    .line 98
    .line 99
    iput-object v13, v0, Lcom/huawei/appmarket/y48;->m:Lcom/huawei/appmarket/w48;

    .line 100
    .line 101
    iget-object v3, v0, Lcom/huawei/appmarket/y48;->n:Lcom/huawei/appmarket/f82;

    .line 102
    .line 103
    invoke-virtual {v13}, Lcom/huawei/appmarket/r90;->a()Lcom/huawei/appmarket/r90$a;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v3, v4}, Lcom/huawei/appmarket/f82;->l(Lcom/huawei/appmarket/x57;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move/from16 v20, v9

    .line 112
    .line 113
    iget-object v4, v0, Lcom/huawei/appmarket/y48;->n:Lcom/huawei/appmarket/f82;

    .line 114
    .line 115
    new-instance v5, Lcom/huawei/appmarket/x57$b;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/huawei/appmarket/x48;->b()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-direct {v5, v6, v7}, Lcom/huawei/appmarket/x57$b;-><init>(J)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v5}, Lcom/huawei/appmarket/f82;->l(Lcom/huawei/appmarket/x57;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move/from16 v20, v9

    .line 129
    .line 130
    :goto_1
    iget-boolean v3, v0, Lcom/huawei/appmarket/y48;->r:Z

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    iput-boolean v14, v0, Lcom/huawei/appmarket/y48;->r:Z

    .line 135
    .line 136
    const-wide/16 v3, 0x0

    .line 137
    .line 138
    invoke-virtual {v0, v3, v4, v3, v4}, Lcom/huawei/appmarket/y48;->b(JJ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/huawei/appmarket/ie1;->getPosition()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    cmp-long v7, v5, v3

    .line 146
    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    iput-wide v3, v1, Lcom/huawei/appmarket/a36;->a:J

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    return v1

    .line 153
    :cond_4
    iget-object v3, v0, Lcom/huawei/appmarket/y48;->m:Lcom/huawei/appmarket/w48;

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/huawei/appmarket/r90;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    iget-object v3, v0, Lcom/huawei/appmarket/y48;->m:Lcom/huawei/appmarket/w48;

    .line 164
    .line 165
    invoke-virtual {v3, v2, v1}, Lcom/huawei/appmarket/r90;->b(Lcom/huawei/appmarket/ie1;Lcom/huawei/appmarket/a36;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    return v1

    .line 170
    :cond_5
    move/from16 v20, v9

    .line 171
    .line 172
    :cond_6
    iget-object v1, v0, Lcom/huawei/appmarket/y48;->e:Lcom/huawei/appmarket/cw5;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1}, Lcom/huawei/appmarket/cw5;->e()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    rsub-int v4, v4, 0x24b8

    .line 183
    .line 184
    const/16 v5, 0xbc

    .line 185
    .line 186
    if-ge v4, v5, :cond_8

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/huawei/appmarket/cw5;->a()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-lez v4, :cond_7

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/huawei/appmarket/cw5;->e()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-static {v3, v6, v3, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {v1, v4, v3}, Lcom/huawei/appmarket/cw5;->K(I[B)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lcom/huawei/appmarket/cw5;->a()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iget-object v6, v0, Lcom/huawei/appmarket/y48;->i:Landroid/util/SparseArray;

    .line 209
    .line 210
    if-ge v4, v5, :cond_d

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/huawei/appmarket/cw5;->f()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    rsub-int v7, v4, 0x24b8

    .line 217
    .line 218
    invoke-virtual {v2, v3, v4, v7}, Lcom/huawei/appmarket/ie1;->read([BII)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    const/4 v8, -0x1

    .line 223
    if-ne v7, v8, :cond_c

    .line 224
    .line 225
    :goto_3
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-ge v14, v1, :cond_b

    .line 230
    .line 231
    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/huawei/appmarket/z48;

    .line 236
    .line 237
    instance-of v2, v1, Lcom/huawei/appmarket/l06;

    .line 238
    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    check-cast v1, Lcom/huawei/appmarket/l06;

    .line 242
    .line 243
    move/from16 v13, v20

    .line 244
    .line 245
    invoke-virtual {v1, v13}, Lcom/huawei/appmarket/l06;->d(Z)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    new-instance v2, Lcom/huawei/appmarket/cw5;

    .line 252
    .line 253
    invoke-direct {v2}, Lcom/huawei/appmarket/cw5;-><init>()V

    .line 254
    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/l06;->b(ILcom/huawei/appmarket/cw5;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    move/from16 v13, v20

    .line 262
    .line 263
    :cond_a
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 264
    .line 265
    move/from16 v20, v13

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_b
    return v8

    .line 269
    :cond_c
    move/from16 v13, v20

    .line 270
    .line 271
    add-int/2addr v4, v7

    .line 272
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/cw5;->L(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_d
    invoke-virtual {v1}, Lcom/huawei/appmarket/cw5;->e()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {v1}, Lcom/huawei/appmarket/cw5;->f()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {v1}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    move v5, v2

    .line 289
    :goto_5
    if-ge v5, v3, :cond_e

    .line 290
    .line 291
    aget-byte v7, v4, v5

    .line 292
    .line 293
    const/16 v8, 0x47

    .line 294
    .line 295
    if-eq v7, v8, :cond_e

    .line 296
    .line 297
    add-int/lit8 v5, v5, 0x1

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_e
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 301
    .line 302
    .line 303
    add-int/lit16 v4, v5, 0xbc

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    if-le v4, v3, :cond_10

    .line 307
    .line 308
    iget v3, v0, Lcom/huawei/appmarket/y48;->t:I

    .line 309
    .line 310
    sub-int/2addr v5, v2

    .line 311
    add-int/2addr v5, v3

    .line 312
    iput v5, v0, Lcom/huawei/appmarket/y48;->t:I

    .line 313
    .line 314
    const/4 v2, 0x2

    .line 315
    if-ne v15, v2, :cond_11

    .line 316
    .line 317
    const/16 v3, 0x178

    .line 318
    .line 319
    if-gt v5, v3, :cond_f

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_f
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 323
    .line 324
    invoke-static {v1, v7}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    throw v1

    .line 329
    :cond_10
    const/4 v2, 0x2

    .line 330
    iput v14, v0, Lcom/huawei/appmarket/y48;->t:I

    .line 331
    .line 332
    :cond_11
    :goto_6
    invoke-virtual {v1}, Lcom/huawei/appmarket/cw5;->f()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-le v4, v3, :cond_12

    .line 337
    .line 338
    return v14

    .line 339
    :cond_12
    invoke-virtual {v1}, Lcom/huawei/appmarket/cw5;->l()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    const/high16 v8, 0x800000

    .line 344
    .line 345
    and-int/2addr v8, v5

    .line 346
    if-eqz v8, :cond_13

    .line 347
    .line 348
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 349
    .line 350
    .line 351
    return v14

    .line 352
    :cond_13
    const/high16 v8, 0x400000

    .line 353
    .line 354
    and-int/2addr v8, v5

    .line 355
    if-eqz v8, :cond_14

    .line 356
    .line 357
    const/4 v8, 0x1

    .line 358
    goto :goto_7

    .line 359
    :cond_14
    const/4 v8, 0x0

    .line 360
    :goto_7
    const v9, 0x1fff00

    .line 361
    .line 362
    .line 363
    and-int/2addr v9, v5

    .line 364
    shr-int/lit8 v9, v9, 0x8

    .line 365
    .line 366
    and-int/lit8 v10, v5, 0x20

    .line 367
    .line 368
    if-eqz v10, :cond_15

    .line 369
    .line 370
    const/4 v10, 0x1

    .line 371
    goto :goto_8

    .line 372
    :cond_15
    const/4 v10, 0x0

    .line 373
    :goto_8
    and-int/lit8 v13, v5, 0x10

    .line 374
    .line 375
    if-eqz v13, :cond_16

    .line 376
    .line 377
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    move-object v7, v6

    .line 382
    check-cast v7, Lcom/huawei/appmarket/z48;

    .line 383
    .line 384
    :cond_16
    if-nez v7, :cond_17

    .line 385
    .line 386
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 387
    .line 388
    .line 389
    return v14

    .line 390
    :cond_17
    if-eq v15, v2, :cond_19

    .line 391
    .line 392
    and-int/lit8 v5, v5, 0xf

    .line 393
    .line 394
    iget-object v6, v0, Lcom/huawei/appmarket/y48;->f:Landroid/util/SparseIntArray;

    .line 395
    .line 396
    add-int/lit8 v13, v5, -0x1

    .line 397
    .line 398
    invoke-virtual {v6, v9, v13}, Landroid/util/SparseIntArray;->get(II)I

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    invoke-virtual {v6, v9, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 403
    .line 404
    .line 405
    if-ne v13, v5, :cond_18

    .line 406
    .line 407
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 408
    .line 409
    .line 410
    return v14

    .line 411
    :cond_18
    const/4 v6, 0x1

    .line 412
    add-int/2addr v13, v6

    .line 413
    and-int/lit8 v6, v13, 0xf

    .line 414
    .line 415
    if-eq v5, v6, :cond_19

    .line 416
    .line 417
    invoke-interface {v7}, Lcom/huawei/appmarket/z48;->a()V

    .line 418
    .line 419
    .line 420
    :cond_19
    if-eqz v10, :cond_1b

    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/huawei/appmarket/cw5;->A()I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    invoke-virtual {v1}, Lcom/huawei/appmarket/cw5;->A()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    and-int/lit8 v6, v6, 0x40

    .line 431
    .line 432
    if-eqz v6, :cond_1a

    .line 433
    .line 434
    const/4 v10, 0x2

    .line 435
    goto :goto_9

    .line 436
    :cond_1a
    const/4 v10, 0x0

    .line 437
    :goto_9
    or-int/2addr v8, v10

    .line 438
    const/4 v6, 0x1

    .line 439
    sub-int/2addr v5, v6

    .line 440
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/cw5;->N(I)V

    .line 441
    .line 442
    .line 443
    :cond_1b
    iget-boolean v5, v0, Lcom/huawei/appmarket/y48;->p:Z

    .line 444
    .line 445
    if-eq v15, v2, :cond_1c

    .line 446
    .line 447
    if-nez v5, :cond_1c

    .line 448
    .line 449
    iget-object v6, v0, Lcom/huawei/appmarket/y48;->k:Landroid/util/SparseBooleanArray;

    .line 450
    .line 451
    invoke-virtual {v6, v9, v14}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-nez v6, :cond_1d

    .line 456
    .line 457
    :cond_1c
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/cw5;->L(I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v7, v8, v1}, Lcom/huawei/appmarket/z48;->b(ILcom/huawei/appmarket/cw5;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/cw5;->L(I)V

    .line 464
    .line 465
    .line 466
    :cond_1d
    if-eq v15, v2, :cond_1e

    .line 467
    .line 468
    if-nez v5, :cond_1e

    .line 469
    .line 470
    iget-boolean v2, v0, Lcom/huawei/appmarket/y48;->p:Z

    .line 471
    .line 472
    if-eqz v2, :cond_1e

    .line 473
    .line 474
    cmp-long v2, v11, v16

    .line 475
    .line 476
    if-eqz v2, :cond_1e

    .line 477
    .line 478
    const/4 v2, 0x1

    .line 479
    iput-boolean v2, v0, Lcom/huawei/appmarket/y48;->r:Z

    .line 480
    .line 481
    :cond_1e
    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/cw5;->M(I)V

    .line 482
    .line 483
    .line 484
    return v14
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method

.method public final e()Lcom/huawei/appmarket/d82;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final i(Lcom/huawei/appmarket/e82;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y48;->e:Lcom/huawei/appmarket/cw5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/cw5;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lcom/huawei/appmarket/ie1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x3ac

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/huawei/appmarket/ie1;->a([BIIZ)Z

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/16 v3, 0xbc

    .line 17
    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    const/4 v4, 0x5

    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    mul-int/lit16 v4, v3, 0xbc

    .line 25
    .line 26
    add-int/2addr v4, v2

    .line 27
    aget-byte v4, v0, v4

    .line 28
    .line 29
    const/16 v5, 0x47

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/ie1;->f(I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    return v1
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

.method public final j()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/lb4;->p()Lcom/huawei/appmarket/lb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method public final release()V
    .registers 1

    .line 1
    return-void
.end method
