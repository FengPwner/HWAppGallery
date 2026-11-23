.class abstract Lcom/google/protobuf/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/m0$c;,
        Lcom/google/protobuf/m0$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/m0$b;

.field private static final b:Lcom/google/protobuf/m0$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/protobuf/m0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/m0$b;-><init>(Lcom/google/protobuf/m0$a;)V

    sput-object v0, Lcom/google/protobuf/m0;->a:Lcom/google/protobuf/m0$b;

    new-instance v0, Lcom/google/protobuf/m0$c;

    invoke-direct {v0, v1}, Lcom/google/protobuf/m0$c;-><init>(Lcom/google/protobuf/m0$a;)V

    sput-object v0, Lcom/google/protobuf/m0;->b:Lcom/google/protobuf/m0$c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/m0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/m0;-><init>()V

    return-void
.end method

.method static a()Lcom/google/protobuf/m0$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m0;->a:Lcom/google/protobuf/m0$b;

    return-object v0
.end method

.method static b()Lcom/google/protobuf/m0$c;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m0;->b:Lcom/google/protobuf/m0$c;

    return-object v0
.end method


# virtual methods
.method abstract c(JLjava/lang/Object;)V
.end method

.method abstract d(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract e(JLjava/lang/Object;)Ljava/util/List;
.end method
