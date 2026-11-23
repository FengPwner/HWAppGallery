.class final Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity$a;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 7

    .line 1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/qp1;->b:Lcom/huawei/appmarket/up1;

    sget-object p2, Lcom/huawei/appmarket/pp1;->b:Lcom/huawei/appmarket/pp1;

    new-instance p3, Lcom/huawei/appmarket/sr;

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity$a;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->C3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-direct {p3, v0, v1, v2}, Lcom/huawei/appmarket/sr;-><init>(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;Ljava/util/ArrayList;I)V

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/up1;->b(Lcom/huawei/appmarket/pp1;Lcom/huawei/appmarket/kp1;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->L3()V

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->C3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->E3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;)Lcom/huawei/appgallery/agguard/business/ui/adapter/AgGuardAppInterceptAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/ui/adapter/AgGuardAppInterceptAdapter;->j()V

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->F3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->G3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->H3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;)Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryToolbarLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->I3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;)Lcom/huawei/appgallery/aguikit/widget/toolbar/AppGalleryToolbarLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->A:Lcom/huawei/appgallery/agguard/api/IAgGuardAppInterceptProtocol;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/appgallery/agguard/api/IAgGuardAppInterceptProtocol;->getCallerPkg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/mb;->z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
