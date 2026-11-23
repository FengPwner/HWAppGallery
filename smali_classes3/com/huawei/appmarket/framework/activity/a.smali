.class final Lcom/huawei/appmarket/framework/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/framework/activity/AppWelfareListActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/activity/AppWelfareListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/activity/a;->b:Lcom/huawei/appmarket/framework/activity/AppWelfareListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appmarket/framework/activity/a;->b:Lcom/huawei/appmarket/framework/activity/AppWelfareListActivity;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onBackPressed()V

    return-void
.end method
