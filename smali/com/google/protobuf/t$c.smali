.class public final Lcom/google/protobuf/t$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/Descriptors$f;

.field public final b:Lcom/google/protobuf/y0;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/Descriptors$f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/t$c;->a:Lcom/google/protobuf/Descriptors$f;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/protobuf/t$c;->b:Lcom/google/protobuf/y0;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/y0;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/t$c;->a:Lcom/google/protobuf/Descriptors$f;

    iput-object p2, p0, Lcom/google/protobuf/t$c;->b:Lcom/google/protobuf/y0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/y0;Lcom/google/protobuf/t$a;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/t$c;-><init>(Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/y0;)V

    return-void
.end method
