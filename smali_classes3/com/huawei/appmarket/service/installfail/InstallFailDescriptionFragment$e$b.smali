.class final Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/fh3;

.field final synthetic c:Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$e;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$e;Lcom/huawei/appmarket/fh3;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$e$b;->c:Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$e;

    iput-object p2, p0, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$e$b;->b:Lcom/huawei/appmarket/fh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$e$b;->c:Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$e;

    invoke-static {v0}, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$e;->a(Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$e;)Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "installnospace"

    iget-object v2, p0, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment$e$b;->b:Lcom/huawei/appmarket/fh3;

    invoke-interface {v2, v0, v1}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
