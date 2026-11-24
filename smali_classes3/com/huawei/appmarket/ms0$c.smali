.class final Lcom/huawei/appmarket/ms0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ms0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

.field private c:Lcom/huawei/appmarket/fl3$a;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appmarket/fl3$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ms0$c;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    iput-object p2, p0, Lcom/huawei/appmarket/ms0$c;->c:Lcom/huawei/appmarket/fl3$a;

    return-void
.end method


# virtual methods
.method public final onStartDownload()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ms0$c;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/ms0$c;->c:Lcom/huawei/appmarket/fl3$a;

    invoke-interface {v2, v0, v1}, Lcom/huawei/appmarket/fl3$a;->onResult(Ljava/lang/String;I)V

    return-void
.end method
