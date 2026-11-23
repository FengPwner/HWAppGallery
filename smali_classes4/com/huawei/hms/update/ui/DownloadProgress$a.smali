.class Lcom/huawei/hms/update/ui/DownloadProgress$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/ui/DownloadProgress;->onCreateDialog()Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/ui/DownloadProgress;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/ui/DownloadProgress;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/update/ui/DownloadProgress$a;->a:Lcom/huawei/hms/update/ui/DownloadProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/hms/update/ui/DownloadProgress$a;->a:Lcom/huawei/hms/update/ui/DownloadProgress;

    invoke-static {p1}, Lcom/huawei/hms/update/ui/DownloadProgress;->a(Lcom/huawei/hms/update/ui/DownloadProgress;)Lcom/huawei/hms/update/ui/DownloadProgress$OnCancelListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/update/ui/DownloadProgress$a;->a:Lcom/huawei/hms/update/ui/DownloadProgress;

    invoke-static {p1}, Lcom/huawei/hms/update/ui/DownloadProgress;->a(Lcom/huawei/hms/update/ui/DownloadProgress;)Lcom/huawei/hms/update/ui/DownloadProgress$OnCancelListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/update/ui/DownloadProgress$OnCancelListener;->onCancel()V

    :cond_0
    return-void
.end method
