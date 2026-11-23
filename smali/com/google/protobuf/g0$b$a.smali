.class final Lcom/google/protobuf/g0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/g0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/g0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/g0$b;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/g0$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/g0$b$a;->a:Lcom/google/protobuf/g0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/g0$b;Lcom/google/protobuf/g0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/g0$b$a;-><init>(Lcom/google/protobuf/g0$b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0$b$a;->a:Lcom/google/protobuf/g0$b;

    invoke-virtual {v0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-void
.end method
