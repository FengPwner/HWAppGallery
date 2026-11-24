.class final Lcom/huawei/appmarket/mw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/lw5;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/lw5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/mw5;->b:Lcom/huawei/appmarket/lw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mw5;->b:Lcom/huawei/appmarket/lw5;

    invoke-static {v0}, Lcom/huawei/appmarket/lw5;->b(Lcom/huawei/appmarket/lw5;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v0}, Lcom/huawei/appmarket/lw5;->b(Lcom/huawei/appmarket/lw5;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {v0}, Lcom/huawei/appmarket/lw5;->b(Lcom/huawei/appmarket/lw5;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0}, Lcom/huawei/appmarket/lw5;->b(Lcom/huawei/appmarket/lw5;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-nez v1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    const-string v1, "PasswordDialogManager"

    const-string v2, "InputMethodManager is null"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/lw5;->b(Lcom/huawei/appmarket/lw5;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
