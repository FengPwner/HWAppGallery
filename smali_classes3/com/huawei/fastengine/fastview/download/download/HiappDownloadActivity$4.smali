.class Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->showCancelDownloadDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;


# direct methods
.method constructor <init>(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$4;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity$4;->this$0:Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;->access$1100(Lcom/huawei/fastengine/fastview/download/download/HiappDownloadActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
