.class final Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/t6$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/a;->b:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;

    iput p2, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/a;->b:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;->F3(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;)Lcom/huawei/appmarket/ff4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;->F3(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;)Lcom/huawei/appmarket/ff4;

    move-result-object v1

    iget-object v1, v1, Lcom/huawei/appmarket/ff4;->e:Lcom/huawei/appmarket/zd5;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zd5;->postValue(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    const-string v0, "InstallDistActivity"

    const-string v1, "cancel account verify !"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;->Y3(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;)V

    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;->a4(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;)Lcom/huawei/appmarket/ff4;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/mw5;->n(Lcom/huawei/appmarket/ff4;)V

    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;->a4(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;)Lcom/huawei/appmarket/ff4;

    move-result-object p1

    const/4 v0, 0x7

    :goto_0
    invoke-static {p1, v0}, Lcom/huawei/appmarket/l90;->w(Lcom/huawei/appmarket/ff4;I)V

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/a;->a:I

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;->a4(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;)Lcom/huawei/appmarket/ff4;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;->a4(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;)Lcom/huawei/appmarket/ff4;

    move-result-object v1

    iget-object v1, v1, Lcom/huawei/appmarket/ff4;->c:Lcom/huawei/appmarket/iu;

    invoke-virtual {v1}, Lcom/huawei/appmarket/iu;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->l0()I

    move-result v1

    invoke-static {p1, v1}, Lcom/huawei/appmarket/mw5;->l(Lcom/huawei/appmarket/ff4;I)V

    :cond_3
    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;->a4(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;)Lcom/huawei/appmarket/ff4;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/huawei/appmarket/l90;->w(Lcom/huawei/appmarket/ff4;I)V

    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;->M3(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;->a4(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;)Lcom/huawei/appmarket/ff4;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/mw5;->m(Lcom/huawei/appmarket/ff4;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;->Y3(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;)V

    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;->Z3(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;)V

    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;->a4(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;)Lcom/huawei/appmarket/ff4;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/mw5;->o(Lcom/huawei/appmarket/ff4;)V

    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;->a4(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;)Lcom/huawei/appmarket/ff4;

    move-result-object p1

    const/4 v0, 0x2

    goto :goto_0

    :goto_1
    return-void
.end method
