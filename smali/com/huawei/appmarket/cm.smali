.class public final Lcom/huawei/appmarket/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/v21;


# instance fields
.field private final a:Lcom/huawei/appmarket/tl;

.field private final b:Lcom/huawei/appmarket/em;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/em<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/huawei/appmarket/wl;

.field private final d:Lcom/huawei/appmarket/ql;

.field private final e:Lcom/huawei/appmarket/sl;

.field private final f:Lcom/huawei/appmarket/ql;

.field private final g:Lcom/huawei/appmarket/ql;

.field private final h:Lcom/huawei/appmarket/ql;

.field private final i:Lcom/huawei/appmarket/ql;

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

    invoke-direct/range {v0 .. v9}, Lcom/huawei/appmarket/cm;-><init>(Lcom/huawei/appmarket/tl;Lcom/huawei/appmarket/em;Lcom/huawei/appmarket/wl;Lcom/huawei/appmarket/ql;Lcom/huawei/appmarket/sl;Lcom/huawei/appmarket/ql;Lcom/huawei/appmarket/ql;Lcom/huawei/appmarket/ql;Lcom/huawei/appmarket/ql;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/tl;Lcom/huawei/appmarket/em;Lcom/huawei/appmarket/wl;Lcom/huawei/appmarket/ql;Lcom/huawei/appmarket/sl;Lcom/huawei/appmarket/ql;Lcom/huawei/appmarket/ql;Lcom/huawei/appmarket/ql;Lcom/huawei/appmarket/ql;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/tl;",
            "Lcom/huawei/appmarket/em<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/huawei/appmarket/wl;",
            "Lcom/huawei/appmarket/ql;",
            "Lcom/huawei/appmarket/sl;",
            "Lcom/huawei/appmarket/ql;",
            "Lcom/huawei/appmarket/ql;",
            "Lcom/huawei/appmarket/ql;",
            "Lcom/huawei/appmarket/ql;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/cm;->j:Z

    iput-object p1, p0, Lcom/huawei/appmarket/cm;->a:Lcom/huawei/appmarket/tl;

    iput-object p2, p0, Lcom/huawei/appmarket/cm;->b:Lcom/huawei/appmarket/em;

    iput-object p3, p0, Lcom/huawei/appmarket/cm;->c:Lcom/huawei/appmarket/wl;

    iput-object p4, p0, Lcom/huawei/appmarket/cm;->d:Lcom/huawei/appmarket/ql;

    iput-object p5, p0, Lcom/huawei/appmarket/cm;->e:Lcom/huawei/appmarket/sl;

    iput-object p6, p0, Lcom/huawei/appmarket/cm;->h:Lcom/huawei/appmarket/ql;

    iput-object p7, p0, Lcom/huawei/appmarket/cm;->i:Lcom/huawei/appmarket/ql;

    iput-object p8, p0, Lcom/huawei/appmarket/cm;->f:Lcom/huawei/appmarket/ql;

    iput-object p9, p0, Lcom/huawei/appmarket/cm;->g:Lcom/huawei/appmarket/ql;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/r05;Lcom/huawei/appmarket/g40;)Lcom/huawei/appmarket/k21;
    .registers 4

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lcom/huawei/appmarket/tl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cm;->a:Lcom/huawei/appmarket/tl;

    return-object v0
.end method

.method public final c()Lcom/huawei/appmarket/ql;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cm;->i:Lcom/huawei/appmarket/ql;

    return-object v0
.end method

.method public final d()Lcom/huawei/appmarket/sl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cm;->e:Lcom/huawei/appmarket/sl;

    return-object v0
.end method

.method public final e()Lcom/huawei/appmarket/em;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/em<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cm;->b:Lcom/huawei/appmarket/em;

    return-object v0
.end method

.method public final f()Lcom/huawei/appmarket/ql;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cm;->d:Lcom/huawei/appmarket/ql;

    return-object v0
.end method

.method public final g()Lcom/huawei/appmarket/wl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cm;->c:Lcom/huawei/appmarket/wl;

    return-object v0
.end method

.method public final h()Lcom/huawei/appmarket/ql;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cm;->f:Lcom/huawei/appmarket/ql;

    return-object v0
.end method

.method public final i()Lcom/huawei/appmarket/ql;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cm;->g:Lcom/huawei/appmarket/ql;

    return-object v0
.end method

.method public final j()Lcom/huawei/appmarket/ql;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cm;->h:Lcom/huawei/appmarket/ql;

    return-object v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/cm;->j:Z

    return v0
.end method

.method public final l(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/cm;->j:Z

    return-void
.end method
