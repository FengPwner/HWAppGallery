.class final Lcom/google/android/material/bottomsheet/f;
.super Lcom/huawei/appmarket/x4;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/f;->d:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p0}, Lcom/huawei/appmarket/x4;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Lcom/huawei/appmarket/f5;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/x4;->e(Landroid/view/View;Lcom/huawei/appmarket/f5;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/f;->d:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->k:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/f5;->a(I)V

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/f5;->R(Z)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    .line 1
    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/f;->d:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->k:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/x4;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
