.class final Lcom/huawei/appmarket/aa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ca7$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ca7$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/aa7;->b:Lcom/huawei/appmarket/ca7$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/huawei/appmarket/aa7;->b:Lcom/huawei/appmarket/ca7$a;

    iget-object p2, p2, Lcom/huawei/appmarket/ca7$a;->c:Lcom/huawei/appmarket/vm4;

    check-cast p2, Lcom/huawei/appmarket/a45;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/a45;->l(Z)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return p3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
