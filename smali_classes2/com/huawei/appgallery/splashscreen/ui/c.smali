.class final Lcom/huawei/appgallery/splashscreen/ui/c;
.super Lcom/huawei/appmarket/n61;
.source "SourceFile"


# instance fields
.field final synthetic f:Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/huawei/appgallery/splashscreen/ui/c;->f:Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/huawei/appmarket/n61;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final e()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/sj7;->a:Lcom/huawei/appmarket/sj7;

    const-string v1, "SplashScreenFragment"

    const-string v2, "Aop logo time over"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/c;->f:Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->m3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)Lcom/huawei/appmarket/xj7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/xj7;->t()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/huawei/appmarket/wj7;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->s3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->t3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)V

    :goto_0
    return-void
.end method

.method public final f(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/c;->f:Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->m3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)Lcom/huawei/appmarket/xj7;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/huawei/appmarket/xj7;->x(J)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->r3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)Lcom/huawei/appmarket/n61;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->r3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)Lcom/huawei/appmarket/n61;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/n61;->d()V

    :cond_1
    return-void
.end method
