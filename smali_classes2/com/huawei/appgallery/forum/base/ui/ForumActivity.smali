.class public Lcom/huawei/appgallery/forum/base/ui/ForumActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;
.source "SourceFile"


# instance fields
.field protected p:Lcom/huawei/appmarket/c8;

.field protected q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;-><init>()V

    invoke-static {p0}, Lcom/huawei/appmarket/c8;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/c8;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;->p:Lcom/huawei/appmarket/c8;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    sget-object v0, Lcom/huawei/appgallery/forum/base/ui/a;->a:Lcom/huawei/appgallery/forum/base/ui/a;

    check-cast v0, Lcom/huawei/appgallery/forum/base/ui/a$a;

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/forum/base/ui/a$a;->a(Lcom/huawei/appgallery/forum/base/ui/ForumActivity;)V

    new-instance v0, Lcom/huawei/appmarket/gf1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/gf1;-><init>(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;->p:Lcom/huawei/appmarket/c8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/huawei/appmarket/v7;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/v7;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/c8;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;

    invoke-interface {v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getDomainId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/base/ui/ForumActivity;->q:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .registers 2

    sget-object v0, Lcom/huawei/appgallery/forum/base/ui/a;->a:Lcom/huawei/appgallery/forum/base/ui/a;

    check-cast v0, Lcom/huawei/appgallery/forum/base/ui/a$a;

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/forum/base/ui/a$a;->b(Lcom/huawei/appgallery/forum/base/ui/ForumActivity;)V

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onDestroy()V

    return-void
.end method
