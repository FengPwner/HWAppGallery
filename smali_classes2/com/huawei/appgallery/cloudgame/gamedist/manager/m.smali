.class final Lcom/huawei/appgallery/cloudgame/gamedist/manager/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$k;


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

.field final synthetic b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/m;->b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/m;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    const-string v0, "CloudGameManager"

    const-string v1, "play activity destroy"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/m;->b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    invoke-static {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->v(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Lcom/huawei/appmarket/n87;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/m;->b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    invoke-static {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->v(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Lcom/huawei/appmarket/n87;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_0

    const-string v1, "cancel auth task"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/m;->b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->v(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Lcom/huawei/appmarket/n87;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/n87;->f()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/m;->b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->q(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/m;->b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->p(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/m;->b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/m;->a:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->T(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    sget-boolean v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->C:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;

    invoke-direct {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;-><init>()V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/m;->b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->S(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/m;->b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->r(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/m;->b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    invoke-static {v2}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->t(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->u(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
