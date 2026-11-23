.class Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;->showGuideDownloadDlg(Landroid/content/Context;Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;

.field final synthetic val$callback:Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$Callback;


# direct methods
.method constructor <init>(Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$Callback;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$1;->this$0:Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg;

    iput-object p2, p0, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$1;->val$callback:Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$1;->val$callback:Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$Callback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/fastengine/fastview/download/download/GuideDownloadDlg$Callback;->onPositive()V

    :cond_0
    return-void
.end method
