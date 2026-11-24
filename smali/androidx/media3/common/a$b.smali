.class public final Landroidx/media3/common/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/tr4;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Landroidx/media3/common/Metadata;

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private q:Landroidx/media3/common/DrmInitData;

.field private r:J

.field private s:I

.field private t:I

.field private u:F

.field private v:I

.field private w:F

.field private x:[B

.field private y:I

.field private z:Lcom/huawei/appmarket/cu0;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/lb4;->p()Lcom/huawei/appmarket/lb4;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/a$b;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/common/a$b;->g:I

    iput v0, p0, Landroidx/media3/common/a$b;->h:I

    iput v0, p0, Landroidx/media3/common/a$b;->n:I

    iput v0, p0, Landroidx/media3/common/a$b;->o:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Landroidx/media3/common/a$b;->r:J

    iput v0, p0, Landroidx/media3/common/a$b;->s:I

    iput v0, p0, Landroidx/media3/common/a$b;->t:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/media3/common/a$b;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/media3/common/a$b;->w:F

    iput v0, p0, Landroidx/media3/common/a$b;->y:I

    iput v0, p0, Landroidx/media3/common/a$b;->A:I

    iput v0, p0, Landroidx/media3/common/a$b;->B:I

    iput v0, p0, Landroidx/media3/common/a$b;->C:I

    iput v0, p0, Landroidx/media3/common/a$b;->F:I

    const/4 v1, 0x1

    iput v1, p0, Landroidx/media3/common/a$b;->G:I

    iput v0, p0, Landroidx/media3/common/a$b;->H:I

    iput v0, p0, Landroidx/media3/common/a$b;->I:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/common/a$b;->J:I

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/a;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/media3/common/a;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/a$b;->a:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/common/a;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/a$b;->b:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/common/a;->c:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/a$b;->c:Ljava/util/List;

    iget-object v0, p1, Landroidx/media3/common/a;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/a$b;->d:Ljava/lang/String;

    iget v0, p1, Landroidx/media3/common/a;->e:I

    iput v0, p0, Landroidx/media3/common/a$b;->e:I

    iget v0, p1, Landroidx/media3/common/a;->f:I

    iput v0, p0, Landroidx/media3/common/a$b;->f:I

    iget v0, p1, Landroidx/media3/common/a;->g:I

    iput v0, p0, Landroidx/media3/common/a$b;->g:I

    iget v0, p1, Landroidx/media3/common/a;->h:I

    iput v0, p0, Landroidx/media3/common/a$b;->h:I

    iget-object v0, p1, Landroidx/media3/common/a;->j:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/a$b;->i:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/common/a;->k:Landroidx/media3/common/Metadata;

    iput-object v0, p0, Landroidx/media3/common/a$b;->j:Landroidx/media3/common/Metadata;

    iget-object v0, p1, Landroidx/media3/common/a;->l:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/media3/common/a$b;->k:Ljava/lang/Object;

    iget-object v0, p1, Landroidx/media3/common/a;->m:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/a$b;->l:Ljava/lang/String;

    iget-object v0, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/a$b;->m:Ljava/lang/String;

    iget v0, p1, Landroidx/media3/common/a;->o:I

    iput v0, p0, Landroidx/media3/common/a$b;->n:I

    iget v0, p1, Landroidx/media3/common/a;->p:I

    iput v0, p0, Landroidx/media3/common/a$b;->o:I

    iget-object v0, p1, Landroidx/media3/common/a;->q:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/a$b;->p:Ljava/util/List;

    iget-object v0, p1, Landroidx/media3/common/a;->r:Landroidx/media3/common/DrmInitData;

    iput-object v0, p0, Landroidx/media3/common/a$b;->q:Landroidx/media3/common/DrmInitData;

    iget-wide v0, p1, Landroidx/media3/common/a;->s:J

    iput-wide v0, p0, Landroidx/media3/common/a$b;->r:J

    iget v0, p1, Landroidx/media3/common/a;->t:I

    iput v0, p0, Landroidx/media3/common/a$b;->s:I

    iget v0, p1, Landroidx/media3/common/a;->u:I

    iput v0, p0, Landroidx/media3/common/a$b;->t:I

    iget v0, p1, Landroidx/media3/common/a;->v:F

    iput v0, p0, Landroidx/media3/common/a$b;->u:F

    iget v0, p1, Landroidx/media3/common/a;->w:I

    iput v0, p0, Landroidx/media3/common/a$b;->v:I

    iget v0, p1, Landroidx/media3/common/a;->x:F

    iput v0, p0, Landroidx/media3/common/a$b;->w:F

    iget-object v0, p1, Landroidx/media3/common/a;->y:[B

    iput-object v0, p0, Landroidx/media3/common/a$b;->x:[B

    iget v0, p1, Landroidx/media3/common/a;->z:I

    iput v0, p0, Landroidx/media3/common/a$b;->y:I

    iget-object v0, p1, Landroidx/media3/common/a;->A:Lcom/huawei/appmarket/cu0;

    iput-object v0, p0, Landroidx/media3/common/a$b;->z:Lcom/huawei/appmarket/cu0;

    iget v0, p1, Landroidx/media3/common/a;->B:I

    iput v0, p0, Landroidx/media3/common/a$b;->A:I

    iget v0, p1, Landroidx/media3/common/a;->C:I

    iput v0, p0, Landroidx/media3/common/a$b;->B:I

    iget v0, p1, Landroidx/media3/common/a;->D:I

    iput v0, p0, Landroidx/media3/common/a$b;->C:I

    iget v0, p1, Landroidx/media3/common/a;->E:I

    iput v0, p0, Landroidx/media3/common/a$b;->D:I

    iget v0, p1, Landroidx/media3/common/a;->F:I

    iput v0, p0, Landroidx/media3/common/a$b;->E:I

    iget v0, p1, Landroidx/media3/common/a;->G:I

    iput v0, p0, Landroidx/media3/common/a$b;->F:I

    iget v0, p1, Landroidx/media3/common/a;->H:I

    iput v0, p0, Landroidx/media3/common/a$b;->G:I

    iget v0, p1, Landroidx/media3/common/a;->I:I

    iput v0, p0, Landroidx/media3/common/a$b;->H:I

    iget v0, p1, Landroidx/media3/common/a;->J:I

    iput v0, p0, Landroidx/media3/common/a$b;->I:I

    iget p1, p1, Landroidx/media3/common/a;->K:I

    iput p1, p0, Landroidx/media3/common/a$b;->J:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/a;Landroidx/media3/common/a$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/common/a$b;-><init>(Landroidx/media3/common/a;)V

    return-void
.end method

.method static synthetic A(Landroidx/media3/common/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/a$b;->G:I

    return p0
.end method

.method static synthetic B(Landroidx/media3/common/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/a$b;->H:I

    return p0
.end method

.method static synthetic C(Landroidx/media3/common/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/a$b;->I:I

    return p0
.end method

.method static synthetic D(Landroidx/media3/common/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/a$b;->J:I

    return p0
.end method

.method static synthetic E(Landroidx/media3/common/a$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/a$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F(Landroidx/media3/common/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/a$b;->e:I

    return p0
.end method

.method static synthetic G(Landroidx/media3/common/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/a$b;->f:I

    return p0
.end method

.method static synthetic H(Landroidx/media3/common/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/a$b;->g:I

    return p0
.end method

.method static synthetic I(Landroidx/media3/common/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/a$b;->h:I

    return p0
.end method

.method static synthetic J(Landroidx/media3/common/a$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/a$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Landroidx/media3/common/a$b;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/a$b;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Landroidx/media3/common/a$b;)Landroidx/media3/common/Metadata;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/a$b;->j:Landroidx/media3/common/Metadata;

    return-object p0
.end method

.method static synthetic c(Landroidx/media3/common/a$b;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/a$b;->k:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Landroidx/media3/common/a$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/a$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Landroidx/media3/common/a$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/a$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Landroidx/media3/common/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/a$b;->n:I

    return p0
.end method

.method static synthetic g(Landroidx/media3/common/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/a$b;->o:I

    return p0
.end method

.method static synthetic h(Landroidx/media3/common/a$b;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/a$b;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Landroidx/media3/common/a$b;)Landroidx/media3/common/DrmInitData;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/a$b;->q:Landroidx/media3/common/DrmInitData;

    return-object p0
.end method

.method static synthetic j(Landroidx/media3/common/a$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/a$b;->r:J

    return-wide v0
.end method

.method static synthetic k(Landroidx/media3/common/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/a$b;->s:I

    return p0
.end method

.method static synthetic l(Landroidx/media3/common/a$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Landroidx/media3/common/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/a$b;->t:I

    return p0
.end method

.method static synthetic n(Landroidx/media3/common/a$b;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/a$b;->u:F

    return p0
.end method

.method static synthetic o(Landroidx/media3/common/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/a$b;->v:I

    return p0
.end method

.method static synthetic p(Landroidx/media3/common/a$b;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/a$b;->w:F

    return p0
.end method

.method static synthetic q(Landroidx/media3/common/a$b;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/a$b;->x:[B

    return-object p0
.end method

.method static synthetic r(Landroidx/media3/common/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/a$b;->y:I

    return p0
.end method

.method static synthetic s(Landroidx/media3/common/a$b;)Lcom/huawei/appmarket/cu0;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/a$b;->z:Lcom/huawei/appmarket/cu0;

    return-object p0
.end method

.method static synthetic t(Landroidx/media3/common/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/a$b;->A:I

    return p0
.end method

.method static synthetic u(Landroidx/media3/common/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/a$b;->B:I

    return p0
.end method

.method static synthetic v(Landroidx/media3/common/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/a$b;->C:I

    return p0
.end method

.method static synthetic w(Landroidx/media3/common/a$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Landroidx/media3/common/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/a$b;->D:I

    return p0
.end method

.method static synthetic y(Landroidx/media3/common/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/a$b;->E:I

    return p0
.end method

.method static synthetic z(Landroidx/media3/common/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/a$b;->F:I

    return p0
.end method


# virtual methods
.method public final K()Landroidx/media3/common/a;
    .registers 3

    .line 1
    new-instance v0, Landroidx/media3/common/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$b;Landroidx/media3/common/a$a;)V

    return-object v0
.end method

.method public final L(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/media3/common/a$b;->F:I

    return-void
.end method

.method public final M(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/media3/common/a$b;->g:I

    return-void
.end method

.method public final N(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/media3/common/a$b;->A:I

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/common/a$b;->i:Ljava/lang/String;

    return-void
.end method

.method public final P(Lcom/huawei/appmarket/cu0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/common/a$b;->z:Lcom/huawei/appmarket/cu0;

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/i95;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/a$b;->l:Ljava/lang/String;

    return-void
.end method

.method public final R(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/media3/common/a$b;->J:I

    return-void
.end method

.method public final S(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/media3/common/a$b;->G:I

    return-void
.end method

.method public final T(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/common/a$b;->k:Ljava/lang/Object;

    return-void
.end method

.method public final U(Landroidx/media3/common/DrmInitData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/common/a$b;->q:Landroidx/media3/common/DrmInitData;

    return-void
.end method

.method public final V(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/media3/common/a$b;->D:I

    return-void
.end method

.method public final W(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/media3/common/a$b;->E:I

    return-void
.end method

.method public final X(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/media3/common/a$b;->u:F

    return-void
.end method

.method public final Y(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/media3/common/a$b;->t:I

    return-void
.end method

.method public final Z(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/a$b;->a:Ljava/lang/String;

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/common/a$b;->a:Ljava/lang/String;

    return-void
.end method

.method public final b0(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/common/a$b;->p:Ljava/util/List;

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/common/a$b;->b:Ljava/lang/String;

    return-void
.end method

.method public final d0(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/lb4;->m(Ljava/util/Collection;)Lcom/huawei/appmarket/lb4;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/a$b;->c:Ljava/util/List;

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/common/a$b;->d:Ljava/lang/String;

    return-void
.end method

.method public final f0(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/media3/common/a$b;->n:I

    return-void
.end method

.method public final g0(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/media3/common/a$b;->o:I

    return-void
.end method

.method public final h0(Landroidx/media3/common/Metadata;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/common/a$b;->j:Landroidx/media3/common/Metadata;

    return-void
.end method

.method public final i0(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/media3/common/a$b;->C:I

    return-void
.end method

.method public final j0(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/media3/common/a$b;->h:I

    return-void
.end method

.method public final k0(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/media3/common/a$b;->w:F

    return-void
.end method

.method public final l0([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/common/a$b;->x:[B

    return-void
.end method

.method public final m0(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/media3/common/a$b;->f:I

    return-void
.end method

.method public final n0(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/media3/common/a$b;->v:I

    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/i95;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/a$b;->m:Ljava/lang/String;

    return-void
.end method

.method public final p0(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/media3/common/a$b;->B:I

    return-void
.end method

.method public final q0(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/media3/common/a$b;->e:I

    return-void
.end method

.method public final r0(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/media3/common/a$b;->y:I

    return-void
.end method

.method public final s0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/media3/common/a$b;->r:J

    return-void
.end method

.method public final t0(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/media3/common/a$b;->H:I

    return-void
.end method

.method public final u0(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/media3/common/a$b;->I:I

    return-void
.end method

.method public final v0(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/media3/common/a$b;->s:I

    return-void
.end method
