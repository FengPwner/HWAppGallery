.class final Lcom/huawei/appmarket/do8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/do8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/do8;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/huawei/appmarket/do8;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/do8;Lcom/huawei/appmarket/do8;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/do8;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "task"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/do8$b;->c:Lcom/huawei/appmarket/do8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appmarket/do8$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 7

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dialogInterface"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Landroid/app/Dialog;

    const-string v0, "WebViewLiteStartDldTask"

    if-nez p1, :cond_0

    const-string p1, "view is null"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string p2, "getDecorView(...)"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appmarket/do8$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appmarket/do8;

    if-eqz p2, :cond_2

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/huawei/appmarket/do8$b;->c:Lcom/huawei/appmarket/do8;

    if-ne v1, p3, :cond_1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/huawei/appmarket/pt1;->q(Landroid/view/View;Z)V

    invoke-static {p2}, Lcom/huawei/appmarket/do8;->a(Lcom/huawei/appmarket/do8;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/do8;->c()Lcom/huawei/appmarket/wm8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/wm8;->getCtype()I

    move-result p1

    invoke-virtual {v2}, Lcom/huawei/appmarket/do8;->c()Lcom/huawei/appmarket/wm8;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/wm8;->getSubmitType()I

    move-result p2

    invoke-virtual {v2}, Lcom/huawei/appmarket/do8;->c()Lcom/huawei/appmarket/wm8;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/appmarket/wm8;->getDetailType()I

    move-result p3

    invoke-virtual {v2}, Lcom/huawei/appmarket/do8;->c()Lcom/huawei/appmarket/wm8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/wm8;->getFileName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1210100202"

    :goto_0
    invoke-static {p1, v1, p2, p3, v0}, Lcom/huawei/appmarket/mz5;->a(ILjava/lang/String;IILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, -0x2

    if-ne p1, p3, :cond_2

    const-string p1, "DownloadDialogListener click cancel"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/do8;->c()Lcom/huawei/appmarket/wm8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/wm8;->getCtype()I

    move-result p1

    invoke-virtual {v2}, Lcom/huawei/appmarket/do8;->c()Lcom/huawei/appmarket/wm8;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/wm8;->getSubmitType()I

    move-result p2

    invoke-virtual {v2}, Lcom/huawei/appmarket/do8;->c()Lcom/huawei/appmarket/wm8;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/appmarket/wm8;->getDetailType()I

    move-result p3

    invoke-virtual {v2}, Lcom/huawei/appmarket/do8;->c()Lcom/huawei/appmarket/wm8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/wm8;->getFileName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1210100201"

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
