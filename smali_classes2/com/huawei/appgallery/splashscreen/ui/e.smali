.class final Lcom/huawei/appgallery/splashscreen/ui/e;
.super Lcom/huawei/appmarket/n61;
.source "SourceFile"


# instance fields
.field final synthetic f:Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/huawei/appgallery/splashscreen/ui/e;->f:Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/huawei/appmarket/n61;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final e()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/sj7;->a:Lcom/huawei/appmarket/sj7;

    const-string v1, "SplashScreenFragment"

    const-string v2, "PPS logo max time over"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/e;->f:Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->k3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)V

    return-void
.end method

.method public final f(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/e;->f:Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->m3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)Lcom/huawei/appmarket/xj7;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/huawei/appmarket/xj7;->B(J)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->j3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)Lcom/huawei/appmarket/n61;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->j3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)Lcom/huawei/appmarket/n61;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/n61;->d()V

    :cond_1
    return-void
.end method
