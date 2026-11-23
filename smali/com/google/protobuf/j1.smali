.class final Lcom/google/protobuf/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/i1;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/b1;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/protobuf/g0;

    sget-object v0, Lcom/google/protobuf/g0$g;->a:Lcom/google/protobuf/g0$g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/g0;->newInstance(Lcom/google/protobuf/g0$g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
