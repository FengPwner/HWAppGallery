.class final Lcom/huawei/appmarket/ip0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

.field final synthetic c:Lcom/huawei/appmarket/hp0$e;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/hp0$e;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ip0;->c:Lcom/huawei/appmarket/hp0$e;

    iput-object p2, p0, Lcom/huawei/appmarket/ip0;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/ip0;->c:Lcom/huawei/appmarket/hp0$e;

    iget-object p2, p0, Lcom/huawei/appmarket/ip0;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/hp0$e;->a(Lcom/huawei/appmarket/hp0$e;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    :cond_0
    return-void
.end method
