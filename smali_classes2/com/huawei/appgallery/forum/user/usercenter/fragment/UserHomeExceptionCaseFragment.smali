.class public Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeExceptionCaseFragment;
.super Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;
.source "SourceFile"


# instance fields
.field private f0:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final d2(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Y2(Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d2(Landroid/os/Bundle;)V

    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0d0512

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    sget-object p2, Lcom/huawei/appmarket/mq3;->a:Lcom/huawei/appmarket/wo2;

    iget p3, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeExceptionCaseFragment;->f0:I

    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/wo2;->a(I)Lcom/huawei/appmarket/xo2;

    move-result-object p2

    const p3, 0x7f0a142e

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2}, Lcom/huawei/appmarket/xo2;->a()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const p3, 0x7f0a04ea

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/huawei/appmarket/xo2;->b()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    return-object p1
.end method

.method public final g3(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeExceptionCaseFragment;->f0:I

    return-void
.end method
