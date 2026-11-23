.class public final Lcom/huawei/appmarket/xh2;
.super Lcom/huawei/appmarket/xq2;
.source "SourceFile"


# instance fields
.field private final c:Lcom/huawei/appmarket/qs2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/qs2<",
            "Ljava/io/IOException;",
            "Lcom/huawei/appmarket/x78;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/jg7;Lcom/huawei/appmarket/qs2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/jg7;",
            "Lcom/huawei/appmarket/qs2<",
            "-",
            "Ljava/io/IOException;",
            "Lcom/huawei/appmarket/x78;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onException"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/xq2;-><init>(Lcom/huawei/appmarket/jg7;)V

    iput-object p2, p0, Lcom/huawei/appmarket/xh2;->c:Lcom/huawei/appmarket/qs2;

    return-void
.end method


# virtual methods
.method public final b(Lcom/huawei/appmarket/ic0;J)V
    .registers 5

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/xh2;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/ic0;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/xq2;->b(Lcom/huawei/appmarket/ic0;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/appmarket/xh2;->d:Z

    iget-object p2, p0, Lcom/huawei/appmarket/xh2;->c:Lcom/huawei/appmarket/qs2;

    invoke-interface {p2, p1}, Lcom/huawei/appmarket/qs2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/xh2;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/huawei/appmarket/xq2;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appmarket/xh2;->d:Z

    iget-object v1, p0, Lcom/huawei/appmarket/xh2;->c:Lcom/huawei/appmarket/qs2;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/qs2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final flush()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/xh2;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/huawei/appmarket/xq2;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appmarket/xh2;->d:Z

    iget-object v1, p0, Lcom/huawei/appmarket/xh2;->c:Lcom/huawei/appmarket/qs2;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/qs2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
