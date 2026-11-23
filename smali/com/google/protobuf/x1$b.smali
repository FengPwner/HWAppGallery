.class final Lcom/google/protobuf/x1$b;
.super Lcom/google/protobuf/x1$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/x1<",
        "TK;TV;>.f;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/protobuf/x1;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/x1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/x1$b;->c:Lcom/google/protobuf/x1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/x1$f;-><init>(Lcom/google/protobuf/x1;Lcom/google/protobuf/w1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/x1;Lcom/google/protobuf/w1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/x1$b;-><init>(Lcom/google/protobuf/x1;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/x1$a;

    iget-object v1, p0, Lcom/google/protobuf/x1$b;->c:Lcom/google/protobuf/x1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/x1$a;-><init>(Lcom/google/protobuf/x1;Lcom/google/protobuf/w1;)V

    return-object v0
.end method
