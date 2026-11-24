.class final Lcom/huawei/appmarket/zw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lcom/huawei/appmarket/ax6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ax6;Ljava/lang/String;IIIILcom/huawei/appmarket/ns7;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zw6;->g:Lcom/huawei/appmarket/ax6;

    iput-object p2, p0, Lcom/huawei/appmarket/zw6;->b:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/appmarket/zw6;->c:I

    iput p4, p0, Lcom/huawei/appmarket/zw6;->d:I

    iput p5, p0, Lcom/huawei/appmarket/zw6;->e:I

    iput p6, p0, Lcom/huawei/appmarket/zw6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zw6;->g:Lcom/huawei/appmarket/ax6;

    :try_start_0
    invoke-static {v0}, Lcom/huawei/appmarket/ax6;->a(Lcom/huawei/appmarket/ax6;)I

    move-result v1

    const/16 v2, 0x20

    if-gt v2, v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/ax6;->b(Lcom/huawei/appmarket/ax6;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v2, v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/ax6;->c(Lcom/huawei/appmarket/ax6;)Lcom/huawei/appmarket/z19;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/zw6;->b:Ljava/lang/String;

    iget v5, p0, Lcom/huawei/appmarket/zw6;->c:I

    iget v6, p0, Lcom/huawei/appmarket/zw6;->d:I

    iget v7, p0, Lcom/huawei/appmarket/zw6;->e:I

    iget v8, p0, Lcom/huawei/appmarket/zw6;->f:I

    invoke-virtual/range {v3 .. v8}, Lcom/huawei/appmarket/z19;->b(Ljava/lang/String;IIII)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/ax6;->d(Lcom/huawei/appmarket/ax6;)Lcom/huawei/appmarket/yw6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/yw6;->reset()V

    invoke-static {v0}, Lcom/huawei/appmarket/ax6;->d(Lcom/huawei/appmarket/ax6;)Lcom/huawei/appmarket/yw6;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/zw6;->b:Ljava/lang/String;

    iget v4, p0, Lcom/huawei/appmarket/zw6;->e:I

    iget v5, p0, Lcom/huawei/appmarket/zw6;->f:I

    iget v6, p0, Lcom/huawei/appmarket/zw6;->c:I

    iget v7, p0, Lcom/huawei/appmarket/zw6;->d:I

    invoke-virtual/range {v2 .. v7}, Lcom/huawei/appmarket/yw6;->b(Ljava/lang/String;IIII)V

    invoke-static {v0}, Lcom/huawei/appmarket/ax6;->d(Lcom/huawei/appmarket/ax6;)Lcom/huawei/appmarket/yw6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/yw6;->a()V

    invoke-static {v0}, Lcom/huawei/appmarket/ax6;->d(Lcom/huawei/appmarket/ax6;)Lcom/huawei/appmarket/yw6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/yw6;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
