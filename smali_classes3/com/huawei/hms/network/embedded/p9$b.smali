.class public abstract Lcom/huawei/hms/network/embedded/p9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/zb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/p9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/ib;

.field public b:Z

.field public final synthetic c:Lcom/huawei/hms/network/embedded/p9;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/p9;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/p9$b;->c:Lcom/huawei/hms/network/embedded/p9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/ib;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/p9;->d(Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/db;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/zb;->timeout()Lcom/huawei/hms/network/embedded/ac;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/embedded/ib;-><init>(Lcom/huawei/hms/network/embedded/ac;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/p9$b;->a:Lcom/huawei/hms/network/embedded/ib;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/network/embedded/p9;Lcom/huawei/hms/network/embedded/p9$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/p9$b;-><init>(Lcom/huawei/hms/network/embedded/p9;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p9$b;->c:Lcom/huawei/hms/network/embedded/p9;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/p9;->c(Lcom/huawei/hms/network/embedded/p9;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p9$b;->c:Lcom/huawei/hms/network/embedded/p9;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/p9;->c(Lcom/huawei/hms/network/embedded/p9;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p9$b;->c:Lcom/huawei/hms/network/embedded/p9;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/p9$b;->a:Lcom/huawei/hms/network/embedded/ib;

    invoke-static {v0, v2}, Lcom/huawei/hms/network/embedded/p9;->a(Lcom/huawei/hms/network/embedded/p9;Lcom/huawei/hms/network/embedded/ib;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p9$b;->c:Lcom/huawei/hms/network/embedded/p9;

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/p9;->a(Lcom/huawei/hms/network/embedded/p9;I)I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/p9$b;->c:Lcom/huawei/hms/network/embedded/p9;

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/p9;->c(Lcom/huawei/hms/network/embedded/p9;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(Lcom/huawei/hms/network/embedded/bb;J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p9$b;->c:Lcom/huawei/hms/network/embedded/p9;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/p9;->d(Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/db;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/zb;->read(Lcom/huawei/hms/network/embedded/bb;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/p9$b;->c:Lcom/huawei/hms/network/embedded/p9;

    invoke-static {p2}, Lcom/huawei/hms/network/embedded/p9;->e(Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/y8;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/y8;->h()V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/p9$b;->b()V

    throw p1
.end method

.method public timeout()Lcom/huawei/hms/network/embedded/ac;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p9$b;->a:Lcom/huawei/hms/network/embedded/ib;

    return-object v0
.end method
