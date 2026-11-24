.class final Lcom/huawei/appgallery/agguard/business/ui/activity/f;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/f;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/f;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;

    invoke-virtual {p1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->onBackPressed()V

    return-void
.end method
