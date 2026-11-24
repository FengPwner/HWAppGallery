.class final Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/yc4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;->O3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity$a;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v0, "AgGuardActivity"

    const-string v1, "InitFinishCallback onFinished "

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity$a;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;

    invoke-static {p1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;->G3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;)Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;->G3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;)Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/agguard/business/ui/fragment/AgGuardListFragment;->D3(Z)V

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;->H3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;)V

    return-void
.end method
