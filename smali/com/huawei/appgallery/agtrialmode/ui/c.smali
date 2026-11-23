.class final Lcom/huawei/appgallery/agtrialmode/ui/c;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agtrialmode/ui/TrialModeMainActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agtrialmode/ui/TrialModeMainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agtrialmode/ui/c;->b:Lcom/huawei/appgallery/agtrialmode/ui/TrialModeMainActivity;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/agtrialmode/ui/c;->b:Lcom/huawei/appgallery/agtrialmode/ui/TrialModeMainActivity;

    invoke-static {p1}, Lcom/huawei/appgallery/agtrialmode/ui/TrialModeMainActivity;->F3(Lcom/huawei/appgallery/agtrialmode/ui/TrialModeMainActivity;)Landroid/widget/PopupMenu;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method
