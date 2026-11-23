.class final Lcom/huawei/appmarket/service/thirdappdl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

.field final synthetic c:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/d;->c:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    iput-object p2, p0, Lcom/huawei/appmarket/service/thirdappdl/d;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/d;->c:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-static {p1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->s3(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Landroid/app/AlertDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    iget-object p2, p0, Lcom/huawei/appmarket/service/thirdappdl/d;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->t3(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    return-void
.end method
