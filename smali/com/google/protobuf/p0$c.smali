.class final Lcom/google/protobuf/p0$c;
.super Lcom/google/protobuf/q0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/q0$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final e:Lcom/google/protobuf/Descriptors$b;

.field public final f:Lcom/huawei/appmarket/iw5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/iw5<",
            "Lcom/google/protobuf/p0<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$b;Lcom/google/protobuf/p0;Lcom/google/protobuf/l2$b;Lcom/google/protobuf/l2$b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$b;",
            "Lcom/google/protobuf/p0<",
            "TK;TV;>;",
            "Lcom/google/protobuf/l2$b;",
            "Lcom/google/protobuf/l2$b;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/protobuf/p0;->a(Lcom/google/protobuf/p0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Lcom/google/protobuf/p0;->b(Lcom/google/protobuf/p0;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p3, v0, p4, p2}, Lcom/google/protobuf/q0$b;-><init>(Lcom/google/protobuf/l2$b;Ljava/lang/Object;Lcom/google/protobuf/l2$b;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/protobuf/p0$c;->e:Lcom/google/protobuf/Descriptors$b;

    new-instance p1, Lcom/google/protobuf/p0$c$a;

    invoke-direct {p1, p0}, Lcom/google/protobuf/p0$c$a;-><init>(Lcom/google/protobuf/p0$c;)V

    iput-object p1, p0, Lcom/google/protobuf/p0$c;->f:Lcom/huawei/appmarket/iw5;

    return-void
.end method
