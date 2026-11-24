.class public final Lcom/huawei/appmarket/ts1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ts1$c;,
        Lcom/huawei/appmarket/ts1$b;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:I

.field private E:I

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse$AppsDiffItem;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:I

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/ts1;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/ts1;->k:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/huawei/appmarket/ts1;->l:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appmarket/ts1;->m:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/huawei/appmarket/ts1;->o:Ljava/lang/String;

    iput v0, p0, Lcom/huawei/appmarket/ts1;->r:I

    iput-object v2, p0, Lcom/huawei/appmarket/ts1;->s:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/appmarket/ts1;->t:Z

    iput-object v2, p0, Lcom/huawei/appmarket/ts1;->u:Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/appmarket/ts1;->v:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/huawei/appmarket/ts1;->w:Z

    sget v1, Lcom/huawei/appmarket/ts1$c;->c:I

    iput v0, p0, Lcom/huawei/appmarket/ts1;->D:I

    iput v0, p0, Lcom/huawei/appmarket/ts1;->E:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/ts1$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/ts1;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/huawei/appmarket/ts1;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ts1;->z:I

    return-void
.end method

.method static synthetic B(Lcom/huawei/appmarket/ts1;Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse$AppsDiffItem;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ts1;->H:Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse$AppsDiffItem;

    return-void
.end method

.method static synthetic C(Lcom/huawei/appmarket/ts1;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ts1;->d:I

    return-void
.end method

.method static synthetic D(Lcom/huawei/appmarket/ts1;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ts1;->e:I

    return-void
.end method

.method static synthetic E(Lcom/huawei/appmarket/ts1;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ts1;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic F(Lcom/huawei/appmarket/ts1;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ts1;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic G(Lcom/huawei/appmarket/ts1;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ts1;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic H(Lcom/huawei/appmarket/ts1;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ts1;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/ts1;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ts1;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/ts1;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ts1;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/ts1;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ts1;->k:I

    return-void
.end method

.method static synthetic d(Lcom/huawei/appmarket/ts1;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ts1;->l:I

    return-void
.end method

.method static synthetic e(Lcom/huawei/appmarket/ts1;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/ts1;->m:Z

    return-void
.end method

.method static synthetic f(Lcom/huawei/appmarket/ts1;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ts1;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic g(Lcom/huawei/appmarket/ts1;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ts1;->o:Ljava/lang/String;

    return-void
.end method

.method static synthetic h(Lcom/huawei/appmarket/ts1;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ts1;->p:I

    return-void
.end method

.method static synthetic i(Lcom/huawei/appmarket/ts1;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ts1;->q:I

    return-void
.end method

.method static synthetic j(Lcom/huawei/appmarket/ts1;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ts1;->r:I

    return-void
.end method

.method static synthetic k(Lcom/huawei/appmarket/ts1;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/ts1;->s:Ljava/lang/String;

    return-void
.end method

.method static synthetic l(Lcom/huawei/appmarket/ts1;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ts1;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic m(Lcom/huawei/appmarket/ts1;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/ts1;->t:Z

    return-void
.end method

.method static synthetic n(Lcom/huawei/appmarket/ts1;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/ts1;->u:Ljava/lang/String;

    return-void
.end method

.method static synthetic o(Lcom/huawei/appmarket/ts1;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/ts1;->v:Ljava/lang/String;

    return-void
.end method

.method static synthetic p(Lcom/huawei/appmarket/ts1;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/ts1;->w:Z

    return-void
.end method

.method static synthetic q(Lcom/huawei/appmarket/ts1;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ts1;->x:I

    return-void
.end method

.method static synthetic r(Lcom/huawei/appmarket/ts1;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/ts1;->y:Ljava/util/List;

    return-void
.end method

.method static synthetic s(Lcom/huawei/appmarket/ts1;Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ts1;->A:Ljava/util/List;

    return-void
.end method

.method static synthetic t(Lcom/huawei/appmarket/ts1;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/ts1;->c:J

    return-void
.end method

.method static synthetic u(Lcom/huawei/appmarket/ts1;Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ts1;->B:Ljava/util/List;

    return-void
.end method

.method static synthetic v(Lcom/huawei/appmarket/ts1;Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ts1;->C:Ljava/util/List;

    return-void
.end method

.method static synthetic w(Lcom/huawei/appmarket/ts1;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ts1;->D:I

    return-void
.end method

.method static synthetic x(Lcom/huawei/appmarket/ts1;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ts1;->E:I

    return-void
.end method

.method static synthetic y(Lcom/huawei/appmarket/ts1;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ts1;->F:I

    return-void
.end method

.method static synthetic z(Lcom/huawei/appmarket/ts1;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ts1;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ts1;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ts1;->A:Ljava/util/List;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ts1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse$AppsDiffItem;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ts1;->H:Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse$AppsDiffItem;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ts1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final N()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ts1;->k:I

    return v0
.end method

.method public final O()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ts1;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ts1;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ts1;->E:I

    return v0
.end method

.method public final R()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ts1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ts1;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ts1;->x:I

    return v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ts1;->r:I

    return v0
.end method

.method public final V()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ts1;->z:I

    return v0
.end method

.method public final W()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ts1;->q:I

    return v0
.end method

.method public final X()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ts1;->B:Ljava/util/List;

    return-object v0
.end method

.method public final Y()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ts1;->C:Ljava/util/List;

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ts1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ts1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ts1;->d:I

    return v0
.end method

.method public final c0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ts1;->F:I

    return v0
.end method

.method public final d0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ts1;->p:I

    return v0
.end method

.method public final e0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ts1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ts1;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final g0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/ts1;->c:J

    return-wide v0
.end method

.method public final h0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ts1;->D:I

    return v0
.end method

.method public final i0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ts1;->l:I

    return v0
.end method

.method public final j0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ts1;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final k0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ts1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ts1;->e:I

    return v0
.end method

.method public final m0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/ts1;->t:Z

    return v0
.end method

.method public final n0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/ts1;->m:Z

    return v0
.end method

.method public final o0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/ts1;->w:Z

    return v0
.end method

.method public final p0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ts1;->d:I

    return-void
.end method
