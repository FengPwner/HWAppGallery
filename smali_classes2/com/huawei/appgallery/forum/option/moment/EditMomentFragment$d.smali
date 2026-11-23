.class final Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->X1(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$d;->b:Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$d;->b:Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->f3(Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->f3(Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "input_method"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v3, :cond_0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->f3(Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
