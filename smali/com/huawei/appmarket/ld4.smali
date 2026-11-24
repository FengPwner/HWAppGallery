.class final Lcom/huawei/appmarket/ld4;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/nd4$a;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputConnection;ZLcom/huawei/appmarket/nd4$a;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/huawei/appmarket/ld4;->a:Lcom/huawei/appmarket/nd4$a;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/od4;->f(Ljava/lang/Object;)Lcom/huawei/appmarket/od4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/ld4;->a:Lcom/huawei/appmarket/nd4$a;

    check-cast v1, Lcom/huawei/appmarket/kd4;

    invoke-virtual {v1, v0, p2, p3}, Lcom/huawei/appmarket/kd4;->a(Lcom/huawei/appmarket/od4;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
