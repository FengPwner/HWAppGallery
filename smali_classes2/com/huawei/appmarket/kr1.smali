.class final Lcom/huawei/appmarket/kr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/jr1$b;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/huawei/appmarket/al1;

.field final synthetic d:Lcom/huawei/appmarket/kl7;

.field final synthetic e:Lcom/huawei/appmarket/ch;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Z


# direct methods
.method constructor <init>(ZLcom/huawei/appmarket/al1;Lcom/huawei/appmarket/kl7;Lcom/huawei/appmarket/ch;Landroid/content/Context;Z)V
    .registers 7

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/kr1;->b:Z

    iput-object p2, p0, Lcom/huawei/appmarket/kr1;->c:Lcom/huawei/appmarket/al1;

    iput-object p3, p0, Lcom/huawei/appmarket/kr1;->d:Lcom/huawei/appmarket/kl7;

    iput-object p4, p0, Lcom/huawei/appmarket/kr1;->e:Lcom/huawei/appmarket/ch;

    iput-object p5, p0, Lcom/huawei/appmarket/kr1;->f:Landroid/content/Context;

    iput-boolean p6, p0, Lcom/huawei/appmarket/kr1;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 11

    .line 1
    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->w0(I)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/kr1;->b:Z

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Y0(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/kr1;->c:Lcom/huawei/appmarket/al1;

    invoke-virtual {v0}, Lcom/huawei/appmarket/al1;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/kr1;->e:Lcom/huawei/appmarket/ch;

    iget-object v1, p0, Lcom/huawei/appmarket/kr1;->d:Lcom/huawei/appmarket/kl7;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/jr1;->o(Lcom/huawei/appmarket/ch;Lcom/huawei/appmarket/kl7;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/jr1;->a()Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/jr1;->a()Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/jr1;->n(Lcom/huawei/appmarket/ch;Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/huawei/appmarket/kr1;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/kr1;->e:Lcom/huawei/appmarket/ch;

    iget-object v3, p0, Lcom/huawei/appmarket/kr1;->d:Lcom/huawei/appmarket/kl7;

    iget-object v4, p0, Lcom/huawei/appmarket/kr1;->c:Lcom/huawei/appmarket/al1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/huawei/appmarket/kr1;->g:Z

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lcom/huawei/appmarket/jr1;->c(Landroid/content/Context;Lcom/huawei/appmarket/ch;Lcom/huawei/appmarket/kl7;Lcom/huawei/appmarket/al1;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;IZZ)V

    :cond_2
    return-void
.end method
