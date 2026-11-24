.class final Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->g0(Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

.field final synthetic d:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Ljava/lang/String;Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$d;->d:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$d;->c:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->d4()Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "launchCloudGame:instance : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CloudGameManager"

    invoke-static {v2, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$d;->c:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$d;->d:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    invoke-static {v3}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->M(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Z

    move-result v4

    invoke-static {v3}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->N(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Z

    move-result v5

    invoke-static {v3}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->O(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->P(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Ljava/lang/String;

    move-result-object v7

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->z4(Ljava/lang/String;Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
