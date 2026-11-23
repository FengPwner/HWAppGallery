.class public final Lcom/huawei/appmarket/ex1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/d40$b;


# instance fields
.field private final a:Lcom/huawei/appmarket/d40$b;

.field private final b:Lcom/huawei/appmarket/du0;

.field private final c:Lcom/huawei/appmarket/dm2;

.field private final d:Lcom/huawei/appmarket/dm2;

.field private final e:Lcom/huawei/appmarket/dm2;

.field private final f:Lcom/huawei/appmarket/dm2;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/d40$b;Lcom/huawei/appmarket/g40;Lcom/huawei/appmarket/cx1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/ex1;->g:Z

    iput-object p1, p0, Lcom/huawei/appmarket/ex1;->a:Lcom/huawei/appmarket/d40$b;

    invoke-virtual {p3}, Lcom/huawei/appmarket/cx1;->a()Lcom/huawei/appmarket/pl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/pl;->a()Lcom/huawei/appmarket/d40;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/du0;

    iput-object v0, p0, Lcom/huawei/appmarket/ex1;->b:Lcom/huawei/appmarket/du0;

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    invoke-virtual {p3}, Lcom/huawei/appmarket/cx1;->d()Lcom/huawei/appmarket/ql;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/ql;->a()Lcom/huawei/appmarket/d40;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/dm2;

    iput-object v0, p0, Lcom/huawei/appmarket/ex1;->c:Lcom/huawei/appmarket/dm2;

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    invoke-virtual {p3}, Lcom/huawei/appmarket/cx1;->b()Lcom/huawei/appmarket/ql;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/ql;->a()Lcom/huawei/appmarket/d40;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/dm2;

    iput-object v0, p0, Lcom/huawei/appmarket/ex1;->d:Lcom/huawei/appmarket/dm2;

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    invoke-virtual {p3}, Lcom/huawei/appmarket/cx1;->c()Lcom/huawei/appmarket/ql;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/ql;->a()Lcom/huawei/appmarket/d40;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/dm2;

    iput-object v0, p0, Lcom/huawei/appmarket/ex1;->e:Lcom/huawei/appmarket/dm2;

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    invoke-virtual {p3}, Lcom/huawei/appmarket/cx1;->e()Lcom/huawei/appmarket/ql;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/ql;->a()Lcom/huawei/appmarket/d40;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/huawei/appmarket/dm2;

    iput-object p3, p0, Lcom/huawei/appmarket/ex1;->f:Lcom/huawei/appmarket/dm2;

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/ex1;->g:Z

    iget-object v0, p0, Lcom/huawei/appmarket/ex1;->a:Lcom/huawei/appmarket/d40$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/d40$b;->a()V

    return-void
.end method

.method public final b(Lcom/huawei/appmarket/or4;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/ex1;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/ex1;->g:Z

    iget-object v0, p0, Lcom/huawei/appmarket/ex1;->d:Lcom/huawei/appmarket/dm2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v0, v0, v2

    iget-object v2, p0, Lcom/huawei/appmarket/ex1;->e:Lcom/huawei/appmarket/dm2;

    invoke-virtual {v2}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v2

    iget-object v1, p0, Lcom/huawei/appmarket/ex1;->b:Lcom/huawei/appmarket/du0;

    invoke-virtual {v1}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/ex1;->c:Lcom/huawei/appmarket/dm2;

    invoke-virtual {v2}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/ex1;->f:Lcom/huawei/appmarket/dm2;

    invoke-virtual {v2}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/m15;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/m15<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ex1;->b:Lcom/huawei/appmarket/du0;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/d40;->n(Lcom/huawei/appmarket/m15;)V

    return-void
.end method

.method public final d(Lcom/huawei/appmarket/m15;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/m15<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ex1;->d:Lcom/huawei/appmarket/dm2;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/d40;->n(Lcom/huawei/appmarket/m15;)V

    return-void
.end method

.method public final e(Lcom/huawei/appmarket/m15;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/m15<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ex1;->e:Lcom/huawei/appmarket/dm2;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/d40;->n(Lcom/huawei/appmarket/m15;)V

    return-void
.end method

.method public final f(Lcom/huawei/appmarket/m15;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/m15<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ex1;->c:Lcom/huawei/appmarket/dm2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/d40;->n(Lcom/huawei/appmarket/m15;)V

    return-void

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/ex1$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/ex1$a;-><init>(Lcom/huawei/appmarket/ex1;Lcom/huawei/appmarket/m15;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/d40;->n(Lcom/huawei/appmarket/m15;)V

    return-void
.end method

.method public final g(Lcom/huawei/appmarket/m15;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/m15<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ex1;->f:Lcom/huawei/appmarket/dm2;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/d40;->n(Lcom/huawei/appmarket/m15;)V

    return-void
.end method
