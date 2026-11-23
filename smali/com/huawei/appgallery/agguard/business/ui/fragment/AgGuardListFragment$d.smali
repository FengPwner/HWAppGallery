.class final Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;->D3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;Z)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment$d;->c:Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;

    iput-boolean p2, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment$d;->c:Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;->B3(Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    move-result-object v1

    iget-boolean v2, p0, Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment$d;->b:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;->B3(Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/BottomButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "enableScanButton():"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AgGuardListFragment"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
