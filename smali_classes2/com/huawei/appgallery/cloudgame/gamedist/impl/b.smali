.class final Lcom/huawei/appgallery/cloudgame/gamedist/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/b;->b:Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    const-string v0, "FloatingService"

    const-string v1, "startGame hide"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->E()V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/b;->b:Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
