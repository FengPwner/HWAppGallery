.class public final Lcom/google/protobuf/g0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/g0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/protobuf/Descriptors$f;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lcom/google/protobuf/Descriptors$f;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/google/protobuf/g0$e;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/protobuf/g0$e;->a(Lcom/google/protobuf/g0$e;)Lcom/google/protobuf/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/b0;->B()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/g0$e$a;->a:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lcom/google/protobuf/g0$e$a;->b:Ljava/util/Map$Entry;

    :cond_0
    iput-boolean p2, p0, Lcom/google/protobuf/g0$e$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/g0$e;ZLcom/google/protobuf/g0$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/g0$e$a;-><init>(Lcom/google/protobuf/g0$e;Z)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/protobuf/CodedOutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/g0$e$a;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$f;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->q()I

    move-result v0

    if-ge v0, p1, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/g0$e$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$f;

    iget-boolean v1, p0, Lcom/google/protobuf/g0$e$a;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->Q()Lcom/google/protobuf/l2$c;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/l2$c;->k:Lcom/google/protobuf/l2$c;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->w()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/g0$e$a;->b:Ljava/util/Map$Entry;

    instance-of v1, v1, Lcom/google/protobuf/j0$b;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->q()I

    move-result v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/g0$e$a;->b:Ljava/util/Map$Entry;

    check-cast v1, Lcom/google/protobuf/j0$b;

    invoke-virtual {v1}, Lcom/google/protobuf/j0$b;->a()Lcom/google/protobuf/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/k0;->d()Lcom/google/protobuf/h;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->V(ILcom/google/protobuf/h;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/g0$e$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/y0;

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->U(ILcom/google/protobuf/b1;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/g0$e$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/protobuf/b0;->K(Lcom/google/protobuf/b0$c;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/g0$e$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_2
    iput-object v0, p0, Lcom/google/protobuf/g0$e$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    return-void
.end method
