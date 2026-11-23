.class final Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment$a;->b:Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment$a;->b:Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
