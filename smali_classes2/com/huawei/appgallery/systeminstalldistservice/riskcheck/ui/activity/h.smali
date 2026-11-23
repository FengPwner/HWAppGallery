.class final Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/f1$a;


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

.field final synthetic b:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/h;->b:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;

    iput-object p2, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/h;->a:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/h;->b:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;->b4(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;)V

    iget-object v1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/h;->a:Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;->G3(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;)V

    return-void
.end method

.method public final onCancel()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/h;->b:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;->b4(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;)V

    return-void
.end method
