.class final Lcom/huawei/appgallery/splashscreen/ui/b;
.super Lcom/huawei/appmarket/n61;
.source "SourceFile"


# instance fields
.field final synthetic f:Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/huawei/appgallery/splashscreen/ui/b;->f:Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/huawei/appmarket/n61;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final e()V
    .registers 10

    .line 1
    sget-object v0, Lcom/huawei/appmarket/mj7;->a:Lcom/huawei/appmarket/mj7;

    const-string v1, "SplashScreenFragment"

    const-string v2, "Splash time over"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/b;->f:Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->p3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)Lcom/huawei/appmarket/z24;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->p3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)Lcom/huawei/appmarket/z24;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->m3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)Lcom/huawei/appmarket/rj7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/rj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->Y()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->m3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)Lcom/huawei/appmarket/rj7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/rj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->m3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)Lcom/huawei/appmarket/rj7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/rj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->a0()J

    move-result-wide v5

    invoke-static {v0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->m3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)Lcom/huawei/appmarket/rj7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/rj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->getMediaType()I

    move-result v4

    move-object v3, v1

    check-cast v3, Lcom/huawei/appmarket/tj7;

    invoke-virtual/range {v3 .. v8}, Lcom/huawei/appmarket/tj7;->t(IJLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->q3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)V

    :cond_0
    return-void
.end method

.method public final f(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/b;->f:Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->m3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)Lcom/huawei/appmarket/rj7;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/huawei/appmarket/rj7;->G(J)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->n3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)Lcom/huawei/appmarket/n61;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->n3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)Lcom/huawei/appmarket/n61;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/n61;->d()V

    :cond_1
    invoke-static {v0, p1, p2}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->o3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;J)V

    return-void
.end method
