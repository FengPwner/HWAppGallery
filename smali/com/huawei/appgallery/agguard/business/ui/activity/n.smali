.class final Lcom/huawei/appgallery/agguard/business/ui/activity/n;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/n;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 2

    sget-object p1, Lcom/huawei/appmarket/r72;->a:Lcom/huawei/appmarket/r72;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/n;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;

    invoke-static {p1}, Lcom/huawei/appmarket/r72;->b(Landroid/content/Context;)V

    return-void
.end method
