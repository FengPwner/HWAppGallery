.class final Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/contentrestrict/api/IResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$a;->a:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    return-void
.end method


# virtual methods
.method public final onResultCancel()V
    .registers 1

    return-void
.end method

.method public final onResultOk()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$a;->a:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    if-eqz v0, :cond_0

    const-string v1, "DownloadProxy"

    const-class v2, Lcom/huawei/appmarket/mo3;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/mo3;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/mo3;->J(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z

    :cond_0
    return-void
.end method
