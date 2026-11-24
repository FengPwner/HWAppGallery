.class final Lcom/huawei/appgallery/cloudgame/gamedist/impl/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/cloudgame/gamedist/impl/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/cloudgame/gamedist/impl/a;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/impl/a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/a$c;->b:Lcom/huawei/appgallery/cloudgame/gamedist/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    const-string v0, "FloatingService"

    const-string v1, "showFloatingWindow postDelayed"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/a$c;->b:Lcom/huawei/appgallery/cloudgame/gamedist/impl/a;

    iget-object v1, v0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/a;->b:Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;

    invoke-static {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->c(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;

    move-result-object v1

    iget-object v2, v0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/a;->b:Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;

    invoke-static {v2}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->e(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)I

    move-result v2

    iget-object v0, v0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/a;->b:Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;

    const v3, 0x7f12045a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->h(ILjava/lang/String;)V

    return-void
.end method
