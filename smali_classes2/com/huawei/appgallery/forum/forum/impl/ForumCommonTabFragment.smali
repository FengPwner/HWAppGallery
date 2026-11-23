.class public Lcom/huawei/appgallery/forum/forum/impl/ForumCommonTabFragment;
.super Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/fr2;
    alias = "ForumCommonTabFragment"
    protocol = Lcom/huawei/appgallery/forum/forum/api/IForumCommonTabFragmentProtocol;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final d2(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;->V2:Lcom/huawei/appmarket/qr2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/az6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/forum/api/IForumCommonTabFragmentProtocol;

    invoke-interface {v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getUri()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->l0:Ljava/lang/String;

    new-instance v2, Lcom/huawei/appgallery/forum/base/ui/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, Lcom/huawei/appgallery/forum/base/ui/c;-><init>(Lcom/huawei/appgallery/forum/base/ui/b;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/huawei/appgallery/forum/base/ui/ForumFragment;->I2:Lcom/huawei/appgallery/forum/base/ui/c;

    invoke-interface {v0}, Lcom/huawei/appgallery/forum/forum/api/IForumCommonTabFragmentProtocol;->getFragmentID()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->s0:I

    sget-object v0, Lcom/huawei/appmarket/nu7;->c:Lcom/huawei/appmarket/nu7;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->G5(Lcom/huawei/appmarket/nu7;)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/forum/base/ui/JGWTabFragment;->d2(Landroid/os/Bundle;)V

    return-void
.end method
