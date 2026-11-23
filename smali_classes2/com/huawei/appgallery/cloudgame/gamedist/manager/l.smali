.class final Lcom/huawei/appgallery/cloudgame/gamedist/manager/l;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/l;->a:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 1

    return-void
.end method

.method public final onTick(J)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/l;->a:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->m(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)V

    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->n(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->p(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)V

    :cond_0
    return-void
.end method
