.class final Lcom/huawei/appgallery/agguard/business/ui/activity/d;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/d;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/d;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardActivity;->onBackPressed()V

    return-void
.end method
