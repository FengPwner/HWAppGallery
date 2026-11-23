.class public Lcom/huawei/hms/network/embedded/r6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/r6;->D()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/huawei/hms/network/embedded/l8$f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Z

.field public final synthetic d:Lcom/huawei/hms/network/embedded/r6;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/r6;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/r6$b;->d:Lcom/huawei/hms/network/embedded/r6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/r6;->b:Lcom/huawei/hms/network/embedded/l8;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/l8;->B()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/r6$b;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 5

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r6$b;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/r6$b;->c:Z

    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/r6$b;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/r6$b;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/l8$f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v0}, Lcom/huawei/hms/network/embedded/l8$f;->e(I)Lcom/huawei/hms/network/embedded/zb;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/network/embedded/ob;->a(Lcom/huawei/hms/network/embedded/zb;)Lcom/huawei/hms/network/embedded/db;

    move-result-object v3

    invoke-interface {v3}, Lcom/huawei/hms/network/embedded/db;->n()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/hms/network/embedded/r6$b;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/l8$f;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catch_0
    nop

    goto :goto_0

    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/l8$f;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/r6$b;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .registers 3

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/r6$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r6$b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/r6$b;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/r6$b;->c:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/r6$b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r6$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
