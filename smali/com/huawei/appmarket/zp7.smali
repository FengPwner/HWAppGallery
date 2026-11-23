.class public final Lcom/huawei/appmarket/zp7;
.super Lcom/huawei/appmarket/m50;
.source "SourceFile"


# instance fields
.field private final r:Lcom/huawei/appmarket/g40;

.field private final s:Ljava/lang/String;

.field private final t:Z

.field private final u:Lcom/huawei/appmarket/du0;

.field private v:Lcom/huawei/appmarket/nf8;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/g40;Lcom/huawei/appmarket/ec7;)V
    .registers 15

    .line 1
    invoke-virtual {p3}, Lcom/huawei/appmarket/ec7;->b()Lcom/huawei/appmarket/ec7$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ec7$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/huawei/appmarket/ec7;->e()Lcom/huawei/appmarket/ec7$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ec7$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/huawei/appmarket/ec7;->g()F

    move-result v6

    invoke-virtual {p3}, Lcom/huawei/appmarket/ec7;->i()Lcom/huawei/appmarket/sl;

    move-result-object v7

    invoke-virtual {p3}, Lcom/huawei/appmarket/ec7;->j()Lcom/huawei/appmarket/ql;

    move-result-object v8

    invoke-virtual {p3}, Lcom/huawei/appmarket/ec7;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/huawei/appmarket/ec7;->d()Lcom/huawei/appmarket/ql;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/huawei/appmarket/m50;-><init>(Lcom/airbnb/lottie/h;Lcom/huawei/appmarket/g40;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/huawei/appmarket/sl;Lcom/huawei/appmarket/ql;Ljava/util/List;Lcom/huawei/appmarket/ql;)V

    iput-object p2, p0, Lcom/huawei/appmarket/zp7;->r:Lcom/huawei/appmarket/g40;

    invoke-virtual {p3}, Lcom/huawei/appmarket/ec7;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/zp7;->s:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/huawei/appmarket/ec7;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/appmarket/zp7;->t:Z

    invoke-virtual {p3}, Lcom/huawei/appmarket/ec7;->c()Lcom/huawei/appmarket/pl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/pl;->a()Lcom/huawei/appmarket/d40;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/huawei/appmarket/du0;

    iput-object p3, p0, Lcom/huawei/appmarket/zp7;->u:Lcom/huawei/appmarket/du0;

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/huawei/appmarket/m15;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/m50;->c(Lcom/huawei/appmarket/m15;Ljava/lang/Object;)V

    sget-object v0, Lcom/huawei/appmarket/h15;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/appmarket/zp7;->u:Lcom/huawei/appmarket/du0;

    if-ne p2, v0, :cond_0

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/d40;->n(Lcom/huawei/appmarket/m15;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/h15;->K:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/huawei/appmarket/zp7;->v:Lcom/huawei/appmarket/nf8;

    iget-object v0, p0, Lcom/huawei/appmarket/zp7;->r:Lcom/huawei/appmarket/g40;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/g40;->s(Lcom/huawei/appmarket/d40;)V

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/zp7;->v:Lcom/huawei/appmarket/nf8;

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/huawei/appmarket/nf8;

    invoke-direct {p2, p1}, Lcom/huawei/appmarket/nf8;-><init>(Lcom/huawei/appmarket/m15;)V

    iput-object p2, p0, Lcom/huawei/appmarket/zp7;->v:Lcom/huawei/appmarket/nf8;

    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/d40;->a(Lcom/huawei/appmarket/d40$b;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/g40;->j(Lcom/huawei/appmarket/d40;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zp7;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/zp7;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/zp7;->u:Lcom/huawei/appmarket/du0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/du0;->o()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/m50;->i:Lcom/huawei/appmarket/or4;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/zp7;->v:Lcom/huawei/appmarket/nf8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/nf8;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/m50;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
