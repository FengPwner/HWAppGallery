.class public Lcom/huawei/appmarket/service/appdetail/view/fragment/AppNoContentFragment;
.super Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment<",
        "Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field private f0:Ljava/lang/String;

.field private g0:I


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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/b96;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol;->a()Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol$Request;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol;->a()Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol$Request;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppNoContentFragment;->f0:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol;->a()Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol$Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol$Request;->c()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppNoContentFragment;->g0:I

    :cond_0
    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0d01d5

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0a04ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f0a1018

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppNoContentFragment;->f0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppNoContentFragment;->g0:I

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p1
.end method
