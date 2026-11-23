.class public abstract Lcom/huawei/appmarket/m50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/d40$b;
.implements Lcom/huawei/appmarket/br4;
.implements Lcom/huawei/appmarket/vw1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/m50$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/PathMeasure;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/RectF;

.field private final e:Lcom/airbnb/lottie/h;

.field protected final f:Lcom/huawei/appmarket/g40;

.field private final g:Ljava/util/ArrayList;

.field private final h:[F

.field final i:Lcom/huawei/appmarket/or4;

.field private final j:Lcom/huawei/appmarket/dm2;

.field private final k:Lcom/huawei/appmarket/ki4;

.field private final l:Ljava/util/ArrayList;

.field private final m:Lcom/huawei/appmarket/dm2;

.field private n:Lcom/huawei/appmarket/nf8;

.field private o:Lcom/huawei/appmarket/d40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/d40<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field p:F

.field private q:Lcom/huawei/appmarket/ex1;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/g40;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/huawei/appmarket/sl;Lcom/huawei/appmarket/ql;Ljava/util/List;Lcom/huawei/appmarket/ql;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/h;",
            "Lcom/huawei/appmarket/g40;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lcom/huawei/appmarket/sl;",
            "Lcom/huawei/appmarket/ql;",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/ql;",
            ">;",
            "Lcom/huawei/appmarket/ql;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/m50;->a:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/m50;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/m50;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/m50;->d:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/m50;->g:Ljava/util/ArrayList;

    new-instance v0, Lcom/huawei/appmarket/or4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/or4;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/m50;->i:Lcom/huawei/appmarket/or4;

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appmarket/m50;->p:F

    iput-object p1, p0, Lcom/huawei/appmarket/m50;->e:Lcom/airbnb/lottie/h;

    iput-object p2, p0, Lcom/huawei/appmarket/m50;->f:Lcom/huawei/appmarket/g40;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6}, Lcom/huawei/appmarket/sl;->a()Lcom/huawei/appmarket/d40;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/ki4;

    iput-object p1, p0, Lcom/huawei/appmarket/m50;->k:Lcom/huawei/appmarket/ki4;

    invoke-virtual {p7}, Lcom/huawei/appmarket/ql;->a()Lcom/huawei/appmarket/d40;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/dm2;

    iput-object p1, p0, Lcom/huawei/appmarket/m50;->j:Lcom/huawei/appmarket/dm2;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/m50;->m:Lcom/huawei/appmarket/dm2;

    goto :goto_1

    :cond_0
    invoke-virtual {p9}, Lcom/huawei/appmarket/ql;->a()Lcom/huawei/appmarket/d40;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/dm2;

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/appmarket/m50;->l:Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/huawei/appmarket/m50;->h:[F

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_2
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Lcom/huawei/appmarket/m50;->l:Ljava/util/ArrayList;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/huawei/appmarket/ql;

    invoke-virtual {p5}, Lcom/huawei/appmarket/ql;->a()Lcom/huawei/appmarket/d40;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lcom/huawei/appmarket/m50;->k:Lcom/huawei/appmarket/ki4;

    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    iget-object p3, p0, Lcom/huawei/appmarket/m50;->j:Lcom/huawei/appmarket/dm2;

    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    const/4 p3, 0x0

    :goto_3
    iget-object p4, p0, Lcom/huawei/appmarket/m50;->l:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Lcom/huawei/appmarket/m50;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/huawei/appmarket/d40;

    invoke-virtual {p2, p4}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_2
    iget-object p3, p0, Lcom/huawei/appmarket/m50;->m:Lcom/huawei/appmarket/dm2;

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    :cond_3
    iget-object p3, p0, Lcom/huawei/appmarket/m50;->k:Lcom/huawei/appmarket/ki4;

    invoke-virtual {p3, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    iget-object p3, p0, Lcom/huawei/appmarket/m50;->j:Lcom/huawei/appmarket/dm2;

    invoke-virtual {p3, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    :goto_4
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lcom/huawei/appmarket/m50;->l:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/appmarket/d40;

    invoke-virtual {p3, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/huawei/appmarket/m50;->m:Lcom/huawei/appmarket/dm2;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    :cond_5
    invoke-virtual {p2}, Lcom/huawei/appmarket/g40;->o()Lcom/huawei/appmarket/bb0;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/huawei/appmarket/g40;->o()Lcom/huawei/appmarket/bb0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/bb0;->a()Lcom/huawei/appmarket/ql;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/ql;->a()Lcom/huawei/appmarket/d40;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/m50;->o:Lcom/huawei/appmarket/d40;

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    iget-object p1, p0, Lcom/huawei/appmarket/m50;->o:Lcom/huawei/appmarket/d40;

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    :cond_6
    invoke-virtual {p2}, Lcom/huawei/appmarket/g40;->q()Lcom/huawei/appmarket/cx1;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/huawei/appmarket/ex1;

    invoke-virtual {p2}, Lcom/huawei/appmarket/g40;->q()Lcom/huawei/appmarket/cx1;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lcom/huawei/appmarket/ex1;-><init>(Lcom/huawei/appmarket/d40$b;Lcom/huawei/appmarket/g40;Lcom/huawei/appmarket/cx1;)V

    iput-object p1, p0, Lcom/huawei/appmarket/m50;->q:Lcom/huawei/appmarket/ex1;

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/m50;->e:Lcom/airbnb/lottie/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/k21;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/k21;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/k21;

    instance-of v4, v3, Lcom/huawei/appmarket/d48;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/huawei/appmarket/d48;

    invoke-virtual {v3}, Lcom/huawei/appmarket/d48;->k()Lcom/huawei/appmarket/gc7$a;

    move-result-object v4

    sget-object v5, Lcom/huawei/appmarket/gc7$a;->c:Lcom/huawei/appmarket/gc7$a;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Lcom/huawei/appmarket/d48;->c(Lcom/huawei/appmarket/d40$b;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    iget-object v3, p0, Lcom/huawei/appmarket/m50;->g:Ljava/util/ArrayList;

    if-ltz p1, :cond_7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/k21;

    instance-of v5, v4, Lcom/huawei/appmarket/d48;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Lcom/huawei/appmarket/d48;

    invoke-virtual {v5}, Lcom/huawei/appmarket/d48;->k()Lcom/huawei/appmarket/gc7$a;

    move-result-object v6

    sget-object v7, Lcom/huawei/appmarket/gc7$a;->c:Lcom/huawei/appmarket/gc7$a;

    if-ne v6, v7, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lcom/huawei/appmarket/m50$b;

    invoke-direct {v0, v5, v1}, Lcom/huawei/appmarket/m50$b;-><init>(Lcom/huawei/appmarket/d48;Lcom/huawei/appmarket/m50$a;)V

    invoke-virtual {v5, p0}, Lcom/huawei/appmarket/d48;->c(Lcom/huawei/appmarket/d40$b;)V

    goto :goto_2

    :cond_4
    instance-of v3, v4, Lcom/huawei/appmarket/nw5;

    if-eqz v3, :cond_6

    if-nez v0, :cond_5

    new-instance v0, Lcom/huawei/appmarket/m50$b;

    invoke-direct {v0, v2, v1}, Lcom/huawei/appmarket/m50$b;-><init>(Lcom/huawei/appmarket/d48;Lcom/huawei/appmarket/m50$a;)V

    :cond_5
    invoke-static {v0}, Lcom/huawei/appmarket/m50$b;->a(Lcom/huawei/appmarket/m50$b;)Ljava/util/ArrayList;

    move-result-object v3

    check-cast v4, Lcom/huawei/appmarket/nw5;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public c(Lcom/huawei/appmarket/m15;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/h15;->d:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/huawei/appmarket/m50;->k:Lcom/huawei/appmarket/ki4;

    :goto_0
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/d40;->n(Lcom/huawei/appmarket/m15;)V

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/h15;->s:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/huawei/appmarket/m50;->j:Lcom/huawei/appmarket/dm2;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/h15;->K:Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lcom/huawei/appmarket/m50;->f:Lcom/huawei/appmarket/g40;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/huawei/appmarket/m50;->n:Lcom/huawei/appmarket/nf8;

    if-eqz p2, :cond_2

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/g40;->s(Lcom/huawei/appmarket/d40;)V

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/m50;->n:Lcom/huawei/appmarket/nf8;

    goto :goto_2

    :cond_3
    new-instance p2, Lcom/huawei/appmarket/nf8;

    invoke-direct {p2, p1}, Lcom/huawei/appmarket/nf8;-><init>(Lcom/huawei/appmarket/m15;)V

    iput-object p2, p0, Lcom/huawei/appmarket/m50;->n:Lcom/huawei/appmarket/nf8;

    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    iget-object p1, p0, Lcom/huawei/appmarket/m50;->n:Lcom/huawei/appmarket/nf8;

    :goto_1
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/huawei/appmarket/h15;->j:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lcom/huawei/appmarket/m50;->o:Lcom/huawei/appmarket/d40;

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    new-instance p2, Lcom/huawei/appmarket/nf8;

    invoke-direct {p2, p1}, Lcom/huawei/appmarket/nf8;-><init>(Lcom/huawei/appmarket/m15;)V

    iput-object p2, p0, Lcom/huawei/appmarket/m50;->o:Lcom/huawei/appmarket/d40;

    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    iget-object p1, p0, Lcom/huawei/appmarket/m50;->o:Lcom/huawei/appmarket/d40;

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/huawei/appmarket/h15;->e:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/appmarket/m50;->q:Lcom/huawei/appmarket/ex1;

    if-ne p2, v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/ex1;->c(Lcom/huawei/appmarket/m15;)V

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/huawei/appmarket/h15;->G:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/ex1;->f(Lcom/huawei/appmarket/m15;)V

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/huawei/appmarket/h15;->H:Ljava/lang/Float;

    if-ne p2, v0, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/ex1;->d(Lcom/huawei/appmarket/m15;)V

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/huawei/appmarket/h15;->I:Ljava/lang/Float;

    if-ne p2, v0, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/ex1;->e(Lcom/huawei/appmarket/m15;)V

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/huawei/appmarket/h15;->J:Ljava/lang/Float;

    if-ne p2, v0, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/ex1;->g(Lcom/huawei/appmarket/m15;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final d(Lcom/huawei/appmarket/zq4;ILjava/util/ArrayList;Lcom/huawei/appmarket/zq4;)V
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcom/huawei/appmarket/s95;->f(Lcom/huawei/appmarket/zq4;ILjava/util/ArrayList;Lcom/huawei/appmarket/zq4;Lcom/huawei/appmarket/br4;)V

    return-void
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 9

    .line 1
    sget p3, Lcom/huawei/appmarket/mr4;->d:I

    iget-object p3, p0, Lcom/huawei/appmarket/m50;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/appmarket/m50;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/m50$b;

    const/4 v3, 0x0

    :goto_1
    invoke-static {v2}, Lcom/huawei/appmarket/m50$b;->a(Lcom/huawei/appmarket/m50$b;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-static {v2}, Lcom/huawei/appmarket/m50$b;->a(Lcom/huawei/appmarket/m50$b;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/nw5;

    invoke-interface {v4}, Lcom/huawei/appmarket/nw5;->e()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/huawei/appmarket/m50;->d:Landroid/graphics/RectF;

    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p3, p0, Lcom/huawei/appmarket/m50;->j:Lcom/huawei/appmarket/dm2;

    invoke-virtual {p3}, Lcom/huawei/appmarket/dm2;->o()F

    move-result p3

    iget v0, p2, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    sub-float/2addr v0, p3

    iget v1, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p3

    iget v2, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p3

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    sget p1, Lcom/huawei/appmarket/mr4;->d:I

    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget v3, Lcom/huawei/appmarket/mr4;->d:I

    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, Lcom/huawei/appmarket/oe8;->e(Landroid/graphics/Matrix;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move/from16 v3, p3

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    const/high16 v4, 0x437f0000    # 255.0f

    .line 20
    .line 21
    div-float/2addr v3, v4

    .line 22
    iget-object v5, v0, Lcom/huawei/appmarket/m50;->k:Lcom/huawei/appmarket/ki4;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/huawei/appmarket/ki4;->o()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-float v5, v5

    .line 29
    mul-float v3, v3, v5

    .line 30
    .line 31
    const/high16 v5, 0x42c80000    # 100.0f

    .line 32
    .line 33
    div-float/2addr v3, v5

    .line 34
    mul-float v3, v3, v4

    .line 35
    .line 36
    float-to-int v3, v3

    .line 37
    sget v4, Lcom/huawei/appmarket/s95;->b:I

    .line 38
    .line 39
    const/16 v4, 0xff

    .line 40
    .line 41
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v6, v0, Lcom/huawei/appmarket/m50;->i:Lcom/huawei/appmarket/or4;

    .line 51
    .line 52
    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/or4;->setAlpha(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lcom/huawei/appmarket/m50;->j:Lcom/huawei/appmarket/dm2;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/huawei/appmarket/dm2;->o()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static/range {p2 .. p2}, Lcom/huawei/appmarket/oe8;->d(Landroid/graphics/Matrix;)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    mul-float v7, v7, v3

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v7, 0x0

    .line 75
    cmpg-float v3, v3, v7

    .line 76
    .line 77
    if-gtz v3, :cond_1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v3, v0, Lcom/huawei/appmarket/m50;->l:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const/high16 v9, 0x3f800000    # 1.0f

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/huawei/appmarket/oe8;->d(Landroid/graphics/Matrix;)F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/4 v10, 0x0

    .line 96
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    iget-object v12, v0, Lcom/huawei/appmarket/m50;->h:[F

    .line 101
    .line 102
    if-ge v10, v11, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Lcom/huawei/appmarket/d40;

    .line 109
    .line 110
    invoke-virtual {v11}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    aput v11, v12, v10

    .line 121
    .line 122
    rem-int/lit8 v13, v10, 0x2

    .line 123
    .line 124
    if-nez v13, :cond_3

    .line 125
    .line 126
    cmpg-float v11, v11, v9

    .line 127
    .line 128
    if-gez v11, :cond_4

    .line 129
    .line 130
    aput v9, v12, v10

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const v13, 0x3dcccccd    # 0.1f

    .line 134
    .line 135
    .line 136
    cmpg-float v11, v11, v13

    .line 137
    .line 138
    if-gez v11, :cond_4

    .line 139
    .line 140
    aput v13, v12, v10

    .line 141
    .line 142
    :cond_4
    :goto_1
    aget v11, v12, v10

    .line 143
    .line 144
    mul-float v11, v11, v8

    .line 145
    .line 146
    aput v11, v12, v10

    .line 147
    .line 148
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object v3, v0, Lcom/huawei/appmarket/m50;->m:Lcom/huawei/appmarket/dm2;

    .line 152
    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-virtual {v3}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Float;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    mul-float v3, v3, v8

    .line 168
    .line 169
    :goto_2
    new-instance v8, Landroid/graphics/DashPathEffect;

    .line 170
    .line 171
    invoke-direct {v8, v12, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 175
    .line 176
    .line 177
    sget v3, Lcom/huawei/appmarket/mr4;->d:I

    .line 178
    .line 179
    :goto_3
    iget-object v3, v0, Lcom/huawei/appmarket/m50;->n:Lcom/huawei/appmarket/nf8;

    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/huawei/appmarket/nf8;->g()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 188
    .line 189
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v3, v0, Lcom/huawei/appmarket/m50;->o:Lcom/huawei/appmarket/d40;

    .line 193
    .line 194
    if-eqz v3, :cond_a

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    cmpl-float v8, v3, v7

    .line 207
    .line 208
    if-nez v8, :cond_8

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    :goto_4
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    iget v8, v0, Lcom/huawei/appmarket/m50;->p:F

    .line 216
    .line 217
    cmpl-float v8, v3, v8

    .line 218
    .line 219
    if-eqz v8, :cond_9

    .line 220
    .line 221
    iget-object v8, v0, Lcom/huawei/appmarket/m50;->f:Lcom/huawei/appmarket/g40;

    .line 222
    .line 223
    invoke-virtual {v8, v3}, Lcom/huawei/appmarket/g40;->p(F)Landroid/graphics/BlurMaskFilter;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    goto :goto_4

    .line 228
    :cond_9
    :goto_5
    iput v3, v0, Lcom/huawei/appmarket/m50;->p:F

    .line 229
    .line 230
    :cond_a
    iget-object v3, v0, Lcom/huawei/appmarket/m50;->q:Lcom/huawei/appmarket/ex1;

    .line 231
    .line 232
    if-eqz v3, :cond_b

    .line 233
    .line 234
    invoke-virtual {v3, v6}, Lcom/huawei/appmarket/ex1;->b(Lcom/huawei/appmarket/or4;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    const/4 v3, 0x0

    .line 238
    :goto_6
    iget-object v8, v0, Lcom/huawei/appmarket/m50;->g:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-ge v3, v10, :cond_1a

    .line 245
    .line 246
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Lcom/huawei/appmarket/m50$b;

    .line 251
    .line 252
    invoke-static {v8}, Lcom/huawei/appmarket/m50$b;->b(Lcom/huawei/appmarket/m50$b;)Lcom/huawei/appmarket/d48;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    iget-object v11, v0, Lcom/huawei/appmarket/m50;->b:Landroid/graphics/Path;

    .line 257
    .line 258
    if-eqz v10, :cond_18

    .line 259
    .line 260
    sget v10, Lcom/huawei/appmarket/mr4;->d:I

    .line 261
    .line 262
    invoke-static {v8}, Lcom/huawei/appmarket/m50$b;->b(Lcom/huawei/appmarket/m50$b;)Lcom/huawei/appmarket/d48;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    if-nez v10, :cond_c

    .line 267
    .line 268
    :goto_7
    const/4 v4, 0x0

    .line 269
    goto/16 :goto_13

    .line 270
    .line 271
    :cond_c
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 272
    .line 273
    .line 274
    invoke-static {v8}, Lcom/huawei/appmarket/m50$b;->a(Lcom/huawei/appmarket/m50$b;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    add-int/lit8 v10, v10, -0x1

    .line 283
    .line 284
    :goto_8
    if-ltz v10, :cond_d

    .line 285
    .line 286
    invoke-static {v8}, Lcom/huawei/appmarket/m50$b;->a(Lcom/huawei/appmarket/m50$b;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Lcom/huawei/appmarket/nw5;

    .line 295
    .line 296
    invoke-interface {v12}, Lcom/huawei/appmarket/nw5;->e()Landroid/graphics/Path;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-virtual {v11, v12, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v10, v10, -0x1

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_d
    invoke-static {v8}, Lcom/huawei/appmarket/m50$b;->b(Lcom/huawei/appmarket/m50$b;)Lcom/huawei/appmarket/d48;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v10}, Lcom/huawei/appmarket/d48;->j()Lcom/huawei/appmarket/dm2;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {v10}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    check-cast v10, Ljava/lang/Float;

    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    div-float/2addr v10, v5

    .line 325
    invoke-static {v8}, Lcom/huawei/appmarket/m50$b;->b(Lcom/huawei/appmarket/m50$b;)Lcom/huawei/appmarket/d48;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-virtual {v12}, Lcom/huawei/appmarket/d48;->d()Lcom/huawei/appmarket/dm2;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v12}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    check-cast v12, Ljava/lang/Float;

    .line 338
    .line 339
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    div-float/2addr v12, v5

    .line 344
    invoke-static {v8}, Lcom/huawei/appmarket/m50$b;->b(Lcom/huawei/appmarket/m50$b;)Lcom/huawei/appmarket/d48;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v13}, Lcom/huawei/appmarket/d48;->h()Lcom/huawei/appmarket/dm2;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-virtual {v13}, Lcom/huawei/appmarket/d40;->g()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    check-cast v13, Ljava/lang/Float;

    .line 357
    .line 358
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    const/high16 v14, 0x43b40000    # 360.0f

    .line 363
    .line 364
    div-float/2addr v13, v14

    .line 365
    const v14, 0x3c23d70a    # 0.01f

    .line 366
    .line 367
    .line 368
    cmpg-float v14, v10, v14

    .line 369
    .line 370
    if-gez v14, :cond_e

    .line 371
    .line 372
    const v14, 0x3f7d70a4    # 0.99f

    .line 373
    .line 374
    .line 375
    cmpl-float v14, v12, v14

    .line 376
    .line 377
    if-lez v14, :cond_e

    .line 378
    .line 379
    invoke-virtual {v1, v11, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 380
    .line 381
    .line 382
    sget v8, Lcom/huawei/appmarket/mr4;->d:I

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_e
    iget-object v14, v0, Lcom/huawei/appmarket/m50;->a:Landroid/graphics/PathMeasure;

    .line 386
    .line 387
    invoke-virtual {v14, v11, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    :goto_9
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    if-eqz v15, :cond_f

    .line 399
    .line 400
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    add-float/2addr v11, v15

    .line 405
    goto :goto_9

    .line 406
    :cond_f
    mul-float v13, v13, v11

    .line 407
    .line 408
    mul-float v10, v10, v11

    .line 409
    .line 410
    add-float/2addr v10, v13

    .line 411
    mul-float v12, v12, v11

    .line 412
    .line 413
    add-float/2addr v12, v13

    .line 414
    add-float v13, v10, v11

    .line 415
    .line 416
    sub-float/2addr v13, v9

    .line 417
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    invoke-static {v8}, Lcom/huawei/appmarket/m50$b;->a(Lcom/huawei/appmarket/m50$b;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    add-int/lit8 v13, v13, -0x1

    .line 430
    .line 431
    const/4 v15, 0x0

    .line 432
    :goto_a
    if-ltz v13, :cond_17

    .line 433
    .line 434
    iget-object v5, v0, Lcom/huawei/appmarket/m50;->c:Landroid/graphics/Path;

    .line 435
    .line 436
    invoke-static {v8}, Lcom/huawei/appmarket/m50$b;->a(Lcom/huawei/appmarket/m50$b;)Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    check-cast v7, Lcom/huawei/appmarket/nw5;

    .line 445
    .line 446
    invoke-interface {v7}, Lcom/huawei/appmarket/nw5;->e()Landroid/graphics/Path;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v5, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14, v5, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    cmpl-float v16, v12, v11

    .line 464
    .line 465
    if-lez v16, :cond_12

    .line 466
    .line 467
    sub-float v16, v12, v11

    .line 468
    .line 469
    add-float v17, v15, v7

    .line 470
    .line 471
    cmpg-float v17, v16, v17

    .line 472
    .line 473
    if-gez v17, :cond_12

    .line 474
    .line 475
    cmpg-float v17, v15, v16

    .line 476
    .line 477
    if-gez v17, :cond_12

    .line 478
    .line 479
    cmpl-float v17, v10, v11

    .line 480
    .line 481
    if-lez v17, :cond_10

    .line 482
    .line 483
    sub-float v17, v10, v11

    .line 484
    .line 485
    div-float v17, v17, v7

    .line 486
    .line 487
    move/from16 v4, v17

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_10
    const/4 v4, 0x0

    .line 491
    :goto_b
    div-float v0, v16, v7

    .line 492
    .line 493
    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    const/4 v9, 0x0

    .line 498
    invoke-static {v5, v4, v0, v9}, Lcom/huawei/appmarket/oe8;->a(Landroid/graphics/Path;FFF)V

    .line 499
    .line 500
    .line 501
    :goto_c
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 502
    .line 503
    .line 504
    :cond_11
    :goto_d
    const/4 v4, 0x0

    .line 505
    goto :goto_11

    .line 506
    :cond_12
    add-float v0, v15, v7

    .line 507
    .line 508
    cmpg-float v4, v0, v10

    .line 509
    .line 510
    if-ltz v4, :cond_11

    .line 511
    .line 512
    cmpl-float v4, v15, v12

    .line 513
    .line 514
    if-lez v4, :cond_13

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_13
    cmpg-float v4, v0, v12

    .line 518
    .line 519
    if-gtz v4, :cond_14

    .line 520
    .line 521
    cmpg-float v4, v10, v15

    .line 522
    .line 523
    if-gez v4, :cond_14

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_14
    cmpg-float v4, v10, v15

    .line 527
    .line 528
    if-gez v4, :cond_15

    .line 529
    .line 530
    const/4 v9, 0x0

    .line 531
    goto :goto_e

    .line 532
    :cond_15
    sub-float v4, v10, v15

    .line 533
    .line 534
    div-float v9, v4, v7

    .line 535
    .line 536
    :goto_e
    cmpl-float v0, v12, v0

    .line 537
    .line 538
    if-lez v0, :cond_16

    .line 539
    .line 540
    const/high16 v0, 0x3f800000    # 1.0f

    .line 541
    .line 542
    :goto_f
    const/4 v4, 0x0

    .line 543
    goto :goto_10

    .line 544
    :cond_16
    sub-float v0, v12, v15

    .line 545
    .line 546
    div-float/2addr v0, v7

    .line 547
    goto :goto_f

    .line 548
    :goto_10
    invoke-static {v5, v9, v0, v4}, Lcom/huawei/appmarket/oe8;->a(Landroid/graphics/Path;FFF)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 552
    .line 553
    .line 554
    :goto_11
    add-float/2addr v15, v7

    .line 555
    add-int/lit8 v13, v13, -0x1

    .line 556
    .line 557
    move-object/from16 v0, p0

    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    const/high16 v5, 0x42c80000    # 100.0f

    .line 561
    .line 562
    const/4 v7, 0x0

    .line 563
    const/high16 v9, 0x3f800000    # 1.0f

    .line 564
    .line 565
    goto/16 :goto_a

    .line 566
    .line 567
    :cond_17
    const/4 v4, 0x0

    .line 568
    sget v0, Lcom/huawei/appmarket/mr4;->d:I

    .line 569
    .line 570
    goto :goto_13

    .line 571
    :cond_18
    const/4 v4, 0x0

    .line 572
    sget v0, Lcom/huawei/appmarket/mr4;->d:I

    .line 573
    .line 574
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 575
    .line 576
    .line 577
    invoke-static {v8}, Lcom/huawei/appmarket/m50$b;->a(Lcom/huawei/appmarket/m50$b;)Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    add-int/lit8 v0, v0, -0x1

    .line 586
    .line 587
    :goto_12
    if-ltz v0, :cond_19

    .line 588
    .line 589
    invoke-static {v8}, Lcom/huawei/appmarket/m50$b;->a(Lcom/huawei/appmarket/m50$b;)Ljava/util/ArrayList;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, Lcom/huawei/appmarket/nw5;

    .line 598
    .line 599
    invoke-interface {v5}, Lcom/huawei/appmarket/nw5;->e()Landroid/graphics/Path;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v11, v5, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 604
    .line 605
    .line 606
    add-int/lit8 v0, v0, -0x1

    .line 607
    .line 608
    goto :goto_12

    .line 609
    :cond_19
    sget v0, Lcom/huawei/appmarket/mr4;->d:I

    .line 610
    .line 611
    invoke-virtual {v1, v11, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 612
    .line 613
    .line 614
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 615
    .line 616
    move-object/from16 v0, p0

    .line 617
    .line 618
    const/4 v4, 0x0

    .line 619
    const/high16 v5, 0x42c80000    # 100.0f

    .line 620
    .line 621
    const/4 v7, 0x0

    .line 622
    const/high16 v9, 0x3f800000    # 1.0f

    .line 623
    .line 624
    goto/16 :goto_6

    .line 625
    .line 626
    :cond_1a
    sget v0, Lcom/huawei/appmarket/mr4;->d:I

    .line 627
    .line 628
    return-void
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
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
.end method
