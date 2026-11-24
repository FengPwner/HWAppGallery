.class public final Lcom/huawei/appmarket/j11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/j11$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/huawei/appmarket/j11;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field public final d:Lcom/huawei/appmarket/k11;

.field public final e:Lcom/huawei/appmarket/j11$a;

.field public f:Lcom/huawei/appmarket/j11;

.field public g:I

.field h:I

.field i:Lcom/huawei/appmarket/bi7;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/k11;Lcom/huawei/appmarket/j11$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/j11;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/j11;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/huawei/appmarket/j11;->h:I

    iput-object p1, p0, Lcom/huawei/appmarket/j11;->d:Lcom/huawei/appmarket/k11;

    iput-object p2, p0, Lcom/huawei/appmarket/j11;->e:Lcom/huawei/appmarket/j11$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/j11;I)V
    .registers 5

    .line 1
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/huawei/appmarket/j11;->b(Lcom/huawei/appmarket/j11;IIZ)Z

    return-void
.end method

.method public final b(Lcom/huawei/appmarket/j11;IIZ)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/j11;->n()V

    return v0

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/j11;->m(Lcom/huawei/appmarket/j11;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iput-object p1, p0, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    iget-object p4, p1, Lcom/huawei/appmarket/j11;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lcom/huawei/appmarket/j11;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    iget-object p1, p1, Lcom/huawei/appmarket/j11;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iput p2, p0, Lcom/huawei/appmarket/j11;->g:I

    iput p3, p0, Lcom/huawei/appmarket/j11;->h:I

    return v0
.end method

.method public final c(ILcom/huawei/appmarket/nq8;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j11;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/j11;

    iget-object v1, v1, Lcom/huawei/appmarket/j11;->d:Lcom/huawei/appmarket/k11;

    invoke-static {v1, p1, p3, p2}, Lcom/huawei/appmarket/d33;->a(Lcom/huawei/appmarket/k11;ILjava/util/ArrayList;Lcom/huawei/appmarket/nq8;)Lcom/huawei/appmarket/nq8;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/huawei/appmarket/j11;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j11;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/j11;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/j11;->b:I

    return v0
.end method

.method public final f()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j11;->d:Lcom/huawei/appmarket/k11;

    invoke-virtual {v0}, Lcom/huawei/appmarket/k11;->M()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/j11;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/huawei/appmarket/j11;->d:Lcom/huawei/appmarket/k11;

    invoke-virtual {v0}, Lcom/huawei/appmarket/k11;->M()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/j11;->h:I

    return v0

    :cond_1
    iget v0, p0, Lcom/huawei/appmarket/j11;->g:I

    return v0
.end method

.method public final g()Lcom/huawei/appmarket/j11;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j11;->e:Lcom/huawei/appmarket/j11$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/j11;->d:Lcom/huawei/appmarket/k11;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    iget-object v0, v2, Lcom/huawei/appmarket/k11;->L:Lcom/huawei/appmarket/j11;

    return-object v0

    :pswitch_1
    iget-object v0, v2, Lcom/huawei/appmarket/k11;->K:Lcom/huawei/appmarket/j11;

    return-object v0

    :pswitch_2
    iget-object v0, v2, Lcom/huawei/appmarket/k11;->N:Lcom/huawei/appmarket/j11;

    return-object v0

    :pswitch_3
    iget-object v0, v2, Lcom/huawei/appmarket/k11;->M:Lcom/huawei/appmarket/j11;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final h()Lcom/huawei/appmarket/bi7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    return-object v0
.end method

.method public final i()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j11;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/j11;

    invoke-virtual {v2}, Lcom/huawei/appmarket/j11;->g()Lcom/huawei/appmarket/j11;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/j11;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final j()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j11;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/j11;->c:Z

    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Lcom/huawei/appmarket/j11;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/j11;->e:Lcom/huawei/appmarket/j11$a;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/huawei/appmarket/j11;->d:Lcom/huawei/appmarket/k11;

    iget-object p1, p1, Lcom/huawei/appmarket/j11;->e:Lcom/huawei/appmarket/j11$a;

    if-ne p1, v1, :cond_3

    sget-object p1, Lcom/huawei/appmarket/j11$a;->g:Lcom/huawei/appmarket/j11$a;

    if-ne v1, p1, :cond_2

    invoke-virtual {v3}, Lcom/huawei/appmarket/k11;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/j11;->d:Lcom/huawei/appmarket/k11;

    invoke-virtual {p1}, Lcom/huawei/appmarket/k11;->Q()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    sget-object v1, Lcom/huawei/appmarket/j11$a;->g:Lcom/huawei/appmarket/j11$a;

    if-eq p1, v1, :cond_4

    sget-object v1, Lcom/huawei/appmarket/j11$a;->i:Lcom/huawei/appmarket/j11$a;

    if-eq p1, v1, :cond_4

    sget-object v1, Lcom/huawei/appmarket/j11$a;->j:Lcom/huawei/appmarket/j11$a;

    if-eq p1, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :pswitch_1
    sget-object v1, Lcom/huawei/appmarket/j11$a;->c:Lcom/huawei/appmarket/j11$a;

    if-eq p1, v1, :cond_6

    sget-object v1, Lcom/huawei/appmarket/j11$a;->e:Lcom/huawei/appmarket/j11$a;

    if-ne p1, v1, :cond_5

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_0
    return v0

    :pswitch_2
    sget-object v1, Lcom/huawei/appmarket/j11$a;->d:Lcom/huawei/appmarket/j11$a;

    if-eq p1, v1, :cond_8

    sget-object v1, Lcom/huawei/appmarket/j11$a;->f:Lcom/huawei/appmarket/j11$a;

    if-ne p1, v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v1, 0x1

    :goto_2
    instance-of v3, v3, Lcom/huawei/appmarket/p33;

    if-eqz v3, :cond_b

    if-nez v1, :cond_9

    sget-object v1, Lcom/huawei/appmarket/j11$a;->j:Lcom/huawei/appmarket/j11$a;

    if-ne p1, v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    move v1, v0

    :cond_b
    return v1

    :pswitch_3
    sget-object v1, Lcom/huawei/appmarket/j11$a;->c:Lcom/huawei/appmarket/j11$a;

    if-eq p1, v1, :cond_d

    sget-object v1, Lcom/huawei/appmarket/j11$a;->e:Lcom/huawei/appmarket/j11$a;

    if-ne p1, v1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v1, 0x1

    :goto_4
    instance-of v3, v3, Lcom/huawei/appmarket/p33;

    if-eqz v3, :cond_10

    if-nez v1, :cond_e

    sget-object v1, Lcom/huawei/appmarket/j11$a;->i:Lcom/huawei/appmarket/j11$a;

    if-ne p1, v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    move v1, v0

    :cond_10
    return v1

    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/huawei/appmarket/j11;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    iget-object v0, v0, Lcom/huawei/appmarket/j11;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    iput-object v1, v0, Lcom/huawei/appmarket/j11;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Lcom/huawei/appmarket/j11;->a:Ljava/util/HashSet;

    iput-object v1, p0, Lcom/huawei/appmarket/j11;->f:Lcom/huawei/appmarket/j11;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/j11;->g:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/huawei/appmarket/j11;->h:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/j11;->c:Z

    iput v0, p0, Lcom/huawei/appmarket/j11;->b:I

    return-void
.end method

.method public final o()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/j11;->c:Z

    iput v0, p0, Lcom/huawei/appmarket/j11;->b:I

    return-void
.end method

.method public final p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/bi7;

    sget-object v1, Lcom/huawei/appmarket/bi7$a;->b:Lcom/huawei/appmarket/bi7$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/bi7;-><init>(Lcom/huawei/appmarket/bi7$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/appmarket/j11;->i:Lcom/huawei/appmarket/bi7;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/bi7;->c()V

    :goto_0
    return-void
.end method

.method public final q(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/j11;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/j11;->c:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/j11;->d:Lcom/huawei/appmarket/k11;

    invoke-virtual {v1}, Lcom/huawei/appmarket/k11;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/j11;->e:Lcom/huawei/appmarket/j11$a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
