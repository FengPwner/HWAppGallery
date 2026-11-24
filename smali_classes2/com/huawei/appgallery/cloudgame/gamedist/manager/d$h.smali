.class final Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Z)V
    .registers 3

    iput-boolean p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hmsCoreTaskId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->Q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudGameManager"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->Q()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/bx7;

    invoke-direct {v0}, Lcom/huawei/appmarket/bx7;-><init>()V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/huawei/appmarket/xu;->a:Z

    iget-boolean v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$h;->b:Z

    if-eqz v1, :cond_1

    const v1, 0x19e22

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bx7;->gameAuthFailedTips(I)V

    goto :goto_1

    :cond_1
    const v1, 0x19e23

    goto :goto_0

    :goto_1
    return-void
.end method
