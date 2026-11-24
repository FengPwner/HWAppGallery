.class public final Lcom/huawei/appmarket/ts1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ts1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse$AppsDiffItem;

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

.field private s:Z

.field private t:I

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appmarket/ts1$b;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/ts1$b;->k:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/huawei/appmarket/ts1$b;->l:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appmarket/ts1$b;->m:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/huawei/appmarket/ts1$b;->o:Ljava/lang/String;

    iput v0, p0, Lcom/huawei/appmarket/ts1$b;->r:I

    iput-boolean v1, p0, Lcom/huawei/appmarket/ts1$b;->s:Z

    sget v1, Lcom/huawei/appmarket/ts1$c;->c:I

    iput v0, p0, Lcom/huawei/appmarket/ts1$b;->x:I

    iput v0, p0, Lcom/huawei/appmarket/ts1$b;->y:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ts1$b;->l:I

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ts1$b;->n:Ljava/lang/String;

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ts1$b;->f:Ljava/lang/String;

    return-void
.end method

.method public final D(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ts1$b;->e:I

    return-void
.end method

.method public final a()Lcom/huawei/appmarket/ts1;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ts1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ts1;-><init>(Lcom/huawei/appmarket/ts1$a;)V

    iget-object v1, p0, Lcom/huawei/appmarket/ts1$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ts1;->b(Lcom/huawei/appmarket/ts1;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/ts1$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ts1;->l(Lcom/huawei/appmarket/ts1;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/huawei/appmarket/ts1$b;->c:J

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/ts1;->t(Lcom/huawei/appmarket/ts1;J)V

    iget v1, p0, Lcom/huawei/appmarket/ts1$b;->d:I

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ts1;->C(Lcom/huawei/appmarket/ts1;I)V

    iget v1, p0, Lcom/huawei/appmarket/ts1$b;->e:I

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ts1;->D(Lcom/huawei/appmarket/ts1;I)V

    iget-object v1, p0, Lcom/huawei/appmarket/ts1$b;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ts1;->E(Lcom/huawei/appmarket/ts1;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/ts1$b;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ts1;->F(Lcom/huawei/appmarket/ts1;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/ts1$b;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ts1;->G(Lcom/huawei/appmarket/ts1;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/ts1$b;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ts1;->H(Lcom/huawei/appmarket/ts1;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/ts1$b;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ts1;->a(Lcom/huawei/appmarket/ts1;Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appmarket/ts1$b;->k:I

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ts1;->c(Lcom/huawei/appmarket/ts1;I)V

    iget v1, p0, Lcom/huawei/appmarket/ts1$b;->l:I

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ts1;->d(Lcom/huawei/appmarket/ts1;I)V

    iget-boolean v1, p0, Lcom/huawei/appmarket/ts1$b;->m:Z

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ts1;->e(Lcom/huawei/appmarket/ts1;Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/ts1$b;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ts1;->f(Lcom/huawei/appmarket/ts1;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/ts1$b;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ts1;->g(Lcom/huawei/appmarket/ts1;Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appmarket/ts1$b;->p:I

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ts1;->h(Lcom/huawei/appmarket/ts1;I)V

    iget v1, p0, Lcom/huawei/appmarket/ts1$b;->q:I

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ts1;->i(Lcom/huawei/appmarket/ts1;I)V

    iget v1, p0, Lcom/huawei/appmarket/ts1$b;->r:I

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ts1;->j(Lcom/huawei/appmarket/ts1;I)V

    invoke-static {v0}, Lcom/huawei/appmarket/ts1;->k(Lcom/huawei/appmarket/ts1;)V

    invoke-static {v0}, Lcom/huawei/appmarket/ts1;->m(Lcom/huawei/appmarket/ts1;)V

    invoke-static {v0}, Lcom/huawei/appmarket/ts1;->n(Lcom/huawei/appmarket/ts1;)V

    invoke-static {v0}, Lcom/huawei/appmarket/ts1;->o(Lcom/huawei/appmarket/ts1;)V

    iget-boolean v1, p0, Lcom/huawei/appmarket/ts1$b;->s:Z

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ts1;->p(Lcom/huawei/appmarket/ts1;Z)V

    iget v1, p0, Lcom/huawei/appmarket/ts1$b;->t:I

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ts1;->q(Lcom/huawei/appmarket/ts1;I)V

    invoke-static {v0}, Lcom/huawei/appmarket/ts1;->r(Lcom/huawei/appmarket/ts1;)V

    iget-object v1, p0, Lcom/huawei/appmarket/ts1$b;->u:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ts1;->s(Lcom/huawei/appmarket/ts1;Ljava/util/List;)V

    iget-object v1, p0, Lcom/huawei/appmarket/ts1$b;->v:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ts1;->u(Lcom/huawei/appmarket/ts1;Ljava/util/List;)V

    iget-object v1, p0, Lcom/huawei/appmarket/ts1$b;->w:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ts1;->v(Lcom/huawei/appmarket/ts1;Ljava/util/List;)V

    iget v1, p0, Lcom/huawei/appmarket/ts1$b;->x:I

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ts1;->w(Lcom/huawei/appmarket/ts1;I)V

    iget v1, p0, Lcom/huawei/appmarket/ts1$b;->y:I

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ts1;->x(Lcom/huawei/appmarket/ts1;I)V

    iget v1, p0, Lcom/huawei/appmarket/ts1$b;->z:I

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ts1;->y(Lcom/huawei/appmarket/ts1;I)V

    iget-object v1, p0, Lcom/huawei/appmarket/ts1$b;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ts1;->z(Lcom/huawei/appmarket/ts1;Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appmarket/ts1$b;->B:I

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ts1;->A(Lcom/huawei/appmarket/ts1;I)V

    iget-object v1, p0, Lcom/huawei/appmarket/ts1$b;->C:Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse$AppsDiffItem;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ts1;->B(Lcom/huawei/appmarket/ts1;Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse$AppsDiffItem;)V

    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ts1$b;->u:Ljava/util/List;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ts1$b;->g:Ljava/lang/String;

    return-void
.end method

.method public final d(Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse$AppsDiffItem;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ts1$b;->C:Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse$AppsDiffItem;

    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/ts1$b;->m:Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ts1$b;->i:Ljava/lang/String;

    return-void
.end method

.method public final g(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ts1$b;->k:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ts1$b;->o:Ljava/lang/String;

    return-void
.end method

.method public final i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ts1$b;->y:I

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ts1$b;->j:Ljava/lang/String;

    return-void
.end method

.method public final k(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ts1$b;->t:I

    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/appmarket/ts1$b;->r:I

    return-void
.end method

.method public final m(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ts1$b;->B:I

    return-void
.end method

.method public final n(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ts1$b;->q:I

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ts1$b;->v:Ljava/util/List;

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ts1$b;->w:Ljava/util/List;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ts1$b;->h:Ljava/lang/String;

    return-void
.end method

.method public final r()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/ts1$b;->s:Z

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ts1$b;->a:Ljava/lang/String;

    return-void
.end method

.method public final t(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ts1$b;->d:I

    return-void
.end method

.method public final u(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ts1$b;->z:I

    return-void
.end method

.method public final v(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ts1$b;->p:I

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ts1$b;->b:Ljava/lang/String;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ts1$b;->A:Ljava/lang/String;

    return-void
.end method

.method public final y(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/ts1$b;->c:J

    return-void
.end method

.method public final z(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/ts1$b;->x:I

    return-void
.end method
