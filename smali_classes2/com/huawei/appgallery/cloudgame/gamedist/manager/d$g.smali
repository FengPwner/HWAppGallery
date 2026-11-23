.class final Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$g;
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
.field final synthetic b:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

.field final synthetic c:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$g;->c:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$g;->b:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$g;->b:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$g;->c:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    invoke-static {v1, v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->z(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->K(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;)V

    return-void
.end method
