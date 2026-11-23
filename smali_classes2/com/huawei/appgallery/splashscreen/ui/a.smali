.class final Lcom/huawei/appgallery/splashscreen/ui/a;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/splashscreen/ui/a;->b:Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/splashscreen/ui/a;->b:Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;

    invoke-static {p1}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->f3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->g3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)V

    :cond_0
    return-void
.end method
