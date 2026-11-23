.class final Lcom/google/protobuf/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/reflect/Field;

.field private final b:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/protobuf/m1;->a:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lcom/google/protobuf/m1;->b:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Field;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m1;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Field;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m1;->b:Ljava/lang/reflect/Field;

    return-object v0
.end method
