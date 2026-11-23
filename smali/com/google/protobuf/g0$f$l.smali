.class final Lcom/google/protobuf/g0$f$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/g0$f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/g0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/Descriptors$f;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$b;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$b;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$k;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$k;->m()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$f;

    iput-object p1, p0, Lcom/google/protobuf/g0$f$l;->a:Lcom/google/protobuf/Descriptors$f;

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
    iget-object v0, p0, Lcom/google/protobuf/g0$f$l;->a:Lcom/google/protobuf/Descriptors$f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/g0$b;->clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$b;

    return-void
.end method

.method public final c(Lcom/google/protobuf/g0;)Lcom/google/protobuf/Descriptors$f;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0$f$l;->a:Lcom/google/protobuf/Descriptors$f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/g0;->hasField(Lcom/google/protobuf/Descriptors$f;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Lcom/google/protobuf/g0;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0$f$l;->a:Lcom/google/protobuf/Descriptors$f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/g0;->hasField(Lcom/google/protobuf/Descriptors$f;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/google/protobuf/g0$b;)Lcom/google/protobuf/Descriptors$f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g0$b<",
            "*>;)",
            "Lcom/google/protobuf/Descriptors$f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0$f$l;->a:Lcom/google/protobuf/Descriptors$f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/g0$b;->hasField(Lcom/google/protobuf/Descriptors$f;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
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
    iget-object v0, p0, Lcom/google/protobuf/g0$f$l;->a:Lcom/google/protobuf/Descriptors$f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/g0$b;->hasField(Lcom/google/protobuf/Descriptors$f;)Z

    move-result p1

    return p1
.end method
