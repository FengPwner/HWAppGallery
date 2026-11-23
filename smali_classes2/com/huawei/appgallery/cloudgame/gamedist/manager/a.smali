.class final Lcom/huawei/appgallery/cloudgame/gamedist/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/huawei/appgallery/cloudgame/gamedist/manager/b$a;

.field final synthetic e:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/huawei/appgallery/cloudgame/gamedist/manager/b$a;Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/a;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/a;->d:Lcom/huawei/appgallery/cloudgame/gamedist/manager/b$a;

    iput-object p4, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/a;->e:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncLoader download cloud game so, fileDir:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CloudGameDynamicLoader"

    invoke-static {v2, v0}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/cloudgame.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/qz6;

    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/a;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/qz6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/appgallery/cloudgame/gamedist/manager/a$a;

    invoke-direct {v2, p0, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/a$a;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/qz6;->j(Lcom/huawei/appmarket/pz6;)V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/a;->e:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/qz6;->l(Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;)V

    return-void
.end method
