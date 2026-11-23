.class final Lcom/google/protobuf/r0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/r0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/r0$a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/p0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/p0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/r0$b;->a:Lcom/google/protobuf/p0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/p0;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r0$b;->a:Lcom/google/protobuf/p0;

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->h()Lcom/google/protobuf/p0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p0$b;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/google/protobuf/p0$b;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/protobuf/p0$b;->b()Lcom/google/protobuf/p0;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/protobuf/p0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r0$b;->a:Lcom/google/protobuf/p0;

    return-object v0
.end method
