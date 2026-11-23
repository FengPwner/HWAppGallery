.class Lcom/google/protobuf/g0$f$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/g0$f$f$a;
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

.field protected final b:Lcom/google/protobuf/g0$f$f$a;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 6
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
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/protobuf/g0$f$f$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/protobuf/g0$f$f$a;-><init>(Lcom/google/protobuf/Descriptors$f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/google/protobuf/g0$f$f$a;->a(Lcom/google/protobuf/g0$f$f$a;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/g0$f$f;->a:Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/protobuf/g0$f$f;->b:Lcom/google/protobuf/g0$f$f$a;

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
    iget-object v0, p0, Lcom/google/protobuf/g0$f$f;->b:Lcom/google/protobuf/g0$f$f$a;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g0$f$f$a;->c(Lcom/google/protobuf/g0$b;)V

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
    iget-object v0, p0, Lcom/google/protobuf/g0$f$f;->b:Lcom/google/protobuf/g0$f$f$a;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g0$f$f$a;->e(Lcom/google/protobuf/g0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/protobuf/g0;)Z
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() called on a repeated field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
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
    iget-object v0, p0, Lcom/google/protobuf/g0$f$f;->b:Lcom/google/protobuf/g0$f$f$a;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g0$f$f$a;->d(Lcom/google/protobuf/g0$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/protobuf/g0$b;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g0$b<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() called on a repeated field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lcom/google/protobuf/g0$b;I)Lcom/google/protobuf/y0$a;
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

.method public final h(Lcom/google/protobuf/g0;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g0$f$f;->c(Lcom/google/protobuf/g0;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/protobuf/g0$f$f;->b:Lcom/google/protobuf/g0$f$f$a;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g0$f$f$a;->h(Lcom/google/protobuf/g0$b;)I

    move-result p1

    return p1
.end method

.method public final j(Lcom/google/protobuf/g0;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0$f$f;->b:Lcom/google/protobuf/g0$f$f$a;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g0$f$f$a;->i(Lcom/google/protobuf/g0;)I

    move-result p1

    return p1
.end method

.method public final k(Lcom/google/protobuf/g0$b;Ljava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g0$f$f;->a(Lcom/google/protobuf/g0$b;)V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g0$f$f;->m(Lcom/google/protobuf/g0$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/protobuf/g0$b;)Lcom/google/protobuf/y0$a;
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

.method public m(Lcom/google/protobuf/g0$b;Ljava/lang/Object;)V
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
    iget-object v0, p0, Lcom/google/protobuf/g0$f$f;->b:Lcom/google/protobuf/g0$f$f$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/g0$f$f$a;->b(Lcom/google/protobuf/g0$b;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lcom/google/protobuf/g0$b;ILjava/lang/Object;)V
    .registers 5
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
    iget-object v0, p0, Lcom/google/protobuf/g0$f$f;->b:Lcom/google/protobuf/g0$f$f$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/g0$f$f$a;->j(Lcom/google/protobuf/g0$b;ILjava/lang/Object;)V

    return-void
.end method

.method public o(Lcom/google/protobuf/g0$b;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g0$b<",
            "*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0$f$f;->b:Lcom/google/protobuf/g0$f$f$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/g0$f$f$a;->f(Lcom/google/protobuf/g0$b;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/google/protobuf/g0;I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0$f$f;->b:Lcom/google/protobuf/g0$f$f$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/g0$f$f$a;->g(Lcom/google/protobuf/g0;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
