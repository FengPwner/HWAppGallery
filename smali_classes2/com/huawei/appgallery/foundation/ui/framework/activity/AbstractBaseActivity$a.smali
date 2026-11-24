.class final Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity$a;->a:Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    invoke-static {}, Lcom/huawei/appmarket/l65;->c()V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity$a;->a:Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->x3()V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    return-void
.end method
