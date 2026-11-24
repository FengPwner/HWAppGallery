.class final Lcom/huawei/appmarket/service/deamon/download/remote/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/o04;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;Landroid/content/Intent;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/download/remote/a;->b:Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;

    iput-object p2, p0, Lcom/huawei/appmarket/service/deamon/download/remote/a;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/remote/a;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appmarket/service/deamon/download/remote/a;->b:Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;

    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/service/deamon/download/remote/DownloadAgentService;->f(ILandroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
