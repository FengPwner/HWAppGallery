.class final Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment$c;->b:Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "InstallDependFragment"

    const-string v0, "loadingCtl onClick will onLoadingRetry()"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment$c;->b:Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;->n0()V

    return-void
.end method
