.class final Lcom/google/android/material/datepicker/h;
.super Lcom/huawei/appmarket/x4;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {p0}, Lcom/huawei/appmarket/x4;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Lcom/huawei/appmarket/f5;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/x4;->e(Landroid/view/View;Lcom/huawei/appmarket/f5;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->k3(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120b19

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const v0, 0x7f120b17

    goto :goto_0

    :goto_1
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/f5;->X(Ljava/lang/String;)V

    return-void
.end method
