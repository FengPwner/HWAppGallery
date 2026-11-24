.class public final Lcom/huawei/appmarket/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/v21;


# instance fields
.field private final a:Lcom/huawei/appmarket/sl;

.field private final b:Lcom/huawei/appmarket/dm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/dm<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/huawei/appmarket/vl;

.field private final d:Lcom/huawei/appmarket/pl;

.field private final e:Lcom/huawei/appmarket/rl;

.field private final f:Lcom/huawei/appmarket/pl;

.field private final g:Lcom/huawei/appmarket/pl;

.field private final h:Lcom/huawei/appmarket/pl;

.field private final i:Lcom/huawei/appmarket/pl;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/huawei/appmarket/bm;-><init>(Lcom/huawei/appmarket/sl;Lcom/huawei/appmarket/dm;Lcom/huawei/appmarket/vl;Lcom/huawei/appmarket/pl;Lcom/huawei/appmarket/rl;Lcom/huawei/appmarket/pl;Lcom/huawei/appmarket/pl;Lcom/huawei/appmarket/pl;Lcom/huawei/appmarket/pl;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/sl;Lcom/huawei/appmarket/dm;Lcom/huawei/appmarket/vl;Lcom/huawei/appmarket/pl;Lcom/huawei/appmarket/rl;Lcom/huawei/appmarket/pl;Lcom/huawei/appmarket/pl;Lcom/huawei/appmarket/pl;Lcom/huawei/appmarket/pl;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/sl;",
            "Lcom/huawei/appmarket/dm<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/huawei/appmarket/vl;",
            "Lcom/huawei/appmarket/pl;",
            "Lcom/huawei/appmarket/rl;",
            "Lcom/huawei/appmarket/pl;",
            "Lcom/huawei/appmarket/pl;",
            "Lcom/huawei/appmarket/pl;",
            "Lcom/huawei/appmarket/pl;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/bm;->j:Z

    iput-object p1, p0, Lcom/huawei/appmarket/bm;->a:Lcom/huawei/appmarket/sl;

    iput-object p2, p0, Lcom/huawei/appmarket/bm;->b:Lcom/huawei/appmarket/dm;

    iput-object p3, p0, Lcom/huawei/appmarket/bm;->c:Lcom/huawei/appmarket/vl;

    iput-object p4, p0, Lcom/huawei/appmarket/bm;->d:Lcom/huawei/appmarket/pl;

    iput-object p5, p0, Lcom/huawei/appmarket/bm;->e:Lcom/huawei/appmarket/rl;

    iput-object p6, p0, Lcom/huawei/appmarket/bm;->h:Lcom/huawei/appmarket/pl;

    iput-object p7, p0, Lcom/huawei/appmarket/bm;->i:Lcom/huawei/appmarket/pl;

    iput-object p8, p0, Lcom/huawei/appmarket/bm;->f:Lcom/huawei/appmarket/pl;

    iput-object p9, p0, Lcom/huawei/appmarket/bm;->g:Lcom/huawei/appmarket/pl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/u05;Lcom/huawei/appmarket/g40;)Lcom/huawei/appmarket/k21;
    .registers 4

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lcom/huawei/appmarket/sl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bm;->a:Lcom/huawei/appmarket/sl;

    return-object v0
.end method

.method public final c()Lcom/huawei/appmarket/pl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bm;->i:Lcom/huawei/appmarket/pl;

    return-object v0
.end method

.method public final d()Lcom/huawei/appmarket/rl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bm;->e:Lcom/huawei/appmarket/rl;

    return-object v0
.end method

.method public final e()Lcom/huawei/appmarket/dm;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/dm<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bm;->b:Lcom/huawei/appmarket/dm;

    return-object v0
.end method

.method public final f()Lcom/huawei/appmarket/pl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bm;->d:Lcom/huawei/appmarket/pl;

    return-object v0
.end method

.method public final g()Lcom/huawei/appmarket/vl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bm;->c:Lcom/huawei/appmarket/vl;

    return-object v0
.end method

.method public final h()Lcom/huawei/appmarket/pl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bm;->f:Lcom/huawei/appmarket/pl;

    return-object v0
.end method

.method public final i()Lcom/huawei/appmarket/pl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bm;->g:Lcom/huawei/appmarket/pl;

    return-object v0
.end method

.method public final j()Lcom/huawei/appmarket/pl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bm;->h:Lcom/huawei/appmarket/pl;

    return-object v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/bm;->j:Z

    return v0
.end method

.method public final l(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/bm;->j:Z

    return-void
.end method
