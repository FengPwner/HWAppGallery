.class final Lcom/google/protobuf/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/z1$b;


# instance fields
.field final synthetic a:[B


# direct methods
.method constructor <init>([B)V
    .registers 2

    iput-object p1, p0, Lcom/google/protobuf/a2;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a2;->a:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/a2;->a:[B

    array-length v0, v0

    return v0
.end method
