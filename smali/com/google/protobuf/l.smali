.class final Lcom/google/protobuf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/i0$e;


# instance fields
.field final synthetic a:Lcom/google/protobuf/Descriptors$f;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$f;)V
    .registers 2

    iput-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/Descriptors$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/Descriptors$f;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->m()Lcom/google/protobuf/Descriptors$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$d;->i(I)Lcom/google/protobuf/Descriptors$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
