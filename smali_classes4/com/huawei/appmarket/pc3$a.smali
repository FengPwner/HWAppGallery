.class abstract Lcom/huawei/appmarket/pc3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/zh7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/pc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/zq2;

.field private c:Z

.field final synthetic d:Lcom/huawei/appmarket/pc3;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/pc3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/pc3$a;->d:Lcom/huawei/appmarket/pc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/zq2;

    invoke-static {p1}, Lcom/huawei/appmarket/pc3;->m(Lcom/huawei/appmarket/pc3;)Lcom/huawei/appmarket/mc0;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/zh7;->timeout()Lcom/huawei/appmarket/oz7;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/zq2;-><init>(Lcom/huawei/appmarket/oz7;)V

    iput-object v0, p0, Lcom/huawei/appmarket/pc3$a;->b:Lcom/huawei/appmarket/zq2;

    return-void
.end method


# virtual methods
.method public c(Lcom/huawei/appmarket/ic0;J)J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pc3$a;->d:Lcom/huawei/appmarket/pc3;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lcom/huawei/appmarket/pc3;->m(Lcom/huawei/appmarket/pc3;)Lcom/huawei/appmarket/mc0;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/huawei/appmarket/zh7;->c(Lcom/huawei/appmarket/ic0;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Lcom/huawei/appmarket/pc3;->b()Lcom/huawei/appmarket/ai6;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/ai6;->u()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/pc3$a;->t()V

    throw p1
.end method

.method protected final s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/pc3$a;->c:Z

    return v0
.end method

.method public final t()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pc3$a;->d:Lcom/huawei/appmarket/pc3;

    invoke-static {v0}, Lcom/huawei/appmarket/pc3;->n(Lcom/huawei/appmarket/pc3;)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/pc3;->n(Lcom/huawei/appmarket/pc3;)I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/pc3$a;->b:Lcom/huawei/appmarket/zq2;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/pc3;->i(Lcom/huawei/appmarket/pc3;Lcom/huawei/appmarket/zq2;)V

    invoke-static {v0, v2}, Lcom/huawei/appmarket/pc3;->p(Lcom/huawei/appmarket/pc3;I)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/pc3;->n(Lcom/huawei/appmarket/pc3;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final timeout()Lcom/huawei/appmarket/oz7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pc3$a;->b:Lcom/huawei/appmarket/zq2;

    return-object v0
.end method

.method protected final u()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/pc3$a;->c:Z

    return-void
.end method
