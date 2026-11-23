.class public Lorg/jsoup/nodes/m;
.super Lorg/jsoup/nodes/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/jsoup/nodes/h;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static N(Ljava/lang/StringBuilder;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public L()Lorg/jsoup/nodes/m;
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/i;->i()Lorg/jsoup/nodes/i;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/m;

    return-object v0
.end method

.method public final M()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/h;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ep7;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->L()Lorg/jsoup/nodes/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lorg/jsoup/nodes/i;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->L()Lorg/jsoup/nodes/m;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "#text"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method w(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$a;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/jsoup/nodes/i;->b:Lorg/jsoup/nodes/i;

    invoke-static {v0}, Lorg/jsoup/nodes/Element;->h0(Lorg/jsoup/nodes/i;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lorg/jsoup/nodes/i;->b:Lorg/jsoup/nodes/i;

    instance-of v2, v0, Lorg/jsoup/nodes/Element;

    if-eqz v2, :cond_0

    check-cast v0, Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->l0()Lcom/huawei/appmarket/cv7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/cv7;->k()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->l0()Lcom/huawei/appmarket/cv7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/cv7;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget v2, p0, Lorg/jsoup/nodes/i;->c:I

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lorg/jsoup/nodes/i;->b:Lorg/jsoup/nodes/i;

    instance-of v2, v2, Lorg/jsoup/nodes/Document;

    if-eqz v2, :cond_5

    :cond_4
    const/16 v2, 0xd

    goto :goto_2

    :cond_5
    const/4 v2, 0x5

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->s()Lorg/jsoup/nodes/i;

    move-result-object v1

    if-nez v1, :cond_6

    or-int/lit8 v1, v2, 0x10

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->s()Lorg/jsoup/nodes/i;

    move-result-object v2

    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->A()Lorg/jsoup/nodes/i;

    move-result-object v3

    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->M()Z

    move-result v4

    instance-of v5, v2, Lorg/jsoup/nodes/Element;

    const-string v6, "br"

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Lorg/jsoup/nodes/Element;

    invoke-virtual {v5, p3}, Lorg/jsoup/nodes/Element;->i0(Lorg/jsoup/nodes/Document$a;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_7
    instance-of v5, v2, Lorg/jsoup/nodes/m;

    if-eqz v5, :cond_8

    check-cast v2, Lorg/jsoup/nodes/m;

    invoke-virtual {v2}, Lorg/jsoup/nodes/m;->M()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    instance-of v2, v3, Lorg/jsoup/nodes/Element;

    if-eqz v2, :cond_a

    move-object v2, v3

    check-cast v2, Lorg/jsoup/nodes/Element;

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->a0()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v3, v6}, Lorg/jsoup/nodes/i;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    if-eqz v4, :cond_a

    return-void

    :cond_a
    if-nez v3, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->l0()Lcom/huawei/appmarket/cv7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/cv7;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_c

    :cond_b
    if-eqz v3, :cond_d

    invoke-virtual {v3, v6}, Lorg/jsoup/nodes/i;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-static {p1, p2, p3}, Lorg/jsoup/nodes/i;->q(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$a;)V

    :cond_d
    invoke-virtual {p0}, Lorg/jsoup/nodes/h;->I()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3, v1}, Lorg/jsoup/nodes/g;->f(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/Document$a;I)V

    return-void
.end method

.method x(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method
