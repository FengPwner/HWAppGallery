.class Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DialogOnKeyListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DialogOnKeyListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DialogOnKeyListener;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DialogOnKeyListener;-><init>(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 5

    const/4 p1, 0x4

    const/4 v0, 0x0

    if-ne p2, p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DialogOnKeyListener;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$1100(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "DownloadActivity"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DialogOnKeyListener;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$1100(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "click key back, cancel down dialog dismiss."

    invoke-static {p3, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DialogOnKeyListener;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$1100(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return p2

    :cond_0
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DialogOnKeyListener;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$1200(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DialogOnKeyListener;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$1200(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "click key back, down dialog dismiss."

    invoke-static {p3, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity$DialogOnKeyListener;->this$0:Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;->access$1400(Lcom/huawei/fastengine/fastview/download/download/DownloadActivity;)V

    return p2

    :cond_1
    const-string p1, "click key back, other case."

    invoke-static {p3, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method
