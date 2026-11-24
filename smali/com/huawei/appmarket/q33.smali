.class final Lcom/huawei/appmarket/q33;
.super Lcom/huawei/appmarket/oq8;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/k11;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/oq8;-><init>(Lcom/huawei/appmarket/k11;)V

    iget-object v0, p1, Lcom/huawei/appmarket/k11;->d:Lcom/huawei/appmarket/ac3;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ac3;->f()V

    iget-object v0, p1, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/ch8;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ch8;->f()V

    check-cast p1, Lcom/huawei/appmarket/p33;

    invoke-virtual {p1}, Lcom/huawei/appmarket/p33;->Y0()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/oq8;->f:I

    return-void
.end method

.method private n(Lcom/huawei/appmarket/qi1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oq8;->h:Lcom/huawei/appmarket/qi1;

    iget-object v1, v0, Lcom/huawei/appmarket/qi1;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/huawei/appmarket/qi1;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/oi1;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/oq8;->h:Lcom/huawei/appmarket/qi1;

    iget-boolean v0, p1, Lcom/huawei/appmarket/qi1;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/huawei/appmarket/qi1;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/huawei/appmarket/qi1;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/qi1;

    iget-object v1, p0, Lcom/huawei/appmarket/oq8;->b:Lcom/huawei/appmarket/k11;

    check-cast v1, Lcom/huawei/appmarket/p33;

    iget v0, v0, Lcom/huawei/appmarket/qi1;->g:I

    int-to-float v0, v0

    invoke-virtual {v1}, Lcom/huawei/appmarket/p33;->b1()F

    move-result v1

    mul-float v1, v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/qi1;->d(I)V

    return-void
.end method

.method final d()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oq8;->b:Lcom/huawei/appmarket/k11;

    check-cast v0, Lcom/huawei/appmarket/p33;

    invoke-virtual {v0}, Lcom/huawei/appmarket/p33;->Z0()I

    move-result v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/p33;->a1()I

    move-result v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/p33;->Y0()I

    move-result v0

    iget-object v3, p0, Lcom/huawei/appmarket/oq8;->h:Lcom/huawei/appmarket/qi1;

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    if-eq v1, v4, :cond_0

    iget-object v0, v3, Lcom/huawei/appmarket/qi1;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/huawei/appmarket/oq8;->b:Lcom/huawei/appmarket/k11;

    iget-object v2, v2, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    iget-object v2, v2, Lcom/huawei/appmarket/k11;->d:Lcom/huawei/appmarket/ac3;

    iget-object v2, v2, Lcom/huawei/appmarket/oq8;->h:Lcom/huawei/appmarket/qi1;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/oq8;->b:Lcom/huawei/appmarket/k11;

    iget-object v0, v0, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    iget-object v0, v0, Lcom/huawei/appmarket/k11;->d:Lcom/huawei/appmarket/ac3;

    iget-object v0, v0, Lcom/huawei/appmarket/oq8;->h:Lcom/huawei/appmarket/qi1;

    iget-object v0, v0, Lcom/huawei/appmarket/qi1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v1, v3, Lcom/huawei/appmarket/qi1;->f:I

    goto :goto_0

    :cond_0
    if-eq v2, v4, :cond_1

    iget-object v0, v3, Lcom/huawei/appmarket/qi1;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/appmarket/oq8;->b:Lcom/huawei/appmarket/k11;

    iget-object v1, v1, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    iget-object v1, v1, Lcom/huawei/appmarket/k11;->d:Lcom/huawei/appmarket/ac3;

    iget-object v1, v1, Lcom/huawei/appmarket/oq8;->i:Lcom/huawei/appmarket/qi1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/oq8;->b:Lcom/huawei/appmarket/k11;

    iget-object v0, v0, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    iget-object v0, v0, Lcom/huawei/appmarket/k11;->d:Lcom/huawei/appmarket/ac3;

    iget-object v0, v0, Lcom/huawei/appmarket/oq8;->i:Lcom/huawei/appmarket/qi1;

    iget-object v0, v0, Lcom/huawei/appmarket/qi1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v2

    iput v0, v3, Lcom/huawei/appmarket/qi1;->f:I

    goto :goto_0

    :cond_1
    iput-boolean v5, v3, Lcom/huawei/appmarket/qi1;->b:Z

    iget-object v0, v3, Lcom/huawei/appmarket/qi1;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/appmarket/oq8;->b:Lcom/huawei/appmarket/k11;

    iget-object v1, v1, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    iget-object v1, v1, Lcom/huawei/appmarket/k11;->d:Lcom/huawei/appmarket/ac3;

    iget-object v1, v1, Lcom/huawei/appmarket/oq8;->i:Lcom/huawei/appmarket/qi1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/oq8;->b:Lcom/huawei/appmarket/k11;

    iget-object v0, v0, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    iget-object v0, v0, Lcom/huawei/appmarket/k11;->d:Lcom/huawei/appmarket/ac3;

    iget-object v0, v0, Lcom/huawei/appmarket/oq8;->i:Lcom/huawei/appmarket/qi1;

    iget-object v0, v0, Lcom/huawei/appmarket/qi1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/oq8;->b:Lcom/huawei/appmarket/k11;

    iget-object v0, v0, Lcom/huawei/appmarket/k11;->d:Lcom/huawei/appmarket/ac3;

    iget-object v0, v0, Lcom/huawei/appmarket/oq8;->h:Lcom/huawei/appmarket/qi1;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/q33;->n(Lcom/huawei/appmarket/qi1;)V

    iget-object v0, p0, Lcom/huawei/appmarket/oq8;->b:Lcom/huawei/appmarket/k11;

    iget-object v0, v0, Lcom/huawei/appmarket/k11;->d:Lcom/huawei/appmarket/ac3;

    :goto_1
    iget-object v0, v0, Lcom/huawei/appmarket/oq8;->i:Lcom/huawei/appmarket/qi1;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/q33;->n(Lcom/huawei/appmarket/qi1;)V

    goto :goto_3

    :cond_2
    if-eq v1, v4, :cond_3

    iget-object v0, v3, Lcom/huawei/appmarket/qi1;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/huawei/appmarket/oq8;->b:Lcom/huawei/appmarket/k11;

    iget-object v2, v2, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    iget-object v2, v2, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/ch8;

    iget-object v2, v2, Lcom/huawei/appmarket/oq8;->h:Lcom/huawei/appmarket/qi1;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/oq8;->b:Lcom/huawei/appmarket/k11;

    iget-object v0, v0, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    iget-object v0, v0, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/ch8;

    iget-object v0, v0, Lcom/huawei/appmarket/oq8;->h:Lcom/huawei/appmarket/qi1;

    iget-object v0, v0, Lcom/huawei/appmarket/qi1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v1, v3, Lcom/huawei/appmarket/qi1;->f:I

    goto :goto_2

    :cond_3
    if-eq v2, v4, :cond_4

    iget-object v0, v3, Lcom/huawei/appmarket/qi1;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/appmarket/oq8;->b:Lcom/huawei/appmarket/k11;

    iget-object v1, v1, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    iget-object v1, v1, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/ch8;

    iget-object v1, v1, Lcom/huawei/appmarket/oq8;->i:Lcom/huawei/appmarket/qi1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/oq8;->b:Lcom/huawei/appmarket/k11;

    iget-object v0, v0, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    iget-object v0, v0, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/ch8;

    iget-object v0, v0, Lcom/huawei/appmarket/oq8;->i:Lcom/huawei/appmarket/qi1;

    iget-object v0, v0, Lcom/huawei/appmarket/qi1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v2

    iput v0, v3, Lcom/huawei/appmarket/qi1;->f:I

    goto :goto_2

    :cond_4
    iput-boolean v5, v3, Lcom/huawei/appmarket/qi1;->b:Z

    iget-object v0, v3, Lcom/huawei/appmarket/qi1;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/appmarket/oq8;->b:Lcom/huawei/appmarket/k11;

    iget-object v1, v1, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    iget-object v1, v1, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/ch8;

    iget-object v1, v1, Lcom/huawei/appmarket/oq8;->i:Lcom/huawei/appmarket/qi1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/oq8;->b:Lcom/huawei/appmarket/k11;

    iget-object v0, v0, Lcom/huawei/appmarket/k11;->W:Lcom/huawei/appmarket/k11;

    iget-object v0, v0, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/ch8;

    iget-object v0, v0, Lcom/huawei/appmarket/oq8;->i:Lcom/huawei/appmarket/qi1;

    iget-object v0, v0, Lcom/huawei/appmarket/qi1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lcom/huawei/appmarket/oq8;->b:Lcom/huawei/appmarket/k11;

    iget-object v0, v0, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/ch8;

    iget-object v0, v0, Lcom/huawei/appmarket/oq8;->h:Lcom/huawei/appmarket/qi1;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/q33;->n(Lcom/huawei/appmarket/qi1;)V

    iget-object v0, p0, Lcom/huawei/appmarket/oq8;->b:Lcom/huawei/appmarket/k11;

    iget-object v0, v0, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/ch8;

    goto :goto_1

    :goto_3
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oq8;->b:Lcom/huawei/appmarket/k11;

    check-cast v0, Lcom/huawei/appmarket/p33;

    invoke-virtual {v0}, Lcom/huawei/appmarket/p33;->Y0()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/appmarket/oq8;->h:Lcom/huawei/appmarket/qi1;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/oq8;->b:Lcom/huawei/appmarket/k11;

    iget v1, v2, Lcom/huawei/appmarket/qi1;->g:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/k11;->T0(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/oq8;->b:Lcom/huawei/appmarket/k11;

    iget v1, v2, Lcom/huawei/appmarket/qi1;->g:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/k11;->U0(I)V

    :goto_0
    return-void
.end method

.method final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oq8;->h:Lcom/huawei/appmarket/qi1;

    invoke-virtual {v0}, Lcom/huawei/appmarket/qi1;->c()V

    return-void
.end method

.method final l()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method
