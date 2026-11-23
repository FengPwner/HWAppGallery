.class final Lcom/google/protobuf/j2$b;
.super Lcom/google/protobuf/j2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/protobuf/j2$e;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final c(J[BJJ)V
    .registers 8

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d(JLjava/lang/Object;)Z
    .registers 5

    .line 1
    sget-boolean v0, Lcom/google/protobuf/j2;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/j2;->g(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/j2;->h(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(J)B
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final f(JLjava/lang/Object;)B
    .registers 5

    .line 1
    sget-boolean v0, Lcom/google/protobuf/j2;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/j2;->c(JLjava/lang/Object;)B

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/j2;->d(JLjava/lang/Object;)B

    move-result p1

    return p1
.end method

.method public final g(JLjava/lang/Object;)D
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/j2$e;->j(JLjava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final h(JLjava/lang/Object;)F
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/j2$e;->i(JLjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final n(Ljava/lang/Object;JZ)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/google/protobuf/j2;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/j2;->i(Ljava/lang/Object;JZ)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/j2;->j(Ljava/lang/Object;JZ)V

    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/Object;JB)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/google/protobuf/j2;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/j2;->e(Ljava/lang/Object;JB)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/j2;->f(Ljava/lang/Object;JB)V

    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/Object;JD)V
    .registers 12

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    move-object v0, p0

    move-wide v1, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/j2$e;->s(JJLjava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;JF)V
    .registers 5

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/google/protobuf/j2$e;->r(JILjava/lang/Object;)V

    return-void
.end method

.method public final v()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method
