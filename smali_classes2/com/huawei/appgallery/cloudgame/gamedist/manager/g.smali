.class final Lcom/huawei/appgallery/cloudgame/gamedist/manager/g;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/g;->b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/g;->b:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->r(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->D(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Ljava/lang/String;)V

    return-void
.end method
