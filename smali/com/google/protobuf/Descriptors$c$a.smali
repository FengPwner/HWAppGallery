.class final Lcom/google/protobuf/Descriptors$c$a;
.super Lcom/google/protobuf/Descriptors$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/protobuf/Descriptors$g;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/Descriptors$g;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$h;-><init>(Lcom/google/protobuf/Descriptors$a;)V

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$c$a;->d:Lcom/google/protobuf/Descriptors$g;

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$c$a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$c$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/protobuf/Descriptors$g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c$a;->d:Lcom/google/protobuf/Descriptors$g;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c$a;->d:Lcom/google/protobuf/Descriptors$g;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$g;->p()Lcom/google/protobuf/o$l;

    move-result-object v0

    return-object v0
.end method
