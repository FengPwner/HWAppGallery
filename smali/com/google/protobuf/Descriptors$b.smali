.class public final Lcom/google/protobuf/Descriptors$b;
.super Lcom/google/protobuf/Descriptors$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/google/protobuf/o$b;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/protobuf/Descriptors$g;

.field private final e:[Lcom/google/protobuf/Descriptors$b;

.field private final f:[Lcom/google/protobuf/Descriptors$d;

.field private final g:[Lcom/google/protobuf/Descriptors$f;

.field private final h:[Lcom/google/protobuf/Descriptors$f;

.field private final i:[Lcom/google/protobuf/Descriptors$f;

.field private final j:[Lcom/google/protobuf/Descriptors$k;

.field private final k:I

.field private final l:[I

.field private final m:[I


# direct methods
.method private constructor <init>(Lcom/google/protobuf/o$b;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x0

    invoke-direct {p0, p4}, Lcom/google/protobuf/Descriptors$h;-><init>(Lcom/google/protobuf/Descriptors$a;)V

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$b;->b:Lcom/google/protobuf/o$b;

    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/protobuf/Descriptors;->e(Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$b;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$b;->d:Lcom/google/protobuf/Descriptors$g;

    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->I()I

    move-result p3

    if-lez p3, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->I()I

    move-result p3

    new-array p3, p3, [Lcom/google/protobuf/Descriptors$k;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Descriptors;->d()[Lcom/google/protobuf/Descriptors$k;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$b;->j:[Lcom/google/protobuf/Descriptors$k;

    const/4 p3, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->I()I

    move-result v0

    if-ge v6, v0, :cond_1

    iget-object v7, p0, Lcom/google/protobuf/Descriptors$b;->j:[Lcom/google/protobuf/Descriptors$k;

    new-instance v8, Lcom/google/protobuf/Descriptors$k;

    invoke-virtual {p1, v6}, Lcom/google/protobuf/o$b;->H(I)Lcom/google/protobuf/o$q;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, v8

    move-object v2, p2

    move-object v3, p0

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Descriptors$k;-><init>(Lcom/google/protobuf/o$q;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;ILcom/google/protobuf/Descriptors$a;)V

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->G()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->G()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$b;

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/protobuf/Descriptors;->g()[Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$b;->e:[Lcom/google/protobuf/Descriptors$b;

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->G()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$b;->e:[Lcom/google/protobuf/Descriptors$b;

    new-instance v2, Lcom/google/protobuf/Descriptors$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/o$b;->F(I)Lcom/google/protobuf/o$b;

    move-result-object v3

    invoke-direct {v2, v3, p2, p0, v0}, Lcom/google/protobuf/Descriptors$b;-><init>(Lcom/google/protobuf/o$b;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->x()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->x()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$d;

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/google/protobuf/Descriptors;->h()[Lcom/google/protobuf/Descriptors$d;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$b;->f:[Lcom/google/protobuf/Descriptors$d;

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->x()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v7, p0, Lcom/google/protobuf/Descriptors$b;->f:[Lcom/google/protobuf/Descriptors$d;

    new-instance v8, Lcom/google/protobuf/Descriptors$d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/o$b;->w(I)Lcom/google/protobuf/o$d;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p2

    move-object v4, p0

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/Descriptors$d;-><init>(Lcom/google/protobuf/o$d;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;ILcom/google/protobuf/Descriptors$a;)V

    aput-object v8, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->E()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->E()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$f;

    goto :goto_6

    :cond_6
    invoke-static {}, Lcom/google/protobuf/Descriptors;->b()[Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$b;->g:[Lcom/google/protobuf/Descriptors$f;

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->E()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget-object v8, p0, Lcom/google/protobuf/Descriptors$b;->g:[Lcom/google/protobuf/Descriptors$f;

    new-instance v9, Lcom/google/protobuf/Descriptors$f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/o$b;->D(I)Lcom/google/protobuf/o$j;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    move-object v3, p2

    move-object v4, p0

    move v5, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/Descriptors$f;-><init>(Lcom/google/protobuf/o$j;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;IZLcom/google/protobuf/Descriptors$a;)V

    aput-object v9, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->E()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->g:[Lcom/google/protobuf/Descriptors$f;

    invoke-virtual {v0}, [Lcom/google/protobuf/Descriptors$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Descriptors$f;

    goto :goto_8

    :cond_8
    invoke-static {}, Lcom/google/protobuf/Descriptors;->b()[Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$b;->h:[Lcom/google/protobuf/Descriptors$f;

    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->z()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->z()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$f;

    goto :goto_9

    :cond_9
    invoke-static {}, Lcom/google/protobuf/Descriptors;->b()[Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$b;->i:[Lcom/google/protobuf/Descriptors$f;

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->z()I

    move-result v1

    if-ge v0, v1, :cond_a

    iget-object v8, p0, Lcom/google/protobuf/Descriptors$b;->i:[Lcom/google/protobuf/Descriptors$f;

    new-instance v9, Lcom/google/protobuf/Descriptors$f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/o$b;->y(I)Lcom/google/protobuf/o$j;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v9

    move-object v3, p2

    move-object v4, p0

    move v5, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/Descriptors$f;-><init>(Lcom/google/protobuf/o$j;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;IZLcom/google/protobuf/Descriptors$a;)V

    aput-object v9, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->I()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$b;->j:[Lcom/google/protobuf/Descriptors$k;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$k;->l()I

    move-result v2

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$f;

    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$k;->g(Lcom/google/protobuf/Descriptors$k;[Lcom/google/protobuf/Descriptors$f;)V

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$b;->j:[Lcom/google/protobuf/Descriptors$k;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/google/protobuf/Descriptors$k;->h(Lcom/google/protobuf/Descriptors$k;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->E()I

    move-result v1

    if-ge v0, v1, :cond_d

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$b;->g:[Lcom/google/protobuf/Descriptors$f;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->j()Lcom/google/protobuf/Descriptors$k;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lcom/google/protobuf/Descriptors$k;->f(Lcom/google/protobuf/Descriptors$k;)[Lcom/google/protobuf/Descriptors$f;

    move-result-object v2

    invoke-static {v1}, Lcom/google/protobuf/Descriptors$k;->i(Lcom/google/protobuf/Descriptors$k;)I

    move-result v1

    iget-object v3, p0, Lcom/google/protobuf/Descriptors$b;->g:[Lcom/google/protobuf/Descriptors$f;

    aget-object v3, v3, v0

    aput-object v3, v2, v1

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->j:[Lcom/google/protobuf/Descriptors$k;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    if-ge v2, v1, :cond_10

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$k;->o()Z

    move-result v4

    if-eqz v4, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_e
    if-gtz v3, :cond_f

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_f
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "Synthetic oneofs must come last."

    invoke-direct {p1, p0, p2, p4}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)V

    throw p1

    :cond_10
    iget-object p4, p0, Lcom/google/protobuf/Descriptors$b;->j:[Lcom/google/protobuf/Descriptors$k;

    array-length p4, p4

    sub-int/2addr p4, v3

    iput p4, p0, Lcom/google/protobuf/Descriptors$b;->k:I

    invoke-static {p2}, Lcom/google/protobuf/Descriptors$g;->f(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Descriptors$c;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/protobuf/Descriptors$c;->b(Lcom/google/protobuf/Descriptors$h;)V

    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->A()I

    move-result p2

    if-lez p2, :cond_12

    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->A()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$b;->l:[I

    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->A()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$b;->m:[I

    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->C()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/o$b$c;

    iget-object p4, p0, Lcom/google/protobuf/Descriptors$b;->l:[I

    invoke-virtual {p2}, Lcom/google/protobuf/o$b$c;->h()I

    move-result v0

    aput v0, p4, p3

    iget-object p4, p0, Lcom/google/protobuf/Descriptors$b;->m:[I

    invoke-virtual {p2}, Lcom/google/protobuf/o$b$c;->f()I

    move-result p2

    aput p2, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_f

    :cond_11
    iget-object p1, p0, Lcom/google/protobuf/Descriptors$b;->l:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    iget-object p1, p0, Lcom/google/protobuf/Descriptors$b;->m:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_10

    :cond_12
    invoke-static {}, Lcom/google/protobuf/Descriptors;->f()[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$b;->l:[I

    invoke-static {}, Lcom/google/protobuf/Descriptors;->f()[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$b;->m:[I

    :goto_10
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/o$b;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;ILcom/google/protobuf/Descriptors$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$b;-><init>(Lcom/google/protobuf/o$b;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$h;-><init>(Lcom/google/protobuf/Descriptors$a;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object v1, p1

    :goto_0
    invoke-static {}, Lcom/google/protobuf/o$b;->M()Lcom/google/protobuf/o$b$b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/protobuf/o$b$b;->o(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/protobuf/o$b$c;->l()Lcom/google/protobuf/o$b$c$b;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/google/protobuf/o$b$c$b;->g(I)V

    const/high16 v5, 0x20000000

    invoke-virtual {v1, v5}, Lcom/google/protobuf/o$b$c$b;->f(I)V

    .line 3
    invoke-virtual {v1}, Lcom/google/protobuf/o$b$c$b;->a()Lcom/google/protobuf/o$b$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/o$b$c;->isInitialized()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4
    invoke-virtual {v3, v1}, Lcom/google/protobuf/o$b$b;->a(Lcom/google/protobuf/o$b$c;)V

    .line 5
    invoke-virtual {v3}, Lcom/google/protobuf/o$b$b;->b()Lcom/google/protobuf/o$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/o$b;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$b;->b:Lcom/google/protobuf/o$b;

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$b;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/protobuf/Descriptors;->g()[Lcom/google/protobuf/Descriptors$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$b;->e:[Lcom/google/protobuf/Descriptors$b;

    invoke-static {}, Lcom/google/protobuf/Descriptors;->h()[Lcom/google/protobuf/Descriptors$d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$b;->f:[Lcom/google/protobuf/Descriptors$d;

    invoke-static {}, Lcom/google/protobuf/Descriptors;->b()[Lcom/google/protobuf/Descriptors$f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$b;->g:[Lcom/google/protobuf/Descriptors$f;

    invoke-static {}, Lcom/google/protobuf/Descriptors;->b()[Lcom/google/protobuf/Descriptors$f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$b;->h:[Lcom/google/protobuf/Descriptors$f;

    invoke-static {}, Lcom/google/protobuf/Descriptors;->b()[Lcom/google/protobuf/Descriptors$f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$b;->i:[Lcom/google/protobuf/Descriptors$f;

    invoke-static {}, Lcom/google/protobuf/Descriptors;->d()[Lcom/google/protobuf/Descriptors$k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$b;->j:[Lcom/google/protobuf/Descriptors$k;

    iput v2, p0, Lcom/google/protobuf/Descriptors$b;->k:I

    new-instance p1, Lcom/google/protobuf/Descriptors$g;

    invoke-direct {p1, v0, p0}, Lcom/google/protobuf/Descriptors$g;-><init>(Ljava/lang/String;Lcom/google/protobuf/Descriptors$b;)V

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$b;->d:Lcom/google/protobuf/Descriptors$g;

    filled-new-array {v4}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$b;->l:[I

    filled-new-array {v5}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$b;->m:[I

    return-void

    .line 7
    :cond_1
    invoke-static {v1}, Lcom/google/protobuf/a$a;->newUninitializedMessageException(Lcom/google/protobuf/y0;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    invoke-static {v1}, Lcom/google/protobuf/a$a;->newUninitializedMessageException(Lcom/google/protobuf/y0;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p1

    throw p1
.end method

.method static synthetic f(Lcom/google/protobuf/Descriptors$b;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$b;->h()V

    return-void
.end method

.method static synthetic g(Lcom/google/protobuf/Descriptors$b;Lcom/google/protobuf/o$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Descriptors$b;->v(Lcom/google/protobuf/o$b;)V

    return-void
.end method

.method private h()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->e:[Lcom/google/protobuf/Descriptors$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-direct {v4}, Lcom/google/protobuf/Descriptors$b;->h()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->g:[Lcom/google/protobuf/Descriptors$f;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_1
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    invoke-static {v4}, Lcom/google/protobuf/Descriptors$f;->f(Lcom/google/protobuf/Descriptors$f;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->h:[Lcom/google/protobuf/Descriptors$f;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_2
    add-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    array-length v4, v0

    .line 39
    if-ge v3, v4, :cond_3

    .line 40
    .line 41
    aget-object v1, v0, v1

    .line 42
    .line 43
    aget-object v4, v0, v3

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->q()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$f;->q()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eq v5, v6, :cond_2

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Field number "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$f;->q()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, " has already been used in \""

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$f;->k()Lcom/google/protobuf/Descriptors$b;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, Lcom/google/protobuf/Descriptors$b;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, "\" by field \""

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "\"."

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v0, v4, v1, v2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->i:[Lcom/google/protobuf/Descriptors$f;

    .line 114
    .line 115
    array-length v1, v0

    .line 116
    :goto_3
    if-ge v2, v1, :cond_4

    .line 117
    .line 118
    aget-object v3, v0, v2

    .line 119
    .line 120
    invoke-static {v3}, Lcom/google/protobuf/Descriptors$f;->f(Lcom/google/protobuf/Descriptors$f;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private v(Lcom/google/protobuf/o$b;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$b;->b:Lcom/google/protobuf/o$b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$b;->e:[Lcom/google/protobuf/Descriptors$b;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/o$b;->F(I)Lcom/google/protobuf/o$b;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/protobuf/Descriptors$b;->v(Lcom/google/protobuf/o$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$b;->j:[Lcom/google/protobuf/Descriptors$k;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/o$b;->H(I)Lcom/google/protobuf/o$q;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/Descriptors$k;->j(Lcom/google/protobuf/Descriptors$k;Lcom/google/protobuf/o$q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$b;->f:[Lcom/google/protobuf/Descriptors$d;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/o$b;->w(I)Lcom/google/protobuf/o$d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/Descriptors$d;->f(Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/o$d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$b;->g:[Lcom/google/protobuf/Descriptors$f;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/o$b;->D(I)Lcom/google/protobuf/o$j;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/Descriptors$f;->g(Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/o$j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$b;->i:[Lcom/google/protobuf/Descriptors$f;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/o$b;->y(I)Lcom/google/protobuf/o$j;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$f;->g(Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/o$j;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/protobuf/Descriptors$g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->d:Lcom/google/protobuf/Descriptors$g;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->b:Lcom/google/protobuf/o$b;

    invoke-virtual {v0}, Lcom/google/protobuf/o$b;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->b:Lcom/google/protobuf/o$b;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$f;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->d:Lcom/google/protobuf/Descriptors$g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/Descriptors$g;->f(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Descriptors$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$b;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x2e

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/google/protobuf/Descriptors$c$b;->d:Lcom/google/protobuf/Descriptors$c$b;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/Descriptors$c;->c(Ljava/lang/String;Lcom/google/protobuf/Descriptors$c$b;)Lcom/google/protobuf/Descriptors$h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v0, p1, Lcom/google/protobuf/Descriptors$f;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast p1, Lcom/google/protobuf/Descriptors$f;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return-object p1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final j(I)Lcom/google/protobuf/Descriptors$f;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->h:[Lcom/google/protobuf/Descriptors$f;

    array-length v1, v0

    invoke-static {}, Lcom/google/protobuf/Descriptors$f;->h()Lcom/google/protobuf/Descriptors$f$a;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/Descriptors;->c([Ljava/lang/Object;ILcom/google/protobuf/Descriptors$j;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$f;

    return-object p1
.end method

.method public final k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->g:[Lcom/google/protobuf/Descriptors$f;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->e:[Lcom/google/protobuf/Descriptors$b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->j:[Lcom/google/protobuf/Descriptors$k;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/google/protobuf/o$n;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->b:Lcom/google/protobuf/o$b;

    invoke-virtual {v0}, Lcom/google/protobuf/o$b;->J()Lcom/google/protobuf/o$n;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->j:[Lcom/google/protobuf/Descriptors$k;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/protobuf/Descriptors$b;->k:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->b:Lcom/google/protobuf/o$b;

    invoke-virtual {v0}, Lcom/google/protobuf/o$b;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final t(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->l:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    not-int v0, v0

    sub-int/2addr v0, v1

    :cond_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$b;->m:[I

    aget v0, v2, v0

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final y()Lcom/google/protobuf/o$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->b:Lcom/google/protobuf/o$b;

    return-object v0
.end method
