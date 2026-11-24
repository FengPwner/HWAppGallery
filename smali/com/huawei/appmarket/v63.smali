.class final Lcom/huawei/appmarket/v63;
.super Lcom/huawei/appmarket/oq8;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/k11;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/oq8;-><init>(Lcom/huawei/appmarket/k11;)V

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
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/oq8;->b:Lcom/huawei/appmarket/k11;

    check-cast p1, Lcom/huawei/appmarket/p20;

    invoke-virtual {p1}, Lcom/huawei/appmarket/p20;->a1()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/oq8;->h:Lcom/huawei/appmarket/qi1;

    iget-object v2, v1, Lcom/huawei/appmarket/qi1;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/appmarket/qi1;

    iget v6, v6, Lcom/huawei/appmarket/qi1;->g:I

    if-eq v5, v3, :cond_1

    if-ge v6, v5, :cond_2

    :cond_1
    move v5, v6

    :cond_2
    if-ge v4, v6, :cond_0

    move v4, v6

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appmarket/p20;->b1()I

    move-result p1

    add-int/2addr p1, v4

    :goto_1
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/qi1;->d(I)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/p20;->b1()I

    move-result p1

    add-int/2addr p1, v5

    goto :goto_1

    :goto_3
    return-void
.end method

.method final d()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oq8;->b:Lcom/huawei/appmarket/k11;

    instance-of v1, v0, Lcom/huawei/appmarket/p20;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/huawei/appmarket/oq8;->h:Lcom/huawei/appmarket/qi1;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/huawei/appmarket/qi1;->b:Z

    check-cast v0, Lcom/huawei/appmarket/p20;

    invoke-virtual {v0}, Lcom/huawei/appmarket/p20;->a1()I

    move-result v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/p20;->Z0()Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    if-eq v3, v2, :cond_5

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    goto/16 :goto_9

    :cond_0
    sget-object v2, Lcom/huawei/appmarket/qi1$a;->h:Lcom/huawei/appmarket/qi1$a;

    iput-object v2, v1, Lcom/huawei/appmarket/qi1;->e:Lcom/huawei/appmarket/qi1$a;

    :goto_0
    iget v2, v0, Lcom/huawei/appmarket/w63;->x0:I

    if-ge v6, v2, :cond_2

    iget-object v2, v0, Lcom/huawei/appmarket/w63;->w0:[Lcom/huawei/appmarket/k11;

    aget-object v2, v2, v6

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appmarket/k11;->M()I

    move-result v3

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/ch8;

    iget-object v2, v2, Lcom/huawei/appmarket/oq8;->i:Lcom/huawei/appmarket/qi1;

    iget-object v3, v2, Lcom/huawei/appmarket/qi1;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/huawei/appmarket/qi1;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/oq8;->b:Lcom/huawei/appmarket/k11;

    iget-object v0, v0, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/ch8;

    iget-object v0, v0, Lcom/huawei/appmarket/oq8;->h:Lcom/huawei/appmarket/qi1;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/v63;->n(Lcom/huawei/appmarket/qi1;)V

    iget-object v0, p0, Lcom/huawei/appmarket/oq8;->b:Lcom/huawei/appmarket/k11;

    iget-object v0, v0, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/ch8;

    :goto_2
    iget-object v0, v0, Lcom/huawei/appmarket/oq8;->i:Lcom/huawei/appmarket/qi1;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/v63;->n(Lcom/huawei/appmarket/qi1;)V

    goto/16 :goto_9

    :cond_3
    sget-object v2, Lcom/huawei/appmarket/qi1$a;->g:Lcom/huawei/appmarket/qi1$a;

    iput-object v2, v1, Lcom/huawei/appmarket/qi1;->e:Lcom/huawei/appmarket/qi1$a;

    :goto_3
    iget v2, v0, Lcom/huawei/appmarket/w63;->x0:I

    if-ge v6, v2, :cond_2

    iget-object v2, v0, Lcom/huawei/appmarket/w63;->w0:[Lcom/huawei/appmarket/k11;

    aget-object v2, v2, v6

    if-nez v4, :cond_4

    invoke-virtual {v2}, Lcom/huawei/appmarket/k11;->M()I

    move-result v3

    if-ne v3, v5, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, v2, Lcom/huawei/appmarket/k11;->e:Lcom/huawei/appmarket/ch8;

    iget-object v2, v2, Lcom/huawei/appmarket/oq8;->h:Lcom/huawei/appmarket/qi1;

    iget-object v3, v2, Lcom/huawei/appmarket/qi1;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/huawei/appmarket/qi1;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/huawei/appmarket/qi1$a;->f:Lcom/huawei/appmarket/qi1$a;

    iput-object v2, v1, Lcom/huawei/appmarket/qi1;->e:Lcom/huawei/appmarket/qi1$a;

    :goto_5
    iget v2, v0, Lcom/huawei/appmarket/w63;->x0:I

    if-ge v6, v2, :cond_7

    iget-object v2, v0, Lcom/huawei/appmarket/w63;->w0:[Lcom/huawei/appmarket/k11;

    aget-object v2, v2, v6

    if-nez v4, :cond_6

    invoke-virtual {v2}, Lcom/huawei/appmarket/k11;->M()I

    move-result v3

    if-ne v3, v5, :cond_6

    goto :goto_6

    :cond_6
    iget-object v2, v2, Lcom/huawei/appmarket/k11;->d:Lcom/huawei/appmarket/ac3;

    iget-object v2, v2, Lcom/huawei/appmarket/oq8;->i:Lcom/huawei/appmarket/qi1;

    iget-object v3, v2, Lcom/huawei/appmarket/qi1;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/huawei/appmarket/qi1;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/huawei/appmarket/oq8;->b:Lcom/huawei/appmarket/k11;

    iget-object v0, v0, Lcom/huawei/appmarket/k11;->d:Lcom/huawei/appmarket/ac3;

    iget-object v0, v0, Lcom/huawei/appmarket/oq8;->h:Lcom/huawei/appmarket/qi1;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/v63;->n(Lcom/huawei/appmarket/qi1;)V

    iget-object v0, p0, Lcom/huawei/appmarket/oq8;->b:Lcom/huawei/appmarket/k11;

    iget-object v0, v0, Lcom/huawei/appmarket/k11;->d:Lcom/huawei/appmarket/ac3;

    goto :goto_2

    :cond_8
    sget-object v2, Lcom/huawei/appmarket/qi1$a;->e:Lcom/huawei/appmarket/qi1$a;

    iput-object v2, v1, Lcom/huawei/appmarket/qi1;->e:Lcom/huawei/appmarket/qi1$a;

    :goto_7
    iget v2, v0, Lcom/huawei/appmarket/w63;->x0:I

    if-ge v6, v2, :cond_7

    iget-object v2, v0, Lcom/huawei/appmarket/w63;->w0:[Lcom/huawei/appmarket/k11;

    aget-object v2, v2, v6

    if-nez v4, :cond_9

    invoke-virtual {v2}, Lcom/huawei/appmarket/k11;->M()I

    move-result v3

    if-ne v3, v5, :cond_9

    goto :goto_8

    :cond_9
    iget-object v2, v2, Lcom/huawei/appmarket/k11;->d:Lcom/huawei/appmarket/ac3;

    iget-object v2, v2, Lcom/huawei/appmarket/oq8;->h:Lcom/huawei/appmarket/qi1;

    iget-object v3, v2, Lcom/huawei/appmarket/qi1;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/huawei/appmarket/qi1;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_a
    :goto_9
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/oq8;->b:Lcom/huawei/appmarket/k11;

    instance-of v1, v0, Lcom/huawei/appmarket/p20;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/huawei/appmarket/p20;

    invoke-virtual {v0}, Lcom/huawei/appmarket/p20;->a1()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/oq8;->h:Lcom/huawei/appmarket/qi1;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/oq8;->b:Lcom/huawei/appmarket/k11;

    iget v1, v1, Lcom/huawei/appmarket/qi1;->g:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/k11;->U0(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/oq8;->b:Lcom/huawei/appmarket/k11;

    iget v1, v1, Lcom/huawei/appmarket/qi1;->g:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/k11;->T0(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/oq8;->c:Lcom/huawei/appmarket/bz6;

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
