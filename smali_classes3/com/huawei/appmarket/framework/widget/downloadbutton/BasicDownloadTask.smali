.class public Lcom/huawei/appmarket/framework/widget/downloadbutton/BasicDownloadTask;
.super Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/widget/downloadbutton/BasicDownloadTask$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/BasicDownloadTask$a;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;-><init>()V

    invoke-static {p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/BasicDownloadTask$a;->a(Lcom/huawei/appmarket/framework/widget/downloadbutton/BasicDownloadTask$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->M0(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->w0(I)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->i1(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->b(Ljava/util/ArrayList;)V

    return-void
.end method
