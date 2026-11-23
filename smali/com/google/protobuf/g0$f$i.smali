.class Lcom/google/protobuf/g0$f$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/g0$f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/g0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/g0$f$i$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final b:Lcom/google/protobuf/Descriptors$f;

.field protected final c:Z

.field protected final d:Z

.field protected final e:Lcom/google/protobuf/g0$f$i$a;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$f;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/g0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/g0$b<",
            "*>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->v()Lcom/google/protobuf/Descriptors$k;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iput-boolean v10, v0, Lcom/google/protobuf/g0$f$i;->c:Z

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->b()Lcom/google/protobuf/Descriptors$g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$g;->l()Lcom/google/protobuf/Descriptors$g$b;

    move-result-object v1

    sget-object v4, Lcom/google/protobuf/Descriptors$g$b;->e:Lcom/google/protobuf/Descriptors$g$b;

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->A()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->b()Lcom/google/protobuf/Descriptors$g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$g;->l()Lcom/google/protobuf/Descriptors$g$b;

    move-result-object v1

    sget-object v4, Lcom/google/protobuf/Descriptors$g$b;->c:Lcom/google/protobuf/Descriptors$g$b;

    if-eq v1, v4, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->z()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v10, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->p()Lcom/google/protobuf/Descriptors$f$b;

    move-result-object v1

    sget-object v4, Lcom/google/protobuf/Descriptors$f$b;->k:Lcom/google/protobuf/Descriptors$f$b;

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v11, 0x1

    :goto_2
    iput-boolean v11, v0, Lcom/google/protobuf/g0$f$i;->d:Z

    new-instance v1, Lcom/google/protobuf/g0$f$i$a;

    move-object v4, v1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v11}, Lcom/google/protobuf/g0$f$i$a;-><init>(Lcom/google/protobuf/Descriptors$f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ZZ)V

    move-object v2, p1

    iput-object v2, v0, Lcom/google/protobuf/g0$f$i;->b:Lcom/google/protobuf/Descriptors$f;

    invoke-static {v1}, Lcom/google/protobuf/g0$f$i$a;->a(Lcom/google/protobuf/g0$f$i$a;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lcom/google/protobuf/g0$f$i;->a:Ljava/lang/Class;

    iput-object v1, v0, Lcom/google/protobuf/g0$f$i;->e:Lcom/google/protobuf/g0$f$i$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/g0$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g0$b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0$f$i;->e:Lcom/google/protobuf/g0$f$i$a;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g0$f$i$a;->b(Lcom/google/protobuf/g0$b;)V

    return-void
.end method

.method public b()Lcom/google/protobuf/y0$a;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "newBuilderForField() called on a non-Message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lcom/google/protobuf/g0;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0$f$i;->e:Lcom/google/protobuf/g0$f$i$a;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g0$f$i$a;->d(Lcom/google/protobuf/g0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/protobuf/g0;)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/g0$f$i;->d:Z

    iget-object v1, p0, Lcom/google/protobuf/g0$f$i;->e:Lcom/google/protobuf/g0$f$i$a;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/protobuf/g0$f$i;->c:Z

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/protobuf/g0$f$i;->b:Lcom/google/protobuf/Descriptors$f;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/g0$f$i$a;->f(Lcom/google/protobuf/g0;)I

    move-result p1

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$f;->q()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g0$f$i;->c(Lcom/google/protobuf/g0;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$f;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/protobuf/g0$f$i$a;->h(Lcom/google/protobuf/g0;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/google/protobuf/g0$b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g0$b<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0$f$i;->e:Lcom/google/protobuf/g0$f$i$a;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g0$f$i$a;->c(Lcom/google/protobuf/g0$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/protobuf/g0$b;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g0$b<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/g0$f$i;->d:Z

    iget-object v1, p0, Lcom/google/protobuf/g0$f$i;->e:Lcom/google/protobuf/g0$f$i$a;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/protobuf/g0$f$i;->c:Z

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/protobuf/g0$f$i;->b:Lcom/google/protobuf/Descriptors$f;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/g0$f$i$a;->e(Lcom/google/protobuf/g0$b;)I

    move-result p1

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$f;->q()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g0$f$i;->e(Lcom/google/protobuf/g0$b;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$f;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/protobuf/g0$f$i$a;->g(Lcom/google/protobuf/g0$b;)Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/protobuf/g0$b;I)Lcom/google/protobuf/y0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g0$b<",
            "*>;I)",
            "Lcom/google/protobuf/y0$a;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getRepeatedFieldBuilder() called on a non-Message type."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lcom/google/protobuf/g0;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g0$f$i;->c(Lcom/google/protobuf/g0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/google/protobuf/g0$b;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g0$b<",
            "*>;)I"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getRepeatedFieldSize() called on a singular field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lcom/google/protobuf/g0;)I
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getRepeatedFieldSize() called on a singular field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lcom/google/protobuf/g0$b;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g0$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0$f$i;->e:Lcom/google/protobuf/g0$f$i$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/g0$f$i$a;->i(Lcom/google/protobuf/g0$b;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lcom/google/protobuf/g0$b;)Lcom/google/protobuf/y0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g0$b<",
            "*>;)",
            "Lcom/google/protobuf/y0$a;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lcom/google/protobuf/g0$b;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g0$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addRepeatedField() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lcom/google/protobuf/g0$b;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g0$b<",
            "*>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "setRepeatedField() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lcom/google/protobuf/g0$b;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g0$b<",
            "*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getRepeatedField() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Lcom/google/protobuf/g0;I)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getRepeatedField() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
