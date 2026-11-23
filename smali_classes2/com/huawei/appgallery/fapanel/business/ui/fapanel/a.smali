.class final Lcom/huawei/appgallery/fapanel/business/ui/fapanel/a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/a;->a:Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .registers 3

    .line 1
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .registers 3

    .line 1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/a;->a:Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;

    invoke-static {p1}, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->d(Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-static {p1}, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->e(Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0(I)V

    :cond_0
    return-void
.end method
