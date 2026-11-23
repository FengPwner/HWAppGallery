.class final Lcom/google/protobuf/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lcom/google/protobuf/v;

.field public e:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/protobuf/v;->b()Lcom/google/protobuf/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f$b;->d:Lcom/google/protobuf/v;

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/v;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/protobuf/f$b;->d:Lcom/google/protobuf/v;

    return-void
.end method
