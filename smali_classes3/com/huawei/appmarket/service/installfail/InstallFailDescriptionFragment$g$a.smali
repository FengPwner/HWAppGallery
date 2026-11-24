.class final Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$g;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$g;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$g$a;->b:Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    iget-object p2, p0, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$g$a;->b:Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$g;

    if-ne p3, p1, :cond_0

    invoke-static {p2}, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$g;->a(Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$g;)Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;->G3(Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;)V

    invoke-static {p2}, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$g;->a(Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$g;)Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;->I3(Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;)V

    invoke-static {p2}, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$g;->a(Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$g;)Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;->J3(Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p3, p1, :cond_1

    invoke-static {p2}, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$g;->a(Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$g;)Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
