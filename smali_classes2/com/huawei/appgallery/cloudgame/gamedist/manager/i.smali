.class final Lcom/huawei/appgallery/cloudgame/gamedist/manager/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/cloudgame/gamedist/manager/b$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

.field final synthetic d:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

.field final synthetic e:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V
    .registers 6

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/i;->e:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/i;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/i;->c:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    iput-object p5, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/i;->d:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/i08;->c()V

    const/16 v0, 0x64

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/i;->d:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/i;->c:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    iget-object v4, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/i;->b:Ljava/lang/String;

    const-string v5, "CloudGameManager"

    iget-object v6, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/i;->e:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    if-ne p1, v0, :cond_1

    const-string p1, "success to AsyncLoader"

    invoke-static {v5, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/i;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/b;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v6, v4, v3, v2}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->J(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Ljava/lang/String;Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    return-void

    :cond_0
    const-string p1, "start cloud game in harmony"

    invoke-static {v5, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v4, v3}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->L(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Ljava/lang/String;Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/b;->h(I)V

    invoke-static {v6}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->S(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Landroid/content/Context;

    invoke-static {v6}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->S(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120442

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/i08;->h()V

    const-string p1, "failed to AsyncLoader,release cloud game resource"

    invoke-static {v5, p1}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v4, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->u(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->x(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->finish()V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/dg0;->a()Lcom/huawei/appmarket/dg0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/dg0;->f(Z)V

    return-void
.end method
