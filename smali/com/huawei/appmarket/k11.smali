.class public Lcom/huawei/appmarket/k11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/k11$b;
    }
.end annotation


# instance fields
.field public A:F

.field B:I

.field C:F

.field private D:[I

.field public E:F

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private J:I

.field public K:Lcom/huawei/appmarket/j11;

.field public L:Lcom/huawei/appmarket/j11;

.field public M:Lcom/huawei/appmarket/j11;

.field public N:Lcom/huawei/appmarket/j11;

.field public O:Lcom/huawei/appmarket/j11;

.field P:Lcom/huawei/appmarket/j11;

.field Q:Lcom/huawei/appmarket/j11;

.field public R:Lcom/huawei/appmarket/j11;

.field public S:[Lcom/huawei/appmarket/j11;

.field protected T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/j11;",
            ">;"
        }
    .end annotation
.end field

.field private U:[Z

.field public V:[Lcom/huawei/appmarket/k11$b;

.field public W:Lcom/huawei/appmarket/k11;

.field X:I

.field Y:I

.field public Z:F

.field public a:Z

.field protected a0:I

.field public b:Lcom/huawei/appmarket/hn0;

.field protected b0:I

.field public c:Lcom/huawei/appmarket/hn0;

.field protected c0:I

.field public d:Lcom/huawei/appmarket/xb3;

.field d0:I

.field public e:Lcom/huawei/appmarket/wg8;

.field protected e0:I

.field public f:[Z

.field protected f0:I

.field private g:Z

.field g0:F

.field private h:Z

.field h0:F

.field private i:I

.field private i0:Ljava/lang/Object;

.field private j:I

.field private j0:I

.field public k:Ljava/lang/String;

.field private k0:Z

.field private l:Z

.field private l0:Ljava/lang/String;

.field private m:Z

.field private m0:Ljava/lang/String;

.field private n:Z

.field n0:I

.field private o:Z

.field o0:I

.field public p:I

.field public p0:[F

.field public q:I

.field protected q0:[Lcom/huawei/appmarket/k11;

.field private r:I

.field protected r0:[Lcom/huawei/appmarket/k11;

.field public s:I

.field s0:Lcom/huawei/appmarket/k11;

.field public t:I

.field t0:Lcom/huawei/appmarket/k11;

.field public u:[I

.field public u0:I

.field public v:I

.field public v0:I

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/k11;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appmarket/k11;->d:Lcom/huawei/appmarket/xb3;

    iput-object v1, p0, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/wg8;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/huawei/appmarket/k11;->f:[Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/huawei/appmarket/k11;->g:Z

    iput-boolean v3, p0, Lcom/huawei/appmarket/k11;->h:Z

    const/4 v4, -0x1

    iput v4, p0, Lcom/huawei/appmarket/k11;->i:I

    iput v4, p0, Lcom/huawei/appmarket/k11;->j:I

    new-instance v5, Lcom/huawei/appmarket/gq8;

    invoke-direct {v5, p0}, Lcom/huawei/appmarket/gq8;-><init>(Lcom/huawei/appmarket/k11;)V

    iput-boolean v0, p0, Lcom/huawei/appmarket/k11;->l:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/k11;->m:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/k11;->n:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/k11;->o:Z

    iput v4, p0, Lcom/huawei/appmarket/k11;->p:I

    iput v4, p0, Lcom/huawei/appmarket/k11;->q:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->r:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->s:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->t:I

    new-array v5, v2, [I

    iput-object v5, p0, Lcom/huawei/appmarket/k11;->u:[I

    iput v0, p0, Lcom/huawei/appmarket/k11;->v:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->w:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Lcom/huawei/appmarket/k11;->x:F

    iput v0, p0, Lcom/huawei/appmarket/k11;->y:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->z:I

    iput v5, p0, Lcom/huawei/appmarket/k11;->A:F

    iput v4, p0, Lcom/huawei/appmarket/k11;->B:I

    iput v5, p0, Lcom/huawei/appmarket/k11;->C:F

    const v5, 0x7fffffff

    filled-new-array {v5, v5}, [I

    move-result-object v5

    iput-object v5, p0, Lcom/huawei/appmarket/k11;->D:[I

    const/high16 v5, 0x7fc00000    # Float.NaN

    iput v5, p0, Lcom/huawei/appmarket/k11;->E:F

    iput-boolean v0, p0, Lcom/huawei/appmarket/k11;->F:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/k11;->H:Z

    iput v0, p0, Lcom/huawei/appmarket/k11;->I:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->J:I

    new-instance v5, Lcom/huawei/appmarket/j11;

    sget-object v6, Lcom/huawei/appmarket/j11$a;->c:Lcom/huawei/appmarket/j11$a;

    invoke-direct {v5, p0, v6}, Lcom/huawei/appmarket/j11;-><init>(Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;)V

    iput-object v5, p0, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    new-instance v6, Lcom/huawei/appmarket/j11;

    sget-object v7, Lcom/huawei/appmarket/j11$a;->d:Lcom/huawei/appmarket/j11$a;

    invoke-direct {v6, p0, v7}, Lcom/huawei/appmarket/j11;-><init>(Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;)V

    iput-object v6, p0, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    new-instance v7, Lcom/huawei/appmarket/j11;

    sget-object v8, Lcom/huawei/appmarket/j11$a;->e:Lcom/huawei/appmarket/j11$a;

    invoke-direct {v7, p0, v8}, Lcom/huawei/appmarket/j11;-><init>(Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;)V

    iput-object v7, p0, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    new-instance v8, Lcom/huawei/appmarket/j11;

    sget-object v9, Lcom/huawei/appmarket/j11$a;->f:Lcom/huawei/appmarket/j11$a;

    invoke-direct {v8, p0, v9}, Lcom/huawei/appmarket/j11;-><init>(Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;)V

    iput-object v8, p0, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    new-instance v9, Lcom/huawei/appmarket/j11;

    sget-object v10, Lcom/huawei/appmarket/j11$a;->g:Lcom/huawei/appmarket/j11$a;

    invoke-direct {v9, p0, v10}, Lcom/huawei/appmarket/j11;-><init>(Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;)V

    iput-object v9, p0, Lcom/huawei/appmarket/k11;->O:Lcom/huawei/appmarket/j11;

    new-instance v10, Lcom/huawei/appmarket/j11;

    sget-object v11, Lcom/huawei/appmarket/j11$a;->i:Lcom/huawei/appmarket/j11$a;

    invoke-direct {v10, p0, v11}, Lcom/huawei/appmarket/j11;-><init>(Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;)V

    iput-object v10, p0, Lcom/huawei/appmarket/k11;->P:Lcom/huawei/appmarket/j11;

    new-instance v10, Lcom/huawei/appmarket/j11;

    sget-object v11, Lcom/huawei/appmarket/j11$a;->j:Lcom/huawei/appmarket/j11$a;

    invoke-direct {v10, p0, v11}, Lcom/huawei/appmarket/j11;-><init>(Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;)V

    iput-object v10, p0, Lcom/huawei/appmarket/k11;->Q:Lcom/huawei/appmarket/j11;

    new-instance v10, Lcom/huawei/appmarket/j11;

    sget-object v11, Lcom/huawei/appmarket/j11$a;->h:Lcom/huawei/appmarket/j11$a;

    invoke-direct {v10, p0, v11}, Lcom/huawei/appmarket/j11;-><init>(Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;)V

    iput-object v10, p0, Lcom/huawei/appmarket/k11;->R:Lcom/huawei/appmarket/j11;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/huawei/appmarket/j11;

    aput-object v5, v11, v0

    aput-object v7, v11, v3

    aput-object v6, v11, v2

    const/4 v5, 0x3

    aput-object v8, v11, v5

    const/4 v5, 0x4

    aput-object v9, v11, v5

    const/4 v5, 0x5

    aput-object v10, v11, v5

    iput-object v11, p0, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/huawei/appmarket/k11;->T:Ljava/util/ArrayList;

    new-array v5, v2, [Z

    iput-object v5, p0, Lcom/huawei/appmarket/k11;->U:[Z

    new-array v5, v2, [Lcom/huawei/appmarket/k11$b;

    sget-object v6, Lcom/huawei/appmarket/k11$b;->b:Lcom/huawei/appmarket/k11$b;

    aput-object v6, v5, v0

    aput-object v6, v5, v3

    iput-object v5, p0, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    iput-object v1, p0, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    iput v0, p0, Lcom/huawei/appmarket/k11;->X:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->Y:I

    const/4 v5, 0x0

    iput v5, p0, Lcom/huawei/appmarket/k11;->Z:F

    iput v4, p0, Lcom/huawei/appmarket/k11;->a0:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->b0:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->c0:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->d0:I

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, p0, Lcom/huawei/appmarket/k11;->g0:F

    iput v5, p0, Lcom/huawei/appmarket/k11;->h0:F

    iput v0, p0, Lcom/huawei/appmarket/k11;->j0:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/k11;->k0:Z

    iput-object v1, p0, Lcom/huawei/appmarket/k11;->l0:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appmarket/k11;->m0:Ljava/lang/String;

    iput v0, p0, Lcom/huawei/appmarket/k11;->n0:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->o0:I

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    iput-object v5, p0, Lcom/huawei/appmarket/k11;->p0:[F

    new-array v5, v2, [Lcom/huawei/appmarket/k11;

    aput-object v1, v5, v0

    aput-object v1, v5, v3

    iput-object v5, p0, Lcom/huawei/appmarket/k11;->q0:[Lcom/huawei/appmarket/k11;

    new-array v2, v2, [Lcom/huawei/appmarket/k11;

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    iput-object v2, p0, Lcom/huawei/appmarket/k11;->r0:[Lcom/huawei/appmarket/k11;

    iput-object v1, p0, Lcom/huawei/appmarket/k11;->s0:Lcom/huawei/appmarket/k11;

    iput-object v1, p0, Lcom/huawei/appmarket/k11;->t0:Lcom/huawei/appmarket/k11;

    iput v4, p0, Lcom/huawei/appmarket/k11;->u0:I

    iput v4, p0, Lcom/huawei/appmarket/k11;->v0:I

    invoke-direct {p0}, Lcom/huawei/appmarket/k11;->d()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1, p2}, Lcom/huawei/appmarket/k11;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 18

    .line 3
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/huawei/appmarket/k11;->a:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/huawei/appmarket/k11;->d:Lcom/huawei/appmarket/xb3;

    iput-object v2, v0, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/wg8;

    const/4 v3, 0x2

    new-array v4, v3, [Z

    fill-array-data v4, :array_0

    iput-object v4, v0, Lcom/huawei/appmarket/k11;->f:[Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/huawei/appmarket/k11;->g:Z

    iput-boolean v4, v0, Lcom/huawei/appmarket/k11;->h:Z

    const/4 v5, -0x1

    iput v5, v0, Lcom/huawei/appmarket/k11;->i:I

    iput v5, v0, Lcom/huawei/appmarket/k11;->j:I

    new-instance v6, Lcom/huawei/appmarket/gq8;

    invoke-direct {v6, p0}, Lcom/huawei/appmarket/gq8;-><init>(Lcom/huawei/appmarket/k11;)V

    iput-boolean v1, v0, Lcom/huawei/appmarket/k11;->l:Z

    iput-boolean v1, v0, Lcom/huawei/appmarket/k11;->m:Z

    iput-boolean v1, v0, Lcom/huawei/appmarket/k11;->n:Z

    iput-boolean v1, v0, Lcom/huawei/appmarket/k11;->o:Z

    iput v5, v0, Lcom/huawei/appmarket/k11;->p:I

    iput v5, v0, Lcom/huawei/appmarket/k11;->q:I

    iput v1, v0, Lcom/huawei/appmarket/k11;->r:I

    iput v1, v0, Lcom/huawei/appmarket/k11;->s:I

    iput v1, v0, Lcom/huawei/appmarket/k11;->t:I

    new-array v6, v3, [I

    iput-object v6, v0, Lcom/huawei/appmarket/k11;->u:[I

    iput v1, v0, Lcom/huawei/appmarket/k11;->v:I

    iput v1, v0, Lcom/huawei/appmarket/k11;->w:I

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Lcom/huawei/appmarket/k11;->x:F

    iput v1, v0, Lcom/huawei/appmarket/k11;->y:I

    iput v1, v0, Lcom/huawei/appmarket/k11;->z:I

    iput v6, v0, Lcom/huawei/appmarket/k11;->A:F

    iput v5, v0, Lcom/huawei/appmarket/k11;->B:I

    iput v6, v0, Lcom/huawei/appmarket/k11;->C:F

    const v6, 0x7fffffff

    filled-new-array {v6, v6}, [I

    move-result-object v6

    iput-object v6, v0, Lcom/huawei/appmarket/k11;->D:[I

    const/high16 v6, 0x7fc00000    # Float.NaN

    iput v6, v0, Lcom/huawei/appmarket/k11;->E:F

    iput-boolean v1, v0, Lcom/huawei/appmarket/k11;->F:Z

    iput-boolean v1, v0, Lcom/huawei/appmarket/k11;->H:Z

    iput v1, v0, Lcom/huawei/appmarket/k11;->I:I

    iput v1, v0, Lcom/huawei/appmarket/k11;->J:I

    new-instance v6, Lcom/huawei/appmarket/j11;

    sget-object v7, Lcom/huawei/appmarket/j11$a;->c:Lcom/huawei/appmarket/j11$a;

    invoke-direct {v6, p0, v7}, Lcom/huawei/appmarket/j11;-><init>(Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;)V

    iput-object v6, v0, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    new-instance v7, Lcom/huawei/appmarket/j11;

    sget-object v8, Lcom/huawei/appmarket/j11$a;->d:Lcom/huawei/appmarket/j11$a;

    invoke-direct {v7, p0, v8}, Lcom/huawei/appmarket/j11;-><init>(Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;)V

    iput-object v7, v0, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    new-instance v8, Lcom/huawei/appmarket/j11;

    sget-object v9, Lcom/huawei/appmarket/j11$a;->e:Lcom/huawei/appmarket/j11$a;

    invoke-direct {v8, p0, v9}, Lcom/huawei/appmarket/j11;-><init>(Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;)V

    iput-object v8, v0, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    new-instance v9, Lcom/huawei/appmarket/j11;

    sget-object v10, Lcom/huawei/appmarket/j11$a;->f:Lcom/huawei/appmarket/j11$a;

    invoke-direct {v9, p0, v10}, Lcom/huawei/appmarket/j11;-><init>(Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;)V

    iput-object v9, v0, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    new-instance v10, Lcom/huawei/appmarket/j11;

    sget-object v11, Lcom/huawei/appmarket/j11$a;->g:Lcom/huawei/appmarket/j11$a;

    invoke-direct {v10, p0, v11}, Lcom/huawei/appmarket/j11;-><init>(Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;)V

    iput-object v10, v0, Lcom/huawei/appmarket/k11;->O:Lcom/huawei/appmarket/j11;

    new-instance v11, Lcom/huawei/appmarket/j11;

    sget-object v12, Lcom/huawei/appmarket/j11$a;->i:Lcom/huawei/appmarket/j11$a;

    invoke-direct {v11, p0, v12}, Lcom/huawei/appmarket/j11;-><init>(Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;)V

    iput-object v11, v0, Lcom/huawei/appmarket/k11;->P:Lcom/huawei/appmarket/j11;

    new-instance v11, Lcom/huawei/appmarket/j11;

    sget-object v12, Lcom/huawei/appmarket/j11$a;->j:Lcom/huawei/appmarket/j11$a;

    invoke-direct {v11, p0, v12}, Lcom/huawei/appmarket/j11;-><init>(Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;)V

    iput-object v11, v0, Lcom/huawei/appmarket/k11;->Q:Lcom/huawei/appmarket/j11;

    new-instance v11, Lcom/huawei/appmarket/j11;

    sget-object v12, Lcom/huawei/appmarket/j11$a;->h:Lcom/huawei/appmarket/j11$a;

    invoke-direct {v11, p0, v12}, Lcom/huawei/appmarket/j11;-><init>(Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;)V

    iput-object v11, v0, Lcom/huawei/appmarket/k11;->R:Lcom/huawei/appmarket/j11;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/huawei/appmarket/j11;

    aput-object v6, v12, v1

    aput-object v8, v12, v4

    aput-object v7, v12, v3

    const/4 v6, 0x3

    aput-object v9, v12, v6

    const/4 v6, 0x4

    aput-object v10, v12, v6

    const/4 v6, 0x5

    aput-object v11, v12, v6

    iput-object v12, v0, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/huawei/appmarket/k11;->T:Ljava/util/ArrayList;

    new-array v6, v3, [Z

    iput-object v6, v0, Lcom/huawei/appmarket/k11;->U:[Z

    new-array v6, v3, [Lcom/huawei/appmarket/k11$b;

    sget-object v7, Lcom/huawei/appmarket/k11$b;->b:Lcom/huawei/appmarket/k11$b;

    aput-object v7, v6, v1

    aput-object v7, v6, v4

    iput-object v6, v0, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    iput-object v2, v0, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    const/4 v6, 0x0

    iput v6, v0, Lcom/huawei/appmarket/k11;->Z:F

    iput v5, v0, Lcom/huawei/appmarket/k11;->a0:I

    iput v1, v0, Lcom/huawei/appmarket/k11;->d0:I

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v0, Lcom/huawei/appmarket/k11;->g0:F

    iput v6, v0, Lcom/huawei/appmarket/k11;->h0:F

    iput v1, v0, Lcom/huawei/appmarket/k11;->j0:I

    iput-boolean v1, v0, Lcom/huawei/appmarket/k11;->k0:Z

    iput-object v2, v0, Lcom/huawei/appmarket/k11;->l0:Ljava/lang/String;

    iput-object v2, v0, Lcom/huawei/appmarket/k11;->m0:Ljava/lang/String;

    iput v1, v0, Lcom/huawei/appmarket/k11;->n0:I

    iput v1, v0, Lcom/huawei/appmarket/k11;->o0:I

    new-array v6, v3, [F

    fill-array-data v6, :array_1

    iput-object v6, v0, Lcom/huawei/appmarket/k11;->p0:[F

    new-array v6, v3, [Lcom/huawei/appmarket/k11;

    aput-object v2, v6, v1

    aput-object v2, v6, v4

    iput-object v6, v0, Lcom/huawei/appmarket/k11;->q0:[Lcom/huawei/appmarket/k11;

    new-array v3, v3, [Lcom/huawei/appmarket/k11;

    aput-object v2, v3, v1

    aput-object v2, v3, v4

    iput-object v3, v0, Lcom/huawei/appmarket/k11;->r0:[Lcom/huawei/appmarket/k11;

    iput-object v2, v0, Lcom/huawei/appmarket/k11;->s0:Lcom/huawei/appmarket/k11;

    iput-object v2, v0, Lcom/huawei/appmarket/k11;->t0:Lcom/huawei/appmarket/k11;

    iput v5, v0, Lcom/huawei/appmarket/k11;->u0:I

    iput v5, v0, Lcom/huawei/appmarket/k11;->v0:I

    move v1, p1

    iput v1, v0, Lcom/huawei/appmarket/k11;->b0:I

    move v1, p2

    iput v1, v0, Lcom/huawei/appmarket/k11;->c0:I

    move/from16 v1, p3

    iput v1, v0, Lcom/huawei/appmarket/k11;->X:I

    move/from16 v1, p4

    iput v1, v0, Lcom/huawei/appmarket/k11;->Y:I

    invoke-direct {p0}, Lcom/huawei/appmarket/k11;->d()V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 14

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/k11;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appmarket/k11;->d:Lcom/huawei/appmarket/xb3;

    iput-object v1, p0, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/wg8;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/huawei/appmarket/k11;->f:[Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/huawei/appmarket/k11;->g:Z

    iput-boolean v3, p0, Lcom/huawei/appmarket/k11;->h:Z

    const/4 v4, -0x1

    iput v4, p0, Lcom/huawei/appmarket/k11;->i:I

    iput v4, p0, Lcom/huawei/appmarket/k11;->j:I

    new-instance v5, Lcom/huawei/appmarket/gq8;

    invoke-direct {v5, p0}, Lcom/huawei/appmarket/gq8;-><init>(Lcom/huawei/appmarket/k11;)V

    iput-boolean v0, p0, Lcom/huawei/appmarket/k11;->l:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/k11;->m:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/k11;->n:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/k11;->o:Z

    iput v4, p0, Lcom/huawei/appmarket/k11;->p:I

    iput v4, p0, Lcom/huawei/appmarket/k11;->q:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->r:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->s:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->t:I

    new-array v5, v2, [I

    iput-object v5, p0, Lcom/huawei/appmarket/k11;->u:[I

    iput v0, p0, Lcom/huawei/appmarket/k11;->v:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->w:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Lcom/huawei/appmarket/k11;->x:F

    iput v0, p0, Lcom/huawei/appmarket/k11;->y:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->z:I

    iput v5, p0, Lcom/huawei/appmarket/k11;->A:F

    iput v4, p0, Lcom/huawei/appmarket/k11;->B:I

    iput v5, p0, Lcom/huawei/appmarket/k11;->C:F

    const v5, 0x7fffffff

    filled-new-array {v5, v5}, [I

    move-result-object v5

    iput-object v5, p0, Lcom/huawei/appmarket/k11;->D:[I

    const/high16 v5, 0x7fc00000    # Float.NaN

    iput v5, p0, Lcom/huawei/appmarket/k11;->E:F

    iput-boolean v0, p0, Lcom/huawei/appmarket/k11;->F:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/k11;->H:Z

    iput v0, p0, Lcom/huawei/appmarket/k11;->I:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->J:I

    new-instance v5, Lcom/huawei/appmarket/j11;

    sget-object v6, Lcom/huawei/appmarket/j11$a;->c:Lcom/huawei/appmarket/j11$a;

    invoke-direct {v5, p0, v6}, Lcom/huawei/appmarket/j11;-><init>(Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;)V

    iput-object v5, p0, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    new-instance v6, Lcom/huawei/appmarket/j11;

    sget-object v7, Lcom/huawei/appmarket/j11$a;->d:Lcom/huawei/appmarket/j11$a;

    invoke-direct {v6, p0, v7}, Lcom/huawei/appmarket/j11;-><init>(Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;)V

    iput-object v6, p0, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    new-instance v7, Lcom/huawei/appmarket/j11;

    sget-object v8, Lcom/huawei/appmarket/j11$a;->e:Lcom/huawei/appmarket/j11$a;

    invoke-direct {v7, p0, v8}, Lcom/huawei/appmarket/j11;-><init>(Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;)V

    iput-object v7, p0, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    new-instance v8, Lcom/huawei/appmarket/j11;

    sget-object v9, Lcom/huawei/appmarket/j11$a;->f:Lcom/huawei/appmarket/j11$a;

    invoke-direct {v8, p0, v9}, Lcom/huawei/appmarket/j11;-><init>(Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;)V

    iput-object v8, p0, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    new-instance v9, Lcom/huawei/appmarket/j11;

    sget-object v10, Lcom/huawei/appmarket/j11$a;->g:Lcom/huawei/appmarket/j11$a;

    invoke-direct {v9, p0, v10}, Lcom/huawei/appmarket/j11;-><init>(Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;)V

    iput-object v9, p0, Lcom/huawei/appmarket/k11;->O:Lcom/huawei/appmarket/j11;

    new-instance v10, Lcom/huawei/appmarket/j11;

    sget-object v11, Lcom/huawei/appmarket/j11$a;->i:Lcom/huawei/appmarket/j11$a;

    invoke-direct {v10, p0, v11}, Lcom/huawei/appmarket/j11;-><init>(Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;)V

    iput-object v10, p0, Lcom/huawei/appmarket/k11;->P:Lcom/huawei/appmarket/j11;

    new-instance v10, Lcom/huawei/appmarket/j11;

    sget-object v11, Lcom/huawei/appmarket/j11$a;->j:Lcom/huawei/appmarket/j11$a;

    invoke-direct {v10, p0, v11}, Lcom/huawei/appmarket/j11;-><init>(Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;)V

    iput-object v10, p0, Lcom/huawei/appmarket/k11;->Q:Lcom/huawei/appmarket/j11;

    new-instance v10, Lcom/huawei/appmarket/j11;

    sget-object v11, Lcom/huawei/appmarket/j11$a;->h:Lcom/huawei/appmarket/j11$a;

    invoke-direct {v10, p0, v11}, Lcom/huawei/appmarket/j11;-><init>(Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;)V

    iput-object v10, p0, Lcom/huawei/appmarket/k11;->R:Lcom/huawei/appmarket/j11;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/huawei/appmarket/j11;

    aput-object v5, v11, v0

    aput-object v7, v11, v3

    aput-object v6, v11, v2

    const/4 v5, 0x3

    aput-object v8, v11, v5

    const/4 v5, 0x4

    aput-object v9, v11, v5

    const/4 v5, 0x5

    aput-object v10, v11, v5

    iput-object v11, p0, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/huawei/appmarket/k11;->T:Ljava/util/ArrayList;

    new-array v5, v2, [Z

    iput-object v5, p0, Lcom/huawei/appmarket/k11;->U:[Z

    new-array v5, v2, [Lcom/huawei/appmarket/k11$b;

    sget-object v6, Lcom/huawei/appmarket/k11$b;->b:Lcom/huawei/appmarket/k11$b;

    aput-object v6, v5, v0

    aput-object v6, v5, v3

    iput-object v5, p0, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    iput-object v1, p0, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    iput v0, p0, Lcom/huawei/appmarket/k11;->X:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->Y:I

    const/4 v5, 0x0

    iput v5, p0, Lcom/huawei/appmarket/k11;->Z:F

    iput v4, p0, Lcom/huawei/appmarket/k11;->a0:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->b0:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->c0:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->d0:I

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, p0, Lcom/huawei/appmarket/k11;->g0:F

    iput v5, p0, Lcom/huawei/appmarket/k11;->h0:F

    iput v0, p0, Lcom/huawei/appmarket/k11;->j0:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/k11;->k0:Z

    iput-object v1, p0, Lcom/huawei/appmarket/k11;->l0:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appmarket/k11;->m0:Ljava/lang/String;

    iput v0, p0, Lcom/huawei/appmarket/k11;->n0:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->o0:I

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    iput-object v5, p0, Lcom/huawei/appmarket/k11;->p0:[F

    new-array v5, v2, [Lcom/huawei/appmarket/k11;

    aput-object v1, v5, v0

    aput-object v1, v5, v3

    iput-object v5, p0, Lcom/huawei/appmarket/k11;->q0:[Lcom/huawei/appmarket/k11;

    new-array v2, v2, [Lcom/huawei/appmarket/k11;

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    iput-object v2, p0, Lcom/huawei/appmarket/k11;->r0:[Lcom/huawei/appmarket/k11;

    iput-object v1, p0, Lcom/huawei/appmarket/k11;->s0:Lcom/huawei/appmarket/k11;

    iput-object v1, p0, Lcom/huawei/appmarket/k11;->t0:Lcom/huawei/appmarket/k11;

    iput v4, p0, Lcom/huawei/appmarket/k11;->u0:I

    iput v4, p0, Lcom/huawei/appmarket/k11;->v0:I

    invoke-direct {p0}, Lcom/huawei/appmarket/k11;->d()V

    iput-object p1, p0, Lcom/huawei/appmarket/k11;->l0:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/huawei/appmarket/k11;-><init>(II)V

    iput-object p1, p0, Lcom/huawei/appmarket/k11;->l0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .registers 6

    .line 6
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/huawei/appmarket/k11;-><init>(IIII)V

    iput-object p1, p0, Lcom/huawei/appmarket/k11;->l0:Ljava/lang/String;

    return-void
.end method

.method private static I(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFLcom/huawei/appmarket/k11$b;)V
    .registers 11

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :  {\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p8, Lcom/huawei/appmarket/k11$b;->b:Lcom/huawei/appmarket/k11$b;

    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p8

    .line 1
    invoke-virtual {p8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_0

    goto :goto_0

    :cond_0
    const-string p8, "      behavior"

    const-string v0, " :   "

    const-string v1, ",\n"

    .line 2
    invoke-static {p0, p8, v0, p1, v1}, Lcom/huawei/appmarket/bu0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "      size"

    const/4 p8, 0x0

    .line 3
    invoke-static {p1, p2, p8, p0}, Lcom/huawei/appmarket/k11;->m0(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    const-string p1, "      min"

    invoke-static {p1, p3, p8, p0}, Lcom/huawei/appmarket/k11;->m0(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    const-string p1, "      max"

    const p2, 0x7fffffff

    invoke-static {p1, p4, p2, p0}, Lcom/huawei/appmarket/k11;->m0(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    const-string p1, "      matchMin"

    invoke-static {p1, p5, p8, p0}, Lcom/huawei/appmarket/k11;->m0(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    const-string p1, "      matchDef"

    invoke-static {p1, p6, p8, p0}, Lcom/huawei/appmarket/k11;->m0(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    const-string p1, "      matchPercent"

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p7, p2}, Lcom/huawei/appmarket/k11;->n0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string p1, "    },\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static J(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/huawei/appmarket/j11;)V
    .registers 5

    .line 1
    iget-object v0, p2, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "    "

    .line 7
    .line 8
    const-string v1, " : [ \'"

    .line 9
    .line 10
    invoke-static {p0, v0, p1, v1}, Lcom/huawei/appmarket/bq6;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "\'"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget p1, p2, Lcom/huawei/appmarket/j11;->h:I

    .line 24
    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget p1, p2, Lcom/huawei/appmarket/j11;->g:I

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string p1, ","

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p2, Lcom/huawei/appmarket/j11;->g:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p2, Lcom/huawei/appmarket/j11;->h:I

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget p2, p2, Lcom/huawei/appmarket/j11;->h:I

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    const-string p1, " ] ,\n"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    return-void
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

.method private V(I)Z
    .registers 5

    .line 1
    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->S:[Lcom/huawei/appmarket/j11;

    aget-object v1, v0, p1

    iget-object v2, v1, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-object v0, p1, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    iget-object v1, p0, Lcom/huawei/appmarket/k11;->T:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->P:Lcom/huawei/appmarket/j11;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->Q:Lcom/huawei/appmarket/j11;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->R:Lcom/huawei/appmarket/j11;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->O:Lcom/huawei/appmarket/j11;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private h(Lcom/huawei/appmarket/zu4;ZZZZLcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/k11$b;ZLcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;IIIIFZZZZZIIIIFZ)V
    .registers 64

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    move/from16 v5, p26

    invoke-virtual {v10, v13}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    move-result-object v9

    invoke-virtual {v10, v14}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    move-result-object v8

    .line 1
    iget-object v6, v13, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    .line 2
    invoke-virtual {v10, v6}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    move-result-object v7

    .line 3
    iget-object v6, v14, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    .line 4
    invoke-virtual {v10, v6}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    move-result-object v6

    invoke-virtual/range {p10 .. p10}, Lcom/huawei/appmarket/j11;->l()Z

    move-result v16

    invoke-virtual/range {p11 .. p11}, Lcom/huawei/appmarket/j11;->l()Z

    move-result v17

    iget-object v12, v0, Lcom/huawei/appmarket/k11;->R:Lcom/huawei/appmarket/j11;

    invoke-virtual {v12}, Lcom/huawei/appmarket/j11;->l()Z

    move-result v12

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v2, v18

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p22

    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move-object/from16 v19, v6

    if-eqz v11, :cond_3

    const/4 v6, 0x1

    if-eq v11, v6, :cond_3

    const/4 v6, 0x2

    if-eq v11, v6, :cond_4

    :cond_3
    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    if-eq v14, v6, :cond_3

    const/4 v11, 0x1

    :goto_2
    iget v6, v0, Lcom/huawei/appmarket/k11;->i:I

    move/from16 v22, v11

    const/4 v11, -0x1

    if-eq v6, v11, :cond_5

    if-eqz p2, :cond_5

    iput v11, v0, Lcom/huawei/appmarket/k11;->i:I

    move/from16 p13, v6

    const/16 v22, 0x0

    :cond_5
    iget v6, v0, Lcom/huawei/appmarket/k11;->j:I

    if-eq v6, v11, :cond_6

    if-nez p2, :cond_6

    iput v11, v0, Lcom/huawei/appmarket/k11;->j:I

    const/16 v22, 0x0

    goto :goto_3

    :cond_6
    move/from16 v6, p13

    :goto_3
    iget v11, v0, Lcom/huawei/appmarket/k11;->j0:I

    move/from16 p13, v6

    const/16 v6, 0x8

    if-ne v11, v6, :cond_7

    const/4 v11, 0x0

    const/16 v22, 0x0

    goto :goto_4

    :cond_7
    move/from16 v11, p13

    :goto_4
    if-eqz p27, :cond_8

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v12, :cond_9

    move/from16 v6, p12

    invoke-virtual {v10, v9, v6}, Lcom/huawei/appmarket/zu4;->d(Lcom/huawei/appmarket/wh7;I)V

    :cond_8
    move/from16 v24, v12

    const/16 v12, 0x8

    goto :goto_5

    :cond_9
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    invoke-virtual/range {p10 .. p10}, Lcom/huawei/appmarket/j11;->f()I

    move-result v6

    move/from16 v24, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v6, v12}, Lcom/huawei/appmarket/zu4;->e(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    :goto_5
    if-nez v22, :cond_d

    const/4 v5, 0x3

    if-eqz p9, :cond_b

    const/4 v6, 0x0

    invoke-virtual {v10, v8, v9, v6, v5}, Lcom/huawei/appmarket/zu4;->e(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    if-lez v15, :cond_a

    invoke-virtual {v10, v8, v9, v15, v12}, Lcom/huawei/appmarket/zu4;->f(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    :cond_a
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_c

    invoke-virtual {v10, v8, v9, v1, v12}, Lcom/huawei/appmarket/zu4;->g(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    goto :goto_6

    :cond_b
    invoke-virtual {v10, v8, v9, v11, v12}, Lcom/huawei/appmarket/zu4;->e(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    :cond_c
    :goto_6
    move/from16 v11, p5

    move/from16 v25, v2

    :goto_7
    move v12, v3

    goto/16 :goto_c

    :cond_d
    const/4 v1, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_10

    if-nez p17, :cond_10

    const/4 v6, 0x1

    if-eq v14, v6, :cond_e

    if-nez v14, :cond_10

    :cond_e
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v4, :cond_f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_f
    const/16 v6, 0x8

    invoke-virtual {v10, v8, v9, v5, v6}, Lcom/huawei/appmarket/zu4;->e(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    move/from16 v11, p5

    move/from16 v25, v2

    move v12, v3

    const/16 v22, 0x0

    goto/16 :goto_c

    :cond_10
    const/4 v6, -0x2

    if-ne v3, v6, :cond_11

    move v3, v11

    :cond_11
    if-ne v4, v6, :cond_12

    move v4, v11

    :cond_12
    if-lez v11, :cond_13

    const/4 v6, 0x1

    if-eq v14, v6, :cond_13

    const/4 v11, 0x0

    :cond_13
    const/16 v6, 0x8

    if-lez v3, :cond_14

    invoke-virtual {v10, v8, v9, v3, v6}, Lcom/huawei/appmarket/zu4;->f(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_14
    const/4 v12, 0x1

    if-lez v4, :cond_16

    if-eqz p3, :cond_15

    if-ne v14, v12, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v10, v8, v9, v4, v6}, Lcom/huawei/appmarket/zu4;->g(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    :goto_8
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_16
    if-ne v14, v12, :cond_18

    if-eqz p3, :cond_17

    invoke-virtual {v10, v8, v9, v11, v6}, Lcom/huawei/appmarket/zu4;->e(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    goto :goto_6

    :cond_17
    const/4 v5, 0x5

    invoke-virtual {v10, v8, v9, v11, v5}, Lcom/huawei/appmarket/zu4;->e(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    invoke-virtual {v10, v8, v9, v11, v6}, Lcom/huawei/appmarket/zu4;->g(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    goto :goto_6

    :cond_18
    const/4 v6, 0x2

    if-ne v14, v6, :cond_1c

    sget-object v6, Lcom/huawei/appmarket/j11$a;->d:Lcom/huawei/appmarket/j11$a;

    iget-object v11, v13, Lcom/huawei/appmarket/j11;->e:Lcom/huawei/appmarket/j11$a;

    if-eq v11, v6, :cond_1a

    sget-object v12, Lcom/huawei/appmarket/j11$a;->f:Lcom/huawei/appmarket/j11$a;

    if-ne v11, v12, :cond_19

    goto :goto_a

    :cond_19
    iget-object v6, v0, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    sget-object v11, Lcom/huawei/appmarket/j11$a;->c:Lcom/huawei/appmarket/j11$a;

    invoke-virtual {v6, v11}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    move-result-object v6

    iget-object v11, v0, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    sget-object v12, Lcom/huawei/appmarket/j11$a;->e:Lcom/huawei/appmarket/j11$a;

    :goto_9
    invoke-virtual {v11, v12}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    move-result-object v11

    goto :goto_b

    :cond_1a
    :goto_a
    iget-object v11, v0, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    invoke-virtual {v11, v6}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    move-result-object v6

    iget-object v11, v0, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    sget-object v12, Lcom/huawei/appmarket/j11$a;->f:Lcom/huawei/appmarket/j11$a;

    goto :goto_9

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/zu4;->l()Lcom/huawei/appmarket/ix;

    move-result-object v12

    .line 5
    iget-object v1, v12, Lcom/huawei/appmarket/ix;->d:Lcom/huawei/appmarket/ix$a;

    move/from16 v25, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v1, v8, v2}, Lcom/huawei/appmarket/ix$a;->f(Lcom/huawei/appmarket/wh7;F)V

    iget-object v1, v12, Lcom/huawei/appmarket/ix;->d:Lcom/huawei/appmarket/ix$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v9, v2}, Lcom/huawei/appmarket/ix$a;->f(Lcom/huawei/appmarket/wh7;F)V

    iget-object v1, v12, Lcom/huawei/appmarket/ix;->d:Lcom/huawei/appmarket/ix$a;

    invoke-interface {v1, v11, v5}, Lcom/huawei/appmarket/ix$a;->f(Lcom/huawei/appmarket/wh7;F)V

    iget-object v1, v12, Lcom/huawei/appmarket/ix;->d:Lcom/huawei/appmarket/ix$a;

    neg-float v2, v5

    invoke-interface {v1, v6, v2}, Lcom/huawei/appmarket/ix$a;->f(Lcom/huawei/appmarket/wh7;F)V

    .line 6
    invoke-virtual {v10, v12}, Lcom/huawei/appmarket/zu4;->c(Lcom/huawei/appmarket/ix;)V

    if-eqz p3, :cond_1b

    const/16 v22, 0x0

    :cond_1b
    move/from16 v11, p5

    goto/16 :goto_7

    :cond_1c
    move/from16 v25, v2

    move v12, v3

    const/4 v11, 0x1

    :goto_c
    if-eqz p27, :cond_55

    if-eqz p19, :cond_1d

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object v7, v8

    move-object v5, v9

    move/from16 p5, v11

    move/from16 v4, v25

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/16 v12, 0x8

    const/16 v17, 0x1

    goto/16 :goto_2b

    :cond_1d
    if-nez v16, :cond_1e

    if-nez v17, :cond_1e

    if-nez v24, :cond_1e

    move-object v7, v8

    move/from16 p5, v11

    move-object/from16 v2, v19

    :goto_d
    const/4 v1, 0x0

    const/4 v3, 0x5

    goto/16 :goto_29

    :cond_1e
    if-eqz v16, :cond_20

    if-nez v17, :cond_20

    iget-object v1, v13, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    iget-object v1, v1, Lcom/huawei/appmarket/j11;->d:Lcom/huawei/appmarket/k11;

    if-eqz p3, :cond_1f

    instance-of v1, v1, Lcom/huawei/appmarket/p20;

    if-eqz v1, :cond_1f

    const/16 v6, 0x8

    goto :goto_e

    :cond_1f
    const/4 v6, 0x5

    :goto_e
    move/from16 v24, p3

    move-object v7, v8

    move/from16 p5, v11

    move-object/from16 v2, v19

    const/4 v1, 0x0

    goto/16 :goto_2a

    :cond_20
    if-nez v16, :cond_22

    if-eqz v17, :cond_22

    invoke-virtual/range {p11 .. p11}, Lcom/huawei/appmarket/j11;->f()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v19

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Lcom/huawei/appmarket/zu4;->e(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    if-eqz p3, :cond_21

    move-object/from16 v3, p6

    const/4 v1, 0x5

    const/4 v5, 0x0

    invoke-virtual {v10, v9, v3, v5, v1}, Lcom/huawei/appmarket/zu4;->f(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    :cond_21
    move-object v2, v6

    move-object v7, v8

    move/from16 p5, v11

    goto :goto_d

    :cond_22
    move-object/from16 v3, p6

    move-object/from16 v6, v19

    const/4 v5, 0x0

    if-eqz v16, :cond_21

    if-eqz v17, :cond_21

    iget-object v1, v13, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    iget-object v2, v1, Lcom/huawei/appmarket/j11;->d:Lcom/huawei/appmarket/k11;

    move-object/from16 v1, p11

    const/4 v13, 0x3

    iget-object v5, v1, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    iget-object v5, v5, Lcom/huawei/appmarket/j11;->d:Lcom/huawei/appmarket/k11;

    iget-object v13, v0, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    const/16 v16, 0x6

    if-eqz v22, :cond_37

    if-nez v14, :cond_27

    if-nez v4, :cond_24

    if-nez v12, :cond_24

    iget-boolean v4, v7, Lcom/huawei/appmarket/wh7;->h:Z

    if-eqz v4, :cond_23

    iget-boolean v4, v6, Lcom/huawei/appmarket/wh7;->h:Z

    if-eqz v4, :cond_23

    invoke-virtual/range {p10 .. p10}, Lcom/huawei/appmarket/j11;->f()I

    move-result v2

    const/16 v4, 0x8

    invoke-virtual {v10, v9, v7, v2, v4}, Lcom/huawei/appmarket/zu4;->e(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    invoke-virtual/range {p11 .. p11}, Lcom/huawei/appmarket/j11;->f()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v6, v1, v4}, Lcom/huawei/appmarket/zu4;->e(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    return-void

    :cond_23
    const/16 v4, 0x8

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v25, 0x8

    goto :goto_f

    :cond_24
    const/16 v4, 0x8

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x5

    const/16 v25, 0x5

    :goto_f
    instance-of v4, v2, Lcom/huawei/appmarket/p20;

    if-nez v4, :cond_26

    instance-of v4, v5, Lcom/huawei/appmarket/p20;

    if-eqz v4, :cond_25

    goto :goto_11

    :cond_25
    move/from16 v28, v24

    move/from16 v27, v25

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v26, 0x6

    move/from16 v24, v17

    move/from16 v25, v19

    const/16 v17, 0x8

    move/from16 v19, v14

    :goto_10
    move-object/from16 v14, p7

    goto/16 :goto_1c

    :cond_26
    :goto_11
    move/from16 v25, v19

    move/from16 v28, v24

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v26, 0x6

    const/16 v27, 0x4

    move/from16 v19, v14

    move/from16 v24, v17

    const/16 v17, 0x8

    goto :goto_10

    :cond_27
    const/4 v15, 0x2

    const/16 v17, 0x8

    if-ne v14, v15, :cond_2a

    instance-of v4, v2, Lcom/huawei/appmarket/p20;

    if-nez v4, :cond_29

    instance-of v4, v5, Lcom/huawei/appmarket/p20;

    if-eqz v4, :cond_28

    goto :goto_13

    :cond_28
    move/from16 v19, v14

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x5

    :goto_12
    const/16 v28, 0x5

    goto :goto_10

    :cond_29
    :goto_13
    move/from16 v19, v14

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x4

    goto :goto_12

    :cond_2a
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2b

    move/from16 v19, v14

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x4

    const/16 v28, 0x8

    goto :goto_10

    :cond_2b
    const/4 v15, 0x3

    if-ne v14, v15, :cond_36

    iget v15, v0, Lcom/huawei/appmarket/k11;->B:I

    move/from16 v19, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_2e

    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    if-eqz p20, :cond_2d

    if-eqz p3, :cond_2c

    const/16 v26, 0x5

    :goto_14
    const/16 v27, 0x5

    const/16 v28, 0x8

    goto/16 :goto_1c

    :cond_2c
    const/16 v26, 0x4

    goto :goto_14

    :cond_2d
    const/16 v26, 0x8

    goto :goto_14

    :cond_2e
    if-eqz p17, :cond_31

    move/from16 v14, p23

    const/4 v15, 0x2

    if-eq v14, v15, :cond_30

    const/4 v15, 0x1

    if-ne v14, v15, :cond_2f

    goto :goto_15

    :cond_2f
    const/16 v4, 0x8

    const/4 v14, 0x5

    goto :goto_16

    :cond_30
    const/4 v15, 0x1

    :goto_15
    const/4 v4, 0x5

    const/4 v14, 0x4

    :goto_16
    move/from16 v28, v4

    move/from16 v27, v14

    const/4 v4, 0x5

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x6

    goto/16 :goto_10

    :cond_31
    const/4 v15, 0x1

    if-lez v4, :cond_32

    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x6

    const/16 v27, 0x5

    :goto_17
    const/16 v28, 0x5

    goto/16 :goto_1c

    :cond_32
    if-nez v4, :cond_35

    if-nez v12, :cond_35

    if-nez p20, :cond_33

    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x6

    const/16 v27, 0x8

    goto :goto_17

    :cond_33
    if-eq v2, v13, :cond_34

    if-eq v5, v13, :cond_34

    const/4 v4, 0x4

    goto :goto_18

    :cond_34
    const/4 v4, 0x5

    :goto_18
    move-object/from16 v14, p7

    move/from16 v28, v4

    const/4 v4, 0x5

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x6

    const/16 v27, 0x4

    goto/16 :goto_1c

    :cond_35
    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    :goto_19
    const/16 v26, 0x6

    const/16 v27, 0x4

    goto :goto_17

    :cond_36
    move/from16 v19, v14

    const/4 v15, 0x1

    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_1a
    const/16 v25, 0x0

    goto :goto_19

    :cond_37
    move/from16 v19, v14

    const/4 v15, 0x1

    const/16 v17, 0x8

    iget-boolean v4, v7, Lcom/huawei/appmarket/wh7;->h:Z

    if-eqz v4, :cond_3a

    iget-boolean v4, v6, Lcom/huawei/appmarket/wh7;->h:Z

    if-eqz v4, :cond_3a

    invoke-virtual/range {p10 .. p10}, Lcom/huawei/appmarket/j11;->f()I

    move-result v2

    invoke-virtual/range {p11 .. p11}, Lcom/huawei/appmarket/j11;->f()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v2

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v3

    move/from16 p25, v4

    invoke-virtual/range {p17 .. p25}, Lcom/huawei/appmarket/zu4;->b(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;IFLcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    if-eqz p3, :cond_39

    if-eqz v11, :cond_39

    iget-object v2, v1, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eqz v2, :cond_38

    invoke-virtual/range {p11 .. p11}, Lcom/huawei/appmarket/j11;->f()I

    move-result v1

    move-object/from16 v14, p7

    goto :goto_1b

    :cond_38
    move-object/from16 v14, p7

    const/4 v1, 0x0

    :goto_1b
    if-eq v6, v14, :cond_39

    const/4 v4, 0x5

    invoke-virtual {v10, v14, v8, v1, v4}, Lcom/huawei/appmarket/zu4;->f(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    :cond_39
    return-void

    :cond_3a
    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto :goto_1a

    :goto_1c
    if-eqz v23, :cond_3b

    if-ne v7, v6, :cond_3b

    if-eq v2, v13, :cond_3b

    const/16 v23, 0x0

    const/16 v29, 0x0

    goto :goto_1d

    :cond_3b
    const/16 v29, 0x1

    :goto_1d
    if-eqz v24, :cond_3d

    if-nez v22, :cond_3c

    if-nez p18, :cond_3c

    if-nez p20, :cond_3c

    if-ne v7, v3, :cond_3c

    if-ne v6, v14, :cond_3c

    const/16 v24, 0x0

    const/16 v26, 0x8

    const/16 v28, 0x8

    const/16 v29, 0x0

    goto :goto_1e

    :cond_3c
    move/from16 v24, p3

    :goto_1e
    invoke-virtual/range {p10 .. p10}, Lcom/huawei/appmarket/j11;->f()I

    move-result v30

    invoke-virtual/range {p11 .. p11}, Lcom/huawei/appmarket/j11;->f()I

    move-result v31

    move-object v15, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v9

    move-object v15, v3

    move-object v3, v7

    const/16 v32, 0x5

    move/from16 v4, v30

    move/from16 p5, v11

    const/16 v21, 0x0

    move-object v11, v5

    move/from16 v5, p16

    move-object/from16 p2, v6

    move/from16 p8, v12

    const/16 v12, 0x8

    const/16 v17, 0x1

    const/16 v20, 0x4

    move-object/from16 v33, v7

    move-object v7, v8

    move-object/from16 v34, v8

    move/from16 v8, v31

    move-object/from16 v35, v9

    move/from16 v9, v26

    invoke-virtual/range {v1 .. v9}, Lcom/huawei/appmarket/zu4;->b(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;IFLcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    :goto_1f
    move/from16 v6, v29

    goto :goto_20

    :cond_3d
    move-object v14, v2

    move-object v15, v3

    move-object/from16 p2, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move/from16 p5, v11

    move/from16 p8, v12

    const/16 v12, 0x8

    const/16 v17, 0x1

    const/16 v20, 0x4

    move-object v11, v5

    move/from16 v24, p3

    goto :goto_1f

    :goto_20
    iget v1, v0, Lcom/huawei/appmarket/k11;->j0:I

    if-ne v1, v12, :cond_3e

    invoke-virtual/range {p11 .. p11}, Lcom/huawei/appmarket/j11;->j()Z

    move-result v1

    if-nez v1, :cond_3e

    return-void

    :cond_3e
    move-object/from16 v2, p2

    move-object/from16 v1, v33

    if-eqz v23, :cond_41

    if-eqz v24, :cond_40

    if-eq v1, v2, :cond_40

    if-nez v22, :cond_40

    instance-of v3, v14, Lcom/huawei/appmarket/p20;

    if-nez v3, :cond_3f

    instance-of v3, v11, Lcom/huawei/appmarket/p20;

    if-eqz v3, :cond_40

    :cond_3f
    const/4 v3, 0x6

    goto :goto_21

    :cond_40
    move/from16 v3, v28

    :goto_21
    invoke-virtual/range {p10 .. p10}, Lcom/huawei/appmarket/j11;->f()I

    move-result v4

    move-object/from16 v5, v35

    invoke-virtual {v10, v5, v1, v4, v3}, Lcom/huawei/appmarket/zu4;->f(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    invoke-virtual/range {p11 .. p11}, Lcom/huawei/appmarket/j11;->f()I

    move-result v4

    neg-int v4, v4

    move-object/from16 v7, v34

    invoke-virtual {v10, v7, v2, v4, v3}, Lcom/huawei/appmarket/zu4;->g(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    move/from16 v28, v3

    goto :goto_22

    :cond_41
    move-object/from16 v7, v34

    move-object/from16 v5, v35

    :goto_22
    if-eqz v24, :cond_42

    if-eqz p21, :cond_42

    instance-of v3, v14, Lcom/huawei/appmarket/p20;

    if-nez v3, :cond_42

    instance-of v3, v11, Lcom/huawei/appmarket/p20;

    if-nez v3, :cond_42

    if-eq v11, v13, :cond_42

    const/4 v3, 0x6

    const/4 v4, 0x6

    const/4 v6, 0x1

    goto :goto_23

    :cond_42
    move/from16 v3, v27

    move/from16 v4, v28

    :goto_23
    if-eqz v6, :cond_4e

    if-eqz v25, :cond_4b

    if-eqz p20, :cond_43

    if-eqz p4, :cond_4b

    :cond_43
    if-eq v14, v13, :cond_45

    if-ne v11, v13, :cond_44

    goto :goto_24

    :cond_44
    move v6, v3

    goto :goto_25

    :cond_45
    :goto_24
    const/4 v6, 0x6

    :goto_25
    instance-of v8, v14, Lcom/huawei/appmarket/m33;

    if-nez v8, :cond_46

    instance-of v8, v11, Lcom/huawei/appmarket/m33;

    if-eqz v8, :cond_47

    :cond_46
    const/4 v6, 0x5

    :cond_47
    instance-of v8, v14, Lcom/huawei/appmarket/p20;

    if-nez v8, :cond_48

    instance-of v8, v11, Lcom/huawei/appmarket/p20;

    if-eqz v8, :cond_49

    :cond_48
    const/4 v6, 0x5

    :cond_49
    if-eqz p20, :cond_4a

    const/4 v6, 0x5

    :cond_4a
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_4b
    move v6, v3

    if-eqz v24, :cond_4d

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eqz p17, :cond_4d

    if-nez p20, :cond_4d

    if-eq v14, v13, :cond_4c

    if-ne v11, v13, :cond_4d

    :cond_4c
    const/4 v6, 0x4

    :cond_4d
    invoke-virtual/range {p10 .. p10}, Lcom/huawei/appmarket/j11;->f()I

    move-result v3

    invoke-virtual {v10, v5, v1, v3, v6}, Lcom/huawei/appmarket/zu4;->e(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    invoke-virtual/range {p11 .. p11}, Lcom/huawei/appmarket/j11;->f()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v7, v2, v3, v6}, Lcom/huawei/appmarket/zu4;->e(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    :cond_4e
    if-eqz v24, :cond_50

    if-ne v15, v1, :cond_4f

    invoke-virtual/range {p10 .. p10}, Lcom/huawei/appmarket/j11;->f()I

    move-result v6

    goto :goto_26

    :cond_4f
    const/4 v6, 0x0

    :goto_26
    if-eq v1, v15, :cond_50

    const/4 v1, 0x5

    invoke-virtual {v10, v5, v15, v6, v1}, Lcom/huawei/appmarket/zu4;->f(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    :cond_50
    if-eqz v24, :cond_52

    if-eqz v22, :cond_52

    if-nez p14, :cond_52

    if-nez p8, :cond_52

    if-eqz v22, :cond_51

    move/from16 v14, v19

    const/4 v1, 0x3

    if-ne v14, v1, :cond_51

    const/4 v1, 0x0

    invoke-virtual {v10, v7, v5, v1, v12}, Lcom/huawei/appmarket/zu4;->f(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    :goto_27
    const/4 v3, 0x5

    goto :goto_28

    :cond_51
    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v10, v7, v5, v1, v3}, Lcom/huawei/appmarket/zu4;->f(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    goto :goto_28

    :cond_52
    const/4 v1, 0x0

    goto :goto_27

    :goto_28
    const/4 v6, 0x5

    goto :goto_2a

    :goto_29
    move/from16 v24, p3

    goto :goto_28

    :goto_2a
    if-eqz v24, :cond_54

    if-eqz p5, :cond_54

    move-object/from16 v3, p11

    iget-object v4, v3, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eqz v4, :cond_53

    invoke-virtual/range {p11 .. p11}, Lcom/huawei/appmarket/j11;->f()I

    move-result v1

    :cond_53
    move-object/from16 v3, p7

    if-eq v2, v3, :cond_54

    invoke-virtual {v10, v3, v7, v1, v6}, Lcom/huawei/appmarket/zu4;->f(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    :cond_54
    return-void

    :cond_55
    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object v7, v8

    move-object v5, v9

    move/from16 p5, v11

    move/from16 v4, v25

    const/4 v1, 0x0

    const/16 v12, 0x8

    const/16 v17, 0x1

    const/4 v6, 0x2

    :goto_2b
    if-ge v4, v6, :cond_59

    if-eqz p3, :cond_59

    if-eqz p5, :cond_59

    invoke-virtual {v10, v5, v2, v1, v12}, Lcom/huawei/appmarket/zu4;->f(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    iget-object v2, v0, Lcom/huawei/appmarket/k11;->O:Lcom/huawei/appmarket/j11;

    if-nez p2, :cond_57

    iget-object v4, v2, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-nez v4, :cond_56

    goto :goto_2c

    :cond_56
    const/4 v6, 0x0

    goto :goto_2d

    :cond_57
    :goto_2c
    const/4 v6, 0x1

    :goto_2d
    if-nez p2, :cond_58

    iget-object v2, v2, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eqz v2, :cond_58

    iget-object v2, v2, Lcom/huawei/appmarket/j11;->d:Lcom/huawei/appmarket/k11;

    iget v4, v2, Lcom/huawei/appmarket/k11;->Z:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_59

    iget-object v2, v2, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    aget-object v4, v2, v1

    sget-object v5, Lcom/huawei/appmarket/k11$b;->d:Lcom/huawei/appmarket/k11$b;

    if-ne v4, v5, :cond_59

    aget-object v2, v2, v17

    if-ne v2, v5, :cond_59

    goto :goto_2e

    :cond_58
    if-eqz v6, :cond_59

    :goto_2e
    invoke-virtual {v10, v3, v7, v1, v12}, Lcom/huawei/appmarket/zu4;->f(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    :cond_59
    return-void
.end method

.method private static m0(Ljava/lang/String;IILjava/lang/StringBuilder;)V
    .registers 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p2, " :   "

    .line 5
    .line 6
    const-string v0, ",\n"

    .line 7
    .line 8
    invoke-static {p3, p0, p2, p1, v0}, Lcom/huawei/appmarket/bu0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method private static n0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .registers 4

    .line 1
    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k11;->D:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final A0(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/k11;->g0:F

    return-void
.end method

.method public final B()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k11;->D:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final B0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/k11;->n0:I

    return-void
.end method

.method public final C()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/k11;->f0:I

    return v0
.end method

.method public final C0(Lcom/huawei/appmarket/k11$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final D()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/k11;->e0:I

    return v0
.end method

.method protected final D0(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k11;->U:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public final E(I)Lcom/huawei/appmarket/k11;
    .registers 4

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    iget-object v0, p1, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lcom/huawei/appmarket/j11;->d:Lcom/huawei/appmarket/k11;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    iget-object v0, p1, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lcom/huawei/appmarket/j11;->d:Lcom/huawei/appmarket/k11;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final E0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/k11;->G:Z

    return-void
.end method

.method public final F(I)Lcom/huawei/appmarket/k11;
    .registers 4

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    iget-object v0, p1, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lcom/huawei/appmarket/j11;->d:Lcom/huawei/appmarket/k11;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    iget-object v0, p1, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lcom/huawei/appmarket/j11;->d:Lcom/huawei/appmarket/k11;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final F0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/k11;->H:Z

    return-void
.end method

.method public final G()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/k11;->O()I

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/k11;->X:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final G0(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/k11;->I:I

    iput p2, p0, Lcom/huawei/appmarket/k11;->J:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/k11;->g:Z

    return-void
.end method

.method public H(Ljava/lang/StringBuilder;)V
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "  "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/appmarket/k11;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":{\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "    actualWidth:"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/huawei/appmarket/k11;->X:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\n"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "    actualHeight:"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lcom/huawei/appmarket/k11;->Y:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "    actualLeft:"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lcom/huawei/appmarket/k11;->b0:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "    actualTop:"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v2, p0, Lcom/huawei/appmarket/k11;->c0:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "left"

    .line 116
    .line 117
    iget-object v1, p0, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/k11;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/huawei/appmarket/j11;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "top"

    .line 123
    .line 124
    iget-object v1, p0, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/k11;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/huawei/appmarket/j11;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "right"

    .line 130
    .line 131
    iget-object v1, p0, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    .line 132
    .line 133
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/k11;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/huawei/appmarket/j11;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "bottom"

    .line 137
    .line 138
    iget-object v1, p0, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    .line 139
    .line 140
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/k11;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/huawei/appmarket/j11;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "baseline"

    .line 144
    .line 145
    iget-object v1, p0, Lcom/huawei/appmarket/k11;->O:Lcom/huawei/appmarket/j11;

    .line 146
    .line 147
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/k11;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/huawei/appmarket/j11;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "centerX"

    .line 151
    .line 152
    iget-object v1, p0, Lcom/huawei/appmarket/k11;->P:Lcom/huawei/appmarket/j11;

    .line 153
    .line 154
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/k11;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/huawei/appmarket/j11;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "centerY"

    .line 158
    .line 159
    iget-object v1, p0, Lcom/huawei/appmarket/k11;->Q:Lcom/huawei/appmarket/j11;

    .line 160
    .line 161
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/k11;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/huawei/appmarket/j11;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "    width"

    .line 165
    .line 166
    iget v2, p0, Lcom/huawei/appmarket/k11;->X:I

    .line 167
    .line 168
    iget v3, p0, Lcom/huawei/appmarket/k11;->e0:I

    .line 169
    .line 170
    iget-object v0, p0, Lcom/huawei/appmarket/k11;->D:[I

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    aget v4, v0, v9

    .line 174
    .line 175
    iget v5, p0, Lcom/huawei/appmarket/k11;->v:I

    .line 176
    .line 177
    iget v6, p0, Lcom/huawei/appmarket/k11;->s:I

    .line 178
    .line 179
    iget v7, p0, Lcom/huawei/appmarket/k11;->x:F

    .line 180
    .line 181
    iget-object v0, p0, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    .line 182
    .line 183
    aget-object v8, v0, v9

    .line 184
    .line 185
    iget-object v10, p0, Lcom/huawei/appmarket/k11;->p0:[F

    .line 186
    .line 187
    aget v0, v10, v9

    .line 188
    .line 189
    move-object v0, p1

    .line 190
    invoke-static/range {v0 .. v8}, Lcom/huawei/appmarket/k11;->I(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFLcom/huawei/appmarket/k11$b;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "    height"

    .line 194
    .line 195
    iget v2, p0, Lcom/huawei/appmarket/k11;->Y:I

    .line 196
    .line 197
    iget v3, p0, Lcom/huawei/appmarket/k11;->f0:I

    .line 198
    .line 199
    iget-object v0, p0, Lcom/huawei/appmarket/k11;->D:[I

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    aget v5, v0, v4

    .line 203
    .line 204
    iget v6, p0, Lcom/huawei/appmarket/k11;->y:I

    .line 205
    .line 206
    iget v7, p0, Lcom/huawei/appmarket/k11;->t:I

    .line 207
    .line 208
    iget v8, p0, Lcom/huawei/appmarket/k11;->A:F

    .line 209
    .line 210
    iget-object v0, p0, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    .line 211
    .line 212
    aget-object v11, v0, v4

    .line 213
    .line 214
    aget v0, v10, v4

    .line 215
    .line 216
    move-object v0, p1

    .line 217
    move v4, v5

    .line 218
    move v5, v6

    .line 219
    move v6, v7

    .line 220
    move v7, v8

    .line 221
    move-object v8, v11

    .line 222
    invoke-static/range {v0 .. v8}, Lcom/huawei/appmarket/k11;->I(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFLcom/huawei/appmarket/k11$b;)V

    .line 223
    .line 224
    .line 225
    iget v0, p0, Lcom/huawei/appmarket/k11;->Z:F

    .line 226
    .line 227
    iget v1, p0, Lcom/huawei/appmarket/k11;->a0:I

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    cmpl-float v2, v0, v2

    .line 231
    .line 232
    if-nez v2, :cond_0

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_0
    const-string v2, "    dimensionRatio"

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v2, " :  ["

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, ","

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, ""

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, "],\n"

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :goto_0
    iget v0, p0, Lcom/huawei/appmarket/k11;->g0:F

    .line 267
    .line 268
    const-string v1, "    horizontalBias"

    .line 269
    .line 270
    const/high16 v2, 0x3f000000    # 0.5f

    .line 271
    .line 272
    invoke-static {p1, v1, v0, v2}, Lcom/huawei/appmarket/k11;->n0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 273
    .line 274
    .line 275
    const-string v0, "    verticalBias"

    .line 276
    .line 277
    iget v1, p0, Lcom/huawei/appmarket/k11;->h0:F

    .line 278
    .line 279
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/appmarket/k11;->n0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 280
    .line 281
    .line 282
    const-string v0, "    horizontalChainStyle"

    .line 283
    .line 284
    iget v1, p0, Lcom/huawei/appmarket/k11;->n0:I

    .line 285
    .line 286
    invoke-static {v0, v1, v9, p1}, Lcom/huawei/appmarket/k11;->m0(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "    verticalChainStyle"

    .line 290
    .line 291
    iget v1, p0, Lcom/huawei/appmarket/k11;->o0:I

    .line 292
    .line 293
    invoke-static {v0, v1, v9, p1}, Lcom/huawei/appmarket/k11;->m0(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "  }"

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    return-void
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

.method public final H0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k11;->D:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public final I0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k11;->D:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public final J0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/k11;->g:Z

    return-void
.end method

.method public final K()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/k11;->h0:F

    return v0
.end method

.method public final K0(I)V
    .registers 2

    .line 1
    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/huawei/appmarket/k11;->f0:I

    return-void
.end method

.method public final L()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/k11;->o0:I

    return v0
.end method

.method public final L0(I)V
    .registers 2

    .line 1
    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/huawei/appmarket/k11;->e0:I

    return-void
.end method

.method public final M()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/k11;->j0:I

    return v0
.end method

.method public final M0(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/k11;->b0:I

    iput p2, p0, Lcom/huawei/appmarket/k11;->c0:I

    return-void
.end method

.method public final N()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/k11;->j0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/k11;->X:I

    return v0
.end method

.method public final N0(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/k11;->h0:F

    return-void
.end method

.method public final O()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/huawei/appmarket/l11;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/l11;

    iget v0, v0, Lcom/huawei/appmarket/l11;->E0:I

    iget v1, p0, Lcom/huawei/appmarket/k11;->b0:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/k11;->b0:I

    return v0
.end method

.method public final O0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/k11;->o0:I

    return-void
.end method

.method public final P()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/huawei/appmarket/l11;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/l11;

    iget v0, v0, Lcom/huawei/appmarket/l11;->F0:I

    iget v1, p0, Lcom/huawei/appmarket/k11;->c0:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/k11;->c0:I

    return v0
.end method

.method public final P0(Lcom/huawei/appmarket/k11$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public final Q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/k11;->F:Z

    return v0
.end method

.method public final Q0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/k11;->j0:I

    return-void
.end method

.method public final R(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    iget-object p1, p1, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    iget-object v3, v3, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    iget-object p1, p1, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iget-object v3, p0, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    iget-object v3, v3, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    add-int/2addr p1, v3

    iget-object v3, p0, Lcom/huawei/appmarket/k11;->O:Lcom/huawei/appmarket/j11;

    iget-object v3, v3, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public final R0(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/k11;->X:I

    iget v0, p0, Lcom/huawei/appmarket/k11;->e0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lcom/huawei/appmarket/k11;->X:I

    :cond_0
    return-void
.end method

.method public final S()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/k11;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/k11;->j:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final S0(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/huawei/appmarket/k11;->r:I

    :cond_0
    return-void
.end method

.method public final T(II)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    iget-object v2, p1, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/huawei/appmarket/j11;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    iget-object v3, v2, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/huawei/appmarket/j11;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    invoke-virtual {v3}, Lcom/huawei/appmarket/j11;->e()I

    move-result v3

    invoke-virtual {v2}, Lcom/huawei/appmarket/j11;->f()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, p1, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    invoke-virtual {v2}, Lcom/huawei/appmarket/j11;->e()I

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/j11;->f()I

    move-result p1

    add-int/2addr p1, v2

    sub-int/2addr v3, p1

    if-lt v3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    iget-object v2, p1, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/huawei/appmarket/j11;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    iget-object v3, v2, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/huawei/appmarket/j11;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    invoke-virtual {v3}, Lcom/huawei/appmarket/j11;->e()I

    move-result v3

    invoke-virtual {v2}, Lcom/huawei/appmarket/j11;->f()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, p1, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    invoke-virtual {v2}, Lcom/huawei/appmarket/j11;->e()I

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/j11;->f()I

    move-result p1

    add-int/2addr p1, v2

    sub-int/2addr v3, p1

    if-lt v3, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method public final T0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/k11;->b0:I

    return-void
.end method

.method public final U(Lcom/huawei/appmarket/j11$a;Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;II)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    move-result-object p1

    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p4, p5, p3}, Lcom/huawei/appmarket/j11;->b(Lcom/huawei/appmarket/j11;IIZ)Z

    return-void
.end method

.method public final U0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/k11;->c0:I

    return-void
.end method

.method public V0(ZZ)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k11;->d:Lcom/huawei/appmarket/xb3;

    invoke-virtual {v0}, Lcom/huawei/appmarket/iq8;->k()Z

    move-result v0

    and-int/2addr p1, v0

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/wg8;

    invoke-virtual {v0}, Lcom/huawei/appmarket/iq8;->k()Z

    move-result v0

    and-int/2addr p2, v0

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->d:Lcom/huawei/appmarket/xb3;

    iget-object v1, v0, Lcom/huawei/appmarket/iq8;->h:Lcom/huawei/appmarket/ni1;

    iget v1, v1, Lcom/huawei/appmarket/ni1;->g:I

    iget-object v2, p0, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/wg8;

    iget-object v3, v2, Lcom/huawei/appmarket/iq8;->h:Lcom/huawei/appmarket/ni1;

    iget v3, v3, Lcom/huawei/appmarket/ni1;->g:I

    iget-object v0, v0, Lcom/huawei/appmarket/iq8;->i:Lcom/huawei/appmarket/ni1;

    iget v0, v0, Lcom/huawei/appmarket/ni1;->g:I

    iget-object v2, v2, Lcom/huawei/appmarket/iq8;->i:Lcom/huawei/appmarket/ni1;

    iget v2, v2, Lcom/huawei/appmarket/ni1;->g:I

    sub-int v4, v0, v1

    sub-int v5, v2, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v1, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v2, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    sub-int/2addr v0, v1

    sub-int/2addr v2, v3

    if-eqz p1, :cond_2

    iput v1, p0, Lcom/huawei/appmarket/k11;->b0:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Lcom/huawei/appmarket/k11;->c0:I

    :cond_3
    iget v1, p0, Lcom/huawei/appmarket/k11;->j0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    iput v6, p0, Lcom/huawei/appmarket/k11;->X:I

    iput v6, p0, Lcom/huawei/appmarket/k11;->Y:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    aget-object p1, p1, v6

    sget-object v1, Lcom/huawei/appmarket/k11$b;->b:Lcom/huawei/appmarket/k11$b;

    if-ne p1, v1, :cond_5

    iget p1, p0, Lcom/huawei/appmarket/k11;->X:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Lcom/huawei/appmarket/k11;->X:I

    iget p1, p0, Lcom/huawei/appmarket/k11;->e0:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Lcom/huawei/appmarket/k11;->X:I

    :cond_6
    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Lcom/huawei/appmarket/k11$b;->b:Lcom/huawei/appmarket/k11$b;

    if-ne p1, p2, :cond_7

    iget p1, p0, Lcom/huawei/appmarket/k11;->Y:I

    if-ge v2, p1, :cond_7

    move v2, p1

    :cond_7
    iput v2, p0, Lcom/huawei/appmarket/k11;->Y:I

    iget p1, p0, Lcom/huawei/appmarket/k11;->f0:I

    if-ge v2, p1, :cond_8

    iput p1, p0, Lcom/huawei/appmarket/k11;->Y:I

    :cond_8
    return-void
.end method

.method public final W()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/k11;->n:Z

    return v0
.end method

.method public W0(Lcom/huawei/appmarket/zu4;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/huawei/appmarket/zu4;->o(Lcom/huawei/appmarket/j11;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/huawei/appmarket/zu4;->o(Lcom/huawei/appmarket/j11;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/huawei/appmarket/zu4;->o(Lcom/huawei/appmarket/j11;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/huawei/appmarket/zu4;->o(Lcom/huawei/appmarket/j11;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/huawei/appmarket/k11;->d:Lcom/huawei/appmarket/xb3;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Lcom/huawei/appmarket/iq8;->h:Lcom/huawei/appmarket/ni1;

    .line 35
    .line 36
    iget-boolean v5, v4, Lcom/huawei/appmarket/ni1;->j:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Lcom/huawei/appmarket/iq8;->i:Lcom/huawei/appmarket/ni1;

    .line 41
    .line 42
    iget-boolean v5, v3, Lcom/huawei/appmarket/ni1;->j:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget p1, v4, Lcom/huawei/appmarket/ni1;->g:I

    .line 47
    .line 48
    iget v1, v3, Lcom/huawei/appmarket/ni1;->g:I

    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/wg8;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object v3, p2, Lcom/huawei/appmarket/iq8;->h:Lcom/huawei/appmarket/ni1;

    .line 57
    .line 58
    iget-boolean v4, v3, Lcom/huawei/appmarket/ni1;->j:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object p2, p2, Lcom/huawei/appmarket/iq8;->i:Lcom/huawei/appmarket/ni1;

    .line 63
    .line 64
    iget-boolean v4, p2, Lcom/huawei/appmarket/ni1;->j:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget v0, v3, Lcom/huawei/appmarket/ni1;->g:I

    .line 69
    .line 70
    iget v2, p2, Lcom/huawei/appmarket/ni1;->g:I

    .line 71
    .line 72
    :cond_1
    sub-int p2, v1, p1

    .line 73
    .line 74
    sub-int v3, v2, v0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-ltz p2, :cond_2

    .line 78
    .line 79
    if-ltz v3, :cond_2

    .line 80
    .line 81
    const/high16 p2, -0x80000000

    .line 82
    .line 83
    if-eq p1, p2, :cond_2

    .line 84
    .line 85
    const v3, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-eq p1, v3, :cond_2

    .line 89
    .line 90
    if-eq v0, p2, :cond_2

    .line 91
    .line 92
    if-eq v0, v3, :cond_2

    .line 93
    .line 94
    if-eq v1, p2, :cond_2

    .line 95
    .line 96
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    if-eq v2, p2, :cond_2

    .line 99
    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    :cond_2
    const/4 p1, 0x0

    .line 103
    const/4 v0, 0x0

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    :cond_3
    sub-int/2addr v1, p1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    iput p1, p0, Lcom/huawei/appmarket/k11;->b0:I

    .line 109
    .line 110
    iput v0, p0, Lcom/huawei/appmarket/k11;->c0:I

    .line 111
    .line 112
    iget p1, p0, Lcom/huawei/appmarket/k11;->j0:I

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    if-ne p1, p2, :cond_4

    .line 117
    .line 118
    iput v4, p0, Lcom/huawei/appmarket/k11;->X:I

    .line 119
    .line 120
    iput v4, p0, Lcom/huawei/appmarket/k11;->Y:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object p1, p0, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    .line 124
    .line 125
    aget-object p2, p1, v4

    .line 126
    .line 127
    sget-object v0, Lcom/huawei/appmarket/k11$b;->b:Lcom/huawei/appmarket/k11$b;

    .line 128
    .line 129
    if-ne p2, v0, :cond_5

    .line 130
    .line 131
    iget v3, p0, Lcom/huawei/appmarket/k11;->X:I

    .line 132
    .line 133
    if-ge v1, v3, :cond_5

    .line 134
    .line 135
    move v1, v3

    .line 136
    :cond_5
    const/4 v3, 0x1

    .line 137
    aget-object p1, p1, v3

    .line 138
    .line 139
    if-ne p1, v0, :cond_6

    .line 140
    .line 141
    iget p1, p0, Lcom/huawei/appmarket/k11;->Y:I

    .line 142
    .line 143
    if-ge v2, p1, :cond_6

    .line 144
    .line 145
    move v2, p1

    .line 146
    :cond_6
    iput v1, p0, Lcom/huawei/appmarket/k11;->X:I

    .line 147
    .line 148
    iput v2, p0, Lcom/huawei/appmarket/k11;->Y:I

    .line 149
    .line 150
    iget p1, p0, Lcom/huawei/appmarket/k11;->f0:I

    .line 151
    .line 152
    if-ge v2, p1, :cond_7

    .line 153
    .line 154
    iput p1, p0, Lcom/huawei/appmarket/k11;->Y:I

    .line 155
    .line 156
    :cond_7
    iget p1, p0, Lcom/huawei/appmarket/k11;->e0:I

    .line 157
    .line 158
    if-ge v1, p1, :cond_8

    .line 159
    .line 160
    iput p1, p0, Lcom/huawei/appmarket/k11;->X:I

    .line 161
    .line 162
    :cond_8
    iget p1, p0, Lcom/huawei/appmarket/k11;->w:I

    .line 163
    .line 164
    if-lez p1, :cond_9

    .line 165
    .line 166
    sget-object v0, Lcom/huawei/appmarket/k11$b;->d:Lcom/huawei/appmarket/k11$b;

    .line 167
    .line 168
    if-ne p2, v0, :cond_9

    .line 169
    .line 170
    iget p2, p0, Lcom/huawei/appmarket/k11;->X:I

    .line 171
    .line 172
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, Lcom/huawei/appmarket/k11;->X:I

    .line 177
    .line 178
    :cond_9
    iget p1, p0, Lcom/huawei/appmarket/k11;->z:I

    .line 179
    .line 180
    if-lez p1, :cond_a

    .line 181
    .line 182
    iget-object p2, p0, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    .line 183
    .line 184
    aget-object p2, p2, v3

    .line 185
    .line 186
    sget-object v0, Lcom/huawei/appmarket/k11$b;->d:Lcom/huawei/appmarket/k11$b;

    .line 187
    .line 188
    if-ne p2, v0, :cond_a

    .line 189
    .line 190
    iget p2, p0, Lcom/huawei/appmarket/k11;->Y:I

    .line 191
    .line 192
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput p1, p0, Lcom/huawei/appmarket/k11;->Y:I

    .line 197
    .line 198
    :cond_a
    iget p1, p0, Lcom/huawei/appmarket/k11;->X:I

    .line 199
    .line 200
    if-eq v1, p1, :cond_b

    .line 201
    .line 202
    iput p1, p0, Lcom/huawei/appmarket/k11;->i:I

    .line 203
    .line 204
    :cond_b
    iget p1, p0, Lcom/huawei/appmarket/k11;->Y:I

    .line 205
    .line 206
    if-eq v2, p1, :cond_c

    .line 207
    .line 208
    iput p1, p0, Lcom/huawei/appmarket/k11;->j:I

    .line 209
    .line 210
    :cond_c
    :goto_0
    return-void
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

.method public final X(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k11;->U:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final Y()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    iget-object v1, v0, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    iget-object v1, v0, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/k11;->G:Z

    return v0
.end method

.method public final a0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    iget-object v1, v0, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    iget-object v1, v0, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final b0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/k11;->H:Z

    return v0
.end method

.method public final c0()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/k11;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/k11;->j0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/k11;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    invoke-virtual {v0}, Lcom/huawei/appmarket/j11;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    invoke-virtual {v0}, Lcom/huawei/appmarket/j11;->k()Z

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
    return v0
.end method

.method public final e(Lcom/huawei/appmarket/l11;Lcom/huawei/appmarket/zu4;Ljava/util/HashSet;IZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/l11;",
            "Lcom/huawei/appmarket/zu4;",
            "Ljava/util/HashSet<",
            "Lcom/huawei/appmarket/k11;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p0}, Lcom/huawei/appmarket/mr5;->a(Lcom/huawei/appmarket/l11;Lcom/huawei/appmarket/zu4;Lcom/huawei/appmarket/k11;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    invoke-virtual {p1, p5}, Lcom/huawei/appmarket/l11;->n1(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Lcom/huawei/appmarket/k11;->f(Lcom/huawei/appmarket/zu4;Z)V

    :cond_1
    if-nez p4, :cond_3

    iget-object p5, p0, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    invoke-virtual {p5}, Lcom/huawei/appmarket/j11;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/j11;

    iget-object v1, v0, Lcom/huawei/appmarket/j11;->d:Lcom/huawei/appmarket/k11;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appmarket/k11;->e(Lcom/huawei/appmarket/l11;Lcom/huawei/appmarket/zu4;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object p5, p0, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    invoke-virtual {p5}, Lcom/huawei/appmarket/j11;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/j11;

    iget-object v1, v0, Lcom/huawei/appmarket/j11;->d:Lcom/huawei/appmarket/k11;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appmarket/k11;->e(Lcom/huawei/appmarket/l11;Lcom/huawei/appmarket/zu4;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object p5, p0, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    invoke-virtual {p5}, Lcom/huawei/appmarket/j11;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/j11;

    iget-object v1, v0, Lcom/huawei/appmarket/j11;->d:Lcom/huawei/appmarket/k11;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appmarket/k11;->e(Lcom/huawei/appmarket/l11;Lcom/huawei/appmarket/zu4;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object p5, p0, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    invoke-virtual {p5}, Lcom/huawei/appmarket/j11;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/j11;

    iget-object v1, v0, Lcom/huawei/appmarket/j11;->d:Lcom/huawei/appmarket/k11;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appmarket/k11;->e(Lcom/huawei/appmarket/l11;Lcom/huawei/appmarket/zu4;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object p5, p0, Lcom/huawei/appmarket/k11;->O:Lcom/huawei/appmarket/j11;

    invoke-virtual {p5}, Lcom/huawei/appmarket/j11;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/j11;

    iget-object v1, v0, Lcom/huawei/appmarket/j11;->d:Lcom/huawei/appmarket/k11;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appmarket/k11;->e(Lcom/huawei/appmarket/l11;Lcom/huawei/appmarket/zu4;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return-void
.end method

.method public e0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/k11;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    invoke-virtual {v0}, Lcom/huawei/appmarket/j11;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    invoke-virtual {v0}, Lcom/huawei/appmarket/j11;->k()Z

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
    return v0
.end method

.method public f(Lcom/huawei/appmarket/zu4;Z)V
    .registers 67

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-object v0, v15, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    .line 6
    .line 7
    invoke-virtual {v14, v0}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    iget-object v1, v15, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    .line 12
    .line 13
    invoke-virtual {v14, v1}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget-object v2, v15, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    .line 18
    .line 19
    invoke-virtual {v14, v2}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v10, v15, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    .line 24
    .line 25
    invoke-virtual {v14, v10}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v8, v15, Lcom/huawei/appmarket/k11;->O:Lcom/huawei/appmarket/j11;

    .line 30
    .line 31
    invoke-virtual {v14, v8}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v3, v15, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v3, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    .line 42
    .line 43
    aget-object v6, v3, v4

    .line 44
    .line 45
    sget-object v4, Lcom/huawei/appmarket/k11$b;->c:Lcom/huawei/appmarket/k11$b;

    .line 46
    .line 47
    if-ne v6, v4, :cond_0

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v6, 0x0

    .line 52
    :goto_0
    aget-object v3, v3, v5

    .line 53
    .line 54
    if-ne v3, v4, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_1
    iget v4, v15, Lcom/huawei/appmarket/k11;->r:I

    .line 60
    .line 61
    if-eq v4, v5, :cond_4

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    if-eq v4, v5, :cond_3

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    if-eq v4, v5, :cond_2

    .line 68
    .line 69
    move/from16 v28, v3

    .line 70
    .line 71
    move/from16 v29, v6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/16 v28, 0x0

    .line 75
    .line 76
    :goto_2
    const/16 v29, 0x0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move/from16 v28, v3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move/from16 v29, v6

    .line 83
    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    :goto_3
    iget v3, v15, Lcom/huawei/appmarket/k11;->j0:I

    .line 87
    .line 88
    iget-object v4, v15, Lcom/huawei/appmarket/k11;->U:[Z

    .line 89
    .line 90
    const/16 v6, 0x8

    .line 91
    .line 92
    if-ne v3, v6, :cond_7

    .line 93
    .line 94
    iget-boolean v3, v15, Lcom/huawei/appmarket/k11;->k0:Z

    .line 95
    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    iget-object v3, v15, Lcom/huawei/appmarket/k11;->T:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x0

    .line 105
    :goto_4
    if-ge v6, v5, :cond_6

    .line 106
    .line 107
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v21

    .line 111
    check-cast v21, Lcom/huawei/appmarket/j11;

    .line 112
    .line 113
    invoke-virtual/range {v21 .. v21}, Lcom/huawei/appmarket/j11;->j()Z

    .line 114
    .line 115
    .line 116
    move-result v21

    .line 117
    if-eqz v21, :cond_5

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    const/4 v6, 0x0

    .line 124
    aget-boolean v3, v4, v6

    .line 125
    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    aget-boolean v5, v4, v3

    .line 130
    .line 131
    if-nez v5, :cond_7

    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    :goto_5
    iget-boolean v3, v15, Lcom/huawei/appmarket/k11;->l:Z

    .line 135
    .line 136
    if-nez v3, :cond_9

    .line 137
    .line 138
    iget-boolean v5, v15, Lcom/huawei/appmarket/k11;->m:Z

    .line 139
    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    move-object/from16 v22, v4

    .line 144
    .line 145
    const/4 v6, 0x5

    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_9
    :goto_6
    iget-boolean v5, v15, Lcom/huawei/appmarket/k11;->h:Z

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    iget v3, v15, Lcom/huawei/appmarket/k11;->b0:I

    .line 153
    .line 154
    invoke-virtual {v14, v13, v3}, Lcom/huawei/appmarket/zu4;->d(Lcom/huawei/appmarket/wh7;I)V

    .line 155
    .line 156
    .line 157
    iget v3, v15, Lcom/huawei/appmarket/k11;->b0:I

    .line 158
    .line 159
    iget v6, v15, Lcom/huawei/appmarket/k11;->X:I

    .line 160
    .line 161
    add-int/2addr v3, v6

    .line 162
    invoke-virtual {v14, v12, v3}, Lcom/huawei/appmarket/zu4;->d(Lcom/huawei/appmarket/wh7;I)V

    .line 163
    .line 164
    .line 165
    if-eqz v29, :cond_a

    .line 166
    .line 167
    iget-object v3, v15, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    check-cast v3, Lcom/huawei/appmarket/l11;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/l11;->b1(Lcom/huawei/appmarket/j11;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/l11;->a1(Lcom/huawei/appmarket/j11;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    move-object/from16 v22, v4

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_b
    iget-object v3, v3, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    .line 185
    .line 186
    invoke-virtual {v14, v3}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object/from16 v22, v4

    .line 191
    .line 192
    const/4 v4, 0x5

    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-virtual {v14, v3, v12, v6, v4}, Lcom/huawei/appmarket/zu4;->f(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    .line 195
    .line 196
    .line 197
    :goto_7
    iget-boolean v3, v15, Lcom/huawei/appmarket/k11;->m:Z

    .line 198
    .line 199
    if-eqz v3, :cond_d

    .line 200
    .line 201
    iget v3, v15, Lcom/huawei/appmarket/k11;->c0:I

    .line 202
    .line 203
    invoke-virtual {v14, v11, v3}, Lcom/huawei/appmarket/zu4;->d(Lcom/huawei/appmarket/wh7;I)V

    .line 204
    .line 205
    .line 206
    iget v3, v15, Lcom/huawei/appmarket/k11;->c0:I

    .line 207
    .line 208
    iget v4, v15, Lcom/huawei/appmarket/k11;->Y:I

    .line 209
    .line 210
    add-int/2addr v3, v4

    .line 211
    invoke-virtual {v14, v9, v3}, Lcom/huawei/appmarket/zu4;->d(Lcom/huawei/appmarket/wh7;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Lcom/huawei/appmarket/j11;->j()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_c

    .line 219
    .line 220
    iget v3, v15, Lcom/huawei/appmarket/k11;->c0:I

    .line 221
    .line 222
    iget v4, v15, Lcom/huawei/appmarket/k11;->d0:I

    .line 223
    .line 224
    add-int/2addr v3, v4

    .line 225
    invoke-virtual {v14, v7, v3}, Lcom/huawei/appmarket/zu4;->d(Lcom/huawei/appmarket/wh7;I)V

    .line 226
    .line 227
    .line 228
    :cond_c
    if-eqz v28, :cond_d

    .line 229
    .line 230
    iget-object v3, v15, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    .line 231
    .line 232
    if-eqz v3, :cond_d

    .line 233
    .line 234
    if-eqz v5, :cond_e

    .line 235
    .line 236
    check-cast v3, Lcom/huawei/appmarket/l11;

    .line 237
    .line 238
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/l11;->d1(Lcom/huawei/appmarket/j11;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v10}, Lcom/huawei/appmarket/l11;->c1(Lcom/huawei/appmarket/j11;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    const/4 v4, 0x0

    .line 245
    const/4 v6, 0x5

    .line 246
    goto :goto_8

    .line 247
    :cond_e
    iget-object v3, v3, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    .line 248
    .line 249
    invoke-virtual {v14, v3}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v6, 0x5

    .line 255
    invoke-virtual {v14, v3, v9, v4, v6}, Lcom/huawei/appmarket/zu4;->f(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    .line 256
    .line 257
    .line 258
    :goto_8
    iget-boolean v3, v15, Lcom/huawei/appmarket/k11;->l:Z

    .line 259
    .line 260
    if-eqz v3, :cond_f

    .line 261
    .line 262
    iget-boolean v3, v15, Lcom/huawei/appmarket/k11;->m:Z

    .line 263
    .line 264
    if-eqz v3, :cond_f

    .line 265
    .line 266
    iput-boolean v4, v15, Lcom/huawei/appmarket/k11;->l:Z

    .line 267
    .line 268
    iput-boolean v4, v15, Lcom/huawei/appmarket/k11;->m:Z

    .line 269
    .line 270
    return-void

    .line 271
    :cond_f
    :goto_9
    sget-object v3, Lcom/huawei/appmarket/zu4;->r:Lcom/huawei/appmarket/u85;

    .line 272
    .line 273
    const-wide/16 v4, 0x1

    .line 274
    .line 275
    move-object/from16 v21, v7

    .line 276
    .line 277
    if-eqz v3, :cond_10

    .line 278
    .line 279
    iget-wide v6, v3, Lcom/huawei/appmarket/u85;->h:J

    .line 280
    .line 281
    add-long/2addr v6, v4

    .line 282
    iput-wide v6, v3, Lcom/huawei/appmarket/u85;->h:J

    .line 283
    .line 284
    :cond_10
    iget-object v7, v15, Lcom/huawei/appmarket/k11;->f:[Z

    .line 285
    .line 286
    if-eqz p2, :cond_15

    .line 287
    .line 288
    iget-object v6, v15, Lcom/huawei/appmarket/k11;->d:Lcom/huawei/appmarket/xb3;

    .line 289
    .line 290
    if-eqz v6, :cond_15

    .line 291
    .line 292
    iget-object v4, v15, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/wg8;

    .line 293
    .line 294
    if-eqz v4, :cond_15

    .line 295
    .line 296
    iget-object v5, v6, Lcom/huawei/appmarket/iq8;->h:Lcom/huawei/appmarket/ni1;

    .line 297
    .line 298
    move-object/from16 v27, v8

    .line 299
    .line 300
    iget-boolean v8, v5, Lcom/huawei/appmarket/ni1;->j:Z

    .line 301
    .line 302
    if-eqz v8, :cond_14

    .line 303
    .line 304
    iget-object v6, v6, Lcom/huawei/appmarket/iq8;->i:Lcom/huawei/appmarket/ni1;

    .line 305
    .line 306
    iget-boolean v6, v6, Lcom/huawei/appmarket/ni1;->j:Z

    .line 307
    .line 308
    if-eqz v6, :cond_14

    .line 309
    .line 310
    iget-object v6, v4, Lcom/huawei/appmarket/iq8;->h:Lcom/huawei/appmarket/ni1;

    .line 311
    .line 312
    iget-boolean v6, v6, Lcom/huawei/appmarket/ni1;->j:Z

    .line 313
    .line 314
    if-eqz v6, :cond_14

    .line 315
    .line 316
    iget-object v4, v4, Lcom/huawei/appmarket/iq8;->i:Lcom/huawei/appmarket/ni1;

    .line 317
    .line 318
    iget-boolean v4, v4, Lcom/huawei/appmarket/ni1;->j:Z

    .line 319
    .line 320
    if-eqz v4, :cond_14

    .line 321
    .line 322
    if-eqz v3, :cond_11

    .line 323
    .line 324
    iget-wide v0, v3, Lcom/huawei/appmarket/u85;->d:J

    .line 325
    .line 326
    const-wide/16 v16, 0x1

    .line 327
    .line 328
    add-long v0, v0, v16

    .line 329
    .line 330
    iput-wide v0, v3, Lcom/huawei/appmarket/u85;->d:J

    .line 331
    .line 332
    :cond_11
    iget v0, v5, Lcom/huawei/appmarket/ni1;->g:I

    .line 333
    .line 334
    invoke-virtual {v14, v13, v0}, Lcom/huawei/appmarket/zu4;->d(Lcom/huawei/appmarket/wh7;I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v15, Lcom/huawei/appmarket/k11;->d:Lcom/huawei/appmarket/xb3;

    .line 338
    .line 339
    iget-object v0, v0, Lcom/huawei/appmarket/iq8;->i:Lcom/huawei/appmarket/ni1;

    .line 340
    .line 341
    iget v0, v0, Lcom/huawei/appmarket/ni1;->g:I

    .line 342
    .line 343
    invoke-virtual {v14, v12, v0}, Lcom/huawei/appmarket/zu4;->d(Lcom/huawei/appmarket/wh7;I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v15, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/wg8;

    .line 347
    .line 348
    iget-object v0, v0, Lcom/huawei/appmarket/iq8;->h:Lcom/huawei/appmarket/ni1;

    .line 349
    .line 350
    iget v0, v0, Lcom/huawei/appmarket/ni1;->g:I

    .line 351
    .line 352
    invoke-virtual {v14, v11, v0}, Lcom/huawei/appmarket/zu4;->d(Lcom/huawei/appmarket/wh7;I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v15, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/wg8;

    .line 356
    .line 357
    iget-object v0, v0, Lcom/huawei/appmarket/iq8;->i:Lcom/huawei/appmarket/ni1;

    .line 358
    .line 359
    iget v0, v0, Lcom/huawei/appmarket/ni1;->g:I

    .line 360
    .line 361
    invoke-virtual {v14, v9, v0}, Lcom/huawei/appmarket/zu4;->d(Lcom/huawei/appmarket/wh7;I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v15, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/wg8;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/huawei/appmarket/wg8;->k:Lcom/huawei/appmarket/ni1;

    .line 367
    .line 368
    iget v0, v0, Lcom/huawei/appmarket/ni1;->g:I

    .line 369
    .line 370
    move-object/from16 v8, v21

    .line 371
    .line 372
    invoke-virtual {v14, v8, v0}, Lcom/huawei/appmarket/zu4;->d(Lcom/huawei/appmarket/wh7;I)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v15, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    .line 376
    .line 377
    if-eqz v0, :cond_13

    .line 378
    .line 379
    if-eqz v29, :cond_12

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    aget-boolean v1, v7, v0

    .line 383
    .line 384
    if-eqz v1, :cond_12

    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/k11;->Y()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_12

    .line 391
    .line 392
    iget-object v1, v15, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    .line 393
    .line 394
    iget-object v1, v1, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    .line 395
    .line 396
    invoke-virtual {v14, v1}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/16 v2, 0x8

    .line 401
    .line 402
    invoke-virtual {v14, v1, v12, v0, v2}, Lcom/huawei/appmarket/zu4;->f(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    .line 403
    .line 404
    .line 405
    :cond_12
    if-eqz v28, :cond_13

    .line 406
    .line 407
    const/4 v0, 0x1

    .line 408
    aget-boolean v0, v7, v0

    .line 409
    .line 410
    if-eqz v0, :cond_13

    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/k11;->a0()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_13

    .line 417
    .line 418
    iget-object v0, v15, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    .line 419
    .line 420
    iget-object v0, v0, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    .line 421
    .line 422
    invoke-virtual {v14, v0}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const/4 v1, 0x0

    .line 427
    const/16 v2, 0x8

    .line 428
    .line 429
    invoke-virtual {v14, v0, v9, v1, v2}, Lcom/huawei/appmarket/zu4;->f(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_13
    const/4 v1, 0x0

    .line 434
    :goto_a
    iput-boolean v1, v15, Lcom/huawei/appmarket/k11;->l:Z

    .line 435
    .line 436
    iput-boolean v1, v15, Lcom/huawei/appmarket/k11;->m:Z

    .line 437
    .line 438
    return-void

    .line 439
    :cond_14
    :goto_b
    move-object/from16 v8, v21

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_15
    move-object/from16 v27, v8

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :goto_c
    if-eqz v3, :cond_16

    .line 446
    .line 447
    iget-wide v4, v3, Lcom/huawei/appmarket/u85;->e:J

    .line 448
    .line 449
    const-wide/16 v24, 0x1

    .line 450
    .line 451
    add-long v4, v4, v24

    .line 452
    .line 453
    iput-wide v4, v3, Lcom/huawei/appmarket/u85;->e:J

    .line 454
    .line 455
    :cond_16
    iget-object v3, v15, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    .line 456
    .line 457
    if-eqz v3, :cond_1b

    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    invoke-direct {v15, v3}, Lcom/huawei/appmarket/k11;->V(I)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_17

    .line 465
    .line 466
    iget-object v4, v15, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    .line 467
    .line 468
    check-cast v4, Lcom/huawei/appmarket/l11;

    .line 469
    .line 470
    invoke-virtual {v4, v15, v3}, Lcom/huawei/appmarket/l11;->Y0(Lcom/huawei/appmarket/k11;I)V

    .line 471
    .line 472
    .line 473
    const/4 v3, 0x1

    .line 474
    :goto_d
    const/4 v4, 0x1

    .line 475
    goto :goto_e

    .line 476
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/k11;->Y()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    goto :goto_d

    .line 481
    :goto_e
    invoke-direct {v15, v4}, Lcom/huawei/appmarket/k11;->V(I)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_18

    .line 486
    .line 487
    iget-object v5, v15, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    .line 488
    .line 489
    check-cast v5, Lcom/huawei/appmarket/l11;

    .line 490
    .line 491
    invoke-virtual {v5, v15, v4}, Lcom/huawei/appmarket/l11;->Y0(Lcom/huawei/appmarket/k11;I)V

    .line 492
    .line 493
    .line 494
    const/4 v4, 0x1

    .line 495
    goto :goto_f

    .line 496
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/k11;->a0()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    :goto_f
    if-nez v3, :cond_19

    .line 501
    .line 502
    if-eqz v29, :cond_19

    .line 503
    .line 504
    iget v5, v15, Lcom/huawei/appmarket/k11;->j0:I

    .line 505
    .line 506
    const/16 v6, 0x8

    .line 507
    .line 508
    if-eq v5, v6, :cond_19

    .line 509
    .line 510
    iget-object v5, v0, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    .line 511
    .line 512
    if-nez v5, :cond_19

    .line 513
    .line 514
    iget-object v5, v1, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    .line 515
    .line 516
    if-nez v5, :cond_19

    .line 517
    .line 518
    iget-object v5, v15, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    .line 519
    .line 520
    iget-object v5, v5, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    .line 521
    .line 522
    invoke-virtual {v14, v5}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    move/from16 v21, v3

    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    const/4 v6, 0x1

    .line 530
    invoke-virtual {v14, v5, v12, v3, v6}, Lcom/huawei/appmarket/zu4;->f(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    .line 531
    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_19
    move/from16 v21, v3

    .line 535
    .line 536
    :goto_10
    if-nez v4, :cond_1a

    .line 537
    .line 538
    if-eqz v28, :cond_1a

    .line 539
    .line 540
    iget v3, v15, Lcom/huawei/appmarket/k11;->j0:I

    .line 541
    .line 542
    const/16 v5, 0x8

    .line 543
    .line 544
    if-eq v3, v5, :cond_1a

    .line 545
    .line 546
    iget-object v3, v2, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    .line 547
    .line 548
    if-nez v3, :cond_1a

    .line 549
    .line 550
    iget-object v3, v10, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    .line 551
    .line 552
    if-nez v3, :cond_1a

    .line 553
    .line 554
    if-nez v27, :cond_1a

    .line 555
    .line 556
    iget-object v3, v15, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    .line 557
    .line 558
    iget-object v3, v3, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    .line 559
    .line 560
    invoke-virtual {v14, v3}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    const/4 v5, 0x1

    .line 565
    const/4 v6, 0x0

    .line 566
    invoke-virtual {v14, v3, v9, v6, v5}, Lcom/huawei/appmarket/zu4;->f(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    .line 567
    .line 568
    .line 569
    :cond_1a
    move/from16 v30, v4

    .line 570
    .line 571
    move/from16 v31, v21

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_1b
    const/16 v30, 0x0

    .line 575
    .line 576
    const/16 v31, 0x0

    .line 577
    .line 578
    :goto_11
    iget v3, v15, Lcom/huawei/appmarket/k11;->X:I

    .line 579
    .line 580
    iget v4, v15, Lcom/huawei/appmarket/k11;->e0:I

    .line 581
    .line 582
    if-ge v3, v4, :cond_1c

    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_1c
    move v4, v3

    .line 586
    :goto_12
    iget v5, v15, Lcom/huawei/appmarket/k11;->Y:I

    .line 587
    .line 588
    iget v6, v15, Lcom/huawei/appmarket/k11;->f0:I

    .line 589
    .line 590
    move/from16 v21, v4

    .line 591
    .line 592
    if-ge v5, v6, :cond_1d

    .line 593
    .line 594
    goto :goto_13

    .line 595
    :cond_1d
    move v6, v5

    .line 596
    :goto_13
    iget-object v4, v15, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    .line 597
    .line 598
    move/from16 v24, v6

    .line 599
    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    aget-object v6, v4, v18

    .line 603
    .line 604
    move-object/from16 v32, v11

    .line 605
    .line 606
    sget-object v11, Lcom/huawei/appmarket/k11$b;->d:Lcom/huawei/appmarket/k11$b;

    .line 607
    .line 608
    const/16 v19, 0x1

    .line 609
    .line 610
    if-eq v6, v11, :cond_1e

    .line 611
    .line 612
    const/16 v25, 0x1

    .line 613
    .line 614
    goto :goto_14

    .line 615
    :cond_1e
    const/16 v25, 0x0

    .line 616
    .line 617
    :goto_14
    aget-object v4, v4, v19

    .line 618
    .line 619
    move-object/from16 v33, v8

    .line 620
    .line 621
    if-eq v4, v11, :cond_1f

    .line 622
    .line 623
    const/16 v26, 0x1

    .line 624
    .line 625
    goto :goto_15

    .line 626
    :cond_1f
    const/16 v26, 0x0

    .line 627
    .line 628
    :goto_15
    iget v8, v15, Lcom/huawei/appmarket/k11;->a0:I

    .line 629
    .line 630
    iput v8, v15, Lcom/huawei/appmarket/k11;->B:I

    .line 631
    .line 632
    move-object/from16 v34, v9

    .line 633
    .line 634
    iget v9, v15, Lcom/huawei/appmarket/k11;->Z:F

    .line 635
    .line 636
    iput v9, v15, Lcom/huawei/appmarket/k11;->C:F

    .line 637
    .line 638
    move-object/from16 v35, v7

    .line 639
    .line 640
    iget v7, v15, Lcom/huawei/appmarket/k11;->s:I

    .line 641
    .line 642
    move-object/from16 v36, v12

    .line 643
    .line 644
    iget v12, v15, Lcom/huawei/appmarket/k11;->t:I

    .line 645
    .line 646
    move-object/from16 v37, v13

    .line 647
    .line 648
    const/16 v38, 0x0

    .line 649
    .line 650
    cmpl-float v38, v9, v38

    .line 651
    .line 652
    if-lez v38, :cond_32

    .line 653
    .line 654
    iget v13, v15, Lcom/huawei/appmarket/k11;->j0:I

    .line 655
    .line 656
    const/16 v14, 0x8

    .line 657
    .line 658
    if-eq v13, v14, :cond_32

    .line 659
    .line 660
    if-ne v6, v11, :cond_20

    .line 661
    .line 662
    if-nez v7, :cond_20

    .line 663
    .line 664
    const/4 v7, 0x3

    .line 665
    :cond_20
    if-ne v4, v11, :cond_21

    .line 666
    .line 667
    if-nez v12, :cond_21

    .line 668
    .line 669
    const/4 v12, 0x3

    .line 670
    :cond_21
    if-ne v6, v11, :cond_2d

    .line 671
    .line 672
    if-ne v4, v11, :cond_2d

    .line 673
    .line 674
    const/4 v13, 0x3

    .line 675
    if-ne v7, v13, :cond_2d

    .line 676
    .line 677
    if-ne v12, v13, :cond_2d

    .line 678
    .line 679
    const/4 v13, -0x1

    .line 680
    if-ne v8, v13, :cond_23

    .line 681
    .line 682
    if-eqz v25, :cond_22

    .line 683
    .line 684
    if-nez v26, :cond_22

    .line 685
    .line 686
    const/4 v3, 0x0

    .line 687
    iput v3, v15, Lcom/huawei/appmarket/k11;->B:I

    .line 688
    .line 689
    goto :goto_16

    .line 690
    :cond_22
    if-nez v25, :cond_23

    .line 691
    .line 692
    if-eqz v26, :cond_23

    .line 693
    .line 694
    const/4 v3, 0x1

    .line 695
    iput v3, v15, Lcom/huawei/appmarket/k11;->B:I

    .line 696
    .line 697
    if-ne v8, v13, :cond_23

    .line 698
    .line 699
    const/high16 v3, 0x3f800000    # 1.0f

    .line 700
    .line 701
    div-float v13, v3, v9

    .line 702
    .line 703
    iput v13, v15, Lcom/huawei/appmarket/k11;->C:F

    .line 704
    .line 705
    :cond_23
    :goto_16
    iget v3, v15, Lcom/huawei/appmarket/k11;->B:I

    .line 706
    .line 707
    if-nez v3, :cond_25

    .line 708
    .line 709
    invoke-virtual {v2}, Lcom/huawei/appmarket/j11;->l()Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_24

    .line 714
    .line 715
    invoke-virtual {v10}, Lcom/huawei/appmarket/j11;->l()Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-nez v3, :cond_25

    .line 720
    .line 721
    :cond_24
    const/4 v3, 0x1

    .line 722
    goto :goto_17

    .line 723
    :cond_25
    const/4 v3, 0x1

    .line 724
    goto :goto_18

    .line 725
    :goto_17
    iput v3, v15, Lcom/huawei/appmarket/k11;->B:I

    .line 726
    .line 727
    goto :goto_19

    .line 728
    :goto_18
    iget v4, v15, Lcom/huawei/appmarket/k11;->B:I

    .line 729
    .line 730
    if-ne v4, v3, :cond_27

    .line 731
    .line 732
    invoke-virtual {v0}, Lcom/huawei/appmarket/j11;->l()Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_26

    .line 737
    .line 738
    invoke-virtual {v1}, Lcom/huawei/appmarket/j11;->l()Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-nez v3, :cond_27

    .line 743
    .line 744
    :cond_26
    const/4 v3, 0x0

    .line 745
    goto :goto_17

    .line 746
    :cond_27
    :goto_19
    iget v3, v15, Lcom/huawei/appmarket/k11;->B:I

    .line 747
    .line 748
    const/4 v4, -0x1

    .line 749
    if-ne v3, v4, :cond_2a

    .line 750
    .line 751
    invoke-virtual {v2}, Lcom/huawei/appmarket/j11;->l()Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-eqz v3, :cond_28

    .line 756
    .line 757
    invoke-virtual {v10}, Lcom/huawei/appmarket/j11;->l()Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_28

    .line 762
    .line 763
    invoke-virtual {v0}, Lcom/huawei/appmarket/j11;->l()Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-eqz v3, :cond_28

    .line 768
    .line 769
    invoke-virtual {v1}, Lcom/huawei/appmarket/j11;->l()Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-nez v3, :cond_2a

    .line 774
    .line 775
    :cond_28
    invoke-virtual {v2}, Lcom/huawei/appmarket/j11;->l()Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_29

    .line 780
    .line 781
    invoke-virtual {v10}, Lcom/huawei/appmarket/j11;->l()Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_29

    .line 786
    .line 787
    const/4 v2, 0x0

    .line 788
    iput v2, v15, Lcom/huawei/appmarket/k11;->B:I

    .line 789
    .line 790
    goto :goto_1a

    .line 791
    :cond_29
    invoke-virtual {v0}, Lcom/huawei/appmarket/j11;->l()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_2a

    .line 796
    .line 797
    invoke-virtual {v1}, Lcom/huawei/appmarket/j11;->l()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_2a

    .line 802
    .line 803
    iget v0, v15, Lcom/huawei/appmarket/k11;->C:F

    .line 804
    .line 805
    const/high16 v1, 0x3f800000    # 1.0f

    .line 806
    .line 807
    div-float v13, v1, v0

    .line 808
    .line 809
    iput v13, v15, Lcom/huawei/appmarket/k11;->C:F

    .line 810
    .line 811
    const/4 v0, 0x1

    .line 812
    iput v0, v15, Lcom/huawei/appmarket/k11;->B:I

    .line 813
    .line 814
    :cond_2a
    :goto_1a
    iget v0, v15, Lcom/huawei/appmarket/k11;->B:I

    .line 815
    .line 816
    const/4 v1, -0x1

    .line 817
    if-ne v0, v1, :cond_2c

    .line 818
    .line 819
    iget v0, v15, Lcom/huawei/appmarket/k11;->v:I

    .line 820
    .line 821
    if-lez v0, :cond_2b

    .line 822
    .line 823
    iget v1, v15, Lcom/huawei/appmarket/k11;->y:I

    .line 824
    .line 825
    if-nez v1, :cond_2b

    .line 826
    .line 827
    const/4 v1, 0x0

    .line 828
    iput v1, v15, Lcom/huawei/appmarket/k11;->B:I

    .line 829
    .line 830
    goto :goto_1b

    .line 831
    :cond_2b
    if-nez v0, :cond_2c

    .line 832
    .line 833
    iget v0, v15, Lcom/huawei/appmarket/k11;->y:I

    .line 834
    .line 835
    if-lez v0, :cond_2c

    .line 836
    .line 837
    iget v0, v15, Lcom/huawei/appmarket/k11;->C:F

    .line 838
    .line 839
    const/high16 v1, 0x3f800000    # 1.0f

    .line 840
    .line 841
    div-float v13, v1, v0

    .line 842
    .line 843
    iput v13, v15, Lcom/huawei/appmarket/k11;->C:F

    .line 844
    .line 845
    const/4 v0, 0x1

    .line 846
    iput v0, v15, Lcom/huawei/appmarket/k11;->B:I

    .line 847
    .line 848
    :cond_2c
    :goto_1b
    const/high16 v13, 0x3f800000    # 1.0f

    .line 849
    .line 850
    goto :goto_1d

    .line 851
    :cond_2d
    const/4 v0, 0x4

    .line 852
    const/4 v1, 0x3

    .line 853
    if-ne v6, v11, :cond_2f

    .line 854
    .line 855
    if-ne v7, v1, :cond_2f

    .line 856
    .line 857
    const/4 v2, 0x0

    .line 858
    iput v2, v15, Lcom/huawei/appmarket/k11;->B:I

    .line 859
    .line 860
    int-to-float v1, v5

    .line 861
    mul-float v9, v9, v1

    .line 862
    .line 863
    float-to-int v1, v9

    .line 864
    if-eq v4, v11, :cond_2e

    .line 865
    .line 866
    move v4, v1

    .line 867
    move/from16 v41, v12

    .line 868
    .line 869
    move/from16 v40, v24

    .line 870
    .line 871
    const/high16 v13, 0x3f800000    # 1.0f

    .line 872
    .line 873
    const/16 v39, 0x0

    .line 874
    .line 875
    const/16 v42, 0x4

    .line 876
    .line 877
    goto :goto_1e

    .line 878
    :cond_2e
    move v4, v1

    .line 879
    move/from16 v42, v7

    .line 880
    .line 881
    move/from16 v41, v12

    .line 882
    .line 883
    move/from16 v40, v24

    .line 884
    .line 885
    const/high16 v13, 0x3f800000    # 1.0f

    .line 886
    .line 887
    :goto_1c
    const/16 v39, 0x1

    .line 888
    .line 889
    goto :goto_1e

    .line 890
    :cond_2f
    if-ne v4, v11, :cond_2c

    .line 891
    .line 892
    if-ne v12, v1, :cond_2c

    .line 893
    .line 894
    const/4 v1, 0x1

    .line 895
    iput v1, v15, Lcom/huawei/appmarket/k11;->B:I

    .line 896
    .line 897
    const/4 v1, -0x1

    .line 898
    const/high16 v13, 0x3f800000    # 1.0f

    .line 899
    .line 900
    if-ne v8, v1, :cond_30

    .line 901
    .line 902
    div-float v1, v13, v9

    .line 903
    .line 904
    iput v1, v15, Lcom/huawei/appmarket/k11;->C:F

    .line 905
    .line 906
    :cond_30
    iget v1, v15, Lcom/huawei/appmarket/k11;->C:F

    .line 907
    .line 908
    int-to-float v2, v3

    .line 909
    mul-float v1, v1, v2

    .line 910
    .line 911
    float-to-int v1, v1

    .line 912
    move/from16 v40, v1

    .line 913
    .line 914
    move/from16 v42, v7

    .line 915
    .line 916
    if-eq v6, v11, :cond_31

    .line 917
    .line 918
    move/from16 v4, v21

    .line 919
    .line 920
    const/16 v39, 0x0

    .line 921
    .line 922
    const/16 v41, 0x4

    .line 923
    .line 924
    goto :goto_1e

    .line 925
    :cond_31
    move/from16 v41, v12

    .line 926
    .line 927
    move/from16 v4, v21

    .line 928
    .line 929
    goto :goto_1c

    .line 930
    :goto_1d
    move/from16 v42, v7

    .line 931
    .line 932
    move/from16 v41, v12

    .line 933
    .line 934
    move/from16 v4, v21

    .line 935
    .line 936
    move/from16 v40, v24

    .line 937
    .line 938
    goto :goto_1c

    .line 939
    :cond_32
    const/high16 v13, 0x3f800000    # 1.0f

    .line 940
    .line 941
    move/from16 v42, v7

    .line 942
    .line 943
    move/from16 v41, v12

    .line 944
    .line 945
    move/from16 v4, v21

    .line 946
    .line 947
    move/from16 v40, v24

    .line 948
    .line 949
    const/16 v39, 0x0

    .line 950
    .line 951
    :goto_1e
    iget-object v0, v15, Lcom/huawei/appmarket/k11;->u:[I

    .line 952
    .line 953
    const/4 v1, 0x0

    .line 954
    aput v42, v0, v1

    .line 955
    .line 956
    const/4 v1, 0x1

    .line 957
    aput v41, v0, v1

    .line 958
    .line 959
    if-eqz v39, :cond_34

    .line 960
    .line 961
    iget v0, v15, Lcom/huawei/appmarket/k11;->B:I

    .line 962
    .line 963
    const/4 v1, -0x1

    .line 964
    if-eqz v0, :cond_33

    .line 965
    .line 966
    if-ne v0, v1, :cond_35

    .line 967
    .line 968
    :cond_33
    const/16 v21, 0x1

    .line 969
    .line 970
    goto :goto_1f

    .line 971
    :cond_34
    const/4 v1, -0x1

    .line 972
    :cond_35
    const/16 v21, 0x0

    .line 973
    .line 974
    :goto_1f
    if-eqz v39, :cond_37

    .line 975
    .line 976
    iget v0, v15, Lcom/huawei/appmarket/k11;->B:I

    .line 977
    .line 978
    const/4 v2, 0x1

    .line 979
    if-eq v0, v2, :cond_36

    .line 980
    .line 981
    if-ne v0, v1, :cond_37

    .line 982
    .line 983
    :cond_36
    const/16 v38, 0x1

    .line 984
    .line 985
    goto :goto_20

    .line 986
    :cond_37
    const/16 v38, 0x0

    .line 987
    .line 988
    :goto_20
    iget-object v0, v15, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    .line 989
    .line 990
    const/4 v1, 0x0

    .line 991
    aget-object v0, v0, v1

    .line 992
    .line 993
    sget-object v14, Lcom/huawei/appmarket/k11$b;->c:Lcom/huawei/appmarket/k11$b;

    .line 994
    .line 995
    if-ne v0, v14, :cond_38

    .line 996
    .line 997
    instance-of v0, v15, Lcom/huawei/appmarket/l11;

    .line 998
    .line 999
    if-eqz v0, :cond_38

    .line 1000
    .line 1001
    const/4 v9, 0x1

    .line 1002
    goto :goto_21

    .line 1003
    :cond_38
    const/4 v9, 0x0

    .line 1004
    :goto_21
    if-eqz v9, :cond_39

    .line 1005
    .line 1006
    const/16 v16, 0x0

    .line 1007
    .line 1008
    goto :goto_22

    .line 1009
    :cond_39
    move/from16 v16, v4

    .line 1010
    .line 1011
    :goto_22
    iget-object v12, v15, Lcom/huawei/appmarket/k11;->R:Lcom/huawei/appmarket/j11;

    .line 1012
    .line 1013
    invoke-virtual {v12}, Lcom/huawei/appmarket/j11;->l()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    const/4 v1, 0x1

    .line 1018
    xor-int/lit8 v43, v0, 0x1

    .line 1019
    .line 1020
    const/4 v0, 0x0

    .line 1021
    aget-boolean v44, v22, v0

    .line 1022
    .line 1023
    aget-boolean v45, v22, v1

    .line 1024
    .line 1025
    iget v0, v15, Lcom/huawei/appmarket/k11;->p:I

    .line 1026
    .line 1027
    const/16 v46, 0x0

    .line 1028
    .line 1029
    const/4 v6, 0x2

    .line 1030
    if-eq v0, v6, :cond_3e

    .line 1031
    .line 1032
    iget-boolean v0, v15, Lcom/huawei/appmarket/k11;->l:Z

    .line 1033
    .line 1034
    if-nez v0, :cond_3e

    .line 1035
    .line 1036
    if-eqz p2, :cond_3a

    .line 1037
    .line 1038
    iget-object v0, v15, Lcom/huawei/appmarket/k11;->d:Lcom/huawei/appmarket/xb3;

    .line 1039
    .line 1040
    if-eqz v0, :cond_3a

    .line 1041
    .line 1042
    iget-object v1, v0, Lcom/huawei/appmarket/iq8;->h:Lcom/huawei/appmarket/ni1;

    .line 1043
    .line 1044
    iget-boolean v2, v1, Lcom/huawei/appmarket/ni1;->j:Z

    .line 1045
    .line 1046
    if-eqz v2, :cond_3a

    .line 1047
    .line 1048
    iget-object v0, v0, Lcom/huawei/appmarket/iq8;->i:Lcom/huawei/appmarket/ni1;

    .line 1049
    .line 1050
    iget-boolean v0, v0, Lcom/huawei/appmarket/ni1;->j:Z

    .line 1051
    .line 1052
    if-nez v0, :cond_3b

    .line 1053
    .line 1054
    :cond_3a
    move-object/from16 v8, p1

    .line 1055
    .line 1056
    move-object/from16 v5, v36

    .line 1057
    .line 1058
    move-object/from16 v7, v37

    .line 1059
    .line 1060
    const/16 v4, 0x8

    .line 1061
    .line 1062
    goto/16 :goto_24

    .line 1063
    .line 1064
    :cond_3b
    if-eqz p2, :cond_3d

    .line 1065
    .line 1066
    iget v0, v1, Lcom/huawei/appmarket/ni1;->g:I

    .line 1067
    .line 1068
    move-object/from16 v8, p1

    .line 1069
    .line 1070
    move-object/from16 v7, v37

    .line 1071
    .line 1072
    invoke-virtual {v8, v7, v0}, Lcom/huawei/appmarket/zu4;->d(Lcom/huawei/appmarket/wh7;I)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v0, v15, Lcom/huawei/appmarket/k11;->d:Lcom/huawei/appmarket/xb3;

    .line 1076
    .line 1077
    iget-object v0, v0, Lcom/huawei/appmarket/iq8;->i:Lcom/huawei/appmarket/ni1;

    .line 1078
    .line 1079
    iget v0, v0, Lcom/huawei/appmarket/ni1;->g:I

    .line 1080
    .line 1081
    move-object/from16 v5, v36

    .line 1082
    .line 1083
    invoke-virtual {v8, v5, v0}, Lcom/huawei/appmarket/zu4;->d(Lcom/huawei/appmarket/wh7;I)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v0, v15, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    .line 1087
    .line 1088
    if-eqz v0, :cond_3c

    .line 1089
    .line 1090
    if-eqz v29, :cond_3c

    .line 1091
    .line 1092
    const/4 v0, 0x0

    .line 1093
    aget-boolean v1, v35, v0

    .line 1094
    .line 1095
    if-eqz v1, :cond_3c

    .line 1096
    .line 1097
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/k11;->Y()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-nez v1, :cond_3c

    .line 1102
    .line 1103
    iget-object v1, v15, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    .line 1104
    .line 1105
    iget-object v1, v1, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    .line 1106
    .line 1107
    invoke-virtual {v8, v1}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    const/16 v4, 0x8

    .line 1112
    .line 1113
    invoke-virtual {v8, v1, v5, v0, v4}, Lcom/huawei/appmarket/zu4;->f(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    .line 1114
    .line 1115
    .line 1116
    :cond_3c
    move-object/from16 v59, v5

    .line 1117
    .line 1118
    move-object/from16 v60, v7

    .line 1119
    .line 1120
    move-object/from16 v56, v10

    .line 1121
    .line 1122
    move-object/from16 v58, v11

    .line 1123
    .line 1124
    move-object/from16 v61, v14

    .line 1125
    .line 1126
    move-object/from16 v54, v27

    .line 1127
    .line 1128
    move-object/from16 v57, v32

    .line 1129
    .line 1130
    move-object/from16 v53, v33

    .line 1131
    .line 1132
    move-object/from16 v55, v34

    .line 1133
    .line 1134
    move-object/from16 v33, v35

    .line 1135
    .line 1136
    :goto_23
    move-object/from16 v32, v12

    .line 1137
    .line 1138
    goto/16 :goto_28

    .line 1139
    .line 1140
    :cond_3d
    move-object/from16 v8, p1

    .line 1141
    .line 1142
    :cond_3e
    move-object/from16 v56, v10

    .line 1143
    .line 1144
    move-object/from16 v58, v11

    .line 1145
    .line 1146
    move-object/from16 v61, v14

    .line 1147
    .line 1148
    move-object/from16 v54, v27

    .line 1149
    .line 1150
    move-object/from16 v57, v32

    .line 1151
    .line 1152
    move-object/from16 v53, v33

    .line 1153
    .line 1154
    move-object/from16 v55, v34

    .line 1155
    .line 1156
    move-object/from16 v33, v35

    .line 1157
    .line 1158
    move-object/from16 v59, v36

    .line 1159
    .line 1160
    move-object/from16 v60, v37

    .line 1161
    .line 1162
    goto :goto_23

    .line 1163
    :goto_24
    iget-object v0, v15, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    .line 1164
    .line 1165
    if-eqz v0, :cond_3f

    .line 1166
    .line 1167
    iget-object v0, v0, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    .line 1168
    .line 1169
    invoke-virtual {v8, v0}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    move-object/from16 v17, v0

    .line 1174
    .line 1175
    goto :goto_25

    .line 1176
    :cond_3f
    move-object/from16 v17, v46

    .line 1177
    .line 1178
    :goto_25
    iget-object v0, v15, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    .line 1179
    .line 1180
    if-eqz v0, :cond_40

    .line 1181
    .line 1182
    iget-object v0, v0, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    .line 1183
    .line 1184
    invoke-virtual {v8, v0}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    move-object/from16 v20, v0

    .line 1189
    .line 1190
    goto :goto_26

    .line 1191
    :cond_40
    move-object/from16 v20, v46

    .line 1192
    .line 1193
    :goto_26
    const/16 v18, 0x0

    .line 1194
    .line 1195
    aget-boolean v22, v35, v18

    .line 1196
    .line 1197
    iget-object v0, v15, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    .line 1198
    .line 1199
    aget-object v36, v0, v18

    .line 1200
    .line 1201
    iget-object v3, v15, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    .line 1202
    .line 1203
    iget-object v1, v15, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    .line 1204
    .line 1205
    iget v13, v15, Lcom/huawei/appmarket/k11;->b0:I

    .line 1206
    .line 1207
    iget v2, v15, Lcom/huawei/appmarket/k11;->e0:I

    .line 1208
    .line 1209
    iget-object v4, v15, Lcom/huawei/appmarket/k11;->D:[I

    .line 1210
    .line 1211
    aget v49, v4, v18

    .line 1212
    .line 1213
    iget v4, v15, Lcom/huawei/appmarket/k11;->g0:F

    .line 1214
    .line 1215
    const/16 v19, 0x1

    .line 1216
    .line 1217
    aget-object v0, v0, v19

    .line 1218
    .line 1219
    if-ne v0, v11, :cond_41

    .line 1220
    .line 1221
    const/16 v50, 0x1

    .line 1222
    .line 1223
    goto :goto_27

    .line 1224
    :cond_41
    const/16 v50, 0x0

    .line 1225
    .line 1226
    :goto_27
    iget v0, v15, Lcom/huawei/appmarket/k11;->v:I

    .line 1227
    .line 1228
    move/from16 v24, v0

    .line 1229
    .line 1230
    iget v0, v15, Lcom/huawei/appmarket/k11;->w:I

    .line 1231
    .line 1232
    move/from16 v25, v0

    .line 1233
    .line 1234
    iget v0, v15, Lcom/huawei/appmarket/k11;->x:F

    .line 1235
    .line 1236
    move/from16 v26, v0

    .line 1237
    .line 1238
    move-object/from16 v0, p0

    .line 1239
    .line 1240
    move-object/from16 v51, v1

    .line 1241
    .line 1242
    move-object/from16 v1, p1

    .line 1243
    .line 1244
    move/from16 v47, v2

    .line 1245
    .line 1246
    const/4 v2, 0x1

    .line 1247
    move-object/from16 v52, v3

    .line 1248
    .line 1249
    move/from16 v3, v29

    .line 1250
    .line 1251
    move/from16 v48, v4

    .line 1252
    .line 1253
    const/16 v18, 0x8

    .line 1254
    .line 1255
    move/from16 v4, v28

    .line 1256
    .line 1257
    move-object/from16 v19, v5

    .line 1258
    .line 1259
    move/from16 v5, v22

    .line 1260
    .line 1261
    move-object/from16 v6, v20

    .line 1262
    .line 1263
    move-object/from16 v18, v7

    .line 1264
    .line 1265
    move-object/from16 v53, v33

    .line 1266
    .line 1267
    move-object/from16 v33, v35

    .line 1268
    .line 1269
    move-object/from16 v7, v17

    .line 1270
    .line 1271
    move-object/from16 v54, v27

    .line 1272
    .line 1273
    move-object/from16 v8, v36

    .line 1274
    .line 1275
    move-object/from16 v55, v34

    .line 1276
    .line 1277
    move-object/from16 v56, v10

    .line 1278
    .line 1279
    move-object/from16 v10, v52

    .line 1280
    .line 1281
    move-object/from16 v58, v11

    .line 1282
    .line 1283
    move-object/from16 v57, v32

    .line 1284
    .line 1285
    move-object/from16 v11, v51

    .line 1286
    .line 1287
    move-object/from16 v32, v12

    .line 1288
    .line 1289
    move-object/from16 v59, v19

    .line 1290
    .line 1291
    move v12, v13

    .line 1292
    move-object/from16 v60, v18

    .line 1293
    .line 1294
    move/from16 v13, v16

    .line 1295
    .line 1296
    move-object/from16 v61, v14

    .line 1297
    .line 1298
    move/from16 v14, v47

    .line 1299
    .line 1300
    move/from16 v15, v49

    .line 1301
    .line 1302
    move/from16 v16, v48

    .line 1303
    .line 1304
    move/from16 v17, v21

    .line 1305
    .line 1306
    move/from16 v18, v50

    .line 1307
    .line 1308
    move/from16 v19, v31

    .line 1309
    .line 1310
    move/from16 v20, v30

    .line 1311
    .line 1312
    move/from16 v21, v44

    .line 1313
    .line 1314
    move/from16 v22, v42

    .line 1315
    .line 1316
    move/from16 v23, v41

    .line 1317
    .line 1318
    move/from16 v27, v43

    .line 1319
    .line 1320
    invoke-direct/range {v0 .. v27}, Lcom/huawei/appmarket/k11;->h(Lcom/huawei/appmarket/zu4;ZZZZLcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/k11$b;ZLcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;IIIIFZZZZZIIIIFZ)V

    .line 1321
    .line 1322
    .line 1323
    :goto_28
    if-eqz p2, :cond_45

    .line 1324
    .line 1325
    move-object/from16 v15, p0

    .line 1326
    .line 1327
    iget-object v0, v15, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/wg8;

    .line 1328
    .line 1329
    if-eqz v0, :cond_44

    .line 1330
    .line 1331
    iget-object v1, v0, Lcom/huawei/appmarket/iq8;->h:Lcom/huawei/appmarket/ni1;

    .line 1332
    .line 1333
    iget-boolean v2, v1, Lcom/huawei/appmarket/ni1;->j:Z

    .line 1334
    .line 1335
    if-eqz v2, :cond_44

    .line 1336
    .line 1337
    iget-object v0, v0, Lcom/huawei/appmarket/iq8;->i:Lcom/huawei/appmarket/ni1;

    .line 1338
    .line 1339
    iget-boolean v0, v0, Lcom/huawei/appmarket/ni1;->j:Z

    .line 1340
    .line 1341
    if-eqz v0, :cond_44

    .line 1342
    .line 1343
    iget v0, v1, Lcom/huawei/appmarket/ni1;->g:I

    .line 1344
    .line 1345
    move-object/from16 v14, p1

    .line 1346
    .line 1347
    move-object/from16 v13, v57

    .line 1348
    .line 1349
    invoke-virtual {v14, v13, v0}, Lcom/huawei/appmarket/zu4;->d(Lcom/huawei/appmarket/wh7;I)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v0, v15, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/wg8;

    .line 1353
    .line 1354
    iget-object v0, v0, Lcom/huawei/appmarket/iq8;->i:Lcom/huawei/appmarket/ni1;

    .line 1355
    .line 1356
    iget v0, v0, Lcom/huawei/appmarket/ni1;->g:I

    .line 1357
    .line 1358
    move-object/from16 v12, v55

    .line 1359
    .line 1360
    invoke-virtual {v14, v12, v0}, Lcom/huawei/appmarket/zu4;->d(Lcom/huawei/appmarket/wh7;I)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v0, v15, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/wg8;

    .line 1364
    .line 1365
    iget-object v0, v0, Lcom/huawei/appmarket/wg8;->k:Lcom/huawei/appmarket/ni1;

    .line 1366
    .line 1367
    iget v0, v0, Lcom/huawei/appmarket/ni1;->g:I

    .line 1368
    .line 1369
    move-object/from16 v1, v53

    .line 1370
    .line 1371
    invoke-virtual {v14, v1, v0}, Lcom/huawei/appmarket/zu4;->d(Lcom/huawei/appmarket/wh7;I)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v0, v15, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    .line 1375
    .line 1376
    if-eqz v0, :cond_43

    .line 1377
    .line 1378
    if-nez v30, :cond_43

    .line 1379
    .line 1380
    if-eqz v28, :cond_43

    .line 1381
    .line 1382
    const/4 v11, 0x1

    .line 1383
    aget-boolean v2, v33, v11

    .line 1384
    .line 1385
    if-eqz v2, :cond_42

    .line 1386
    .line 1387
    iget-object v0, v0, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    .line 1388
    .line 1389
    invoke-virtual {v14, v0}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    const/16 v2, 0x8

    .line 1394
    .line 1395
    const/4 v10, 0x0

    .line 1396
    invoke-virtual {v14, v0, v12, v10, v2}, Lcom/huawei/appmarket/zu4;->f(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_29

    .line 1400
    :cond_42
    const/16 v2, 0x8

    .line 1401
    .line 1402
    const/4 v10, 0x0

    .line 1403
    goto :goto_29

    .line 1404
    :cond_43
    const/16 v2, 0x8

    .line 1405
    .line 1406
    const/4 v10, 0x0

    .line 1407
    const/4 v11, 0x1

    .line 1408
    :goto_29
    const/4 v5, 0x0

    .line 1409
    goto :goto_2b

    .line 1410
    :cond_44
    move-object/from16 v14, p1

    .line 1411
    .line 1412
    move-object/from16 v1, v53

    .line 1413
    .line 1414
    move-object/from16 v12, v55

    .line 1415
    .line 1416
    move-object/from16 v13, v57

    .line 1417
    .line 1418
    const/16 v2, 0x8

    .line 1419
    .line 1420
    const/4 v10, 0x0

    .line 1421
    const/4 v11, 0x1

    .line 1422
    goto :goto_2a

    .line 1423
    :cond_45
    const/16 v2, 0x8

    .line 1424
    .line 1425
    const/4 v10, 0x0

    .line 1426
    const/4 v11, 0x1

    .line 1427
    move-object/from16 v15, p0

    .line 1428
    .line 1429
    move-object/from16 v14, p1

    .line 1430
    .line 1431
    move-object/from16 v1, v53

    .line 1432
    .line 1433
    move-object/from16 v12, v55

    .line 1434
    .line 1435
    move-object/from16 v13, v57

    .line 1436
    .line 1437
    :goto_2a
    const/4 v5, 0x1

    .line 1438
    :goto_2b
    iget v0, v15, Lcom/huawei/appmarket/k11;->q:I

    .line 1439
    .line 1440
    const/4 v3, 0x2

    .line 1441
    if-ne v0, v3, :cond_46

    .line 1442
    .line 1443
    goto/16 :goto_31

    .line 1444
    .line 1445
    :cond_46
    if-eqz v5, :cond_51

    .line 1446
    .line 1447
    iget-boolean v0, v15, Lcom/huawei/appmarket/k11;->m:Z

    .line 1448
    .line 1449
    if-nez v0, :cond_51

    .line 1450
    .line 1451
    iget-object v0, v15, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    .line 1452
    .line 1453
    aget-object v0, v0, v11

    .line 1454
    .line 1455
    move-object/from16 v3, v61

    .line 1456
    .line 1457
    if-ne v0, v3, :cond_47

    .line 1458
    .line 1459
    instance-of v0, v15, Lcom/huawei/appmarket/l11;

    .line 1460
    .line 1461
    if-eqz v0, :cond_47

    .line 1462
    .line 1463
    const/4 v9, 0x1

    .line 1464
    goto :goto_2c

    .line 1465
    :cond_47
    const/4 v9, 0x0

    .line 1466
    :goto_2c
    if-eqz v9, :cond_48

    .line 1467
    .line 1468
    const/16 v40, 0x0

    .line 1469
    .line 1470
    :cond_48
    iget-object v0, v15, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    .line 1471
    .line 1472
    if-eqz v0, :cond_49

    .line 1473
    .line 1474
    iget-object v0, v0, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    .line 1475
    .line 1476
    invoke-virtual {v14, v0}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    move-object v7, v0

    .line 1481
    goto :goto_2d

    .line 1482
    :cond_49
    move-object/from16 v7, v46

    .line 1483
    .line 1484
    :goto_2d
    iget-object v0, v15, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    .line 1485
    .line 1486
    if-eqz v0, :cond_4a

    .line 1487
    .line 1488
    iget-object v0, v0, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    .line 1489
    .line 1490
    invoke-virtual {v14, v0}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    move-object v6, v0

    .line 1495
    goto :goto_2e

    .line 1496
    :cond_4a
    move-object/from16 v6, v46

    .line 1497
    .line 1498
    :goto_2e
    iget v0, v15, Lcom/huawei/appmarket/k11;->d0:I

    .line 1499
    .line 1500
    if-gtz v0, :cond_4b

    .line 1501
    .line 1502
    iget v3, v15, Lcom/huawei/appmarket/k11;->j0:I

    .line 1503
    .line 1504
    if-ne v3, v2, :cond_4f

    .line 1505
    .line 1506
    :cond_4b
    move-object/from16 v3, v54

    .line 1507
    .line 1508
    iget-object v4, v3, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    .line 1509
    .line 1510
    if-eqz v4, :cond_4d

    .line 1511
    .line 1512
    invoke-virtual {v14, v1, v13, v0, v2}, Lcom/huawei/appmarket/zu4;->e(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v0, v3, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    .line 1516
    .line 1517
    invoke-virtual {v14, v0}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-virtual {v3}, Lcom/huawei/appmarket/j11;->f()I

    .line 1522
    .line 1523
    .line 1524
    move-result v3

    .line 1525
    invoke-virtual {v14, v1, v0, v3, v2}, Lcom/huawei/appmarket/zu4;->e(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    .line 1526
    .line 1527
    .line 1528
    if-eqz v28, :cond_4c

    .line 1529
    .line 1530
    move-object/from16 v0, v56

    .line 1531
    .line 1532
    invoke-virtual {v14, v0}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    const/4 v1, 0x5

    .line 1537
    invoke-virtual {v14, v7, v0, v10, v1}, Lcom/huawei/appmarket/zu4;->f(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    .line 1538
    .line 1539
    .line 1540
    :cond_4c
    const/16 v27, 0x0

    .line 1541
    .line 1542
    goto :goto_2f

    .line 1543
    :cond_4d
    iget v4, v15, Lcom/huawei/appmarket/k11;->j0:I

    .line 1544
    .line 1545
    if-ne v4, v2, :cond_4e

    .line 1546
    .line 1547
    invoke-virtual {v3}, Lcom/huawei/appmarket/j11;->f()I

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    :cond_4e
    invoke-virtual {v14, v1, v13, v0, v2}, Lcom/huawei/appmarket/zu4;->e(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;II)V

    .line 1552
    .line 1553
    .line 1554
    :cond_4f
    move/from16 v27, v43

    .line 1555
    .line 1556
    :goto_2f
    aget-boolean v5, v33, v11

    .line 1557
    .line 1558
    iget-object v0, v15, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    .line 1559
    .line 1560
    aget-object v8, v0, v11

    .line 1561
    .line 1562
    iget-object v4, v15, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    .line 1563
    .line 1564
    iget-object v3, v15, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    .line 1565
    .line 1566
    iget v1, v15, Lcom/huawei/appmarket/k11;->c0:I

    .line 1567
    .line 1568
    iget v2, v15, Lcom/huawei/appmarket/k11;->f0:I

    .line 1569
    .line 1570
    iget-object v10, v15, Lcom/huawei/appmarket/k11;->D:[I

    .line 1571
    .line 1572
    aget v16, v10, v11

    .line 1573
    .line 1574
    iget v10, v15, Lcom/huawei/appmarket/k11;->h0:F

    .line 1575
    .line 1576
    const/16 v17, 0x0

    .line 1577
    .line 1578
    aget-object v0, v0, v17

    .line 1579
    .line 1580
    move-object/from16 v11, v58

    .line 1581
    .line 1582
    if-ne v0, v11, :cond_50

    .line 1583
    .line 1584
    const/16 v18, 0x1

    .line 1585
    .line 1586
    goto :goto_30

    .line 1587
    :cond_50
    const/16 v18, 0x0

    .line 1588
    .line 1589
    :goto_30
    iget v0, v15, Lcom/huawei/appmarket/k11;->y:I

    .line 1590
    .line 1591
    move/from16 v24, v0

    .line 1592
    .line 1593
    iget v0, v15, Lcom/huawei/appmarket/k11;->z:I

    .line 1594
    .line 1595
    move/from16 v25, v0

    .line 1596
    .line 1597
    iget v0, v15, Lcom/huawei/appmarket/k11;->A:F

    .line 1598
    .line 1599
    move/from16 v26, v0

    .line 1600
    .line 1601
    move-object/from16 v0, p0

    .line 1602
    .line 1603
    move/from16 v19, v1

    .line 1604
    .line 1605
    move-object/from16 v1, p1

    .line 1606
    .line 1607
    move/from16 v20, v2

    .line 1608
    .line 1609
    const/4 v2, 0x0

    .line 1610
    move-object v11, v3

    .line 1611
    move/from16 v3, v28

    .line 1612
    .line 1613
    move-object/from16 v21, v4

    .line 1614
    .line 1615
    move/from16 v4, v29

    .line 1616
    .line 1617
    move/from16 v17, v10

    .line 1618
    .line 1619
    move-object/from16 v10, v21

    .line 1620
    .line 1621
    move-object/from16 v62, v12

    .line 1622
    .line 1623
    move/from16 v12, v19

    .line 1624
    .line 1625
    move-object/from16 v63, v13

    .line 1626
    .line 1627
    move/from16 v13, v40

    .line 1628
    .line 1629
    move/from16 v14, v20

    .line 1630
    .line 1631
    move/from16 v15, v16

    .line 1632
    .line 1633
    move/from16 v16, v17

    .line 1634
    .line 1635
    move/from16 v17, v38

    .line 1636
    .line 1637
    move/from16 v19, v30

    .line 1638
    .line 1639
    move/from16 v20, v31

    .line 1640
    .line 1641
    move/from16 v21, v45

    .line 1642
    .line 1643
    move/from16 v22, v41

    .line 1644
    .line 1645
    move/from16 v23, v42

    .line 1646
    .line 1647
    invoke-direct/range {v0 .. v27}, Lcom/huawei/appmarket/k11;->h(Lcom/huawei/appmarket/zu4;ZZZZLcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/k11$b;ZLcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;IIIIFZZZZZIIIIFZ)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_32

    .line 1651
    :cond_51
    :goto_31
    move-object/from16 v62, v12

    .line 1652
    .line 1653
    move-object/from16 v63, v13

    .line 1654
    .line 1655
    :goto_32
    move-object/from16 v0, p0

    .line 1656
    .line 1657
    if-eqz v39, :cond_53

    .line 1658
    .line 1659
    iget v1, v0, Lcom/huawei/appmarket/k11;->B:I

    .line 1660
    .line 1661
    const/high16 v2, -0x40800000    # -1.0f

    .line 1662
    .line 1663
    const/4 v3, 0x1

    .line 1664
    if-ne v1, v3, :cond_52

    .line 1665
    .line 1666
    iget v1, v0, Lcom/huawei/appmarket/k11;->C:F

    .line 1667
    .line 1668
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/zu4;->l()Lcom/huawei/appmarket/ix;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    iget-object v4, v3, Lcom/huawei/appmarket/ix;->d:Lcom/huawei/appmarket/ix$a;

    .line 1673
    .line 1674
    move-object/from16 v5, v62

    .line 1675
    .line 1676
    invoke-interface {v4, v5, v2}, Lcom/huawei/appmarket/ix$a;->f(Lcom/huawei/appmarket/wh7;F)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v2, v3, Lcom/huawei/appmarket/ix;->d:Lcom/huawei/appmarket/ix$a;

    .line 1680
    .line 1681
    move-object/from16 v4, v63

    .line 1682
    .line 1683
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1684
    .line 1685
    invoke-interface {v2, v4, v6}, Lcom/huawei/appmarket/ix$a;->f(Lcom/huawei/appmarket/wh7;F)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v2, v3, Lcom/huawei/appmarket/ix;->d:Lcom/huawei/appmarket/ix$a;

    .line 1689
    .line 1690
    move-object/from16 v7, v59

    .line 1691
    .line 1692
    invoke-interface {v2, v7, v1}, Lcom/huawei/appmarket/ix$a;->f(Lcom/huawei/appmarket/wh7;F)V

    .line 1693
    .line 1694
    .line 1695
    iget-object v2, v3, Lcom/huawei/appmarket/ix;->d:Lcom/huawei/appmarket/ix$a;

    .line 1696
    .line 1697
    neg-float v1, v1

    .line 1698
    move-object/from16 v8, v60

    .line 1699
    .line 1700
    invoke-interface {v2, v8, v1}, Lcom/huawei/appmarket/ix$a;->f(Lcom/huawei/appmarket/wh7;F)V

    .line 1701
    .line 1702
    .line 1703
    move-object/from16 v1, p1

    .line 1704
    .line 1705
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/zu4;->c(Lcom/huawei/appmarket/ix;)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_33

    .line 1709
    :cond_52
    move-object/from16 v1, p1

    .line 1710
    .line 1711
    move-object/from16 v7, v59

    .line 1712
    .line 1713
    move-object/from16 v8, v60

    .line 1714
    .line 1715
    move-object/from16 v5, v62

    .line 1716
    .line 1717
    move-object/from16 v4, v63

    .line 1718
    .line 1719
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1720
    .line 1721
    iget v3, v0, Lcom/huawei/appmarket/k11;->C:F

    .line 1722
    .line 1723
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/zu4;->l()Lcom/huawei/appmarket/ix;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v9

    .line 1727
    iget-object v10, v9, Lcom/huawei/appmarket/ix;->d:Lcom/huawei/appmarket/ix$a;

    .line 1728
    .line 1729
    invoke-interface {v10, v7, v2}, Lcom/huawei/appmarket/ix$a;->f(Lcom/huawei/appmarket/wh7;F)V

    .line 1730
    .line 1731
    .line 1732
    iget-object v2, v9, Lcom/huawei/appmarket/ix;->d:Lcom/huawei/appmarket/ix$a;

    .line 1733
    .line 1734
    invoke-interface {v2, v8, v6}, Lcom/huawei/appmarket/ix$a;->f(Lcom/huawei/appmarket/wh7;F)V

    .line 1735
    .line 1736
    .line 1737
    iget-object v2, v9, Lcom/huawei/appmarket/ix;->d:Lcom/huawei/appmarket/ix$a;

    .line 1738
    .line 1739
    invoke-interface {v2, v5, v3}, Lcom/huawei/appmarket/ix$a;->f(Lcom/huawei/appmarket/wh7;F)V

    .line 1740
    .line 1741
    .line 1742
    iget-object v2, v9, Lcom/huawei/appmarket/ix;->d:Lcom/huawei/appmarket/ix$a;

    .line 1743
    .line 1744
    neg-float v3, v3

    .line 1745
    invoke-interface {v2, v4, v3}, Lcom/huawei/appmarket/ix$a;->f(Lcom/huawei/appmarket/wh7;F)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v1, v9}, Lcom/huawei/appmarket/zu4;->c(Lcom/huawei/appmarket/ix;)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_33

    .line 1752
    :cond_53
    move-object/from16 v1, p1

    .line 1753
    .line 1754
    :goto_33
    invoke-virtual/range {v32 .. v32}, Lcom/huawei/appmarket/j11;->l()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v2

    .line 1758
    if-eqz v2, :cond_54

    .line 1759
    .line 1760
    move-object/from16 v2, v32

    .line 1761
    .line 1762
    iget-object v3, v2, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    .line 1763
    .line 1764
    iget-object v3, v3, Lcom/huawei/appmarket/j11;->d:Lcom/huawei/appmarket/k11;

    .line 1765
    .line 1766
    iget v4, v0, Lcom/huawei/appmarket/k11;->E:F

    .line 1767
    .line 1768
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1769
    .line 1770
    add-float/2addr v4, v5

    .line 1771
    float-to-double v4, v4

    .line 1772
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1773
    .line 1774
    .line 1775
    move-result-wide v4

    .line 1776
    double-to-float v4, v4

    .line 1777
    invoke-virtual {v2}, Lcom/huawei/appmarket/j11;->f()I

    .line 1778
    .line 1779
    .line 1780
    move-result v2

    .line 1781
    sget-object v5, Lcom/huawei/appmarket/j11$a;->c:Lcom/huawei/appmarket/j11$a;

    .line 1782
    .line 1783
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v6

    .line 1787
    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v8

    .line 1791
    sget-object v6, Lcom/huawei/appmarket/j11$a;->d:Lcom/huawei/appmarket/j11$a;

    .line 1792
    .line 1793
    invoke-virtual {v0, v6}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v7

    .line 1797
    invoke-virtual {v1, v7}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v10

    .line 1801
    sget-object v7, Lcom/huawei/appmarket/j11$a;->e:Lcom/huawei/appmarket/j11$a;

    .line 1802
    .line 1803
    invoke-virtual {v0, v7}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v9

    .line 1807
    invoke-virtual {v1, v9}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v15

    .line 1811
    sget-object v9, Lcom/huawei/appmarket/j11$a;->f:Lcom/huawei/appmarket/j11$a;

    .line 1812
    .line 1813
    invoke-virtual {v0, v9}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v11

    .line 1817
    invoke-virtual {v1, v11}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v11

    .line 1821
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v5

    .line 1825
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v5

    .line 1829
    invoke-virtual {v3, v6}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v6

    .line 1833
    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v12

    .line 1837
    invoke-virtual {v3, v7}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v6

    .line 1841
    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v6

    .line 1845
    invoke-virtual {v3, v9}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v3

    .line 1849
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v13

    .line 1853
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/zu4;->l()Lcom/huawei/appmarket/ix;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v3

    .line 1857
    move-object/from16 p2, v6

    .line 1858
    .line 1859
    float-to-double v6, v4

    .line 1860
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 1861
    .line 1862
    .line 1863
    move-result-wide v16

    .line 1864
    move-object/from16 v18, v5

    .line 1865
    .line 1866
    int-to-double v4, v2

    .line 1867
    move-object v2, v15

    .line 1868
    mul-double v14, v16, v4

    .line 1869
    .line 1870
    double-to-float v14, v14

    .line 1871
    move-object v9, v3

    .line 1872
    invoke-virtual/range {v9 .. v14}, Lcom/huawei/appmarket/ix;->f(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;F)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/zu4;->c(Lcom/huawei/appmarket/ix;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appmarket/zu4;->l()Lcom/huawei/appmarket/ix;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 1883
    .line 1884
    .line 1885
    move-result-wide v6

    .line 1886
    mul-double v6, v6, v4

    .line 1887
    .line 1888
    double-to-float v12, v6

    .line 1889
    move-object v7, v3

    .line 1890
    move-object v9, v2

    .line 1891
    move-object/from16 v10, v18

    .line 1892
    .line 1893
    move-object/from16 v11, p2

    .line 1894
    .line 1895
    invoke-virtual/range {v7 .. v12}, Lcom/huawei/appmarket/ix;->f(Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;Lcom/huawei/appmarket/wh7;F)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/zu4;->c(Lcom/huawei/appmarket/ix;)V

    .line 1899
    .line 1900
    .line 1901
    :cond_54
    const/4 v1, 0x0

    .line 1902
    iput-boolean v1, v0, Lcom/huawei/appmarket/k11;->l:Z

    .line 1903
    .line 1904
    iput-boolean v1, v0, Lcom/huawei/appmarket/k11;->m:Z

    .line 1905
    .line 1906
    sget-object v1, Lcom/huawei/appmarket/zu4;->r:Lcom/huawei/appmarket/u85;

    .line 1907
    .line 1908
    if-eqz v1, :cond_55

    .line 1909
    .line 1910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1911
    .line 1912
    .line 1913
    :cond_55
    return-void
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
.end method

.method public final f0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/k11;->o:Z

    return v0
.end method

.method public g()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/k11;->j0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/k11;->n:Z

    return-void
.end method

.method public final h0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/k11;->o:Z

    return-void
.end method

.method public final i(Lcom/huawei/appmarket/j11$a;Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;I)V
    .registers 13

    .line 1
    sget-object v0, Lcom/huawei/appmarket/j11$a;->h:Lcom/huawei/appmarket/j11$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_c

    .line 5
    .line 6
    sget-object p1, Lcom/huawei/appmarket/j11$a;->c:Lcom/huawei/appmarket/j11$a;

    .line 7
    .line 8
    if-ne p3, v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object p4, Lcom/huawei/appmarket/j11$a;->e:Lcom/huawei/appmarket/j11$a;

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/huawei/appmarket/j11$a;->d:Lcom/huawei/appmarket/j11$a;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lcom/huawei/appmarket/j11$a;->f:Lcom/huawei/appmarket/j11$a;

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/huawei/appmarket/j11;->l()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    :cond_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/huawei/appmarket/j11;->l()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Lcom/huawei/appmarket/k11;->i(Lcom/huawei/appmarket/j11$a;Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p4, p2, p4, v1}, Lcom/huawei/appmarket/k11;->i(Lcom/huawei/appmarket/j11$a;Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    :goto_0
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/huawei/appmarket/j11;->l()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    :cond_3
    if-eqz v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/huawei/appmarket/j11;->l()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    :cond_4
    const/4 v7, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Lcom/huawei/appmarket/k11;->i(Lcom/huawei/appmarket/j11$a;Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5, p2, v5, v1}, Lcom/huawei/appmarket/k11;->i(Lcom/huawei/appmarket/j11$a;Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eqz p1, :cond_6

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    if-eqz p1, :cond_7

    .line 96
    .line 97
    sget-object p1, Lcom/huawei/appmarket/j11$a;->i:Lcom/huawei/appmarket/j11$a;

    .line 98
    .line 99
    :goto_2
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p3, p1, v1}, Lcom/huawei/appmarket/j11;->a(Lcom/huawei/appmarket/j11;I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :cond_7
    if-eqz v7, :cond_1c

    .line 113
    .line 114
    sget-object p1, Lcom/huawei/appmarket/j11$a;->j:Lcom/huawei/appmarket/j11$a;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    if-eq p3, p1, :cond_b

    .line 118
    .line 119
    sget-object p4, Lcom/huawei/appmarket/j11$a;->e:Lcom/huawei/appmarket/j11$a;

    .line 120
    .line 121
    if-ne p3, p4, :cond_9

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    sget-object p1, Lcom/huawei/appmarket/j11$a;->d:Lcom/huawei/appmarket/j11$a;

    .line 125
    .line 126
    if-eq p3, p1, :cond_a

    .line 127
    .line 128
    sget-object p4, Lcom/huawei/appmarket/j11$a;->f:Lcom/huawei/appmarket/j11$a;

    .line 129
    .line 130
    if-ne p3, p4, :cond_1c

    .line 131
    .line 132
    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/huawei/appmarket/k11;->i(Lcom/huawei/appmarket/j11$a;Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;I)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lcom/huawei/appmarket/j11$a;->f:Lcom/huawei/appmarket/j11$a;

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/huawei/appmarket/k11;->i(Lcom/huawei/appmarket/j11$a;Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;I)V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_4
    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :goto_5
    invoke-virtual {p1, p2, v1}, Lcom/huawei/appmarket/j11;->a(Lcom/huawei/appmarket/j11;I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :cond_b
    :goto_6
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/huawei/appmarket/k11;->i(Lcom/huawei/appmarket/j11$a;Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;I)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lcom/huawei/appmarket/j11$a;->e:Lcom/huawei/appmarket/j11$a;

    .line 157
    .line 158
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/huawei/appmarket/k11;->i(Lcom/huawei/appmarket/j11$a;Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    throw p1

    .line 164
    :cond_c
    sget-object v2, Lcom/huawei/appmarket/j11$a;->i:Lcom/huawei/appmarket/j11$a;

    .line 165
    .line 166
    if-ne p1, v2, :cond_e

    .line 167
    .line 168
    sget-object v3, Lcom/huawei/appmarket/j11$a;->c:Lcom/huawei/appmarket/j11$a;

    .line 169
    .line 170
    if-eq p3, v3, :cond_d

    .line 171
    .line 172
    sget-object v4, Lcom/huawei/appmarket/j11$a;->e:Lcom/huawei/appmarket/j11$a;

    .line 173
    .line 174
    if-ne p3, v4, :cond_e

    .line 175
    .line 176
    :cond_d
    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    sget-object p3, Lcom/huawei/appmarket/j11$a;->e:Lcom/huawei/appmarket/j11$a;

    .line 185
    .line 186
    invoke-virtual {p0, p3}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p1, p2, v1}, Lcom/huawei/appmarket/j11;->a(Lcom/huawei/appmarket/j11;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, p2, v1}, Lcom/huawei/appmarket/j11;->a(Lcom/huawei/appmarket/j11;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_5

    .line 201
    :cond_e
    sget-object v3, Lcom/huawei/appmarket/j11$a;->j:Lcom/huawei/appmarket/j11$a;

    .line 202
    .line 203
    if-ne p1, v3, :cond_10

    .line 204
    .line 205
    sget-object v4, Lcom/huawei/appmarket/j11$a;->d:Lcom/huawei/appmarket/j11$a;

    .line 206
    .line 207
    if-eq p3, v4, :cond_f

    .line 208
    .line 209
    sget-object v5, Lcom/huawei/appmarket/j11$a;->f:Lcom/huawei/appmarket/j11$a;

    .line 210
    .line 211
    if-ne p3, v5, :cond_10

    .line 212
    .line 213
    :cond_f
    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2, p1, v1}, Lcom/huawei/appmarket/j11;->a(Lcom/huawei/appmarket/j11;I)V

    .line 222
    .line 223
    .line 224
    sget-object p2, Lcom/huawei/appmarket/j11$a;->f:Lcom/huawei/appmarket/j11$a;

    .line 225
    .line 226
    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2, p1, v1}, Lcom/huawei/appmarket/j11;->a(Lcom/huawei/appmarket/j11;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2, p1, v1}, Lcom/huawei/appmarket/j11;->a(Lcom/huawei/appmarket/j11;I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :cond_10
    if-ne p1, v2, :cond_11

    .line 243
    .line 244
    if-ne p3, v2, :cond_11

    .line 245
    .line 246
    sget-object p1, Lcom/huawei/appmarket/j11$a;->c:Lcom/huawei/appmarket/j11$a;

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p4, p1, v1}, Lcom/huawei/appmarket/j11;->a(Lcom/huawei/appmarket/j11;I)V

    .line 257
    .line 258
    .line 259
    sget-object p1, Lcom/huawei/appmarket/j11$a;->e:Lcom/huawei/appmarket/j11$a;

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p4, p1, v1}, Lcom/huawei/appmarket/j11;->a(Lcom/huawei/appmarket/j11;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_11
    if-ne p1, v3, :cond_12

    .line 279
    .line 280
    if-ne p3, v3, :cond_12

    .line 281
    .line 282
    sget-object p1, Lcom/huawei/appmarket/j11$a;->d:Lcom/huawei/appmarket/j11$a;

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 285
    .line 286
    .line 287
    move-result-object p4

    .line 288
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p4, p1, v1}, Lcom/huawei/appmarket/j11;->a(Lcom/huawei/appmarket/j11;I)V

    .line 293
    .line 294
    .line 295
    sget-object p1, Lcom/huawei/appmarket/j11$a;->f:Lcom/huawei/appmarket/j11$a;

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 298
    .line 299
    .line 300
    move-result-object p4

    .line 301
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p4, p1, v1}, Lcom/huawei/appmarket/j11;->a(Lcom/huawei/appmarket/j11;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_12
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/j11;->m(Lcom/huawei/appmarket/j11;)Z

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    if-eqz p3, :cond_1c

    .line 327
    .line 328
    sget-object p3, Lcom/huawei/appmarket/j11$a;->g:Lcom/huawei/appmarket/j11$a;

    .line 329
    .line 330
    if-ne p1, p3, :cond_14

    .line 331
    .line 332
    sget-object p1, Lcom/huawei/appmarket/j11$a;->d:Lcom/huawei/appmarket/j11$a;

    .line 333
    .line 334
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    sget-object p3, Lcom/huawei/appmarket/j11$a;->f:Lcom/huawei/appmarket/j11$a;

    .line 339
    .line 340
    invoke-virtual {p0, p3}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    if-eqz p1, :cond_13

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/huawei/appmarket/j11;->n()V

    .line 347
    .line 348
    .line 349
    :cond_13
    if-eqz p3, :cond_1b

    .line 350
    .line 351
    invoke-virtual {p3}, Lcom/huawei/appmarket/j11;->n()V

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_14
    sget-object v4, Lcom/huawei/appmarket/j11$a;->d:Lcom/huawei/appmarket/j11$a;

    .line 356
    .line 357
    if-eq p1, v4, :cond_18

    .line 358
    .line 359
    sget-object v4, Lcom/huawei/appmarket/j11$a;->f:Lcom/huawei/appmarket/j11$a;

    .line 360
    .line 361
    if-ne p1, v4, :cond_15

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_15
    sget-object p3, Lcom/huawei/appmarket/j11$a;->c:Lcom/huawei/appmarket/j11$a;

    .line 365
    .line 366
    if-eq p1, p3, :cond_16

    .line 367
    .line 368
    sget-object p3, Lcom/huawei/appmarket/j11$a;->e:Lcom/huawei/appmarket/j11$a;

    .line 369
    .line 370
    if-ne p1, p3, :cond_1b

    .line 371
    .line 372
    :cond_16
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    iget-object v0, p3, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    .line 377
    .line 378
    if-eq v0, p2, :cond_17

    .line 379
    .line 380
    invoke-virtual {p3}, Lcom/huawei/appmarket/j11;->n()V

    .line 381
    .line 382
    .line 383
    :cond_17
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Lcom/huawei/appmarket/j11;->g()Lcom/huawei/appmarket/j11;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    invoke-virtual {p3}, Lcom/huawei/appmarket/j11;->l()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1b

    .line 400
    .line 401
    :goto_7
    invoke-virtual {p1}, Lcom/huawei/appmarket/j11;->n()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p3}, Lcom/huawei/appmarket/j11;->n()V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_18
    :goto_8
    invoke-virtual {p0, p3}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 409
    .line 410
    .line 411
    move-result-object p3

    .line 412
    if-eqz p3, :cond_19

    .line 413
    .line 414
    invoke-virtual {p3}, Lcom/huawei/appmarket/j11;->n()V

    .line 415
    .line 416
    .line 417
    :cond_19
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 418
    .line 419
    .line 420
    move-result-object p3

    .line 421
    iget-object v0, p3, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    .line 422
    .line 423
    if-eq v0, p2, :cond_1a

    .line 424
    .line 425
    invoke-virtual {p3}, Lcom/huawei/appmarket/j11;->n()V

    .line 426
    .line 427
    .line 428
    :cond_1a
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1}, Lcom/huawei/appmarket/j11;->g()Lcom/huawei/appmarket/j11;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/k11;->n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;

    .line 437
    .line 438
    .line 439
    move-result-object p3

    .line 440
    invoke-virtual {p3}, Lcom/huawei/appmarket/j11;->l()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1b

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_1b
    :goto_9
    invoke-virtual {v1, p2, p4}, Lcom/huawei/appmarket/j11;->a(Lcom/huawei/appmarket/j11;I)V

    .line 448
    .line 449
    .line 450
    :cond_1c
    :goto_a
    return-void
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

.method public i0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    invoke-virtual {v0}, Lcom/huawei/appmarket/j11;->n()V

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    invoke-virtual {v0}, Lcom/huawei/appmarket/j11;->n()V

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    invoke-virtual {v0}, Lcom/huawei/appmarket/j11;->n()V

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    invoke-virtual {v0}, Lcom/huawei/appmarket/j11;->n()V

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->O:Lcom/huawei/appmarket/j11;

    invoke-virtual {v0}, Lcom/huawei/appmarket/j11;->n()V

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->P:Lcom/huawei/appmarket/j11;

    invoke-virtual {v0}, Lcom/huawei/appmarket/j11;->n()V

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->Q:Lcom/huawei/appmarket/j11;

    invoke-virtual {v0}, Lcom/huawei/appmarket/j11;->n()V

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->R:Lcom/huawei/appmarket/j11;

    invoke-virtual {v0}, Lcom/huawei/appmarket/j11;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lcom/huawei/appmarket/k11;->E:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appmarket/k11;->X:I

    iput v1, p0, Lcom/huawei/appmarket/k11;->Y:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/huawei/appmarket/k11;->Z:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/huawei/appmarket/k11;->a0:I

    iput v1, p0, Lcom/huawei/appmarket/k11;->b0:I

    iput v1, p0, Lcom/huawei/appmarket/k11;->c0:I

    iput v1, p0, Lcom/huawei/appmarket/k11;->d0:I

    iput v1, p0, Lcom/huawei/appmarket/k11;->e0:I

    iput v1, p0, Lcom/huawei/appmarket/k11;->f0:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lcom/huawei/appmarket/k11;->g0:F

    iput v3, p0, Lcom/huawei/appmarket/k11;->h0:F

    iget-object v3, p0, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    sget-object v4, Lcom/huawei/appmarket/k11$b;->b:Lcom/huawei/appmarket/k11$b;

    aput-object v4, v3, v1

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, Lcom/huawei/appmarket/k11;->i0:Ljava/lang/Object;

    iput v1, p0, Lcom/huawei/appmarket/k11;->j0:I

    iput-object v0, p0, Lcom/huawei/appmarket/k11;->m0:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/appmarket/k11;->n0:I

    iput v1, p0, Lcom/huawei/appmarket/k11;->o0:I

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->p0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v1

    aput v3, v0, v5

    iput v2, p0, Lcom/huawei/appmarket/k11;->p:I

    iput v2, p0, Lcom/huawei/appmarket/k11;->q:I

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->D:[I

    const v3, 0x7fffffff

    aput v3, v0, v1

    aput v3, v0, v5

    iput v1, p0, Lcom/huawei/appmarket/k11;->s:I

    iput v1, p0, Lcom/huawei/appmarket/k11;->t:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/huawei/appmarket/k11;->x:F

    iput v0, p0, Lcom/huawei/appmarket/k11;->A:F

    iput v3, p0, Lcom/huawei/appmarket/k11;->w:I

    iput v3, p0, Lcom/huawei/appmarket/k11;->z:I

    iput v1, p0, Lcom/huawei/appmarket/k11;->v:I

    iput v1, p0, Lcom/huawei/appmarket/k11;->y:I

    iput v2, p0, Lcom/huawei/appmarket/k11;->B:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->C:F

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->f:[Z

    aput-boolean v5, v0, v1

    aput-boolean v5, v0, v5

    iput-boolean v1, p0, Lcom/huawei/appmarket/k11;->H:Z

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->U:[Z

    aput-boolean v1, v0, v1

    aput-boolean v1, v0, v5

    iput-boolean v5, p0, Lcom/huawei/appmarket/k11;->g:Z

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->u:[I

    aput v1, v0, v1

    aput v1, v0, v5

    iput v2, p0, Lcom/huawei/appmarket/k11;->i:I

    iput v2, p0, Lcom/huawei/appmarket/k11;->j:I

    return-void
.end method

.method public final j(Lcom/huawei/appmarket/j11;Lcom/huawei/appmarket/j11;I)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/huawei/appmarket/j11;->d:Lcom/huawei/appmarket/k11;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Lcom/huawei/appmarket/j11;->d:Lcom/huawei/appmarket/k11;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/huawei/appmarket/j11;->e:Lcom/huawei/appmarket/j11$a;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/huawei/appmarket/j11;->e:Lcom/huawei/appmarket/j11$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/huawei/appmarket/k11;->i(Lcom/huawei/appmarket/j11$a;Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final j0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/huawei/appmarket/l11;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/huawei/appmarket/l11;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/k11;->T:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/huawei/appmarket/j11;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/huawei/appmarket/j11;->n()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
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

.method public k(Lcom/huawei/appmarket/k11;Ljava/util/HashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/k11;",
            "Ljava/util/HashMap<",
            "Lcom/huawei/appmarket/k11;",
            "Lcom/huawei/appmarket/k11;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/huawei/appmarket/k11;->p:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->p:I

    iget v0, p1, Lcom/huawei/appmarket/k11;->q:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->q:I

    iget v0, p1, Lcom/huawei/appmarket/k11;->s:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->s:I

    iget v0, p1, Lcom/huawei/appmarket/k11;->t:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->t:I

    iget-object v0, p1, Lcom/huawei/appmarket/k11;->u:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lcom/huawei/appmarket/k11;->u:[I

    aput v2, v3, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    aput v0, v3, v2

    iget v0, p1, Lcom/huawei/appmarket/k11;->v:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->v:I

    iget v0, p1, Lcom/huawei/appmarket/k11;->w:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->w:I

    iget v0, p1, Lcom/huawei/appmarket/k11;->y:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->y:I

    iget v0, p1, Lcom/huawei/appmarket/k11;->z:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->z:I

    iget v0, p1, Lcom/huawei/appmarket/k11;->A:F

    iput v0, p0, Lcom/huawei/appmarket/k11;->A:F

    iget v0, p1, Lcom/huawei/appmarket/k11;->B:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->B:I

    iget v0, p1, Lcom/huawei/appmarket/k11;->C:F

    iput v0, p0, Lcom/huawei/appmarket/k11;->C:F

    iget-object v0, p1, Lcom/huawei/appmarket/k11;->D:[I

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/k11;->D:[I

    iget v0, p1, Lcom/huawei/appmarket/k11;->E:F

    iput v0, p0, Lcom/huawei/appmarket/k11;->E:F

    iget-boolean v0, p1, Lcom/huawei/appmarket/k11;->F:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/k11;->F:Z

    iget-boolean v0, p1, Lcom/huawei/appmarket/k11;->G:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/k11;->G:Z

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    invoke-virtual {v0}, Lcom/huawei/appmarket/j11;->n()V

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    invoke-virtual {v0}, Lcom/huawei/appmarket/j11;->n()V

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    invoke-virtual {v0}, Lcom/huawei/appmarket/j11;->n()V

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    invoke-virtual {v0}, Lcom/huawei/appmarket/j11;->n()V

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->O:Lcom/huawei/appmarket/j11;

    invoke-virtual {v0}, Lcom/huawei/appmarket/j11;->n()V

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->P:Lcom/huawei/appmarket/j11;

    invoke-virtual {v0}, Lcom/huawei/appmarket/j11;->n()V

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->Q:Lcom/huawei/appmarket/j11;

    invoke-virtual {v0}, Lcom/huawei/appmarket/j11;->n()V

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->R:Lcom/huawei/appmarket/j11;

    invoke-virtual {v0}, Lcom/huawei/appmarket/j11;->n()V

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/k11$b;

    iput-object v0, p0, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/k11;

    :goto_0
    iput-object v0, p0, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    iget v0, p1, Lcom/huawei/appmarket/k11;->X:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->X:I

    iget v0, p1, Lcom/huawei/appmarket/k11;->Y:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->Y:I

    iget v0, p1, Lcom/huawei/appmarket/k11;->Z:F

    iput v0, p0, Lcom/huawei/appmarket/k11;->Z:F

    iget v0, p1, Lcom/huawei/appmarket/k11;->a0:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->a0:I

    iget v0, p1, Lcom/huawei/appmarket/k11;->b0:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->b0:I

    iget v0, p1, Lcom/huawei/appmarket/k11;->c0:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->c0:I

    iget v0, p1, Lcom/huawei/appmarket/k11;->d0:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->d0:I

    iget v0, p1, Lcom/huawei/appmarket/k11;->e0:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->e0:I

    iget v0, p1, Lcom/huawei/appmarket/k11;->f0:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->f0:I

    iget v0, p1, Lcom/huawei/appmarket/k11;->g0:F

    iput v0, p0, Lcom/huawei/appmarket/k11;->g0:F

    iget v0, p1, Lcom/huawei/appmarket/k11;->h0:F

    iput v0, p0, Lcom/huawei/appmarket/k11;->h0:F

    iget-object v0, p1, Lcom/huawei/appmarket/k11;->i0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/huawei/appmarket/k11;->i0:Ljava/lang/Object;

    iget v0, p1, Lcom/huawei/appmarket/k11;->j0:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->j0:I

    iget-boolean v0, p1, Lcom/huawei/appmarket/k11;->k0:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/k11;->k0:Z

    iget-object v0, p1, Lcom/huawei/appmarket/k11;->l0:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/k11;->l0:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/appmarket/k11;->m0:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/k11;->m0:Ljava/lang/String;

    iget v0, p1, Lcom/huawei/appmarket/k11;->n0:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->n0:I

    iget v0, p1, Lcom/huawei/appmarket/k11;->o0:I

    iput v0, p0, Lcom/huawei/appmarket/k11;->o0:I

    iget-object v0, p1, Lcom/huawei/appmarket/k11;->p0:[F

    aget v4, v0, v1

    iget-object v5, p0, Lcom/huawei/appmarket/k11;->p0:[F

    aput v4, v5, v1

    aget v0, v0, v2

    aput v0, v5, v2

    iget-object v0, p1, Lcom/huawei/appmarket/k11;->q0:[Lcom/huawei/appmarket/k11;

    aget-object v4, v0, v1

    iget-object v5, p0, Lcom/huawei/appmarket/k11;->q0:[Lcom/huawei/appmarket/k11;

    aput-object v4, v5, v1

    aget-object v0, v0, v2

    aput-object v0, v5, v2

    iget-object v0, p1, Lcom/huawei/appmarket/k11;->r0:[Lcom/huawei/appmarket/k11;

    aget-object v4, v0, v1

    iget-object v5, p0, Lcom/huawei/appmarket/k11;->r0:[Lcom/huawei/appmarket/k11;

    aput-object v4, v5, v1

    aget-object v0, v0, v2

    aput-object v0, v5, v2

    iget-object v0, p1, Lcom/huawei/appmarket/k11;->s0:Lcom/huawei/appmarket/k11;

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/k11;

    :goto_1
    iput-object v0, p0, Lcom/huawei/appmarket/k11;->s0:Lcom/huawei/appmarket/k11;

    iget-object p1, p1, Lcom/huawei/appmarket/k11;->t0:Lcom/huawei/appmarket/k11;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/huawei/appmarket/k11;

    :goto_2
    iput-object v3, p0, Lcom/huawei/appmarket/k11;->t0:Lcom/huawei/appmarket/k11;

    return-void
.end method

.method public final k0()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/k11;->l:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/k11;->m:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/k11;->n:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/k11;->o:Z

    iget-object v1, p0, Lcom/huawei/appmarket/k11;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/j11;

    invoke-virtual {v3}, Lcom/huawei/appmarket/j11;->o()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lcom/huawei/appmarket/zu4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    iget v0, p0, Lcom/huawei/appmarket/k11;->d0:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->O:Lcom/huawei/appmarket/j11;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/zu4;->k(Ljava/lang/Object;)Lcom/huawei/appmarket/wh7;

    :cond_0
    return-void
.end method

.method public l0(Lcom/huawei/appmarket/og0;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    invoke-virtual {p1}, Lcom/huawei/appmarket/j11;->p()V

    iget-object p1, p0, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    invoke-virtual {p1}, Lcom/huawei/appmarket/j11;->p()V

    iget-object p1, p0, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    invoke-virtual {p1}, Lcom/huawei/appmarket/j11;->p()V

    iget-object p1, p0, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    invoke-virtual {p1}, Lcom/huawei/appmarket/j11;->p()V

    iget-object p1, p0, Lcom/huawei/appmarket/k11;->O:Lcom/huawei/appmarket/j11;

    invoke-virtual {p1}, Lcom/huawei/appmarket/j11;->p()V

    iget-object p1, p0, Lcom/huawei/appmarket/k11;->R:Lcom/huawei/appmarket/j11;

    invoke-virtual {p1}, Lcom/huawei/appmarket/j11;->p()V

    iget-object p1, p0, Lcom/huawei/appmarket/k11;->P:Lcom/huawei/appmarket/j11;

    invoke-virtual {p1}, Lcom/huawei/appmarket/j11;->p()V

    iget-object p1, p0, Lcom/huawei/appmarket/k11;->Q:Lcom/huawei/appmarket/j11;

    invoke-virtual {p1}, Lcom/huawei/appmarket/j11;->p()V

    return-void
.end method

.method public final m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k11;->d:Lcom/huawei/appmarket/xb3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/xb3;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/xb3;-><init>(Lcom/huawei/appmarket/k11;)V

    iput-object v0, p0, Lcom/huawei/appmarket/k11;->d:Lcom/huawei/appmarket/xb3;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/wg8;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/wg8;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/wg8;-><init>(Lcom/huawei/appmarket/k11;)V

    iput-object v0, p0, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/wg8;

    :cond_1
    return-void
.end method

.method public n(Lcom/huawei/appmarket/j11$a;)Lcom/huawei/appmarket/j11;
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/k11$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lcom/huawei/appmarket/k11;->Q:Lcom/huawei/appmarket/j11;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lcom/huawei/appmarket/k11;->P:Lcom/huawei/appmarket/j11;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lcom/huawei/appmarket/k11;->R:Lcom/huawei/appmarket/j11;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lcom/huawei/appmarket/k11;->O:Lcom/huawei/appmarket/j11;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/k11;->d0:I

    return v0
.end method

.method public final o0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/k11;->k0:Z

    return-void
.end method

.method public final p(I)F
    .registers 3

    .line 1
    if-nez p1, :cond_0

    iget p1, p0, Lcom/huawei/appmarket/k11;->g0:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/huawei/appmarket/k11;->h0:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public final p0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/k11;->d0:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/huawei/appmarket/k11;->F:Z

    return-void
.end method

.method public final q()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/k11;->P()I

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/k11;->Y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final q0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/k11;->i0:Ljava/lang/Object;

    return-void
.end method

.method public final r()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k11;->i0:Ljava/lang/Object;

    return-object v0
.end method

.method public final r0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/k11;->l0:Ljava/lang/String;

    return-void
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k11;->l0:Ljava/lang/String;

    return-object v0
.end method

.method public final s0(Ljava/lang/String;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-lez v2, :cond_3

    add-int/lit8 v6, v1, -0x1

    if-ge v2, v6, :cond_3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "H"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_0
    add-int/2addr v2, v4

    move v5, v3

    move v3, v2

    :cond_3
    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_5

    sub-int/2addr v1, v4

    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v2, v1, v0

    if-lez v2, :cond_6

    cmpl-float v2, p1, v0

    if-lez v2, :cond_6

    if-ne v5, v4, :cond_4

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iput p1, p0, Lcom/huawei/appmarket/k11;->Z:F

    iput v5, p0, Lcom/huawei/appmarket/k11;->a0:I

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput v0, p0, Lcom/huawei/appmarket/k11;->Z:F

    return-void
.end method

.method public final t(I)Lcom/huawei/appmarket/k11$b;
    .registers 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p1, p1, v0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/huawei/appmarket/k11;->V:[Lcom/huawei/appmarket/k11$b;

    .line 13
    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return-object p1
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

.method public final t0(I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/k11;->F:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/k11;->d0:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/huawei/appmarket/k11;->Y:I

    add-int/2addr v1, v0

    iput v0, p0, Lcom/huawei/appmarket/k11;->c0:I

    iget-object v2, p0, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/j11;->q(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/j11;->q(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->O:Lcom/huawei/appmarket/j11;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/j11;->q(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/k11;->m:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appmarket/k11;->m0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const-string v3, " "

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "type: "

    .line 17
    .line 18
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/huawei/appmarket/k11;->m0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v4, v3}, Lcom/huawei/appmarket/bq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/huawei/appmarket/k11;->l0:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "id: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/huawei/appmarket/k11;->l0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/bq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "("

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/huawei/appmarket/k11;->b0:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/huawei/appmarket/k11;->c0:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ") - ("

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lcom/huawei/appmarket/k11;->X:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " x "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lcom/huawei/appmarket/k11;->Y:I

    .line 88
    .line 89
    const-string v2, ")"

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/bu0;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
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

.method public final u()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/k11;->a0:I

    return v0
.end method

.method public final u0(II)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/k11;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/j11;->q(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/j11;->q(I)V

    iput p1, p0, Lcom/huawei/appmarket/k11;->b0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/huawei/appmarket/k11;->X:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/k11;->l:Z

    return-void
.end method

.method public final v()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/k11;->j0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/k11;->Y:I

    return v0
.end method

.method public final v0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/j11;->q(I)V

    iput v1, p0, Lcom/huawei/appmarket/k11;->b0:I

    return-void
.end method

.method public final w()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/k11;->g0:F

    return v0
.end method

.method public final w0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/j11;->q(I)V

    iput v1, p0, Lcom/huawei/appmarket/k11;->c0:I

    return-void
.end method

.method public final x()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/k11;->n0:I

    return v0
.end method

.method public final x0(II)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/k11;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/j11;->q(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/j11;->q(I)V

    iput p1, p0, Lcom/huawei/appmarket/k11;->c0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/huawei/appmarket/k11;->Y:I

    iget-boolean p2, p0, Lcom/huawei/appmarket/k11;->F:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/huawei/appmarket/k11;->d0:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/huawei/appmarket/k11;->O:Lcom/huawei/appmarket/j11;

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/j11;->q(I)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/k11;->m:Z

    return-void
.end method

.method public final y()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/k11;->I:I

    return v0
.end method

.method public final y0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/k11;->F:Z

    return-void
.end method

.method public final z()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/k11;->J:I

    return v0
.end method

.method public final z0(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/k11;->Y:I

    iget v0, p0, Lcom/huawei/appmarket/k11;->f0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lcom/huawei/appmarket/k11;->Y:I

    :cond_0
    return-void
.end method
