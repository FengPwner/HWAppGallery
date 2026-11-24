.class final Lcom/huawei/appmarket/xg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/jr1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/xg;->f(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/huawei/appmarket/xg;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/xg;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xg$a;->d:Lcom/huawei/appmarket/xg;

    iput-object p2, p0, Lcom/huawei/appmarket/xg$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/huawei/appmarket/xg$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 5

    .line 1
    const-string v0, "AgdSilentDownloadManager"

    if-eqz p1, :cond_1

    sget-object v1, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    const-string v2, "silent download"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/xg$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->y0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/xg$a;->d:Lcom/huawei/appmarket/xg;

    invoke-static {v0}, Lcom/huawei/appmarket/xg;->a(Lcom/huawei/appmarket/xg;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->w0(I)V

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/appmarket/xg$a;->c:Z

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Y0(Z)V

    invoke-static {v0}, Lcom/huawei/appmarket/xg;->b(Lcom/huawei/appmarket/xg;)Lcom/huawei/appmarket/al1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/al1;->d()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->n4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q0(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/xg;->b(Lcom/huawei/appmarket/xg;)Lcom/huawei/appmarket/al1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/al1;->d()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/xg;->c(Lcom/huawei/appmarket/xg;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    const-string v1, "silent download get task error"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
