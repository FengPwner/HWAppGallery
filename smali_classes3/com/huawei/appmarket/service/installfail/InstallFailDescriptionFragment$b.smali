.class final Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;->N3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$b;->b:Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$b;->b:Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
