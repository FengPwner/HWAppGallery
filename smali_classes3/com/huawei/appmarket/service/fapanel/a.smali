.class final Lcom/huawei/appmarket/service/fapanel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/fapanel/a;->b:Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appmarket/service/fapanel/a;->b:Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    return-void
.end method
