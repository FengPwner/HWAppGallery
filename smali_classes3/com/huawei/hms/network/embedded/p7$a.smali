.class public final Lcom/huawei/hms/network/embedded/p7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/p7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/eb;

.field public b:Lcom/huawei/hms/network/embedded/o7;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/p7$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/p7$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/hms/network/embedded/p7;->f:Lcom/huawei/hms/network/embedded/o7;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/p7$a;->b:Lcom/huawei/hms/network/embedded/o7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/p7$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/eb;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/eb;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/p7$a;->a:Lcom/huawei/hms/network/embedded/eb;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/j7;Lcom/huawei/hms/network/embedded/u7;)Lcom/huawei/hms/network/embedded/p7$a;
    .registers 3
    .param p1    # Lcom/huawei/hms/network/embedded/j7;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/huawei/hms/network/embedded/p7$b;->a(Lcom/huawei/hms/network/embedded/j7;Lcom/huawei/hms/network/embedded/u7;)Lcom/huawei/hms/network/embedded/p7$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/p7$a;->a(Lcom/huawei/hms/network/embedded/p7$b;)Lcom/huawei/hms/network/embedded/p7$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/o7;)Lcom/huawei/hms/network/embedded/p7$a;
    .registers 5

    .line 2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/o7;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/p7$a;->b:Lcom/huawei/hms/network/embedded/o7;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "multipart != "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/p7$b;)Lcom/huawei/hms/network/embedded/p7$a;
    .registers 3

    .line 3
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p7$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "part == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/u7;)Lcom/huawei/hms/network/embedded/p7$a;
    .registers 2

    .line 4
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/p7$b;->a(Lcom/huawei/hms/network/embedded/u7;)Lcom/huawei/hms/network/embedded/p7$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/p7$a;->a(Lcom/huawei/hms/network/embedded/p7$b;)Lcom/huawei/hms/network/embedded/p7$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/p7$a;
    .registers 3

    .line 5
    invoke-static {p1, p2}, Lcom/huawei/hms/network/embedded/p7$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/p7$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/p7$a;->a(Lcom/huawei/hms/network/embedded/p7$b;)Lcom/huawei/hms/network/embedded/p7$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/embedded/u7;)Lcom/huawei/hms/network/embedded/p7$a;
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-static {p1, p2, p3}, Lcom/huawei/hms/network/embedded/p7$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/embedded/u7;)Lcom/huawei/hms/network/embedded/p7$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/p7$a;->a(Lcom/huawei/hms/network/embedded/p7$b;)Lcom/huawei/hms/network/embedded/p7$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/huawei/hms/network/embedded/p7;
    .registers 5

    .line 7
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p7$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/network/embedded/p7;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p7$a;->a:Lcom/huawei/hms/network/embedded/eb;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/p7$a;->b:Lcom/huawei/hms/network/embedded/o7;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/p7$a;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/p7;-><init>(Lcom/huawei/hms/network/embedded/eb;Lcom/huawei/hms/network/embedded/o7;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
